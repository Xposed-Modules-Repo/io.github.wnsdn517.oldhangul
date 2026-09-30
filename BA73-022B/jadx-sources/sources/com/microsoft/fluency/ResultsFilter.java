package com.microsoft.fluency;

/* JADX INFO: loaded from: classes2.dex */
public class ResultsFilter {
    private final CapitalizationHint mcapitalization;
    private final CorrectionMode mcorrection;
    private final int mnTotal;
    private final PredictionMode mprediction;
    private final PredictionSearchType msearchType;
    private final VerbatimMode mverbatim;

    public enum CapitalizationHint {
        DEFAULT,
        INITIAL_UPPER_CASE,
        UPPER_CASE,
        FORCE_LOWER_CASE
    }

    public enum CorrectionMode {
        DEFAULT,
        AGGRESSIVE
    }

    public enum PredictionMode {
        CURRENT_WORD_PREDICT,
        RETROSPECTIVE_CORRECT,
        CURRENT_WORD_PREDICT_COMPLEX
    }

    public enum PredictionSearchType {
        NORMAL,
        PINYIN,
        ZHUYIN,
        CANGJIE,
        STROKE,
        JAPANESE
    }

    public enum VerbatimMode {
        DISABLED,
        ENABLED
    }

    static {
        Fluency.forceInit();
    }

    public ResultsFilter(int i3) {
        this(i3, CapitalizationHint.DEFAULT, VerbatimMode.ENABLED, PredictionMode.CURRENT_WORD_PREDICT, CorrectionMode.DEFAULT, PredictionSearchType.NORMAL);
    }

    public ResultsFilter(int i3, CapitalizationHint capitalizationHint, VerbatimMode verbatimMode) {
        this(i3, capitalizationHint, verbatimMode, PredictionMode.CURRENT_WORD_PREDICT, CorrectionMode.DEFAULT, PredictionSearchType.NORMAL);
    }

    public ResultsFilter(int i3, CapitalizationHint capitalizationHint, VerbatimMode verbatimMode, PredictionMode predictionMode, CorrectionMode correctionMode, PredictionSearchType predictionSearchType) {
        this.mnTotal = i3;
        this.mcapitalization = capitalizationHint;
        this.mverbatim = verbatimMode;
        this.mprediction = predictionMode;
        this.mcorrection = correctionMode;
        this.msearchType = predictionSearchType;
    }

    public ResultsFilter(int i3, CapitalizationHint capitalizationHint, VerbatimMode verbatimMode, PredictionSearchType predictionSearchType) {
        this(i3, capitalizationHint, verbatimMode, PredictionMode.CURRENT_WORD_PREDICT, CorrectionMode.DEFAULT, predictionSearchType);
    }

    public boolean equals(Object obj) {
        if (obj instanceof ResultsFilter) {
            ResultsFilter resultsFilter = (ResultsFilter) obj;
            if (this.mnTotal == resultsFilter.mnTotal && this.mcapitalization.equals(resultsFilter.mcapitalization) && this.mverbatim.equals(resultsFilter.mverbatim) && this.mprediction.equals(resultsFilter.mprediction) && this.mcorrection.equals(resultsFilter.mcorrection) && this.msearchType.equals(resultsFilter.msearchType)) {
                return true;
            }
        }
        return false;
    }

    public CapitalizationHint getCapitalization() {
        return this.mcapitalization;
    }

    public CorrectionMode getCorrection() {
        return this.mcorrection;
    }

    public PredictionMode getPrediction() {
        return this.mprediction;
    }

    public PredictionSearchType getPredictionSearchType() {
        return this.msearchType;
    }

    public int getTotal() {
        return this.mnTotal;
    }

    public VerbatimMode getVerbatim() {
        return this.mverbatim;
    }

    public int hashCode() {
        return (((((((((((this.msearchType.hashCode() + 149) * 149) + this.mcorrection.hashCode()) * 149) + this.mprediction.hashCode()) * 149) + this.mverbatim.hashCode()) * 149) + this.mcapitalization.hashCode()) * 149) + this.mnTotal) * 149;
    }

    public String toString() {
        return String.format("Total: %d, %s, %s, %s, %s, %s", Integer.valueOf(this.mnTotal), this.mcapitalization, this.mverbatim, this.mprediction, this.mcorrection, this.msearchType);
    }

    public ResultsFilter with(CapitalizationHint capitalizationHint) {
        return new ResultsFilter(this.mnTotal, capitalizationHint, this.mverbatim, this.mprediction, this.mcorrection, this.msearchType);
    }

    public ResultsFilter with(CorrectionMode correctionMode) {
        return new ResultsFilter(this.mnTotal, this.mcapitalization, this.mverbatim, this.mprediction, correctionMode, this.msearchType);
    }

    public ResultsFilter with(PredictionMode predictionMode) {
        return new ResultsFilter(this.mnTotal, this.mcapitalization, this.mverbatim, predictionMode, this.mcorrection, this.msearchType);
    }

    public ResultsFilter with(PredictionSearchType predictionSearchType) {
        return new ResultsFilter(this.mnTotal, this.mcapitalization, this.mverbatim, this.mprediction, this.mcorrection, predictionSearchType);
    }

    public ResultsFilter with(VerbatimMode verbatimMode) {
        return new ResultsFilter(this.mnTotal, this.mcapitalization, verbatimMode, this.mprediction, this.mcorrection, this.msearchType);
    }

    public ResultsFilter withTotal(int i3) {
        return new ResultsFilter(i3, this.mcapitalization, this.mverbatim, this.mprediction, this.mcorrection, this.msearchType);
    }
}
