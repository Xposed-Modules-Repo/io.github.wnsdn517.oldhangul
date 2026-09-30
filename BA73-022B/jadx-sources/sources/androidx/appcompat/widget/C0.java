package androidx.appcompat.widget;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Insets;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.core.view.AbstractC0416y;
import androidx.core.view.C0415x;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public class C0 implements androidx.appcompat.view.menu.z {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final boolean f14531C;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f14532A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f14533B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ListAdapter f14535b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0363r0 f14536c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14537d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14538e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14539f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f14540g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f14541h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f14542i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f14543j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f14544k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f14545l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f14546m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public O3.i f14547n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View f14548o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public AdapterView.OnItemClickListener f14549p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public AdapterView.OnItemSelectedListener f14550q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final RunnableC0387z0 f14551r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final B0 f14552s;
    public final A0 t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final RunnableC0387z0 f14553u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Handler f14554v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Rect f14555w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Rect f14556x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f14557y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public G f14558z;

    static {
        f14531C = T1.a.j() >= 140500;
    }

    public C0(Context context) {
        this(context, null, R.attr.listPopupWindowStyle, 0);
    }

    public C0(Context context, AttributeSet attributeSet, int i3, int i4) {
        this.f14537d = -2;
        this.f14538e = -2;
        this.f14541h = 1002;
        this.f14545l = 0;
        this.f14546m = Integer.MAX_VALUE;
        this.f14551r = new RunnableC0387z0(this, 1);
        this.f14552s = new B0(this);
        this.t = new A0(this);
        this.f14553u = new RunnableC0387z0(this, 0);
        this.f14555w = new Rect();
        this.f14533B = false;
        this.f14534a = context;
        this.f14554v = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p535t1.a.f33990p, i3, i4);
        this.f14539f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.f14540g = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f14542i = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        G g10 = new G(context, attributeSet, i3, i4);
        this.f14558z = g10;
        g10.setInputMethodMode(1);
    }

    @Override // androidx.appcompat.view.menu.z
    public final boolean a() {
        return this.f14558z.isShowing();
    }

    public final int b() {
        return this.f14539f;
    }

    public final void d(int i3) {
        this.f14539f = i3;
    }

    @Override // androidx.appcompat.view.menu.z
    public final void dismiss() {
        this.f14558z.dismiss();
        this.f14558z.setContentView(null);
        this.f14536c = null;
        this.f14554v.removeCallbacks(this.f14551r);
    }

    public final void g(int i3) {
        this.f14540g = i3;
        this.f14542i = true;
    }

    public final Drawable getBackground() {
        return this.f14558z.getBackground();
    }

    public final int j() {
        if (this.f14542i) {
            return this.f14540g;
        }
        return 0;
    }

    public void k(ListAdapter listAdapter) {
        O3.i iVar = this.f14547n;
        if (iVar == null) {
            this.f14547n = new O3.i(this, 1);
        } else {
            ListAdapter listAdapter2 = this.f14535b;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(iVar);
            }
        }
        this.f14535b = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f14547n);
        }
        C0363r0 c0363r0 = this.f14536c;
        if (c0363r0 != null) {
            c0363r0.setAdapter(this.f14535b);
        }
    }

    @Override // androidx.appcompat.view.menu.z
    public final C0363r0 m() {
        return this.f14536c;
    }

    public C0363r0 n(Context context, boolean z3) {
        return new C0363r0(context, z3);
    }

    public final void o(int i3) {
        Drawable background = this.f14558z.getBackground();
        if (background == null) {
            this.f14538e = i3;
            return;
        }
        Rect rect = this.f14555w;
        background.getPadding(rect);
        this.f14538e = rect.left + rect.right + i3;
    }

    public final void p(int i3) {
        if (i3 < 0 && -2 != i3 && -1 != i3) {
            throw new IllegalArgumentException("Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT.");
        }
        this.f14537d = i3;
    }

    public final void q() {
        this.f14558z.setInputMethodMode(2);
    }

    public final void r(boolean z3) {
        this.f14557y = z3;
        this.f14558z.setFocusable(z3);
    }

    /* JADX WARN: Code duplicated, block: B:158:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:59:0x0118  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void s() {
        int i3;
        char c10;
        int i4;
        int iMakeMeasureSpec;
        int paddingBottom;
        Object objO;
        boolean zB;
        Display display;
        C0363r0 c0363r0;
        C0363r0 c0363r1;
        Activity activity;
        int i5;
        int dimensionPixelSize;
        int i10;
        C0363r0 c0363r2 = this.f14536c;
        Context context = this.f14534a;
        if (c0363r2 == null) {
            C0363r0 c0363r0N = n(context, !this.f14557y);
            this.f14536c = c0363r0N;
            c0363r0N.setAdapter(this.f14535b);
            this.f14536c.setOnItemClickListener(this.f14549p);
            this.f14536c.setFocusable(true);
            this.f14536c.setFocusableInTouchMode(true);
            this.f14536c.setOnItemSelectedListener(new C0378w0(this, 0));
            this.f14536c.setOnScrollListener(this.t);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f14550q;
            if (onItemSelectedListener != null) {
                this.f14536c.setOnItemSelectedListener(onItemSelectedListener);
            }
            this.f14558z.setContentView(this.f14536c);
        }
        Drawable background = this.f14558z.getBackground();
        Rect rect = this.f14555w;
        if (background != null) {
            background.getPadding(rect);
            i3 = rect.top + rect.bottom;
        } else {
            rect.setEmpty();
            i3 = 0;
        }
        boolean z3 = this.f14558z.getInputMethodMode() == 2;
        View view = this.f14548o;
        int iA = AbstractC0381x0.a(this.f14558z, view, this.f14540g, z3);
        if (f14531C || !this.f14532A) {
            c10 = 1;
            i4 = 2;
        } else {
            Point point = new Point();
            DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
            if (displayManager == null) {
                Log.w("ListPopupWindow", "displayManager is null, can not update height");
            } else {
                Display display2 = displayManager.getDisplay(0);
                if (display2 == null) {
                    Log.w("ListPopupWindow", "display is null, can not update height");
                } else {
                    if (p189gl.b.l()) {
                        Context baseContext = context;
                        while (true) {
                            if (!(baseContext instanceof ContextWrapper)) {
                                activity = null;
                                break;
                            } else {
                                if (baseContext instanceof Activity) {
                                    activity = (Activity) baseContext;
                                    break;
                                }
                                baseContext = ((ContextWrapper) baseContext).getBaseContext();
                            }
                        }
                        if (activity == null || !activity.isInMultiWindowMode()) {
                            int[] iArr = new int[2];
                            view.getLocationOnScreen(iArr);
                            display2.getRealSize(point);
                            if (p256j1.a.P()) {
                                if (context.getResources().getConfiguration().orientation == 2) {
                                    int i11 = point.y;
                                    int i12 = point.x;
                                    i5 = i11 > i12 ? i12 / 2 : i11 / 2;
                                } else {
                                    i5 = 0;
                                }
                            } else if (p256j1.a.Q() && context.getResources().getConfiguration().orientation == 1) {
                                int i13 = point.y;
                                int i14 = point.x;
                                i5 = i13 > i14 ? i13 / 2 : i14 / 2;
                            } else {
                                i5 = 0;
                            }
                            StringBuilder sbN = Sc.a.n(i5, "center = ", " , anchor top = ");
                            sbN.append(iArr[1]);
                            Log.e("ListPopupWindow", sbN.toString());
                            if (i5 != 0) {
                                int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_menu_popup_top_margin);
                                int dimensionPixelSize3 = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_menu_popup_bottom_margin);
                                int i15 = iArr[1];
                                if (i5 > i15) {
                                    i10 = ((i5 - i15) - dimensionPixelSize2) - dimensionPixelSize3;
                                    c10 = 1;
                                    i4 = 2;
                                } else {
                                    WindowManager windowManager = (WindowManager) context.getSystemService("window");
                                    if (windowManager != null) {
                                        c10 = 1;
                                        Insets insets = windowManager.getCurrentWindowMetrics().getWindowInsets().getInsets(WindowInsets.Type.systemBars());
                                        dimensionPixelSize = insets.bottom;
                                        i4 = 2;
                                        Log.d("ListPopupWindow", "systemBar insets = " + insets);
                                    } else {
                                        c10 = 1;
                                        i4 = 2;
                                        int identifier = context.getResources().getIdentifier("navigation_bar_height", "dimen", "android");
                                        dimensionPixelSize = identifier > 0 ? ResourceLoader.getDimensionPixelSize(context.getResources(), identifier) : 0;
                                    }
                                    Y0.g(dimensionPixelSize, "navigationBarHeight = ", "ListPopupWindow");
                                    int i16 = iArr[c10];
                                    int i17 = i16 - i5;
                                    i10 = i17 > (i5 - dimensionPixelSize) / 2 ? (i17 - dimensionPixelSize2) - dimensionPixelSize3 : (((point.y - i16) - dimensionPixelSize2) - dimensionPixelSize3) - dimensionPixelSize;
                                }
                            }
                        }
                    }
                    if (i10 > 0 && i10 < iA) {
                        iA = i10;
                    }
                }
            }
            c10 = 1;
            i4 = 2;
            i10 = -2;
            if (i10 > 0) {
                iA = i10;
            }
        }
        if (this.f14537d == -1) {
            paddingBottom = iA + i3;
        } else {
            int i18 = this.f14538e;
            if (i18 != -2) {
                iMakeMeasureSpec = i18 != -1 ? View.MeasureSpec.makeMeasureSpec(i18, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824);
            } else {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE);
            }
            int iA2 = this.f14536c.a(iMakeMeasureSpec, iA);
            paddingBottom = iA2 + (iA2 > 0 ? i3 + this.f14536c.getPaddingBottom() + this.f14536c.getPaddingTop() : 0);
        }
        char c11 = this.f14558z.getInputMethodMode() == i4 ? c10 : (char) 0;
        this.f14558z.setWindowLayoutType(this.f14541h);
        G g10 = this.f14558z;
        boolean z10 = c11 ^ 1;
        g10.getClass();
        Method methodN = R5.b.n(PopupWindow.class, "setAllowScrollingAnchorParent", Boolean.TYPE);
        if (methodN != null) {
            R5.b.x(g10, methodN, Boolean.valueOf(z10));
        }
        if (this.f14558z.isShowing()) {
            if (this.f14548o.isAttachedToWindow()) {
                int width = this.f14538e;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.f14548o.getWidth();
                }
                int i19 = this.f14537d;
                if (i19 == -1) {
                    i19 = c11 != 0 ? paddingBottom : -1;
                    if (c11 != 0) {
                        this.f14558z.setWidth(this.f14538e == -1 ? -1 : 0);
                        this.f14558z.setHeight(0);
                    } else {
                        this.f14558z.setWidth(this.f14538e == -1 ? -1 : 0);
                        this.f14558z.setHeight(-1);
                    }
                } else if (i19 == -2) {
                    i19 = paddingBottom;
                }
                this.f14558z.setOutsideTouchable(c10);
                int height = this.f14540g;
                if (this.f14533B) {
                    height -= paddingBottom;
                    if (!this.f14543j) {
                        height -= this.f14548o.getHeight();
                    }
                }
                this.f14558z.update(this.f14548o, this.f14539f, height, width < 0 ? -1 : width, i19 < 0 ? -1 : i19);
                return;
            }
            return;
        }
        int width2 = this.f14538e;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.f14548o.getWidth();
        }
        int i20 = this.f14537d;
        if (i20 == -1) {
            paddingBottom = -1;
        } else if (i20 != -2) {
            paddingBottom = i20;
        }
        View view2 = this.f14558z.getContentView();
        if (view2 == null || context == null || this.f14558z.f14609e) {
            zB = false;
        } else {
            int i21 = Build.VERSION.SDK_INT;
            int i22 = R.color.sesl_popup_menu_blur_background_dark;
            if (i21 >= 35) {
                boolean zN = Dj.k.n(context);
                context.getResources().getColor(R.color.sesl_popup_menu_blur_background_dark, context.getTheme());
                zB = AbstractC0416y.b(view2, 0, zN ? new C0415x(300, 0.75f, 25.0f, 15.0f, 235.0f, 214.6f, 252.8f) : new C0415x(300, 0.7f, -15.0f, 0.0f, 235.0f, 36.7f, 87.7f), null, Float.valueOf(ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_menu_popup_corner_radius)), 0);
            } else {
                if (Dj.k.n(context)) {
                    i22 = R.color.sesl_popup_menu_blur_background;
                }
                int color = context.getResources().getColor(i22, context.getTheme());
                float dimensionPixelSize4 = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_menu_popup_corner_radius);
                boolean z11 = AbstractC0416y.f15596a;
                Intrinsics.checkNotNullParameter(view2, "view");
                Intrinsics.checkNotNullParameter(view2, "view");
                Context context2 = view2.getContext();
                Intrinsics.checkNotNull(context2);
                if (AbstractC0416y.a(context2, 0, 0) || (objO = com.bumptech.glide.e.o(0)) == null) {
                    zB = false;
                } else {
                    com.bumptech.glide.e.q(120, objO);
                    Method methodO = R5.b.o("android.view.SemBlurInfo$Builder", "hidden_setBackgroundColor", Integer.TYPE);
                    if (methodO != null) {
                        methodO.setAccessible(true);
                        R5.b.x(objO, methodO, Integer.valueOf(color));
                    }
                    com.bumptech.glide.e.p(objO, dimensionPixelSize4);
                    com.bumptech.glide.e.n(view2, objO);
                    zB = true;
                }
            }
        }
        if (zB && (c0363r1 = this.f14536c) != null) {
            c0363r1.setOverScrollMode(2);
        }
        boolean zP = Dj.k.p(context);
        try {
            display = context.getDisplay();
        } catch (UnsupportedOperationException unused) {
            Log.w("ContextCompat", "The context:" + context + " is not associated with any display. Return a fallback display instead.");
            display = ((DisplayManager) context.getSystemService(DisplayManager.class)).getDisplay(0);
        }
        if (!(display.getDisplayId() == 1) && zP) {
            G g11 = this.f14558z;
            if (!g11.f14609e) {
                Drawable background2 = g11.getBackground();
                if (background2 instanceof LayerDrawable) {
                    Drawable drawable = ((LayerDrawable) background2).getDrawable(0);
                    if (drawable instanceof GradientDrawable) {
                        ((GradientDrawable) drawable).setStroke(ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_menu_popup_stroke_width), context.getResources().getColor(R.color.sesl_menu_popup_background_stroke_color, context.getTheme()));
                    }
                }
            }
        }
        this.f14558z.setWidth(width2);
        this.f14558z.setHeight(paddingBottom);
        AbstractC0384y0.b(this.f14558z, true);
        this.f14558z.setOutsideTouchable(true);
        this.f14558z.setTouchInterceptor(this.f14552s);
        if (this.f14544k) {
            this.f14558z.setOverlapAnchor(this.f14543j);
        }
        AbstractC0384y0.a(this.f14558z, this.f14556x);
        this.f14558z.showAsDropDown(this.f14548o, this.f14539f, this.f14540g, this.f14545l);
        this.f14536c.setSelection(-1);
        if ((!this.f14557y || this.f14536c.isInTouchMode()) && (c0363r0 = this.f14536c) != null) {
            c0363r0.setListSelectionHidden(true);
            c0363r0.requestLayout();
        }
        if (this.f14557y) {
            return;
        }
        this.f14554v.post(this.f14553u);
    }

    public final void setBackgroundDrawable(Drawable drawable) {
        this.f14558z.setBackgroundDrawable(drawable);
    }
}
