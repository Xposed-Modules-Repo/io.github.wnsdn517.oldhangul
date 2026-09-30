package com.microsoft.fluency;

import java.util.AbstractList;

/* JADX INFO: loaded from: classes2.dex */
public class Prediction extends AbstractList<Term> {
    private Cache cache;
    private long peer;
    private double probability;

    public final class Cache {
        private String locale;
        private String prediction = null;
        private String[] separators = null;
        private Term[] terms = null;
        private Integer[] termBreaks = null;
        private String input = null;
        private String encoding = null;
        private String source = null;
        private String version = null;

        public Cache() {
        }
    }

    static {
        Fluency.forceInit();
    }

    private Prediction(long j10, double d10) {
        this.peer = j10;
        this.cache = new Cache();
        this.probability = d10;
    }

    public Prediction(Prediction prediction) {
        clonePeerFrom(prediction);
        this.cache = prediction.cache;
        this.probability = prediction.probability;
    }

    public Prediction(String str, double d10) {
        createPeerFromJava(str, d10);
        Cache cache = new Cache();
        this.cache = cache;
        cache.prediction = str;
        this.probability = d10;
    }

    private static native boolean approxEquals(double d10, double d11);

    private native void clonePeerFrom(Prediction prediction);

    private native String convertEncoding();

    private native String convertInput();

    private native String convertLocale();

    private native String convertPrediction();

    private native String[] convertSeparators();

    private native String convertSource();

    private native Integer[] convertTermBreaks();

    private native Term[] convertTerms();

    private native String convertToStringCache();

    private native String convertVersion();

    private native void createPeerFromJava(String str, double d10);

    private native void destroyPeer();

    public native boolean equalTo(Prediction prediction);

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj instanceof Prediction) {
            return equalTo((Prediction) obj);
        }
        return false;
    }

    public void finalize() throws Throwable {
        try {
            destroyPeer();
        } finally {
            super.finalize();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public Term get(int i3) {
        if (this.cache.terms == null) {
            this.cache.terms = convertTerms();
        }
        return this.cache.terms[i3];
    }

    public String getEncoding() {
        if (this.cache.encoding == null) {
            this.cache.encoding = convertEncoding();
        }
        return this.cache.encoding;
    }

    public String getInput() {
        if (this.cache.input == null) {
            this.cache.input = convertInput();
        }
        return this.cache.input;
    }

    public native int getInsertWildcards();

    public native int getKeypressCorrections();

    public String getLocale() {
        if (this.cache.locale == null) {
            this.cache.locale = convertLocale();
        }
        return this.cache.locale;
    }

    public String getPrediction() {
        if (this.cache.prediction == null) {
            this.cache.prediction = convertPrediction();
        }
        return this.cache.prediction;
    }

    public double getProbability() {
        return this.probability;
    }

    public native int getReplaceWildcards();

    public String[] getSeparators() {
        if (this.cache.separators == null) {
            this.cache.separators = convertSeparators();
        }
        return this.cache.separators;
    }

    public native int getSkipWildcards();

    public String getSource() {
        if (this.cache.source == null) {
            this.cache.source = convertSource();
        }
        return this.cache.source;
    }

    public native int getSpaceInferences();

    public native int getSwapWildcards();

    public Integer[] getTermBreaks() {
        if (this.cache.termBreaks == null) {
            this.cache.termBreaks = convertTermBreaks();
        }
        return this.cache.termBreaks;
    }

    public String getVersion() {
        if (this.cache.version == null) {
            this.cache.version = convertVersion();
        }
        return this.cache.version;
    }

    public native boolean hasInsertWildcards();

    public native boolean hasReplaceWildcards();

    public native boolean hasSkipWildcards();

    public native boolean hasSwapWildcards();

    public native boolean hasWildcards();

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public native int hashCode();

    public native boolean isCloseMatch();

    public native boolean isExactMatchPromoted();

    public native boolean isExtended();

    public native boolean isKeypressCorrected();

    public native boolean isMorpheme();

    public native boolean isPartial();

    public native boolean isPrefix();

    public native boolean isReserved1();

    public native boolean isSpaceInferred();

    public native boolean isVerbatim();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public native int size();

    @Override // java.util.AbstractCollection
    public String toString() {
        return getPrediction() + " : " + getProbability();
    }
}
