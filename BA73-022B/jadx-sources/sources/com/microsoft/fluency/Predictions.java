package com.microsoft.fluency;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class Predictions extends AbstractList<Prediction> {
    private Metadata m_metadata;
    private List<Prediction> m_predictions;

    public static class Metadata {
        public final int cachedSequenceLength;
        public final boolean inputCacheHit;
        public final double oovProbability;

        public Metadata(int i3, boolean z3, double d10) {
            this.cachedSequenceLength = i3;
            this.inputCacheHit = z3;
            this.oovProbability = d10;
        }

        public String toString() {
            return "(cachedSequenceLength: " + this.cachedSequenceLength + " inputCacheHit: " + this.inputCacheHit + " oovProbability: " + this.oovProbability + ")";
        }
    }

    public Predictions(List<Prediction> list) {
        this.m_predictions = list;
        this.m_metadata = new Metadata(0, false, 0.0d);
    }

    public Predictions(List<Prediction> list, Metadata metadata) {
        this.m_predictions = list;
        this.m_metadata = metadata;
    }

    public Predictions(Prediction[] predictionArr) {
        this.m_predictions = Arrays.asList(predictionArr);
        this.m_metadata = new Metadata(0, false, 0.0d);
    }

    public Predictions(Prediction[] predictionArr, Metadata metadata) {
        this.m_predictions = Arrays.asList(predictionArr);
        this.m_metadata = metadata;
    }

    @Override // java.util.AbstractList, java.util.List
    public Prediction get(int i3) {
        return this.m_predictions.get(i3);
    }

    public Metadata metadata() {
        return this.m_metadata;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.m_predictions.size();
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        Iterator<Prediction> it = this.m_predictions.iterator();
        while (it.hasNext()) {
            sb2.append(it.next().toString());
            sb2.append(" > ");
        }
        return sb2.toString();
    }
}
