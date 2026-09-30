package com.samsung.android.honeyboard.icecone.imagen.dto;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.samsung.android.honeyboard.icecone.imagen.data.Prediction;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0011\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u001b\u0010\n\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u001e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/imagen/dto/TextToImageResult;", "", "predictions", "", "Lcom/samsung/android/honeyboard/icecone/imagen/data/Prediction;", "<init>", "(Ljava/util/List;)V", "getPredictions", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class TextToImageResult {

    @SerializedName("predictions")
    private final List<Prediction> predictions;

    public TextToImageResult(List<Prediction> list) {
        this.predictions = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TextToImageResult copy$default(TextToImageResult textToImageResult, List list, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            list = textToImageResult.predictions;
        }
        return textToImageResult.copy(list);
    }

    public final List<Prediction> component1() {
        return this.predictions;
    }

    public final TextToImageResult copy(List<Prediction> predictions) {
        return new TextToImageResult(predictions);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof TextToImageResult) && Intrinsics.areEqual(this.predictions, ((TextToImageResult) other).predictions);
    }

    public final List<Prediction> getPredictions() {
        return this.predictions;
    }

    public int hashCode() {
        List<Prediction> list = this.predictions;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public String toString() {
        return "TextToImageResult(predictions=" + this.predictions + ")";
    }
}
