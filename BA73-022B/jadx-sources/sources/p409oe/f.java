package p409oe;

import Iv.O0;
import J5.d;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.util.Property;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.airbnb.lottie.LottieAnimationView;
import com.samsung.android.directwriting.databinding.DirectWritingToolbarViewBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarBackspaceButton;
import com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarButton;
import com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarMainButton;
import com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarRootWindow;
import com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarView;
import com.samsung.android.honeyboard.directwriting.toolbar.viewmodel.ToolbarViewModel;
import cy.n;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p123eb.h;
import p352me.j;
import p459q7.s;
import p465qe.a;
import p508rx.c;
import p538t4.B;
import p627wb.b;
import p636wl.k;
import y4.e;

/* JADX INFO: loaded from: classes.dex */
public final class f implements a, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f31531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f31532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f31533c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f31534d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f31535e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f31536f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f31537g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f31538h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public O0 f31539i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f31540j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ToolbarRootWindow f31541k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ToolbarView f31542l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final DirectWritingToolbarViewBinding f31543m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ToolbarViewModel f31544n;

    /* JADX WARN: Type inference failed for: r1v17, types: [T, android.view.View] */
    public f(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f31531a = context;
        p627wb.c.f37526i0.getClass();
        this.f31532b = b.c("[DirectWriting] ToolbarViewController");
        this.f31533c = LazyKt.lazy(new p399o1.b(k.l().f33527a.f33525b, 9));
        this.f31534d = LazyKt.lazy(new p399o1.b(k.l().f33527a.f33525b, 10));
        this.f31535e = LazyKt.lazy(new p399o1.b(k.l().f33527a.f33525b, 11));
        this.f31536f = LazyKt.lazy(new p399o1.b(k.l().f33527a.f33525b, 12));
        this.f31537g = LazyKt.lazy(new p399o1.b(k.l().f33527a.f33525b, 13));
        this.f31538h = LazyKt.lazy(new p399o1.b(k.l().f33527a.f33525b, 14));
        ToolbarViewModel toolbarViewModel = new ToolbarViewModel(context, new C4.c(this, 16));
        this.f31544n = toolbarViewModel;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, 2132018408);
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        DirectWritingToolbarViewBinding directWritingToolbarViewBindingInflate = DirectWritingToolbarViewBinding.inflate(LayoutInflater.from(contextThemeWrapper));
        directWritingToolbarViewBindingInflate.setToolbarViewModel(toolbarViewModel);
        this.f31543m = directWritingToolbarViewBindingInflate;
        View root = directWritingToolbarViewBindingInflate.getRoot();
        Intrinsics.checkNotNull(root, "null cannot be cast to non-null type com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarView");
        ToolbarView toolbarView = (ToolbarView) root;
        toolbarView.setToolbarCallback(this);
        toolbarView.setAlpha(0.0f);
        ((LottieAnimationView) toolbarView.findViewById(R.id.toolbar_language_download_button)).addValueCallback(new e("**"), B.f34082F, new n(contextThemeWrapper.getColor(R.color.toolbar_icon_tint_color)));
        LinearLayout linearLayout = (LinearLayout) toolbarView.findViewById(R.id.toolbar_button_container);
        int dimension = (int) linearLayout.getContext().getResources().getDimension(R.dimen.toolbar_shadow_size);
        linearLayout.setClipToOutline(true);
        linearLayout.setOutlineProvider(new e(dimension, linearLayout));
        ToolbarMainButton toolbarMainButton = (ToolbarMainButton) toolbarView.findViewById(R.id.toolbar_main_button);
        toolbarMainButton.getClass();
        d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new Ee.e(1, toolbarMainButton, (Continuation) null)), null, null, null, 15);
        ?? FindViewById = toolbarView.findViewById(R.id.toolbar_backspace_button);
        ((ToolbarBackspaceButton) FindViewById).setToolbarCallback(this);
        objectRef.element = FindViewById;
        this.f31542l = toolbarView;
        ToolbarButton toolbarButton = (ToolbarButton) FindViewById;
        if (toolbarButton != null) {
            toolbarView.f20811n.add(toolbarButton);
        }
        ToolbarRootWindow toolbarRootWindow = (ToolbarRootWindow) LayoutInflater.from(context).inflate(R.layout.direct_writing_toolbar_root_window, (ViewGroup) null);
        this.f31541k = toolbarRootWindow;
        if (toolbarRootWindow != null) {
            d dVar2 = toolbarRootWindow.f20795a;
            WindowManager.LayoutParams layoutParams = toolbarRootWindow.f20797c;
            WindowManager windowManager = toolbarRootWindow.f20796b;
            try {
                if (toolbarRootWindow.isAttachedToWindow()) {
                    windowManager.updateViewLayout(toolbarRootWindow, layoutParams);
                } else {
                    WindowCompat.addView(windowManager, toolbarRootWindow, layoutParams);
                }
            } catch (IllegalArgumentException e10) {
                dVar2.o(e10, "updateView failed", new Object[0]);
            } catch (IllegalStateException e11) {
                dVar2.o(e11, "updateView failed", new Object[0]);
            }
            toolbarRootWindow.addView(this.f31542l, 0, new ViewGroup.LayoutParams(-2, -2));
        }
    }

    public static void a(f fVar, j jVar) {
        d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new Ce.b(fVar, jVar, (Continuation) null, 23)), null, null, null, 15);
    }

    public final p015ae.e b() {
        return (p015ae.e) this.f31534d.getValue();
    }

    public final p383ne.b c() {
        return (p383ne.b) this.f31535e.getValue();
    }

    public final void d(boolean z3) {
        Lazy lazy = this.f31536f;
        if (((s) ((h) lazy.getValue())).I()) {
            this.f31532b.g(p286k.a.p("hideToolbar - hideNow: ", ", skip: ", z3, e()), new Object[0]);
            if (z3 || !e()) {
                g(false);
                p383ne.b bVarC = c();
                if ((!bVarC.f30965n || bVarC.f30966o) && (!((s) ((h) lazy.getValue())).U() || b().e().isInputViewShown())) {
                    return;
                }
                ((hi.d) ((p494rb.c) this.f31538h.getValue())).o(false);
                b().e().requestHideSelf(0);
            }
        }
    }

    public final boolean e() {
        if (this.f31540j) {
            return true;
        }
        ToolbarView toolbarView = this.f31542l;
        return (toolbarView != null ? toolbarView.isToolbarUsed : false) || this.f31544n.getProgressBarVisibility().get() || c().d();
    }

    public final void f(String str, Rect rect) {
        d dVar = ba.e.f18894a;
        int iJ = ba.e.j(this.f31531a);
        Ib.a aVarE = b().e();
        Bundle bundle = new Bundle();
        bundle.putInt("bottom", rect.bottom - iJ);
        bundle.putInt("left", rect.left);
        bundle.putInt("right", rect.right);
        bundle.putInt("top", rect.top - iJ);
        Unit unit = Unit.INSTANCE;
        aVarE.onAppPrivateCommand(str, bundle);
    }

    public final void g(boolean z3) {
        float f10 = (((s) ((h) this.f31536f.getValue())).I() && z3) ? 1.0f : 0.0f;
        ToolbarView toolbarView = this.f31542l;
        if (toolbarView == null || toolbarView.getAlpha() == f10) {
            return;
        }
        toolbarView.setAlpha(f10);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void h(boolean z3) {
        this.f31532b.n("Request showKeyboard from toolbar", new Object[0]);
        ((hi.d) ((p494rb.c) this.f31538h.getValue())).o(true);
        b().f14060p = false;
        Ib.a aVarE = b().e();
        Bundle bundle = new Bundle();
        ToolbarView toolbarView = this.f31542l;
        if (toolbarView != null) {
            View view = toolbarView.findViewById(R.id.toolbar_keyboard_open_button);
            Intrinsics.checkNotNullExpressionValue(view, "findViewById(...)");
            Intrinsics.checkNotNullParameter(view, "view");
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            bundle.putInt("x", (view.getWidth() / 2) + iArr[0]);
            int y3 = (int) toolbarView.getY();
            d dVar = ba.e.f18894a;
            bundle.putInt("y", y3 - ba.e.j(this.f31531a));
            bundle.putInt("width", toolbarView.getWidth());
            bundle.putInt("height", toolbarView.getHeight());
        }
        bundle.putBoolean("showKeyboard", true);
        bundle.putBoolean("keyboardButtonPressed", z3);
        Unit unit = Unit.INSTANCE;
        aVarE.onAppPrivateCommand("com.samsung.android.directwriting.action.DIRECT_WRITING_SHOW_FLOATING_KEYBOARD", bundle);
    }

    public final void i() {
        O0 o6 = this.f31539i;
        Continuation continuation = null;
        if (o6 != null) {
            o6.c(null);
        }
        d dVar = p236ib.e.f27677a;
        this.f31539i = p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new Ee.e(this, continuation, 16)), null, null, null, 15);
    }

    public final void j() {
        ToolbarView toolbarView = this.f31542l;
        if (toolbarView == null || toolbarView.findViewById(R.id.toolbar_language_download_holder).getVisibility() != 0) {
            return;
        }
        FrameLayout frameLayout = (FrameLayout) toolbarView.getAnimator().f32082a.findViewById(R.id.toolbar_language_download_holder);
        float dimension = frameLayout.getContext().getResources().getDimension(R.dimen.toolbar_language_download_holder_delta_x);
        frameLayout.setX(dimension);
        frameLayout.setAlpha(0.0f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(frameLayout, (Property<FrameLayout, Float>) View.TRANSLATION_X, dimension, 0.0f);
        objectAnimatorOfFloat.setInterpolator(re.a.f33188d);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(frameLayout, (Property<FrameLayout, Float>) View.ALPHA, 0.0f, 1.0f);
        objectAnimatorOfFloat2.setInterpolator(re.a.f33189e);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setStartDelay(450L);
        animatorSet.setDuration(500L);
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        animatorSet.start();
        LottieAnimationView lottieAnimationView = (LottieAnimationView) frameLayout.findViewById(R.id.toolbar_language_download_button);
        lottieAnimationView.cancelAnimation();
        lottieAnimationView.playAnimation();
    }

    public final void k() {
        ToolbarMainButton toolbarMainButton;
        p383ne.b bVarC = c();
        int i3 = 1;
        boolean z3 = bVarC.f30965n && bVarC.f30966o;
        int i4 = ((p206h7.d) this.f31537g.getValue()).f27222b.f8353c;
        int i5 = 3;
        if (z3) {
            i3 = 7;
        } else if (i4 == 2) {
            i3 = 3;
        } else if (i4 == 3) {
            i3 = 5;
        } else if (i4 == 4) {
            i3 = 6;
        } else if (i4 == 5) {
            i3 = 4;
        } else if (i4 == 6) {
            i3 = 2;
        }
        Continuation continuation = null;
        if (p484r0.a.f33018b != i3) {
            this.f31532b.n(p286k.a.o("updateMainButtonState enterAction = 0x", Integer.toHexString(i4), i3, ", state = "), new Object[0]);
            ToolbarView toolbarView = this.f31542l;
            if (toolbarView != null && (toolbarMainButton = (ToolbarMainButton) toolbarView.findViewById(R.id.toolbar_main_button)) != null) {
                d dVar = p236ib.e.f27677a;
                p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new Ee.e(i3, toolbarMainButton, (Continuation) null)), null, null, null, 15);
            }
        }
        ToolbarView toolbarView2 = this.f31542l;
        if (toolbarView2 != null) {
            d dVar2 = p236ib.e.f27677a;
            p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new W5.b(z3, toolbarView2, continuation, i5)), null, null, null, 15);
        }
    }

    public final void l() {
        ToolbarView toolbarView = this.f31542l;
        if (toolbarView != null) {
            Lazy lazy = p071ce.b.f19512a;
            RectF rectF = p071ce.b.f19513b;
            Rect rect = new Rect();
            rectF.roundOut(rect);
            f("com.samsung.android.directwriting.action.DIRECT_WRITING_UPDATE_EDIT_TEXT_BOUND", rect);
            f("com.samsung.android.directwriting.action.DIRECT_WRITING_UPDATE_TOOLBAR_BOUND", toolbarView.getToolbarRect());
        }
    }

    public final void n() {
        k();
        ToolbarView toolbarView = this.f31542l;
        if (toolbarView != null) {
            RectF rectF = p071ce.b.f19513b;
            Rect rect = new Rect();
            rectF.roundOut(rect);
            toolbarView.g(rect);
        }
        this.f31544n.updateButtonVisibility();
        l();
    }
}
