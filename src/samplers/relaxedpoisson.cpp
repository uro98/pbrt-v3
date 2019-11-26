// samplers/relaxedpoisson.cpp*
#include "samplers/relaxedpoisson.h"
#include "paramset.h"
#include "sampling.h"
#include "stats.h"

namespace pbrt {

// RelaxedPoissonSampler Method Definitions
void RelaxedPoissonSampler::StartPixel(const Point2i &p) {
    ProfilePhase _(Prof::StartPixel);
    // Generate single stratified samples for the pixel
    for (size_t i = 0; i < samples1D.size(); ++i) {
        RelaxedPoissonSample1D(&samples1D[i][0], nSamples);
    }
    for (size_t i = 0; i < samples2D.size(); ++i) {
        RelaxedPoissonSample2D(&samples2D[i][0], nSamples);
    }

    // Generate arrays of stratified samples for the pixel
    for (size_t i = 0; i < samples1DArraySizes.size(); ++i)
        for (int64_t j = 0; j < samplesPerPixel; ++j) {
            int count = samples1DArraySizes[i];
            RelaxedPoissonSample1D(&sampleArray1D[i][j * count], count);
        }
    for (size_t i = 0; i < samples2DArraySizes.size(); ++i)
        for (int64_t j = 0; j < samplesPerPixel; ++j) {
            int count = samples2DArraySizes[i];
            RelaxedPoissonSample2D(&sampleArray2D[i][j * count].x, count);
        }
    PixelSampler::StartPixel(p);
}

std::unique_ptr<Sampler> RelaxedPoissonSampler::Clone(int seed) {
    RelaxedPoissonSampler *ss = new RelaxedPoissonSampler(*this);
    ss->rng.SetSequence(seed);
    return std::unique_ptr<Sampler>(ss);
}

RelaxedPoissonSampler *CreateRelaxedPoissonSampler(const ParamSet &params) {
    int nsamp = params.FindOneInt("nsamples", 4);
    int sd = params.FindOneInt("dimensions", 4);
    if (PbrtOptions.quickRender) nsamp = 1;
    return new RelaxedPoissonSampler(nsamp, sd);
}


}  // namespace pbrt
