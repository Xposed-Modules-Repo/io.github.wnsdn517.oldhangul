package androidx.core.view;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: renamed from: androidx.core.view.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0407o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ViewParent f15570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewParent f15571b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f15572c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15573d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f15574e;

    public C0407o(ViewGroup viewGroup) {
        this.f15572c = viewGroup;
    }

    public final boolean a(float f10, float f11, boolean z3) {
        ViewParent viewParentE;
        if (this.f15573d && (viewParentE = e(0)) != null) {
            try {
                return viewParentE.onNestedFling(this.f15572c, f10, f11, z3);
            } catch (AbstractMethodError e10) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedFling", e10);
            }
        }
        return false;
    }

    public final boolean b(float f10, float f11) {
        ViewParent viewParentE;
        if (this.f15573d && (viewParentE = e(0)) != null) {
            try {
                return viewParentE.onNestedPreFling(this.f15572c, f10, f11);
            } catch (AbstractMethodError e10) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedPreFling", e10);
            }
        }
        return false;
    }

    public final boolean c(int i3, int i4, int[] iArr, int[] iArr2, int i5) {
        ViewParent viewParentE;
        int i10;
        int i11;
        int[] iArr3;
        if (!this.f15573d || (viewParentE = e(i5)) == null) {
            return false;
        }
        if (i3 == 0 && i4 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        ViewGroup viewGroup = this.f15572c;
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            i10 = iArr2[0];
            i11 = iArr2[1];
        } else {
            i10 = 0;
            i11 = 0;
        }
        if (iArr == null) {
            if (this.f15574e == null) {
                this.f15574e = new int[2];
            }
            iArr3 = this.f15574e;
        } else {
            iArr3 = iArr;
        }
        iArr3[0] = 0;
        iArr3[1] = 0;
        if (viewParentE instanceof InterfaceC0408p) {
            ((InterfaceC0408p) viewParentE).onNestedPreScroll(viewGroup, i3, i4, iArr3, i5);
        } else if (i5 == 0) {
            try {
                viewParentE.onNestedPreScroll(viewGroup, i3, i4, iArr3);
            } catch (AbstractMethodError e10) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedPreScroll", e10);
            }
        }
        if (iArr2 != null) {
            viewGroup = viewGroup;
            viewGroup.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i10;
            iArr2[1] = iArr2[1] - i11;
        }
        viewGroup = viewGroup;
        return (iArr3[0] == 0 && iArr3[1] == 0) ? false : true;
    }

    public final boolean d(int i3, int i4, int i5, int i10, int[] iArr, int i11, int[] iArr2) {
        ViewParent viewParentE;
        int i12;
        int i13;
        int[] iArr3;
        if (this.f15573d && (viewParentE = e(i11)) != null) {
            if (i3 != 0 || i4 != 0 || i5 != 0 || i10 != 0) {
                ViewGroup viewGroup = this.f15572c;
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
                    i12 = iArr[0];
                    i13 = iArr[1];
                } else {
                    i12 = 0;
                    i13 = 0;
                }
                if (iArr2 == null) {
                    if (this.f15574e == null) {
                        this.f15574e = new int[2];
                    }
                    int[] iArr4 = this.f15574e;
                    iArr4[0] = 0;
                    iArr4[1] = 0;
                    iArr3 = iArr4;
                } else {
                    iArr3 = iArr2;
                }
                if (viewParentE instanceof InterfaceC0409q) {
                    ((InterfaceC0409q) viewParentE).onNestedScroll(viewGroup, i3, i4, i5, i10, i11, iArr3);
                } else {
                    iArr3[0] = iArr3[0] + i5;
                    iArr3[1] = iArr3[1] + i10;
                    if (viewParentE instanceof InterfaceC0408p) {
                        ((InterfaceC0408p) viewParentE).onNestedScroll(viewGroup, i3, i4, i5, i10, i11);
                    } else if (i11 == 0) {
                        try {
                            viewParentE.onNestedScroll(viewGroup, i3, i4, i5, i10);
                        } catch (AbstractMethodError e10) {
                            Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedScroll", e10);
                        }
                    }
                }
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
                    iArr[0] = iArr[0] - i12;
                    iArr[1] = iArr[1] - i13;
                }
                return true;
            }
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                return false;
            }
        }
        return false;
    }

    public final ViewParent e(int i3) {
        if (i3 == 0) {
            return this.f15570a;
        }
        if (i3 != 1) {
            return null;
        }
        return this.f15571b;
    }

    public final boolean f(int i3, int i4) {
        boolean zOnStartNestedScroll;
        if (e(i4) != null) {
            return true;
        }
        if (this.f15573d) {
            View view = this.f15572c;
            View view2 = view;
            for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                boolean z3 = parent instanceof InterfaceC0408p;
                if (z3) {
                    zOnStartNestedScroll = ((InterfaceC0408p) parent).onStartNestedScroll(view2, view, i3, i4);
                } else if (i4 == 0) {
                    try {
                        zOnStartNestedScroll = parent.onStartNestedScroll(view2, view, i3);
                    } catch (AbstractMethodError e10) {
                        Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onStartNestedScroll", e10);
                        zOnStartNestedScroll = false;
                    }
                } else {
                    zOnStartNestedScroll = false;
                }
                if (zOnStartNestedScroll) {
                    if (i4 == 0) {
                        this.f15570a = parent;
                    } else if (i4 == 1) {
                        this.f15571b = parent;
                    }
                    if (z3) {
                        ((InterfaceC0408p) parent).onNestedScrollAccepted(view2, view, i3, i4);
                    } else if (i4 == 0) {
                        try {
                            parent.onNestedScrollAccepted(view2, view, i3);
                        } catch (AbstractMethodError e11) {
                            Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onNestedScrollAccepted", e11);
                        }
                    }
                    return true;
                }
                if (parent instanceof View) {
                    view2 = (View) parent;
                }
            }
        }
        return false;
    }

    public final void g(int i3) {
        ViewParent viewParentE = e(i3);
        if (viewParentE != null) {
            boolean z3 = viewParentE instanceof InterfaceC0408p;
            ViewGroup viewGroup = this.f15572c;
            if (z3) {
                ((InterfaceC0408p) viewParentE).onStopNestedScroll(viewGroup, i3);
            } else if (i3 == 0) {
                try {
                    viewParentE.onStopNestedScroll(viewGroup);
                } catch (AbstractMethodError e10) {
                    Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onStopNestedScroll", e10);
                }
            }
            if (i3 == 0) {
                this.f15570a = null;
            } else {
                if (i3 != 1) {
                    return;
                }
                this.f15571b = null;
            }
        }
    }
}
