package com.samsung.android.honeyboard.directwriting.toolbar.view;

import J5.d;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import android.view.inputmethod.EditorInfo;
import android.widget.LinearLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.e;
import com.google.gson.Gson;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.directwriting.toolbar.position.ToolbarPositionInfo;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import p071ce.g;
import p074cj.f;
import p439pe.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0012\u0010\fR\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u0015\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010#\u001a\u00020\u001e8\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R$\u0010+\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\"\u0010/\u001a\u00020,8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\u0011\u00104\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b3\u0010\f¨\u00065"}, d2 = {"Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;", "Landroid/widget/LinearLayout;", "", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/graphics/Rect;", "getTouchBounds", "()Landroid/graphics/Rect;", "", "alpha", "", "setAlpha", "(F)V", "getAvailableAreaRect", "Lme/f;", "i", "Lkotlin/Lazy;", "getToolbarVisibilityFlow", "()Lme/f;", "toolbarVisibilityFlow", "Lne/b;", "j", "getImeStatusController", "()Lne/b;", "imeStatusController", "Lpe/a;", "l", "Lpe/a;", "getAnimator", "()Lpe/a;", "animator", "Lqe/a;", "m", "Lqe/a;", "getToolbarCallback", "()Lqe/a;", "setToolbarCallback", "(Lqe/a;)V", "toolbarCallback", "", "o", "Z", "isToolbarUsed", "()Z", "setToolbarUsed", "(Z)V", "getToolbarRect", "toolbarRect", "DirectWriting_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nToolbarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolbarView.kt\ncom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,465:1\n52#2,4:466\n52#2,4:472\n52#3:470\n52#3:476\n55#4:471\n55#4:477\n1869#5,2:478\n*S KotlinDebug\n*F\n+ 1 ToolbarView.kt\ncom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView\n*L\n64#1:466,4\n65#1:472,4\n64#1:470\n65#1:476\n64#1:471\n65#1:477\n454#1:478,2\n*E\n"})
public final class ToolbarView extends LinearLayout implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f20798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20800c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20801d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f20802e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f20803f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f20804g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f20805h;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Lazy toolbarVisibilityFlow;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final Lazy imeStatusController;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p176g5.d f20808k;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final a animator;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public p465qe.a toolbarCallback;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f20811n;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public boolean isToolbarUsed;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f20813p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Rect f20814q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p238ie.a f20815r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f20816s;
    public int t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f20817u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f20818v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f20819w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f20820x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final f f20821y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f20822z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ToolbarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        p627wb.c.f37526i0.getClass();
        this.f20798a = b.c("[DirectWriting] ToolbarView");
        this.f20799b = ViewConfiguration.get(context).getScaledTouchSlop();
        this.f20800c = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.toolbar_snap_area_width);
        this.f20801d = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.toolbar_screen_snap_area_height);
        this.f20802e = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.toolbar_edit_text_snap_area_height);
        this.f20803f = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.toolbar_move_boundary);
        this.f20804g = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.toolbar_vertical_gap);
        this.f20805h = c(0.0f, 0.0f, e.e(context), e.d(context));
        this.toolbarVisibilityFlow = LazyKt.lazy(new p548tg.b(getKoin().f33525b, 27));
        this.imeStatusController = LazyKt.lazy(new p548tg.b(getKoin().f33525b, 28));
        this.f20808k = new p176g5.d(this);
        this.animator = new a(this);
        this.f20811n = new ArrayList();
        this.f20814q = new Rect(0, 0, 0, 0);
        this.f20815r = new p238ie.a(new T9.b(this));
        this.f20821y = new f(new p146f4.d(context));
    }

    public static float c(float f10, float f11, float f12, float f13) {
        double d10 = 2;
        return (float) Math.sqrt(((float) Math.pow(f10 - f12, d10)) + ((float) Math.pow(f11 - f13, d10)));
    }

    private final Rect getAvailableAreaRect() {
        int iE = e.e(getContext());
        int i3 = this.f20803f;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        return new Rect(i3, i3, iE - i3, e.a(context) - i3);
    }

    private final p383ne.b getImeStatusController() {
        return (p383ne.b) this.imeStatusController.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final p352me.f getToolbarVisibilityFlow() {
        return (p352me.f) this.toolbarVisibilityFlow.getValue();
    }

    public final void b() {
        Rect availableAreaRect = getAvailableAreaRect();
        int i3 = this.f20816s;
        int width = availableAreaRect.left;
        if (i3 >= width) {
            width = i3 > availableAreaRect.right - getWidth() ? availableAreaRect.right - getWidth() : this.f20816s;
        }
        this.f20816s = width;
        int i4 = this.t;
        int height = availableAreaRect.top;
        if (i4 >= height) {
            height = i4 > availableAreaRect.bottom - getHeight() ? availableAreaRect.bottom - getHeight() : this.t;
        }
        this.t = height;
        float f10 = this.f20816s;
        float f11 = height;
        a aVar = this.animator;
        ToolbarView toolbarView = aVar.f32082a;
        if (toolbarView.getX() != f10 || toolbarView.getY() != f11) {
            aVar.f32083b.i(f10);
            aVar.f32084c.i(f11);
        }
        this.f20808k.c(this.f20816s, this.t, null);
        p465qe.a aVar2 = this.toolbarCallback;
        if (aVar2 != null) {
            ((p409oe.f) aVar2).l();
        }
    }

    public final void d(int i3, int i4) {
        int i5 = this.f20816s + i3;
        this.f20816s = i5;
        setX(i5);
        this.f20808k.c(this.f20816s, this.t, Integer.valueOf(i4));
        p465qe.a aVar = this.toolbarCallback;
        if (aVar != null) {
            ((p409oe.f) aVar).l();
        }
        f();
    }

    public final void e() {
        int height;
        int i3;
        int height2;
        int iA;
        int i4 = p615vw.c.f37046c;
        Rect availableAreaRect = (5 > i4 || i4 >= 9) ? this.f20814q : getAvailableAreaRect();
        int i5 = p615vw.c.f37046c;
        this.f20816s = (i5 == 1 || i5 == 8 || i5 == 4 || i5 == 5) ? availableAreaRect.left : availableAreaRect.right - getWidth();
        int i10 = p615vw.c.f37046c;
        int i11 = this.f20804g;
        if (i10 == 1 || i10 == 2) {
            height = (this.f20814q.top - i11) - getHeight();
            d dVar = e.f18894a;
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            if (height <= e.j(context)) {
                height = this.f20814q.bottom + i11;
            }
        } else if (i10 == 5 || i10 == 6) {
            height = availableAreaRect.top;
        } else {
            if (i10 == 7 || i10 == 8) {
                i3 = availableAreaRect.bottom;
                height2 = getHeight();
            } else {
                height = this.f20814q.bottom + i11;
                if (getImeStatusController().d()) {
                    d dVar2 = e.f18894a;
                    Context context2 = getContext();
                    Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                    iA = e.d(context2);
                } else {
                    d dVar3 = e.f18894a;
                    Context context3 = getContext();
                    Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                    iA = e.a(context3);
                }
                if (getHeight() + height > iA) {
                    i3 = this.f20814q.top - i11;
                    height2 = getHeight();
                }
            }
            height = i3 - height2;
        }
        this.t = height;
        b();
    }

    public final void f() {
        String str;
        p465qe.a aVar = this.toolbarCallback;
        if (aVar != null) {
            EditorInfo editorInfo = ((p206h7.d) ((p409oe.f) aVar).f31537g.getValue()).f27226f;
            str = editorInfo != null ? editorInfo.packageName : null;
        } else {
            str = null;
        }
        g rect = new g(this.f20814q);
        p071ce.f point = new p071ce.f(this.f20816s, this.t);
        f fVar = this.f20821y;
        fVar.getClass();
        Intrinsics.checkNotNullParameter(rect, "rect");
        Intrinsics.checkNotNullParameter(point, "point");
        if (str == null) {
            return;
        }
        d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a((p236ib.g) fVar.f19559b).b(new N.f(rect, point, fVar, str, null, 12)), null, null, null, 15);
    }

    /* JADX WARN: Code duplicated, block: B:70:0x0142  */
    /* JADX WARN: Code duplicated, block: B:78:0x0151  */
    /* JADX WARN: Code duplicated, block: B:86:0x0174  */
    public final void g(Rect editTextRect) {
        int i3;
        int i4;
        Rect rect;
        int i5;
        int i10;
        float fC;
        boolean z3;
        EditorInfo editorInfo;
        Intrinsics.checkNotNullParameter(editTextRect, "editTextRect");
        this.f20814q = editTextRect;
        p465qe.a aVar = this.toolbarCallback;
        String pkgName = (aVar == null || (editorInfo = ((p206h7.d) ((p409oe.f) aVar).f31537g.getValue()).f27226f) == null) ? null : editorInfo.packageName;
        g r4 = new g(editTextRect);
        f fVar = this.f20821y;
        p146f4.d dVar = (p146f4.d) fVar.f19558a;
        Intrinsics.checkNotNullParameter(r4, "new");
        if (pkgName != null && pkgName.length() != 0 && ((SharedPreferences) dVar.f25224b).contains(pkgName)) {
            Gson gson = new Gson();
            Intrinsics.checkNotNullParameter(pkgName, "pkgName");
            ToolbarPositionInfo toolbarPositionInfo = (ToolbarPositionInfo) gson.fromJson(((SharedPreferences) dVar.f25224b).getString(pkgName, null), ToolbarPositionInfo.class);
            if (toolbarPositionInfo != null) {
                fVar.f19560c = toolbarPositionInfo.getLastRect();
                fVar.f19561d = toolbarPositionInfo.getLastPosition();
            }
            int iMax = Math.max(0, ((g) fVar.f19560c).f19526a - 100);
            int iMax2 = Math.max(0, ((g) fVar.f19560c).f19527b - 10);
            g gVar = (g) fVar.f19560c;
            int i11 = gVar.f19528c + 100;
            int i12 = gVar.f19529d + 10;
            Intrinsics.checkNotNullParameter(r4, "r");
            if (iMax < i11 && iMax2 < i12 && iMax <= r4.f19526a && iMax2 <= r4.f19527b && i11 >= r4.f19528c && i12 >= r4.f19529d) {
                p071ce.f fVar2 = (p071ce.f) fVar.f19561d;
                this.f20816s = fVar2.f19524a;
                this.t = fVar2.f19525b;
                b();
                return;
            }
        }
        if (p615vw.c.f37046c == 0) {
            float f10 = (getToolbarRect().left + getToolbarRect().right) / 2.0f;
            float f11 = (getToolbarRect().top + getToolbarRect().bottom) / 2.0f;
            Rect availableAreaRect = this.f20814q;
            int i13 = this.f20802e;
            float f12 = this.f20805h;
            int i14 = 1;
            while (true) {
                if (i14 < 9) {
                    if (i14 == 5) {
                        int i15 = p615vw.c.f37046c;
                        if (1 <= i15 && i15 < 5) {
                            break;
                        }
                        availableAreaRect = getAvailableAreaRect();
                        i13 = this.f20801d;
                    }
                    int i16 = this.f20800c;
                    int i17 = (i14 == 1 || i14 == 8 || i14 == 4 || i14 == 5) ? availableAreaRect.left : availableAreaRect.right - i16;
                    if (i14 == 1 || i14 == 2) {
                        i3 = availableAreaRect.top;
                    } else {
                        if (i14 == 5 || i14 == 6) {
                            i4 = availableAreaRect.top;
                        } else if (i14 == 7 || i14 == 8) {
                            i3 = availableAreaRect.bottom;
                        } else {
                            i4 = availableAreaRect.bottom;
                        }
                        rect = new Rect(i17, i4, i16 + i17, i4 + i13);
                        if (i14 != 1 || i14 == 8 || i14 == 4 || i14 == 5) {
                            i5 = rect.left;
                        } else {
                            i5 = rect.right;
                        }
                        if (i14 != 1 || i14 == 2 || i14 == 5 || i14 == 6) {
                            i10 = rect.top;
                        } else {
                            i10 = rect.bottom;
                        }
                        fC = c(f10, f11, i5, i10);
                        if (f12 > fC || !(Rect.intersects(rect, getToolbarRect()) || Rect.intersects(this.f20814q, getToolbarRect()))) {
                            z3 = false;
                        } else {
                            z3 = false;
                            this.f20798a.g("The toolbar snapped to position " + i14 + ". (distance: " + fC + ")", new Object[0]);
                            p615vw.c.f37046c = i14;
                            if (1 <= i14 && i14 < 5) {
                                p615vw.c.f37045b = i14;
                            }
                            f12 = fC;
                        }
                        i14++;
                    }
                    i4 = i3 - i13;
                    rect = new Rect(i17, i4, i16 + i17, i4 + i13);
                    if (i14 != 1) {
                        i5 = rect.left;
                    } else {
                        i5 = rect.left;
                    }
                    if (i14 != 1) {
                        i10 = rect.top;
                    } else {
                        i10 = rect.top;
                    }
                    fC = c(f10, f11, i5, i10);
                    if (f12 > fC) {
                        z3 = false;
                    } else {
                        z3 = false;
                    }
                    i14++;
                } else {
                    int i18 = p615vw.c.f37046c;
                    if (1 > i18 || i18 >= 9) {
                        b();
                    }
                }
            }
            e();
        } else {
            e();
        }
        f();
    }

    public final a getAnimator() {
        return this.animator;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final p465qe.a getToolbarCallback() {
        return this.toolbarCallback;
    }

    public final Rect getToolbarRect() {
        int i3 = this.f20816s;
        return new Rect(i3, this.t, getWidth() + i3, getHeight() + this.t);
    }

    public Rect getTouchBounds() {
        boolean z3 = getAlpha() == 1.0f;
        int i3 = this.f20816s;
        return new Rect(i3, this.t, (z3 ? getWidth() : 0) + i3, this.t + (z3 ? getHeight() : 0));
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        int i3 = p615vw.c.f37045b;
        p615vw.c.f37046c = i3;
        if (1 > i3 || i3 >= 5) {
            return;
        }
        p615vw.c.f37045b = i3;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptHoverEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (this.f20822z) {
            return super.onInterceptHoverEvent(event);
        }
        int action = event.getAction();
        if (action == 7 || action == 9) {
            this.isToolbarUsed = true;
        } else {
            this.isToolbarUsed = false;
            p465qe.a aVar = this.toolbarCallback;
            if (aVar != null) {
                ((p409oe.f) aVar).i();
            }
        }
        return super.onInterceptHoverEvent(event);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0031  */
    /* JADX WARN: Code duplicated, block: B:15:0x0037  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent event) {
        p465qe.a aVar;
        Intrinsics.checkNotNullParameter(event, "event");
        int action = event.getAction();
        p238ie.a aVar2 = this.f20815r;
        if (action == 0) {
            this.f20817u = event.getRawX();
            this.f20818v = event.getRawY();
            this.f20819w = this.f20816s;
            this.f20820x = this.t;
            this.isToolbarUsed = true;
            this.f20813p = false;
            float rawX = event.getRawX();
            float rawY = event.getRawY();
            aVar2.getClass();
            long jUptimeMillis = SystemClock.uptimeMillis();
            aVar2.b().addMovement(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, rawX, rawY, 0));
            aVar2.f27704c = jUptimeMillis;
            aVar2.f27705d.set(rawX, rawY);
            PointF pointF = aVar2.f27706e;
            ToolbarView toolbarView = (ToolbarView) aVar2.f27702a.f11093b;
            pointF.set(MathKt.roundToInt(toolbarView.getTranslationX()), MathKt.roundToInt(toolbarView.getTranslationY()));
            p238ie.c cVar = aVar2.f27712k;
            cVar.b(p238ie.b.f27715b);
            androidx.dynamicanimation.animation.k kVar = cVar.f27726e;
            androidx.dynamicanimation.animation.k kVar2 = cVar.f27725d;
            kVar2.h(rawX);
            kVar2.i(rawX);
            kVar.h(rawY);
            kVar.i(rawY);
            kVar2.j();
            kVar.j();
            aVar2.f27714m.f27733c.i(30.0f);
            aVar2.f27707f.set(rawX, rawY);
        } else if (action == 1) {
            this.isToolbarUsed = false;
            aVar = this.toolbarCallback;
            if (aVar != null) {
                ((p409oe.f) aVar).i();
            }
            event.getRawX();
            event.getRawY();
            aVar2.d();
        } else if (action != 2) {
            if (action == 3) {
                this.isToolbarUsed = false;
                aVar = this.toolbarCallback;
                if (aVar != null) {
                    ((p409oe.f) aVar).i();
                }
                event.getRawX();
                event.getRawY();
                aVar2.d();
            }
        } else if (c(this.f20817u, this.f20818v, event.getRawX(), event.getRawY()) >= this.f20799b) {
            return true;
        }
        return super.onInterceptTouchEvent(event);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i3, int i4, int i5, int i10) {
        super.onSizeChanged(i3, i4, i5, i10);
        b();
    }

    @Override // android.view.View
    public void setAlpha(float alpha) {
        super.setAlpha(alpha);
        float alpha2 = getAlpha();
        p176g5.d dVar = this.f20808k;
        if (alpha2 == 1.0f) {
            Rect touchBounds = ((ToolbarView) dVar.f26858b).getTouchBounds();
            dVar.c(touchBounds.left, touchBounds.top, null);
            ToolbarView toolbarView = this.animator.f32082a;
            View viewFindViewById = toolbarView.findViewById(R.id.toolbar_main_button);
            viewFindViewById.setPivotX(viewFindViewById.getWidth() / 2.0f);
            viewFindViewById.setPivotY(viewFindViewById.getHeight() / 2.0f);
            Property property = View.SCALE_X;
            ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(viewFindViewById, PropertyValuesHolder.ofFloat((Property<?, Float>) property, 0.0f, 1.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, 0.0f, 1.0f));
            Intrinsics.checkNotNullExpressionValue(objectAnimatorOfPropertyValuesHolder, "ofPropertyValuesHolder(...)");
            objectAnimatorOfPropertyValuesHolder.setDuration(600L);
            objectAnimatorOfPropertyValuesHolder.setInterpolator(re.a.f33186b);
            View view = toolbarView.findViewById(R.id.toolbar_main_button);
            if (view.getVisibility() != 0) {
                view = toolbarView.findViewById(R.id.toolbar_main_button_text);
            }
            view.setAlpha(0.0f);
            Intrinsics.checkNotNull(view);
            Property property2 = View.ALPHA;
            Intrinsics.checkNotNullExpressionValue(property2, "ALPHA");
            LinearInterpolator interpolator = re.a.f33185a;
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(property2, "property");
            Intrinsics.checkNotNullParameter(interpolator, "interpolator");
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property2, 0.0f, 1.0f);
            objectAnimatorOfFloat.setStartDelay(450L);
            objectAnimatorOfFloat.setDuration(200L);
            objectAnimatorOfFloat.setInterpolator(interpolator);
            Intrinsics.checkNotNullExpressionValue(objectAnimatorOfFloat, "apply(...)");
            View view2 = toolbarView.findViewById(R.id.toolbar_background_layout);
            view2.setPivotX(view2.getWidth() - (toolbarView.findViewById(R.id.toolbar_main_button).getWidth() / 2.0f));
            view2.setScaleX(0.0f);
            Intrinsics.checkNotNull(view2);
            Intrinsics.checkNotNullExpressionValue(property, "SCALE_X");
            PathInterpolator interpolator2 = re.a.f33187c;
            Intrinsics.checkNotNullParameter(view2, "view");
            Intrinsics.checkNotNullParameter(property, "property");
            Intrinsics.checkNotNullParameter(interpolator2, "interpolator");
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property, 0.0f, 1.0f);
            objectAnimatorOfFloat2.setStartDelay(450L);
            objectAnimatorOfFloat2.setDuration(500L);
            objectAnimatorOfFloat2.setInterpolator(interpolator2);
            Intrinsics.checkNotNullExpressionValue(objectAnimatorOfFloat2, "apply(...)");
            View view3 = toolbarView.findViewById(R.id.toolbar_button_container);
            view3.setAlpha(0.0f);
            Intrinsics.checkNotNull(view3);
            Intrinsics.checkNotNullExpressionValue(property2, "ALPHA");
            Intrinsics.checkNotNullParameter(view3, "view");
            Intrinsics.checkNotNullParameter(property2, "property");
            Intrinsics.checkNotNullParameter(interpolator, "interpolator");
            ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(view3, (Property<View, Float>) property2, 0.0f, 1.0f);
            objectAnimatorOfFloat3.setStartDelay(650L);
            objectAnimatorOfFloat3.setDuration(200L);
            objectAnimatorOfFloat3.setInterpolator(interpolator);
            Intrinsics.checkNotNullExpressionValue(objectAnimatorOfFloat3, "apply(...)");
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(objectAnimatorOfPropertyValuesHolder, objectAnimatorOfFloat, objectAnimatorOfFloat2, objectAnimatorOfFloat3);
            animatorSet.start();
        } else if (dVar.f26857a) {
            WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) dVar.f26860d;
            layoutParams.width = 0;
            layoutParams.height = 0;
            ((WindowManager) dVar.f26859c).updateViewLayout((View) dVar.f26861e, layoutParams);
        }
        p465qe.a aVar = this.toolbarCallback;
        if (aVar != null) {
            ((p409oe.f) aVar).j();
        }
        d dVar2 = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new Ee.e(this, (Continuation) null, 19)), null, null, null, 15);
    }

    public final void setToolbarCallback(p465qe.a aVar) {
        this.toolbarCallback = aVar;
    }

    public final void setToolbarUsed(boolean z3) {
        this.isToolbarUsed = z3;
    }
}
