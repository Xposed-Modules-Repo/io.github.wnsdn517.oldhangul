package androidx.transition;

import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.transition.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0582b extends Property {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18063a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0582b(int i3, String str, Class cls) {
        super(cls, str);
        this.f18063a = i3;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.f18063a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return Float.valueOf(((View) obj).getTransitionAlpha());
            case 6:
                return ((View) obj).getClipBounds();
            default:
                return null;
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.f18063a) {
            case 0:
                C0585e c0585e = (C0585e) obj;
                PointF pointF = (PointF) obj2;
                c0585e.getClass();
                c0585e.f18066a = Math.round(pointF.x);
                int iRound = Math.round(pointF.y);
                c0585e.f18067b = iRound;
                int i3 = c0585e.f18071f + 1;
                c0585e.f18071f = i3;
                if (i3 == c0585e.f18072g) {
                    View view = c0585e.f18070e;
                    int i4 = c0585e.f18066a;
                    int i5 = c0585e.f18068c;
                    int i10 = c0585e.f18069d;
                    C0582b c0582b = T.f18045a;
                    view.setLeftTopRightBottom(i4, iRound, i5, i10);
                    c0585e.f18071f = 0;
                    c0585e.f18072g = 0;
                }
                break;
            case 1:
                C0585e c0585e2 = (C0585e) obj;
                PointF pointF2 = (PointF) obj2;
                c0585e2.getClass();
                c0585e2.f18068c = Math.round(pointF2.x);
                int iRound2 = Math.round(pointF2.y);
                c0585e2.f18069d = iRound2;
                int i11 = c0585e2.f18072g + 1;
                c0585e2.f18072g = i11;
                if (c0585e2.f18071f == i11) {
                    View view2 = c0585e2.f18070e;
                    int i12 = c0585e2.f18066a;
                    int i13 = c0585e2.f18067b;
                    int i14 = c0585e2.f18068c;
                    C0582b c0582b2 = T.f18045a;
                    view2.setLeftTopRightBottom(i12, i13, i14, iRound2);
                    c0585e2.f18071f = 0;
                    c0585e2.f18072g = 0;
                }
                break;
            case 2:
                View view3 = (View) obj;
                PointF pointF3 = (PointF) obj2;
                int left = view3.getLeft();
                int top = view3.getTop();
                int iRound3 = Math.round(pointF3.x);
                int iRound4 = Math.round(pointF3.y);
                C0582b c0582b3 = T.f18045a;
                view3.setLeftTopRightBottom(left, top, iRound3, iRound4);
                break;
            case 3:
                View view4 = (View) obj;
                PointF pointF4 = (PointF) obj2;
                int iRound5 = Math.round(pointF4.x);
                int iRound6 = Math.round(pointF4.y);
                int right = view4.getRight();
                int bottom = view4.getBottom();
                C0582b c0582b4 = T.f18045a;
                view4.setLeftTopRightBottom(iRound5, iRound6, right, bottom);
                break;
            case 4:
                View view5 = (View) obj;
                PointF pointF5 = (PointF) obj2;
                int iRound7 = Math.round(pointF5.x);
                int iRound8 = Math.round(pointF5.y);
                int width = view5.getWidth() + iRound7;
                int height = view5.getHeight() + iRound8;
                C0582b c0582b5 = T.f18045a;
                view5.setLeftTopRightBottom(iRound7, iRound8, width, height);
                break;
            case 5:
                ((View) obj).setTransitionAlpha(((Float) obj2).floatValue());
                break;
            case 6:
                ((View) obj).setClipBounds((Rect) obj2);
                break;
            default:
                View view6 = (View) obj;
                Rect rect = (Rect) obj2;
                Intrinsics.checkNotNullParameter(view6, "view");
                Intrinsics.checkNotNullParameter(rect, "rect");
                ViewGroup.LayoutParams layoutParams = view6.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.width = rect.width();
                marginLayoutParams.height = rect.height();
                marginLayoutParams.leftMargin = rect.left;
                marginLayoutParams.topMargin = rect.top;
                view6.setLayoutParams(marginLayoutParams);
                break;
        }
    }
}
