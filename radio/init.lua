return {
    -- Core public modules
    block = require('radio.core.block'),
    util = require('radio.core.util'),

    -- Blocks
    CompositeBlock = require('radio.core.composite').CompositeBlock,
    FIRFilterBlock = require('radio.blocks.signal.firfilter').FIRFilterBlock,
    IIRFilterBlock = require('radio.blocks.signal.iirfilter').IIRFilterBlock,
    LowpassFilterBlock = require('radio.blocks.signal.lowpassfilter').LowpassFilterBlock,
    HighpassFilterBlock = require('radio.blocks.signal.highpassfilter').HighpassFilterBlock,
    BandpassFilterBlock = require('radio.blocks.signal.bandpassfilter').BandpassFilterBlock,
    BandstopFilterBlock = require('radio.blocks.signal.bandstopfilter').BandstopFilterBlock,
    RootRaisedCosineFilterBlock = require('radio.blocks.signal.rootraisedcosinefilter').RootRaisedCosineFilterBlock,
    FMDeemphasisFilterBlock = require('radio.blocks.signal.fmdeemphasisfilter').FMDeemphasisFilterBlock,
    SumBlock = require('radio.blocks.signal.sum').SumBlock,
    MultiplierBlock = require('radio.blocks.signal.multiplier').MultiplierBlock,
    FrequencyTranslateBlock = require('radio.blocks.signal.frequencytranslate').FrequencyTranslateBlock,
    HilbertTransformBlock = require('radio.blocks.signal.hilberttransform').HilbertTransformBlock,
    MultiplyConjugateBlock = require('radio.blocks.signal.multiplyconjugate').MultiplyConjugateBlock,
    DownsamplerBlock = require('radio.blocks.signal.downsampler').DownsamplerBlock,
    SamplerBlock = require('radio.blocks.signal.sampler').SamplerBlock,
    SlicerBlock = require('radio.blocks.signal.slicer').SlicerBlock,
    DifferentialDecoderBlock = require('radio.blocks.signal.differentialdecoder').DifferentialDecoderBlock,
    ComplexToRealBlock = require('radio.blocks.signal.complextoreal').ComplexToRealBlock,
    DelayBlock = require('radio.blocks.signal.delay').DelayBlock,
    PhaseCorrectorBlock = require('radio.blocks.signal.phasecorrector').PhaseCorrectorBlock,
    FrequencyDiscriminatorBlock = require('radio.blocks.signal.frequencydiscriminator').FrequencyDiscriminatorBlock,
    PLLBlock = require('radio.blocks.signal.pllblock').PLLBlock,
    FileDescriptorSink = require('radio.blocks.sinks.filedescriptor').FileDescriptorSink,
    FileSink = require('radio.blocks.sinks.file').FileSink,
    PrintSink = require('radio.blocks.sinks.print').PrintSink,
    JSONSink = require('radio.blocks.sinks.json').JSONSink,
    PulseAudioSink = require('radio.blocks.sinks.pulseaudio').PulseAudioSink,
    FileIQSource = require('radio.blocks.sources.fileiq').FileIQSource,
    FileSource = require('radio.blocks.sources.file').FileSource,
    NullSource = require('radio.blocks.sources.null').NullSource,
    RandomSource = require('radio.blocks.sources.random').RandomSource,
    SignalSource = require('radio.blocks.sources.signal').SignalSource,
    RtlSdrSource = require('radio.blocks.sources.rtlsdr').RtlSdrSource,
    RDSFrameBlock = require('radio.blocks.protocol.rdsframe').RDSFrameBlock,
    RDSDecodeBlock = require('radio.blocks.protocol.rdsdecode').RDSDecodeBlock,

    -- Composite Blocks
    TunerBlock = require('radio.composites.tuner').TunerBlock,
    DecimatorBlock = require('radio.composites.decimator').DecimatorBlock,

    -- Types
    ComplexFloat32Type = require('radio.types.complexfloat32').ComplexFloat32Type,
    Float32Type = require('radio.types.float32').Float32Type,
    Integer32Type = require('radio.types.integer32').Integer32Type,
    ByteType = require('radio.types.byte').ByteType,
    BitType = require('radio.types.bit').BitType,
    CStructType = require('radio.types.cstruct').CStructType,
}
