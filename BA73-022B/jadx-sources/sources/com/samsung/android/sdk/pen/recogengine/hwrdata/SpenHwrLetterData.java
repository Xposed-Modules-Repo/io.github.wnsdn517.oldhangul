package com.samsung.android.sdk.pen.recogengine.hwrdata;

import android.graphics.RectF;
import android.util.Log;
import com.google.android.material.slider.e;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0013\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R*\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\b\u0012\u0004\u0012\u00020\n`\u000bX\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00078F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014RD\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\b\u0012\u0004\u0012\u00020\n`\u000b2\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\b\u0012\u0004\u0012\u00020\n`\u000b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0016\u0010\r\"\u0004\b\u0017\u0010\u000fR$\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrLetterData;", "", "<init>", "()V", "mLetter", "", "mRect", "Landroid/graphics/RectF;", "mRuntimeHandleList", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "getMRuntimeHandleList", "()Ljava/util/ArrayList;", "setMRuntimeHandleList", "(Ljava/util/ArrayList;)V", "rect", "getRect", "()Landroid/graphics/RectF;", "setRect", "(Landroid/graphics/RectF;)V", "runtimeHandleList", "getRuntimeHandleList", "setRuntimeHandleList", "letter", "getLetter", "()C", "setLetter", "(C)V", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenHwrLetterData {
    private static final String TAG = "SpenHwrLetterData";
    private char mLetter;
    private RectF mRect = new RectF();
    private ArrayList<Integer> mRuntimeHandleList = new ArrayList<>();

    /* JADX INFO: renamed from: getLetter, reason: from getter */
    public final char getMLetter() {
        return this.mLetter;
    }

    public final ArrayList<Integer> getMRuntimeHandleList() {
        return this.mRuntimeHandleList;
    }

    /* JADX INFO: renamed from: getRect, reason: from getter */
    public final RectF getMRect() {
        return this.mRect;
    }

    public final ArrayList<Integer> getRuntimeHandleList() {
        return this.mRuntimeHandleList;
    }

    public final void setLetter(char c10) {
        Log.d(TAG, "SpenHwrLetterData::setLetter " + c10);
        this.mLetter = c10;
    }

    public final void setMRuntimeHandleList(ArrayList<Integer> arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<set-?>");
        this.mRuntimeHandleList = arrayList;
    }

    public final void setRect(RectF rect) {
        Intrinsics.checkNotNullParameter(rect, "rect");
        this.mRect = rect;
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        e.z(new Object[]{Float.valueOf(rect.left), Float.valueOf(rect.top), Float.valueOf(rect.right), Float.valueOf(rect.bottom)}, 4, "SpenHwrLetterData::setRect [%f, %f, %f, %f]", "format(format, *args)", TAG);
    }

    public final void setRuntimeHandleList(ArrayList<Integer> runtimeHandleList) {
        Intrinsics.checkNotNullParameter(runtimeHandleList, "runtimeHandleList");
        this.mRuntimeHandleList.clear();
        int size = runtimeHandleList.size();
        String str = "";
        for (int i3 = 0; i3 < size; i3++) {
            this.mRuntimeHandleList.add(runtimeHandleList.get(i3));
            str = str + runtimeHandleList.get(i3) + " ";
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        e.z(new Object[]{str}, 1, "SpenHwrLetterData::setRuntimeHandleList [%s]", "format(format, *args)", TAG);
    }
}
