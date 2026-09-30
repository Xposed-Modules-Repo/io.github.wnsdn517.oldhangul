package com.microsoft.fluency.impl;

import com.microsoft.fluency.DynamicModelMetadata;
import com.microsoft.fluency.Fluency;
import com.microsoft.fluency.InputMapper;
import com.microsoft.fluency.KeyPressModel;
import com.microsoft.fluency.LayoutFilter;
import com.microsoft.fluency.ModelSetDescription;
import com.microsoft.fluency.ParameterSet;
import com.microsoft.fluency.Point;
import com.microsoft.fluency.Prediction;
import com.microsoft.fluency.Predictions;
import com.microsoft.fluency.Predictor;
import com.microsoft.fluency.Punctuator;
import com.microsoft.fluency.ResultsFilter;
import com.microsoft.fluency.SentenceSegmenter;
import com.microsoft.fluency.Sequence;
import com.microsoft.fluency.Session;
import com.microsoft.fluency.TagSelector;
import com.microsoft.fluency.TagSelectors;
import com.microsoft.fluency.Task;
import com.microsoft.fluency.Term;
import com.microsoft.fluency.Tokenizer;
import com.microsoft.fluency.TouchHistory;
import com.microsoft.fluency.Trainer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class PredictorImpl implements Predictor, Session, Trainer {
    private ParameterSetImpl dynamicParameterSetImpl;
    private InputMapperImpl inputMapperImpl;
    private HashMap<String, KeyPressModelImpl> keyPressModelMap = new HashMap<>();
    private LayoutFilterImpl layoutFilterImpl;
    private ParameterSetImpl parameterSetImpl;
    private long peer;
    private PunctuatorImpl punctuatorImpl;
    private SentenceSegmenterImpl sentenceSegmenterImpl;
    private TokenizerImpl tokenizerImpl;

    static {
        Fluency.forceInit();
    }

    private native ParameterSetImpl getDynamicParameterSetImpl();

    private native InputMapperImpl getInputMapperImpl();

    private native KeyPressModelImpl getKeyPressModelImpl(String str);

    private native LayoutFilterImpl getLayoutFilterImpl();

    private native ParameterSetImpl getParameterSetImpl();

    private native PunctuatorImpl getPunctuatorImpl();

    private native SentenceSegmenterImpl getSentenceSegmenterImpl();

    private native TokenizerImpl getTokenizerImpl();

    private native void removeKeyPressModelInternal(String str);

    @Override // com.microsoft.fluency.Trainer
    public void addSequence(Sequence sequence) {
        addSequence(sequence, TagSelectors.enabledModels());
    }

    @Override // com.microsoft.fluency.Trainer
    public native void addSequence(Sequence sequence, TagSelector tagSelector);

    @Override // com.microsoft.fluency.Trainer
    public void addTermMapping(String str, String str2) {
        addTermMapping(str, str2, TagSelectors.enabledModels());
    }

    @Override // com.microsoft.fluency.Trainer
    public native void addTermMapping(String str, String str2, TagSelector tagSelector);

    @Override // com.microsoft.fluency.Trainer
    public native void addToBlocklist(String str);

    @Override // com.microsoft.fluency.Session
    public native void batchLoad(ModelSetDescription[] modelSetDescriptionArr);

    @Override // com.microsoft.fluency.Session
    public native void batchLoad(ModelSetDescription[] modelSetDescriptionArr, Task task);

    @Override // com.microsoft.fluency.Session
    public native void batchUnload(ModelSetDescription[] modelSetDescriptionArr);

    @Override // com.microsoft.fluency.Trainer
    public native void clearBlocklist();

    @Override // com.microsoft.fluency.Session, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            InputMapperImpl inputMapperImpl = this.inputMapperImpl;
            if (inputMapperImpl != null) {
                inputMapperImpl.dispose();
            }
            LayoutFilterImpl layoutFilterImpl = this.layoutFilterImpl;
            if (layoutFilterImpl != null) {
                layoutFilterImpl.dispose();
            }
            ParameterSetImpl parameterSetImpl = this.parameterSetImpl;
            if (parameterSetImpl != null) {
                parameterSetImpl.dispose();
            }
            ParameterSetImpl parameterSetImpl2 = this.dynamicParameterSetImpl;
            if (parameterSetImpl2 != null) {
                parameterSetImpl2.dispose();
            }
            TokenizerImpl tokenizerImpl = this.tokenizerImpl;
            if (tokenizerImpl != null) {
                tokenizerImpl.dispose();
            }
            SentenceSegmenterImpl sentenceSegmenterImpl = this.sentenceSegmenterImpl;
            if (sentenceSegmenterImpl != null) {
                sentenceSegmenterImpl.dispose();
            }
            PunctuatorImpl punctuatorImpl = this.punctuatorImpl;
            if (punctuatorImpl != null) {
                punctuatorImpl.dispose();
            }
            Iterator<KeyPressModelImpl> it = this.keyPressModelMap.values().iterator();
            while (it.hasNext()) {
                it.next().dispose();
            }
            this.keyPressModelMap.clear();
            disposeInternal();
        } catch (Throwable th) {
            throw th;
        }
    }

    public native void createStatic(String str, String str2, String str3, boolean z3, String str4, int i3, String[] strArr, String str5, String str6, String str7, String str8, StaticModelType staticModelType, SubWordTokenizationMethod subWordTokenizationMethod);

    public native void createVocabFilter(String str, String str2);

    public native void disposeInternal();

    @Override // com.microsoft.fluency.Predictor
    public native Predictions generateText(Sequence sequence, String str);

    @Override // com.microsoft.fluency.Predictor
    public native Predictions get(Sequence sequence, TouchHistory touchHistory, Sequence sequence2, ResultsFilter resultsFilter);

    @Override // com.microsoft.fluency.Trainer
    public native String getBlocklist();

    @Override // com.microsoft.fluency.Trainer
    public native String[] getBlocklistedTerms();

    @Override // com.microsoft.fluency.Predictor
    public native Predictions getCorrections(Sequence sequence, TouchHistory touchHistory, Sequence sequence2, ResultsFilter resultsFilter);

    @Override // com.microsoft.fluency.Trainer
    public native DynamicModelMetadata getDynamicModelMetadata(ModelSetDescription modelSetDescription);

    @Override // com.microsoft.fluency.Predictor
    public synchronized InputMapper getInputMapper() {
        try {
            if (this.inputMapperImpl == null) {
                this.inputMapperImpl = getInputMapperImpl();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.inputMapperImpl;
    }

    @Override // com.microsoft.fluency.Predictor
    public synchronized KeyPressModel getKeyPressModel() {
        return getKeyPressModel("__default__");
    }

    @Override // com.microsoft.fluency.Predictor
    public synchronized KeyPressModel getKeyPressModel(String str) {
        try {
            if (!this.keyPressModelMap.containsKey(str)) {
                this.keyPressModelMap.put(str, getKeyPressModelImpl(str));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.keyPressModelMap.get(str);
    }

    @Override // com.microsoft.fluency.Predictor
    public synchronized LayoutFilter getLayoutFilter() {
        try {
            if (this.layoutFilterImpl == null) {
                this.layoutFilterImpl = getLayoutFilterImpl();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.layoutFilterImpl;
    }

    @Override // com.microsoft.fluency.Trainer
    public synchronized ParameterSet getLearnedParameters() {
        try {
            if (this.dynamicParameterSetImpl == null) {
                this.dynamicParameterSetImpl = getDynamicParameterSetImpl();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.dynamicParameterSetImpl;
    }

    @Override // com.microsoft.fluency.Session
    public native ModelSetDescription[] getLoadedSets();

    @Override // com.microsoft.fluency.Predictor
    public String getMostLikelyCharacter(Sequence sequence, TouchHistory touchHistory, Point point) {
        return getMostLikelyCharacter(sequence, touchHistory, point, 0, "__default__");
    }

    @Override // com.microsoft.fluency.Predictor
    public String getMostLikelyCharacter(Sequence sequence, TouchHistory touchHistory, Point point, int i3) {
        return getMostLikelyCharacter(sequence, touchHistory, point, i3, "__default__");
    }

    @Override // com.microsoft.fluency.Predictor
    public native String getMostLikelyCharacter(Sequence sequence, TouchHistory touchHistory, Point point, int i3, String str);

    @Override // com.microsoft.fluency.Predictor
    public String getMostLikelyCharacter(Sequence sequence, TouchHistory touchHistory, Point point, String str) {
        return getMostLikelyCharacter(sequence, touchHistory, point, 0, str);
    }

    @Override // com.microsoft.fluency.Predictor
    public native String getMostLikelyLanguage(Sequence sequence);

    @Override // com.microsoft.fluency.Trainer
    public Map<List<Term>, Long> getNgramCounts() {
        return getNgramCounts(TagSelectors.enabledModels());
    }

    @Override // com.microsoft.fluency.Trainer
    public native Map<List<Term>, Long> getNgramCounts(TagSelector tagSelector);

    @Override // com.microsoft.fluency.Trainer
    public Map<Term, Long> getNovelTerms() {
        return getNovelTerms(TagSelectors.enabledModels());
    }

    @Override // com.microsoft.fluency.Trainer
    public native Map<Term, Long> getNovelTerms(TagSelector tagSelector);

    @Override // com.microsoft.fluency.Session
    public synchronized ParameterSetImpl getParameterSet() {
        try {
            if (this.parameterSetImpl == null) {
                this.parameterSetImpl = getParameterSetImpl();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.parameterSetImpl;
    }

    @Override // com.microsoft.fluency.Predictor
    public native Predictions getPredictions(Sequence sequence, TouchHistory touchHistory, ResultsFilter resultsFilter);

    @Override // com.microsoft.fluency.Session
    public Predictor getPredictor() {
        return this;
    }

    @Override // com.microsoft.fluency.Session
    public synchronized Punctuator getPunctuator() {
        try {
            if (this.punctuatorImpl == null) {
                this.punctuatorImpl = getPunctuatorImpl();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.punctuatorImpl;
    }

    @Override // com.microsoft.fluency.Session
    public synchronized SentenceSegmenter getSentenceSegmenter() {
        try {
            if (this.sentenceSegmenterImpl == null) {
                this.sentenceSegmenterImpl = getSentenceSegmenterImpl();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.sentenceSegmenterImpl;
    }

    @Override // com.microsoft.fluency.Session
    public String[] getTags() {
        return getTags(TagSelectors.allModels());
    }

    @Override // com.microsoft.fluency.Session
    public native String[] getTags(TagSelector tagSelector);

    @Override // com.microsoft.fluency.Trainer
    public Map<Term, Long> getTermCounts() {
        return getTermCounts(TagSelectors.enabledModels());
    }

    @Override // com.microsoft.fluency.Trainer
    public native Map<Term, Long> getTermCounts(TagSelector tagSelector);

    @Override // com.microsoft.fluency.Trainer
    public native Map<Locale, Float> getTermLanguageWeights(TagSelector tagSelector, Term term);

    @Override // com.microsoft.fluency.Trainer
    public Map<Locale, Float> getTermLanguageWeights(Term term) {
        return getTermLanguageWeights(TagSelectors.enabledModels(), term);
    }

    @Override // com.microsoft.fluency.Trainer
    public Term[] getTermsFromThreshold(long j10) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<Term, Long> entry : getTermCounts().entrySet()) {
            if (entry.getValue().longValue() >= j10) {
                arrayList.add(entry.getKey());
            }
        }
        return (Term[]) arrayList.toArray(new Term[0]);
    }

    @Override // com.microsoft.fluency.Session
    public synchronized Tokenizer getTokenizer() {
        try {
            if (this.tokenizerImpl == null) {
                this.tokenizerImpl = getTokenizerImpl();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.tokenizerImpl;
    }

    @Override // com.microsoft.fluency.Session
    public Trainer getTrainer() {
        return this;
    }

    @Override // com.microsoft.fluency.Trainer
    public native void learnFrom(Sequence sequence, TouchHistory touchHistory, Prediction prediction);

    @Override // com.microsoft.fluency.Trainer
    public native void learnFrom(TouchHistory touchHistory, Prediction prediction);

    @Override // com.microsoft.fluency.Trainer
    public native void learnFrom(TouchHistory touchHistory, String[] strArr);

    @Override // com.microsoft.fluency.Predictor
    public native String[] listKeyPressModels();

    @Override // com.microsoft.fluency.Session
    public native void load(ModelSetDescription modelSetDescription);

    @Override // com.microsoft.fluency.Session
    public native void load(ModelSetDescription modelSetDescription, Task task);

    @Override // com.microsoft.fluency.Predictor
    public native Term mergeTerms(List<Term> list);

    @Override // com.microsoft.fluency.Predictor
    public boolean queryTerm(String str) {
        return queryTerm(str, TagSelectors.enabledModels(), "");
    }

    @Override // com.microsoft.fluency.Predictor
    public boolean queryTerm(String str, TagSelector tagSelector) {
        return queryTerm(str, tagSelector, "");
    }

    @Override // com.microsoft.fluency.Predictor
    public native boolean queryTerm(String str, TagSelector tagSelector, String str2);

    @Override // com.microsoft.fluency.Trainer
    public native void removeFromBlocklist(String str);

    @Override // com.microsoft.fluency.Predictor
    public synchronized void removeKeyPressModel(String str) {
        if (this.keyPressModelMap.containsKey(str)) {
            this.keyPressModelMap.get(str).dispose();
            this.keyPressModelMap.remove(str);
            removeKeyPressModelInternal(str);
        }
    }

    @Override // com.microsoft.fluency.Trainer
    public void removePrediction(Prediction prediction) {
        removePrediction(prediction, TagSelectors.allModels());
    }

    @Override // com.microsoft.fluency.Trainer
    public native void removePrediction(Prediction prediction, TagSelector tagSelector);

    @Override // com.microsoft.fluency.Trainer
    public void removeTerm(String str) {
        removeTerm(str, TagSelectors.allModels());
    }

    @Override // com.microsoft.fluency.Trainer
    public native void removeTerm(String str, TagSelector tagSelector);

    @Override // com.microsoft.fluency.Trainer
    public void removeTerm(String str, String str2) {
        removeTerm(str, str2, TagSelectors.allModels());
    }

    @Override // com.microsoft.fluency.Trainer
    public native void removeTerm(String str, String str2, TagSelector tagSelector);

    @Override // com.microsoft.fluency.Trainer
    public native void resetLearnedParameters();

    @Override // com.microsoft.fluency.Trainer
    public native void setBlocklist(String str);

    @Override // com.microsoft.fluency.Session
    public native void setEnabledModels(TagSelector tagSelector);

    @Override // com.microsoft.fluency.Trainer
    public native void setParameterLearning(boolean z3);

    @Override // com.microsoft.fluency.Session
    public native void trimMemory();

    @Override // com.microsoft.fluency.Session
    public native void unload(ModelSetDescription modelSetDescription);

    @Override // com.microsoft.fluency.Trainer
    public void write() {
        write(TagSelectors.allModels(), Trainer.ModelFileVersion.Latest_Version);
    }

    @Override // com.microsoft.fluency.Trainer
    public void write(TagSelector tagSelector) {
        write(tagSelector, Trainer.ModelFileVersion.Latest_Version);
    }

    @Override // com.microsoft.fluency.Trainer
    public native void write(TagSelector tagSelector, Trainer.ModelFileVersion modelFileVersion);

    @Override // com.microsoft.fluency.Trainer
    public void write(Trainer.ModelFileVersion modelFileVersion) {
        write(TagSelectors.allModels(), modelFileVersion);
    }
}
