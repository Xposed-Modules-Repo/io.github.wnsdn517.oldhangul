package androidx.customview.widget;

import Jk.k;
import android.graphics.Rect;
import java.util.Comparator;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f15709a = new Rect();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f15710b = new Rect();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f15711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f15712d;

    public e(boolean z3, c cVar) {
        this.f15711c = z3;
        this.f15712d = cVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        k kVar = (k) this.f15712d;
        kVar.getClass();
        Rect rect = this.f15709a;
        ((u2.d) obj).e(rect);
        kVar.getClass();
        Rect rect2 = this.f15710b;
        ((u2.d) obj2).e(rect2);
        int i3 = rect.top;
        int i4 = rect2.top;
        if (i3 < i4) {
            return -1;
        }
        if (i3 > i4) {
            return 1;
        }
        int i5 = rect.left;
        int i10 = rect2.left;
        boolean z3 = this.f15711c;
        if (i5 < i10) {
            return z3 ? 1 : -1;
        }
        if (i5 > i10) {
            return z3 ? -1 : 1;
        }
        int i11 = rect.bottom;
        int i12 = rect2.bottom;
        if (i11 < i12) {
            return -1;
        }
        if (i11 > i12) {
            return 1;
        }
        int i13 = rect.right;
        int i14 = rect2.right;
        if (i13 < i14) {
            return z3 ? 1 : -1;
        }
        if (i13 > i14) {
            return z3 ? -1 : 1;
        }
        return 0;
    }
}
