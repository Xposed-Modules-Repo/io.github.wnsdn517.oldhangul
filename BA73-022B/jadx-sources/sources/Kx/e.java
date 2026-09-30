package Kx;

import Ho.i;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.RemoteViews;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p459q7.s;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class e implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f6315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f6316b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f6317c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f6318d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy f6319e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Lazy f6320f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f6321g;

    static {
        p627wb.c.f37526i0.getClass();
        f6315a = p627wb.b.b(e.class, "MultiModal");
        f6316b = LazyKt.lazy(new Km.a(k.l().f33527a.f33525b, 26));
        f6317c = LazyKt.lazy(new Km.a(k.l().f33527a.f33525b, 27));
        f6318d = LazyKt.lazy(new Km.a(k.l().f33527a.f33525b, 28));
        f6319e = LazyKt.lazy(new Km.a(k.l().f33527a.f33525b, 29));
        f6320f = LazyKt.lazy(new d(k.l().f33527a.f33525b, 0));
    }

    public static LinearLayout.LayoutParams a(Rx.b context) {
        Rx.a aVar;
        Intrinsics.checkNotNullParameter(context, "context");
        boolean z3 = context.f9971c;
        boolean z10 = context.f9972d;
        boolean z11 = context.f9970b;
        if (z3) {
            if (z10) {
                aVar = z11 ? new Rx.a(context, 0) : new Rx.a(context, 1);
            } else {
                aVar = z11 ? new Rx.a(context, 2) : new Rx.a(context, 3);
            }
        } else if (z10) {
            aVar = z11 ? new Rx.a(context, 4) : new Rx.a(context, 5);
        } else {
            aVar = z11 ? new Rx.a(context, 6) : new Rx.a(context, 7);
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(aVar.x(), aVar.i());
        if (aVar.h() != 0) {
            layoutParams.gravity = aVar.h();
        }
        layoutParams.setMargins(aVar.r(), aVar.v(), aVar.t(), aVar.a());
        return layoutParams;
    }

    public static void b(Context context) {
        p148f6.a aVar;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ImageView imageViewB;
        FrameLayout frameLayout;
        Intrinsics.checkNotNullParameter(context, "context");
        Lazy lazy = f6319e;
        if (((s) ((h) lazy.getValue())).N()) {
            Yv.a aVar2 = (Yv.a) f6320f.getValue();
            aVar2.getClass();
            try {
                FrameLayout frameLayoutA = aVar2.a();
                if (frameLayoutA != null && (imageViewB = aVar2.b(frameLayoutA)) != null) {
                    ViewParent parent = imageViewB.getParent();
                    RelativeLayout relativeLayout = parent instanceof RelativeLayout ? (RelativeLayout) parent : null;
                    if (relativeLayout != null && (frameLayout = (FrameLayout) relativeLayout.findViewById(R.id.honey_navigation_bar_button_frame)) != null) {
                        frameLayout.setVisibility(8);
                        aVar2.f13422c.n("MultiModal", "clearNavigationBarKeyboardButton");
                    }
                }
            } catch (Throwable unused) {
            }
        }
        if (f6321g) {
            f6315a.n("setNavigationBarShortcut null", new Object[0]);
            if (context.getSystemService(Object.class) != null) {
                context.getPackageName();
                ((s) ((h) lazy.getValue())).u();
            }
            Lazy lazy2 = f6317c;
            i iVar = ((hi.d) ((p494rb.c) lazy2.getValue())).f27403D;
            if (iVar != null && (viewGroup2 = (ViewGroup) iVar.f3883u) != null) {
                viewGroup2.removeAllViews();
            }
            i iVar2 = ((hi.d) ((p494rb.c) lazy2.getValue())).f27403D;
            if (iVar2 != null && (viewGroup = (ViewGroup) iVar2.f3884v) != null) {
                viewGroup.removeAllViews();
            }
            i iVar3 = ((hi.d) ((p494rb.c) lazy2.getValue())).f27403D;
            View view = (iVar3 == null || (aVar = (p148f6.a) iVar3.f3880q) == null) ? null : (View) aVar.f25250b;
            LinearLayout linearLayout = view instanceof LinearLayout ? (LinearLayout) view : null;
            View childAt = linearLayout != null ? linearLayout.getChildAt(0) : null;
            LinearLayout linearLayout2 = childAt instanceof LinearLayout ? (LinearLayout) childAt : null;
            if (linearLayout2 != null) {
                linearLayout2.removeAllViews();
            }
            View childAt2 = linearLayout != null ? linearLayout.getChildAt(2) : null;
            LinearLayout linearLayout3 = childAt2 instanceof LinearLayout ? (LinearLayout) childAt2 : null;
            if (linearLayout3 != null) {
                linearLayout3.removeAllViews();
            }
        }
        f6321g = false;
    }

    public static void c(Context context, RemoteViews remoteViews, ImageView imageView, ImageView imageView2) {
        i iVar;
        ViewGroup viewGroup;
        i iVar2;
        ViewGroup viewGroup2;
        p148f6.a aVar;
        p148f6.a aVar2;
        ImageView imageViewB;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(remoteViews, "remoteViews");
        try {
            Lazy lazy = f6318d;
            boolean zA = ((E8.a) lazy.getValue()).a();
            Lazy lazy2 = f6320f;
            int i3 = 4;
            Lazy lazy3 = f6319e;
            if (!zA) {
                if (((s) ((h) lazy3.getValue())).N() && ((s) ((h) lazy3.getValue())).M()) {
                    Yv.a aVar3 = (Yv.a) lazy2.getValue();
                    aVar3.getClass();
                    FrameLayout frameLayoutA = aVar3.a();
                    if (frameLayoutA != null && (imageViewB = aVar3.b(frameLayoutA)) != null) {
                        imageViewB.setVisibility(4);
                        return;
                    }
                    return;
                }
                return;
            }
            b(context);
            ImageView imageView3 = d() ? imageView : imageView2;
            Lazy lazy4 = f6316b;
            if (imageView3 != null) {
                imageView3.setLayoutParams(a(new Rx.b((Jb.a) lazy4.getValue(), true, ((s) ((h) lazy3.getValue())).G(), ((E8.a) lazy.getValue()).b())));
            }
            if (!d()) {
                imageView2 = imageView;
            }
            if (imageView2 != null) {
                imageView2.setLayoutParams(a(new Rx.b((Jb.a) lazy4.getValue(), false, ((s) ((h) lazy3.getValue())).G(), ((E8.a) lazy.getValue()).b())));
            }
            boolean zB = ((E8.a) lazy.getValue()).b();
            Lazy lazy5 = f6317c;
            if (zB) {
                if (imageView3 != null) {
                    i iVar3 = ((hi.d) ((p494rb.c) lazy5.getValue())).f27403D;
                    if (iVar3 != null && (aVar2 = (p148f6.a) iVar3.f3880q) != null) {
                        View view = (View) aVar2.f25250b;
                        Intrinsics.checkNotNull(view, "null cannot be cast to non-null type android.widget.LinearLayout");
                        View childAt = ((LinearLayout) view).getChildAt(0);
                        Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type android.widget.LinearLayout");
                        ((LinearLayout) childAt).addView(imageView3);
                    }
                    imageView3.setVisibility((!(d() && ((s) ((h) lazy3.getValue())).P()) && (d() || !((s) ((h) lazy3.getValue())).Y())) ? 4 : 0);
                }
                if (imageView2 != null) {
                    i iVar4 = ((hi.d) ((p494rb.c) lazy5.getValue())).f27403D;
                    if (iVar4 != null && (aVar = (p148f6.a) iVar4.f3880q) != null) {
                        View view2 = (View) aVar.f25250b;
                        Intrinsics.checkNotNull(view2, "null cannot be cast to non-null type android.widget.LinearLayout");
                        View childAt2 = ((LinearLayout) view2).getChildAt(2);
                        Intrinsics.checkNotNull(childAt2, "null cannot be cast to non-null type android.widget.LinearLayout");
                        ((LinearLayout) childAt2).addView(imageView2);
                    }
                    if ((!d() && ((s) ((h) lazy3.getValue())).P()) || (d() && ((s) ((h) lazy3.getValue())).Y())) {
                        i3 = 0;
                    }
                    imageView2.setVisibility(i3);
                }
            } else if (((E8.a) lazy.getValue()).c()) {
                if (((d() && ((s) ((h) lazy3.getValue())).P()) || (!d() && ((s) ((h) lazy3.getValue())).Y())) && imageView3 != null && (iVar2 = ((hi.d) ((p494rb.c) lazy5.getValue())).f27403D) != null && (viewGroup2 = (ViewGroup) iVar2.f3883u) != null) {
                    viewGroup2.addView(imageView3);
                }
                if (((!d() && ((s) ((h) lazy3.getValue())).P()) || (d() && ((s) ((h) lazy3.getValue())).Y())) && imageView2 != null && (iVar = ((hi.d) ((p494rb.c) lazy5.getValue())).f27403D) != null && (viewGroup = (ViewGroup) iVar.f3884v) != null) {
                    viewGroup.addView(imageView2);
                }
            } else if (!((s) ((h) lazy3.getValue())).N()) {
                f6315a.n("setNavigationBarShortcut " + remoteViews, new Object[0]);
                if (context.getSystemService(Object.class) != null) {
                    context.getPackageName();
                    ((s) ((h) lazy3.getValue())).u();
                }
            } else if (((s) ((h) lazy3.getValue())).P() && imageView != null) {
                ((Yv.a) lazy2.getValue()).c(context, imageView);
            }
            f6321g = true;
        } catch (Throwable unused) {
        }
    }

    public static boolean d() {
        return ((s) ((h) f6319e.getValue())).u() == 0;
    }
}
