package com.microsoft.fluency;

import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public interface Trainer {

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'Earliest_Version' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class ModelFileVersion {
        private static final /* synthetic */ ModelFileVersion[] $VALUES;
        public static final ModelFileVersion Earliest_Version;
        public static final ModelFileVersion Fluency_2_2;
        public static final ModelFileVersion Latest_Version;
        public static final ModelFileVersion SKSDK_1_0;
        public static final ModelFileVersion SKSDK_1_0_1;
        public static final ModelFileVersion SKSDK_1_3;
        public static final ModelFileVersion SKSDK_1_6;
        public static final ModelFileVersion SKSDK_2_0;
        public static final ModelFileVersion SKSDK_3_1;
        public static final ModelFileVersion SKSDK_3_1_3;
        public static final ModelFileVersion SKSDK_5_2;
        public static final ModelFileVersion SKSDK_5_7;
        private final int versionNum;

        static {
            ModelFileVersion modelFileVersion = new ModelFileVersion("Fluency_2_2", 0, 1);
            Fluency_2_2 = modelFileVersion;
            ModelFileVersion modelFileVersion2 = new ModelFileVersion("SKSDK_1_0", 1, 2);
            SKSDK_1_0 = modelFileVersion2;
            ModelFileVersion modelFileVersion3 = new ModelFileVersion("SKSDK_1_0_1", 2, 3);
            SKSDK_1_0_1 = modelFileVersion3;
            ModelFileVersion modelFileVersion4 = new ModelFileVersion("SKSDK_1_3", 3, 4);
            SKSDK_1_3 = modelFileVersion4;
            ModelFileVersion modelFileVersion5 = new ModelFileVersion("SKSDK_1_6", 4, 5);
            SKSDK_1_6 = modelFileVersion5;
            ModelFileVersion modelFileVersion6 = new ModelFileVersion("SKSDK_2_0", 5, 6);
            SKSDK_2_0 = modelFileVersion6;
            ModelFileVersion modelFileVersion7 = new ModelFileVersion("SKSDK_3_1", 6, 7);
            SKSDK_3_1 = modelFileVersion7;
            ModelFileVersion modelFileVersion8 = new ModelFileVersion("SKSDK_3_1_3", 7, 8);
            SKSDK_3_1_3 = modelFileVersion8;
            ModelFileVersion modelFileVersion9 = new ModelFileVersion("SKSDK_5_2", 8, 9);
            SKSDK_5_2 = modelFileVersion9;
            ModelFileVersion modelFileVersion10 = new ModelFileVersion("SKSDK_5_7", 9, 10);
            SKSDK_5_7 = modelFileVersion10;
            ModelFileVersion modelFileVersion11 = new ModelFileVersion("Earliest_Version", 10, modelFileVersion.version());
            Earliest_Version = modelFileVersion11;
            ModelFileVersion modelFileVersion12 = new ModelFileVersion("Latest_Version", 11, modelFileVersion10.version());
            Latest_Version = modelFileVersion12;
            $VALUES = new ModelFileVersion[]{modelFileVersion, modelFileVersion2, modelFileVersion3, modelFileVersion4, modelFileVersion5, modelFileVersion6, modelFileVersion7, modelFileVersion8, modelFileVersion9, modelFileVersion10, modelFileVersion11, modelFileVersion12};
        }

        private ModelFileVersion(String str, int i3, int i4) {
            super(str, i3);
            this.versionNum = i4;
        }

        public static ModelFileVersion valueOf(String str) {
            return (ModelFileVersion) Enum.valueOf(ModelFileVersion.class, str);
        }

        public static ModelFileVersion[] values() {
            return (ModelFileVersion[]) $VALUES.clone();
        }

        public int version() {
            return this.versionNum;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'Earliest_Version' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class NeuralModelFileVersion {
        private static final /* synthetic */ NeuralModelFileVersion[] $VALUES;
        public static final NeuralModelFileVersion Earliest_Version;
        public static final NeuralModelFileVersion Fluency_NN_1;
        public static final NeuralModelFileVersion Latest_Version;
        private final int versionNum;

        static {
            NeuralModelFileVersion neuralModelFileVersion = new NeuralModelFileVersion("Fluency_NN_1", 0, 1);
            Fluency_NN_1 = neuralModelFileVersion;
            NeuralModelFileVersion neuralModelFileVersion2 = new NeuralModelFileVersion("Earliest_Version", 1, neuralModelFileVersion.version());
            Earliest_Version = neuralModelFileVersion2;
            NeuralModelFileVersion neuralModelFileVersion3 = new NeuralModelFileVersion("Latest_Version", 2, neuralModelFileVersion.version());
            Latest_Version = neuralModelFileVersion3;
            $VALUES = new NeuralModelFileVersion[]{neuralModelFileVersion, neuralModelFileVersion2, neuralModelFileVersion3};
        }

        private NeuralModelFileVersion(String str, int i3, int i4) {
            super(str, i3);
            this.versionNum = i4;
        }

        public static NeuralModelFileVersion valueOf(String str) {
            return (NeuralModelFileVersion) Enum.valueOf(NeuralModelFileVersion.class, str);
        }

        public static NeuralModelFileVersion[] values() {
            return (NeuralModelFileVersion[]) $VALUES.clone();
        }

        public int version() {
            return this.versionNum;
        }
    }

    void addSequence(Sequence sequence);

    void addSequence(Sequence sequence, TagSelector tagSelector);

    void addTermMapping(String str, String str2);

    void addTermMapping(String str, String str2, TagSelector tagSelector);

    void addToBlocklist(String str);

    void clearBlocklist();

    String getBlocklist();

    String[] getBlocklistedTerms();

    DynamicModelMetadata getDynamicModelMetadata(ModelSetDescription modelSetDescription);

    ParameterSet getLearnedParameters();

    Map<List<Term>, Long> getNgramCounts();

    Map<List<Term>, Long> getNgramCounts(TagSelector tagSelector);

    Map<Term, Long> getNovelTerms();

    Map<Term, Long> getNovelTerms(TagSelector tagSelector);

    Map<Term, Long> getTermCounts();

    Map<Term, Long> getTermCounts(TagSelector tagSelector);

    Map<Locale, Float> getTermLanguageWeights(TagSelector tagSelector, Term term);

    Map<Locale, Float> getTermLanguageWeights(Term term);

    Term[] getTermsFromThreshold(long j10);

    void learnFrom(Sequence sequence, TouchHistory touchHistory, Prediction prediction);

    void learnFrom(TouchHistory touchHistory, Prediction prediction);

    void learnFrom(TouchHistory touchHistory, String[] strArr);

    void removeFromBlocklist(String str);

    void removePrediction(Prediction prediction);

    void removePrediction(Prediction prediction, TagSelector tagSelector);

    void removeTerm(String str);

    void removeTerm(String str, TagSelector tagSelector);

    void removeTerm(String str, String str2);

    void removeTerm(String str, String str2, TagSelector tagSelector);

    void resetLearnedParameters();

    void setBlocklist(String str);

    void setParameterLearning(boolean z3);

    void write();

    void write(TagSelector tagSelector);

    void write(TagSelector tagSelector, ModelFileVersion modelFileVersion);

    void write(ModelFileVersion modelFileVersion);
}
