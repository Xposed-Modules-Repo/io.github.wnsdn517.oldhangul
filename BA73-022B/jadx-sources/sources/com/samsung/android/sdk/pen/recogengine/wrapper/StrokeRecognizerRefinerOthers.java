package com.samsung.android.sdk.pen.recogengine.wrapper;

import android.content.Context;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\f\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefinerOthers;", "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;", "<init>", "()V", "initialize", "", "context", "Landroid/content/Context;", "isValidCharacter", "", "c", "", "isValidWord", "word", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class StrokeRecognizerRefinerOthers extends StrokeRecognizerRefiner {
    @Override // com.samsung.android.sdk.pen.recogengine.wrapper.StrokeRecognizerRefiner
    public void initialize(Context context) {
    }

    @Override // com.samsung.android.sdk.pen.recogengine.wrapper.StrokeRecognizerRefiner
    public boolean isValidCharacter(char c10) {
        return true;
    }

    @Override // com.samsung.android.sdk.pen.recogengine.wrapper.StrokeRecognizerRefiner
    public boolean isValidWord(String word) {
        return true;
    }
}
