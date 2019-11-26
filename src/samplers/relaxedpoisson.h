#if defined(_MSC_VER)
#define NOMINMAX
#pragma once
#endif

#ifndef PBRT_SAMPLERS_RELAXEDPOISSON_H
#define PBRT_SAMPLERS_PBRT_SAMPLERS_RELAXEDPOISSON_H_H

// samplers/relaxedpoisson.h*
#include "sampler.h"
#include "rng.h"
#include <random>

namespace pbrt {

// RelaxedPoissonSampler Declarations
class RelaxedPoissonSampler : public PixelSampler {
  public:
    // RelaxedPoissonSampler Public Methods
    RelaxedPoissonSampler(int nSamples, int nSampledDimensions)
        : PixelSampler(nSamples, nSampledDimensions),
          nSamples(nSamples) {}
    void StartPixel(const Point2i &);
  std::unique_ptr<Sampler> Clone(int seed);

  private:
    // RelaxedPoissonSampler Private Data
    const int nSamples;
};

RelaxedPoissonSampler *CreateRelaxedPoissonSampler(const ParamSet &params);

}  // namespace pbrt

#endif  // PBRT_SAMPLERS_RELAXEDPOISSON_H
