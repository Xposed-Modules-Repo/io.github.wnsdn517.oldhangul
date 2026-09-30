package com.samsung.android.sdk.pen.recogengine.hme;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007JP\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\b\u0012\u0004\u0012\u00020\n`\u000b26\u0010\f\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r0\tj\b\u0012\u0004\u0012\u00020\r`\u000b0\tj\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r0\tj\b\u0012\u0004\u0012\u00020\r`\u000b`\u000bH\u0002JR\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000b26\u0010\u000f\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00100\tj\b\u0012\u0004\u0012\u00020\u0010`\u000b0\tj\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00100\tj\b\u0012\u0004\u0012\u00020\u0010`\u000b`\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter;", "", "<init>", "()V", "mNativeHandle", "", "close", "", "convertToStrokeIndicesArrayList", "Ljava/util/ArrayList;", "Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeStrokeIndices;", "Lkotlin/collections/ArrayList;", "segmentedStrokes", "", "segment", "strokes", "Landroid/graphics/PointF;", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenHmeLineSplitter {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = "SpenHmeLineSplitter";
    private long mNativeHandle = INSTANCE.Native_init();

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\t\u0010\u0006\u001a\u00020\u0007H\u0083 J\u0011\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0083 Jy\u0010\u000b\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000e0\fj\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000e`\u000e2\u0006\u0010\n\u001a\u00020\u000726\u0010\u000f\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00100\fj\b\u0012\u0004\u0012\u00020\u0010`\u000e0\fj\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00100\fj\b\u0012\u0004\u0012\u00020\u0010`\u000e`\u000eH\u0083 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeLineSplitter$Companion;", "", "<init>", "()V", "TAG", "", "Native_init", "", "Native_finalize", "", "nativeHandle", "Native_segment", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "strokes", "Landroid/graphics/PointF;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final void Native_finalize(long nativeHandle) {
            SpenHmeLineSplitter.Native_finalize(nativeHandle);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final long Native_init() {
            return SpenHmeLineSplitter.Native_init();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final ArrayList<ArrayList<Integer>> Native_segment(long nativeHandle, ArrayList<ArrayList<PointF>> strokes) {
            return SpenHmeLineSplitter.Native_segment(nativeHandle, strokes);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native void Native_finalize(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native long Native_init();

    /* JADX INFO: Access modifiers changed from: private */
    @JvmStatic
    public static final native ArrayList<ArrayList<Integer>> Native_segment(long j10, ArrayList<ArrayList<PointF>> arrayList);

    private final ArrayList<SpenHmeStrokeIndices> convertToStrokeIndicesArrayList(ArrayList<ArrayList<Integer>> segmentedStrokes) {
        ArrayList<SpenHmeStrokeIndices> arrayList = new ArrayList<>();
        Iterator<ArrayList<Integer>> it = segmentedStrokes.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            ArrayList<Integer> next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            arrayList.add(new SpenHmeStrokeIndices(next));
        }
        return arrayList;
    }

    public final void close() {
        long j10 = this.mNativeHandle;
        if (j10 != 0) {
            INSTANCE.Native_finalize(j10);
        }
        this.mNativeHandle = 0L;
    }

    public final ArrayList<SpenHmeStrokeIndices> segment(ArrayList<ArrayList<PointF>> strokes) {
        Intrinsics.checkNotNullParameter(strokes, "strokes");
        long j10 = this.mNativeHandle;
        if (j10 == 0) {
            return null;
        }
        return convertToStrokeIndicesArrayList(INSTANCE.Native_segment(j10, strokes));
    }
}
