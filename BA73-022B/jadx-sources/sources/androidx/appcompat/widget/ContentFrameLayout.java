package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public class ContentFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TypedValue f14559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TypedValue f14560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TypedValue f14561c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TypedValue f14562d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TypedValue f14563e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TypedValue f14564f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Rect f14565g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC0337i0 f14566h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f14567i;

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f14565g = new Rect();
        a();
    }

    public final void a() {
        Resources resources = getResources();
        this.f14567i = TypedValue.applyDimension(1, resources.getConfiguration().screenWidthDp, resources.getDisplayMetrics());
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f14563e == null) {
            this.f14563e = new TypedValue();
        }
        return this.f14563e;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f14564f == null) {
            this.f14564f = new TypedValue();
        }
        return this.f14564f;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f14561c == null) {
            this.f14561c = new TypedValue();
        }
        return this.f14561c;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f14562d == null) {
            this.f14562d = new TypedValue();
        }
        return this.f14562d;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f14559a == null) {
            this.f14559a = new TypedValue();
        }
        return this.f14559a;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f14560b == null) {
            this.f14560b = new TypedValue();
        }
        return this.f14560b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        InterfaceC0337i0 interfaceC0337i0 = this.f14566h;
        if (interfaceC0337i0 != null) {
            interfaceC0337i0.getClass();
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.f14560b == null) {
            this.f14560b = new TypedValue();
        }
        getContext().getTheme().resolveAttribute(R.attr.windowMinWidthMinor, this.f14560b, true);
        if (this.f14559a == null) {
            this.f14559a = new TypedValue();
        }
        getContext().getTheme().resolveAttribute(R.attr.windowMinWidthMajor, this.f14559a, true);
        a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC0337i0 interfaceC0337i0 = this.f14566h;
        if (interfaceC0337i0 != null) {
            p593v1.B b10 = (p593v1.B) ((p109dt.d) interfaceC0337i0).f24725b;
            InterfaceC0340j0 interfaceC0340j0 = b10.f35418p;
            if (interfaceC0340j0 != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC0340j0;
                actionBarOverlayLayout.d();
                ((W1) actionBarOverlayLayout.f14464e).f14851a.dismissPopupMenus();
            }
            if (b10.f35427u != null) {
                b10.f35406j.getDecorView().removeCallbacks(b10.f35429v);
                if (b10.f35427u.isShowing()) {
                    try {
                        b10.f35427u.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                b10.f35427u = null;
            }
            androidx.core.view.f0 f0Var = b10.f35430w;
            if (f0Var != null) {
                f0Var.b();
            }
            androidx.appcompat.view.menu.j jVar = b10.y(0).f35372h;
            if (jVar != null) {
                jVar.close();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x008a  */
    /* JADX WARN: Code duplicated, block: B:38:0x009d  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:56:0x00dc  */
    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i3, int i4) {
        int iMakeMeasureSpec;
        boolean z3;
        int iMakeMeasureSpec2;
        int i5;
        float fraction;
        int i10;
        int i11;
        float fraction2;
        int i12;
        int i13;
        float fraction3;
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        boolean z10 = true;
        int i14 = 0;
        boolean z11 = displayMetrics.widthPixels < displayMetrics.heightPixels;
        int mode = View.MeasureSpec.getMode(i3);
        int mode2 = View.MeasureSpec.getMode(i4);
        Rect rect = this.f14565g;
        if (mode != Integer.MIN_VALUE) {
            iMakeMeasureSpec = i3;
            z3 = false;
        } else {
            TypedValue typedValue = z11 ? this.f14562d : this.f14561c;
            if (typedValue == null || (i12 = typedValue.type) == 0) {
                iMakeMeasureSpec = i3;
                z3 = false;
            } else {
                if (i12 == 5) {
                    fraction3 = typedValue.getDimension(displayMetrics);
                } else {
                    if (i12 == 6) {
                        int i15 = displayMetrics.widthPixels;
                        fraction3 = typedValue.getFraction(i15, i15);
                    } else {
                        i13 = 0;
                    }
                    if (i13 > 0) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(i13 - (rect.left + rect.right), View.MeasureSpec.getSize(i3)), 1073741824);
                        z3 = true;
                    } else {
                        iMakeMeasureSpec = i3;
                        z3 = false;
                    }
                }
                i13 = (int) fraction3;
                if (i13 > 0) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(i13 - (rect.left + rect.right), View.MeasureSpec.getSize(i3)), 1073741824);
                    z3 = true;
                } else {
                    iMakeMeasureSpec = i3;
                    z3 = false;
                }
            }
        }
        if (mode2 != Integer.MIN_VALUE) {
            iMakeMeasureSpec2 = i4;
        } else {
            TypedValue typedValue2 = z11 ? this.f14563e : this.f14564f;
            if (typedValue2 == null || (i10 = typedValue2.type) == 0) {
                iMakeMeasureSpec2 = i4;
            } else {
                if (i10 == 5) {
                    fraction2 = typedValue2.getDimension(displayMetrics);
                } else {
                    if (i10 == 6) {
                        int i16 = displayMetrics.heightPixels;
                        fraction2 = typedValue2.getFraction(i16, i16);
                    } else {
                        i11 = 0;
                    }
                    if (i11 > 0) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.min(i11 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i4)), 1073741824);
                    } else {
                        iMakeMeasureSpec2 = i4;
                    }
                }
                i11 = (int) fraction2;
                if (i11 > 0) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.min(i11 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i4)), 1073741824);
                } else {
                    iMakeMeasureSpec2 = i4;
                }
            }
        }
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec2);
        int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
        if (z3 || mode != Integer.MIN_VALUE) {
            z10 = false;
        } else {
            TypedValue typedValue3 = z11 ? this.f14560b : this.f14559a;
            if (typedValue3 == null || (i5 = typedValue3.type) == 0) {
                z10 = false;
            } else {
                if (i5 == 5) {
                    fraction = typedValue3.getDimension(displayMetrics);
                } else {
                    if (i5 == 6) {
                        a();
                        float f10 = this.f14567i;
                        fraction = typedValue3.getFraction(f10, f10);
                    }
                    if (i14 > 0) {
                        i14 -= rect.left + rect.right;
                    }
                    iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
                }
                i14 = (int) fraction;
                if (i14 > 0) {
                    i14 -= rect.left + rect.right;
                }
                iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
            }
        }
        if (z10) {
            super.onMeasure(iMakeMeasureSpec3, iMakeMeasureSpec2);
        }
    }

    public void setAttachListener(InterfaceC0337i0 interfaceC0337i0) {
        this.f14566h = interfaceC0337i0;
    }
}
