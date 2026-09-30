package com.samsung.android.sdk.pen.recogengine.wrapper;

import android.graphics.RectF;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.sdk.pen.document.SpenObjectStroke;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import p393ns.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0011\u0018\u0000 '2\u00020\u0001:\u0001'B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B-\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0007¢\u0006\u0004\b\u0002\u0010\u000bJ\u0006\u0010\u0016\u001a\u00020\u0017J\u001a\u0010 \u001a\u0004\u0018\u00010\u00052\b\u0010!\u001a\u0004\u0018\u00010\u00052\u0006\u0010\"\u001a\u00020\bJ\u001e\u0010#\u001a\u00020\u00172\b\u0010$\u001a\u0004\u0018\u00010\u00002\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u0005H\u0007J\u0006\u0010&\u001a\u00020\u0017R\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000f@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\n0\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\b0\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\n0\u00078F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\b0\u00078F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001aR\u0011\u0010\u001d\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006("}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;", "", "<init>", "()V", "textString", "", "resultIndices", "", "", "spenObjects", "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V", LoBaseEntry.VALUE, "getTextString", "()Ljava/lang/String;", "Landroid/graphics/RectF;", "rect", "getRect", "()Landroid/graphics/RectF;", "mStrokeObjects", "", "mStrokeIndices", "init", "", "strokeObjects", "getStrokeObjects", "()Ljava/util/List;", "strokeIndices", "getStrokeIndices", "strokeCount", "getStrokeCount", "()I", "getResultString", "tag", "totalStrokeCount", "merge", "result", "separator", "sortStrokeIndices", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nStrokeRecognizerResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrokeRecognizerResult.kt\ncom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n37#2,2:119\n1#3:121\n*S KotlinDebug\n*F\n+ 1 StrokeRecognizerResult.kt\ncom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult\n*L\n52#1:119,2\n*E\n"})
public final class StrokeRecognizerResult {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private List<Integer> mStrokeIndices;
    private List<SpenObjectStroke> mStrokeObjects;
    private RectF rect;
    private String textString;

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005J\u0018\u0010\b\u001a\u00020\t2\u0010\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\u000b¨\u0006\r"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult$Companion;", "", "<init>", "()V", "mergeResults", "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerResult;", "r1", "r2", "getCombinedRectOf", "Landroid/graphics/RectF;", "strokes", "", "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final RectF getCombinedRectOf(List<SpenObjectStroke> strokes) {
            RectF rectF = new RectF(0.0f, 0.0f, 0.0f, 0.0f);
            List<SpenObjectStroke> list = strokes;
            if (list != null && !list.isEmpty()) {
                for (SpenObjectStroke spenObjectStroke : strokes) {
                    if (spenObjectStroke != null) {
                        rectF.union(spenObjectStroke.getRect());
                    }
                }
            }
            return rectF;
        }

        public final StrokeRecognizerResult mergeResults(StrokeRecognizerResult r4, StrokeRecognizerResult r10) {
            Intrinsics.checkNotNullParameter(r4, "r1");
            Intrinsics.checkNotNullParameter(r10, "r2");
            StrokeRecognizerResult strokeRecognizerResult = new StrokeRecognizerResult();
            StrokeRecognizerResult.merge$default(strokeRecognizerResult, r4, null, 2, null);
            StrokeRecognizerResult.merge$default(strokeRecognizerResult, r10, null, 2, null);
            return strokeRecognizerResult;
        }
    }

    public StrokeRecognizerResult() {
        this.textString = "";
        this.rect = new RectF();
        this.textString = "";
        this.rect = new RectF();
        this.mStrokeObjects = new ArrayList();
        this.mStrokeIndices = new ArrayList();
    }

    public StrokeRecognizerResult(String textString, List<Integer> resultIndices, List<SpenObjectStroke> spenObjects) {
        Intrinsics.checkNotNullParameter(textString, "textString");
        Intrinsics.checkNotNullParameter(resultIndices, "resultIndices");
        Intrinsics.checkNotNullParameter(spenObjects, "spenObjects");
        this.textString = "";
        this.rect = new RectF();
        this.textString = textString;
        this.mStrokeIndices = new ArrayList(resultIndices);
        ArrayList arrayList = new ArrayList(spenObjects);
        this.mStrokeObjects = arrayList;
        this.rect = INSTANCE.getCombinedRectOf(arrayList);
    }

    public static /* synthetic */ void merge$default(StrokeRecognizerResult strokeRecognizerResult, StrokeRecognizerResult strokeRecognizerResult2, String str, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            str = "\n";
        }
        strokeRecognizerResult.merge(strokeRecognizerResult2, str);
    }

    public final RectF getRect() {
        return this.rect;
    }

    public final String getResultString(String tag, int totalStrokeCount) {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String strM = a.m(new Object[]{tag, Integer.valueOf(this.mStrokeIndices.size()), Integer.valueOf(totalStrokeCount)}, 3, Locale.getDefault(), "%s(%d/%d) : ", "format(locale, format, *args)");
        if (this.textString.length() > 0) {
            strM = android.support.v4.media.a.j(strM, "\"", this.textString, "\" ");
        }
        String strM2 = a.m(new Object[]{Float.valueOf(this.rect.width()), Float.valueOf(this.rect.left), Float.valueOf(this.rect.right), Float.valueOf(this.rect.height()), Float.valueOf(this.rect.top), Float.valueOf(this.rect.bottom)}, 6, Locale.getDefault(), "W=%.0f(%.0f~%.0f), H=%.0f(%.0f~%.0f)", "format(locale, format, *args)");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(strM);
        sb2.append(strM2);
        Intrinsics.checkNotNullExpressionValue(Arrays.toString(this.mStrokeIndices.toArray(new Integer[0])), "toString(this)");
        return null;
    }

    public final int getStrokeCount() {
        return this.mStrokeIndices.size();
    }

    public final List<Integer> getStrokeIndices() {
        return this.mStrokeIndices;
    }

    public final List<SpenObjectStroke> getStrokeObjects() {
        return this.mStrokeObjects;
    }

    public final String getTextString() {
        return this.textString;
    }

    public final void init() {
    }

    @JvmOverloads
    public final void merge(StrokeRecognizerResult strokeRecognizerResult) {
        merge$default(this, strokeRecognizerResult, null, 2, null);
    }

    @JvmOverloads
    public final void merge(StrokeRecognizerResult result, String separator) {
        if (result == null) {
            return;
        }
        if (this.textString.length() > 0 && result.textString.length() > 0) {
            if (separator != null && separator.length() != 0) {
                this.textString = e.h(this.textString, separator);
            }
            this.textString = e.h(this.textString, result.textString);
        }
        if (this.rect.isEmpty()) {
            this.rect = result.rect;
        } else {
            this.rect.union(result.rect);
        }
        this.mStrokeObjects.addAll(result.mStrokeObjects);
        this.mStrokeIndices.addAll(result.mStrokeIndices);
    }

    public final void sortStrokeIndices() {
        HashMap map = new HashMap();
        int size = this.mStrokeIndices.size();
        for (int i3 = 0; i3 < size; i3++) {
            map.put(this.mStrokeIndices.get(i3), this.mStrokeObjects.get(i3));
        }
        CollectionsKt.sort(this.mStrokeIndices);
        this.mStrokeObjects.clear();
        Iterator<Integer> it = this.mStrokeIndices.iterator();
        while (it.hasNext()) {
            SpenObjectStroke spenObjectStroke = (SpenObjectStroke) map.get(Integer.valueOf(it.next().intValue()));
            if (spenObjectStroke != null) {
                this.mStrokeObjects.add(spenObjectStroke);
            }
        }
    }
}
