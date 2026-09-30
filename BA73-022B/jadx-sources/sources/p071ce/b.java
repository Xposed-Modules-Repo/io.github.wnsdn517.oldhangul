package p071ce;

import J5.d;
import Kv.C;
import android.content.Context;
import android.graphics.RectF;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import p044be.a;
import p236ib.e;
import p236ib.f;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f19512a = LazyKt.lazy(new p064c6.b(k.l().f33527a.f33525b, 24));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static RectF f19513b = a.f18949a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static CursorAnchorInfo f19514c;

    /* JADX WARN: Code duplicated, block: B:9:0x0032  */
    public static void a(CursorAnchorInfo newInfo, Context context) {
        boolean z3;
        RectF rectF;
        RectF editorBounds;
        Intrinsics.checkNotNullParameter(newInfo, "newInfo");
        Intrinsics.checkNotNullParameter(context, "context");
        CursorAnchorInfo cursorAnchorInfo = f19514c;
        if (cursorAnchorInfo != null) {
            Intrinsics.checkNotNull(cursorAnchorInfo);
            if (cursorAnchorInfo.getInsertionMarkerTop() == newInfo.getInsertionMarkerTop()) {
                CursorAnchorInfo cursorAnchorInfo2 = f19514c;
                Intrinsics.checkNotNull(cursorAnchorInfo2);
                if (cursorAnchorInfo2.getInsertionMarkerHorizontal() == newInfo.getInsertionMarkerHorizontal()) {
                    z3 = false;
                } else {
                    z3 = true;
                }
            } else {
                z3 = true;
            }
        } else {
            z3 = true;
        }
        f19514c = newInfo;
        EditorBoundsInfo editorBoundsInfo = newInfo.getEditorBoundsInfo();
        Continuation continuation = null;
        int i3 = 3;
        int i4 = 2;
        if ((editorBoundsInfo != null ? editorBoundsInfo.getEditorBounds() : null) != null) {
            EditorBoundsInfo editorBoundsInfo2 = newInfo.getEditorBoundsInfo();
            if (editorBoundsInfo2 == null || (editorBounds = editorBoundsInfo2.getEditorBounds()) == null) {
                rectF = a.f18949a;
            } else {
                float[] fArr = {editorBounds.left, editorBounds.top, editorBounds.right, editorBounds.bottom};
                newInfo.getMatrix().mapPoints(fArr);
                rectF = new RectF(fArr[0], fArr[1], fArr[2], fArr[3]);
            }
        } else {
            List<RectF> visibleLineBounds = newInfo.getVisibleLineBounds();
            Intrinsics.checkNotNullExpressionValue(visibleLineBounds, "getVisibleLineBounds(...)");
            if (!visibleLineBounds.isEmpty()) {
                float[] fArr2 = {context.getResources().getDisplayMetrics().widthPixels, context.getResources().getDisplayMetrics().heightPixels, 0.0f, 0.0f};
                List<RectF> visibleLineBounds2 = newInfo.getVisibleLineBounds();
                Intrinsics.checkNotNullExpressionValue(visibleLineBounds2, "getVisibleLineBounds(...)");
                for (RectF rectF2 : visibleLineBounds2) {
                    fArr2[0] = Math.min(fArr2[0], rectF2.left);
                    fArr2[1] = Math.min(fArr2[1], rectF2.top);
                    fArr2[2] = Math.max(fArr2[2], rectF2.right);
                    fArr2[3] = Math.max(fArr2[3], rectF2.bottom);
                }
                newInfo.getMatrix().mapPoints(fArr2);
                rectF = new RectF(fArr2[0], fArr2[1], context.getResources().getDisplayMetrics().widthPixels - fArr2[0], fArr2[3]);
            } else if (Float.isNaN(newInfo.getInsertionMarkerTop())) {
                rectF = f19513b;
            } else {
                float[] fArr3 = {newInfo.getInsertionMarkerHorizontal(), newInfo.getInsertionMarkerTop(), newInfo.getInsertionMarkerHorizontal(), newInfo.getInsertionMarkerBottom()};
                newInfo.getMatrix().mapPoints(fArr3);
                rectF = new RectF(fArr3[0], fArr3[1], context.getResources().getDisplayMetrics().widthPixels - fArr3[0], fArr3[3]);
            }
        }
        if (!Intrinsics.areEqual(f19513b, rectF) || z3) {
            f19513b = rectF;
            d dVar = e.f27677a;
            p236ib.d.e(e.a(f.f27678a).d(new C(i4, continuation, i3)), null, null, null, 15);
        }
    }
}
