package com.samsung.android.writingtoolkit.view;

import As.f;
import J5.d;
import Jm.e;
import Js.L;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Y0;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.view.WritingToolkitExpandableLayout;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import p123eb.g;
import p123eb.h;
import p459q7.s;
import p477qs.b;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001&B\u001b\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0013\u001a\u0004\b\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u0013\u001a\u0004\b\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010\u0013\u001a\u0004\b#\u0010$¨\u0006'"}, d2 = {"Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;", "Landroid/widget/FrameLayout;", "Lqs/b;", "Leb/g;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "getTopPosY", "()F", "", "getDefaultKeyboardHeight", "()I", "Lqs/d;", "b", "Lkotlin/Lazy;", "getToolkitLayoutConfig", "()Lqs/d;", "toolkitLayoutConfig", "Lqs/e;", "c", "getToolkitLayoutConfigManager", "()Lqs/e;", "toolkitLayoutConfigManager", "Leb/h;", "d", "getSystemConfig", "()Leb/h;", "systemConfig", "Lga/b;", "e", "getInputWindow", "()Lga/b;", "inputWindow", "Js/L", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWritingToolkitExpandableLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingToolkitExpandableLayout.kt\ncom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,428:1\n52#2,4:429\n52#2,4:435\n52#2,4:441\n52#2,4:447\n52#2,4:453\n52#2,4:459\n52#2,4:465\n52#2,4:471\n52#2,4:477\n52#2,4:483\n52#3:433\n52#3:439\n52#3:445\n52#3:451\n52#3:457\n52#3:463\n52#3:469\n52#3:475\n52#3:481\n52#3:487\n55#4:434\n55#4:440\n55#4:446\n55#4:452\n55#4:458\n55#4:464\n55#4:470\n55#4:476\n55#4:482\n55#4:488\n48#5:489\n348#6:490\n366#6:491\n348#6:492\n366#6:493\n*S KotlinDebug\n*F\n+ 1 WritingToolkitExpandableLayout.kt\ncom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout\n*L\n56#1:429,4\n57#1:435,4\n58#1:441,4\n59#1:447,4\n57#1:453,4\n58#1:459,4\n59#1:465,4\n57#1:471,4\n58#1:477,4\n59#1:483,4\n56#1:433\n57#1:439\n58#1:445\n59#1:451\n57#1:457\n58#1:463\n59#1:469\n57#1:475\n58#1:481\n59#1:487\n56#1:434\n57#1:440\n58#1:446\n59#1:452\n57#1:458\n58#1:464\n59#1:470\n57#1:476\n58#1:482\n59#1:488\n84#1:489\n267#1:490\n267#1:491\n172#1:492\n172#1:493\n*E\n"})
public final class WritingToolkitExpandableLayout extends FrameLayout implements b, g, c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final PathInterpolator f23153k = new PathInterpolator(0.17f, 0.17f, 0.2f, 1.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f23154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Lazy toolkitLayoutConfig;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Lazy toolkitLayoutConfigManager;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Lazy systemConfig;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Lazy inputWindow;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f23159f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f23160g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f23161h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinkedHashMap f23162i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ValueAnimator f23163j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WritingToolkitExpandableLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        p627wb.c.f37526i0.getClass();
        this.f23154a = p627wb.b.a(WritingToolkitExpandableLayout.class);
        this.toolkitLayoutConfig = LazyKt.lazy(new e(getKoin().f33525b, 26));
        this.toolkitLayoutConfigManager = LazyKt.lazy(new e(getKoin().f33525b, 27));
        this.systemConfig = LazyKt.lazy(new e(getKoin().f33525b, 28));
        this.inputWindow = LazyKt.lazy(new e(getKoin().f33525b, 29));
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        final int i3 = 0;
        Function0 function0 = new Function0(this) { // from class: Js.K

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WritingToolkitExpandableLayout f5156b;

            {
                this.f5156b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                WritingToolkitExpandableLayout writingToolkitExpandableLayout = this.f5156b;
                switch (i4) {
                    case 0:
                        PathInterpolator pathInterpolator = WritingToolkitExpandableLayout.f23153k;
                        Intrinsics.checkNotNullParameter(writingToolkitExpandableLayout, "<this>");
                        Object parent = writingToolkitExpandableLayout.getParent();
                        View view = parent instanceof View ? (View) parent : null;
                        if (view != null) {
                            return view.findViewById(R.id.writing_toolkit_reference);
                        }
                        return null;
                    case 1:
                        PathInterpolator pathInterpolator2 = WritingToolkitExpandableLayout.f23153k;
                        Intrinsics.checkNotNullParameter(writingToolkitExpandableLayout, "<this>");
                        Object parent2 = writingToolkitExpandableLayout.getParent();
                        View view2 = parent2 instanceof View ? (View) parent2 : null;
                        if (view2 != null) {
                            return view2.findViewById(R.id.writing_toolkit_processing_effect);
                        }
                        return null;
                    default:
                        PathInterpolator pathInterpolator3 = WritingToolkitExpandableLayout.f23153k;
                        Intrinsics.checkNotNullParameter(writingToolkitExpandableLayout, "<this>");
                        Object parent3 = writingToolkitExpandableLayout.getParent();
                        View view3 = parent3 instanceof View ? (View) parent3 : null;
                        if (view3 != null) {
                            return view3.findViewById(R.id.writing_toolkit_transition_effect);
                        }
                        return null;
                }
            }
        };
        final int i4 = 1;
        Function0 function1 = new Function0(this) { // from class: Js.K

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WritingToolkitExpandableLayout f5156b;

            {
                this.f5156b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                WritingToolkitExpandableLayout writingToolkitExpandableLayout = this.f5156b;
                switch (i5) {
                    case 0:
                        PathInterpolator pathInterpolator = WritingToolkitExpandableLayout.f23153k;
                        Intrinsics.checkNotNullParameter(writingToolkitExpandableLayout, "<this>");
                        Object parent = writingToolkitExpandableLayout.getParent();
                        View view = parent instanceof View ? (View) parent : null;
                        if (view != null) {
                            return view.findViewById(R.id.writing_toolkit_reference);
                        }
                        return null;
                    case 1:
                        PathInterpolator pathInterpolator2 = WritingToolkitExpandableLayout.f23153k;
                        Intrinsics.checkNotNullParameter(writingToolkitExpandableLayout, "<this>");
                        Object parent2 = writingToolkitExpandableLayout.getParent();
                        View view2 = parent2 instanceof View ? (View) parent2 : null;
                        if (view2 != null) {
                            return view2.findViewById(R.id.writing_toolkit_processing_effect);
                        }
                        return null;
                    default:
                        PathInterpolator pathInterpolator3 = WritingToolkitExpandableLayout.f23153k;
                        Intrinsics.checkNotNullParameter(writingToolkitExpandableLayout, "<this>");
                        Object parent3 = writingToolkitExpandableLayout.getParent();
                        View view3 = parent3 instanceof View ? (View) parent3 : null;
                        if (view3 != null) {
                            return view3.findViewById(R.id.writing_toolkit_transition_effect);
                        }
                        return null;
                }
            }
        };
        final int i5 = 2;
        this.f23159f = new f(context2, function0, function1, new Function0(this) { // from class: Js.K

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WritingToolkitExpandableLayout f5156b;

            {
                this.f5156b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i10 = i5;
                WritingToolkitExpandableLayout writingToolkitExpandableLayout = this.f5156b;
                switch (i10) {
                    case 0:
                        PathInterpolator pathInterpolator = WritingToolkitExpandableLayout.f23153k;
                        Intrinsics.checkNotNullParameter(writingToolkitExpandableLayout, "<this>");
                        Object parent = writingToolkitExpandableLayout.getParent();
                        View view = parent instanceof View ? (View) parent : null;
                        if (view != null) {
                            return view.findViewById(R.id.writing_toolkit_reference);
                        }
                        return null;
                    case 1:
                        PathInterpolator pathInterpolator2 = WritingToolkitExpandableLayout.f23153k;
                        Intrinsics.checkNotNullParameter(writingToolkitExpandableLayout, "<this>");
                        Object parent2 = writingToolkitExpandableLayout.getParent();
                        View view2 = parent2 instanceof View ? (View) parent2 : null;
                        if (view2 != null) {
                            return view2.findViewById(R.id.writing_toolkit_processing_effect);
                        }
                        return null;
                    default:
                        PathInterpolator pathInterpolator3 = WritingToolkitExpandableLayout.f23153k;
                        Intrinsics.checkNotNullParameter(writingToolkitExpandableLayout, "<this>");
                        Object parent3 = writingToolkitExpandableLayout.getParent();
                        View view3 = parent3 instanceof View ? (View) parent3 : null;
                        if (view3 != null) {
                            return view3.findViewById(R.id.writing_toolkit_transition_effect);
                        }
                        return null;
                }
            }
        }, getToolkitLayoutConfig().f() == 1);
        this.f23160g = CollectionsKt.listOf((Object[]) new String[]{"toolkitState", "toolkitMode"});
        this.f23161h = CollectionsKt.listOf(22);
        this.f23162i = new LinkedHashMap();
    }

    public static final void e(WritingToolkitExpandableLayout writingToolkitExpandableLayout, int i3) {
        LinkedHashMap linkedHashMap = writingToolkitExpandableLayout.f23162i;
        Map.Entry entry = (Map.Entry) CollectionsKt.firstOrNull(linkedHashMap.entrySet());
        if (entry != null) {
            writingToolkitExpandableLayout.f23154a.n(MotionEvent.actionToString(i3) + "[" + entry.getKey() + "]: " + entry.getValue(), new Object[0]);
            writingToolkitExpandableLayout.d(Is.d.f4403a.g());
        }
        p477qs.d dVar = writingToolkitExpandableLayout.getToolkitLayoutConfigManager().f32866a;
        dVar.f32855d.setValue(dVar, p477qs.d.f32851o[2], Boolean.FALSE);
        linkedHashMap.clear();
    }

    private final int getDefaultKeyboardHeight() {
        if (getToolkitLayoutConfig().d() == 0) {
            return getToolkitLayoutConfig().e() == 2 ? f(false) : getRootView().findViewById(R.id.writing_toolkit_content).getHeight();
        }
        Is.d dVar = Is.d.f4403a;
        return Is.d.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final p180ga.b getInputWindow() {
        return (p180ga.b) this.inputWindow.getValue();
    }

    private final h getSystemConfig() {
        return (h) this.systemConfig.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final p477qs.d getToolkitLayoutConfig() {
        return (p477qs.d) this.toolkitLayoutConfig.getValue();
    }

    private final p477qs.e getToolkitLayoutConfigManager() {
        return (p477qs.e) this.toolkitLayoutConfigManager.getValue();
    }

    private final float getTopPosY() {
        int[] iArr = new int[2];
        getLocationOnScreen(iArr);
        return iArr[1];
    }

    @Override // p477qs.b
    public final void b(Object oldValue, String name, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (!Intrinsics.areEqual(name, "toolkitMode")) {
            if (Intrinsics.areEqual(name, "toolkitState")) {
                d(Is.d.f4403a.g());
                return;
            }
            return;
        }
        int iE = getToolkitLayoutConfig().e();
        if (iE != 1) {
            if (iE != 2) {
                d(Is.d.f4403a.g());
            } else if (getToolkitLayoutConfig().f32865n || Intrinsics.areEqual(newValue, (Object) 0)) {
                getToolkitLayoutConfigManager().a(0);
            } else {
                d(Is.d.f4403a.g());
            }
        } else if (g()) {
            d(Is.d.f4403a.g());
        } else {
            getToolkitLayoutConfigManager().a(0);
        }
        i(((Integer) newValue).intValue());
    }

    public final void d(int i3) {
        d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new Ee.e(this, i3, null, 3)), null, null, null, 15);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent == null) {
            return super.dispatchTouchEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        d dVar = this.f23154a;
        LinkedHashMap linkedHashMap = this.f23162i;
        int i3 = 0;
        if (actionMasked == 0) {
            float topPosY = getTopPosY();
            float rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            Is.d dVar2 = Is.d.f4403a;
            L l7 = new L(rawX, rawY, topPosY, Is.d.f() + topPosY, getWidth(), getHeight(), getDefaultKeyboardHeight(), g(), !getToolkitLayoutConfig().f32865n, getToolkitLayoutConfig().e() == 2);
            if (l7.f5171o) {
                dVar.n(MotionEvent.actionToString(actionMasked) + "[" + pointerId + "]: " + l7, new Object[0]);
                linkedHashMap.put(Integer.valueOf(pointerId), l7);
                if (getToolkitLayoutConfig().e() != 1) {
                    ViewParent parent = getParent();
                    ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup != null) {
                        ViewGroup.LayoutParams layoutParams = getLayoutParams();
                        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
                        int i4 = l7.f5162f + (marginLayoutParams != null ? marginLayoutParams.topMargin : 0);
                        ViewGroup.LayoutParams layoutParams2 = getLayoutParams();
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
                        p597v8.c.c(viewGroup, i4 + (marginLayoutParams2 != null ? marginLayoutParams2.bottomMargin : 0));
                    }
                }
                FrameLayout frameLayoutB = getInputWindow().b();
                Intrinsics.checkNotNullParameter(this, "<this>");
                if (frameLayoutB != null) {
                    for (ViewParent parent2 = getParent(); parent2 != null; parent2 = parent2.getParent()) {
                        if (parent2 instanceof ViewGroup) {
                            ViewGroup viewGroup2 = (ViewGroup) parent2;
                            viewGroup2.setClipChildren(false);
                            viewGroup2.setClipToPadding(false);
                        }
                        if (parent2 == frameLayoutB) {
                            break;
                        }
                    }
                }
                p477qs.d dVar3 = getToolkitLayoutConfigManager().f32866a;
                dVar3.f32855d.setValue(dVar3, p477qs.d.f32851o[2], Boolean.TRUE);
            }
            return super.dispatchTouchEvent(motionEvent);
        }
        if (actionMasked != 1) {
            if (actionMasked != 2) {
                if (actionMasked == 3) {
                    e(this, actionMasked);
                    return super.dispatchTouchEvent(motionEvent);
                }
                if (actionMasked != 6) {
                    return super.dispatchTouchEvent(motionEvent);
                }
                e(this, actionMasked);
                motionEvent.setAction(3);
                return super.dispatchTouchEvent(motionEvent);
            }
            int pointerCount = motionEvent.getPointerCount();
            while (i3 < pointerCount) {
                L l10 = (L) linkedHashMap.get(Integer.valueOf(motionEvent.getPointerId(i3)));
                if (l10 != null) {
                    motionEvent.getRawX(i3);
                    l10.f5172p = RangesKt.coerceIn(motionEvent.getRawY(i3), l10.f5169m, l10.f5170n);
                    ViewGroup.LayoutParams layoutParams3 = getLayoutParams();
                    Intrinsics.checkNotNull(layoutParams3);
                    h(layoutParams3, (int) ((l10.f5162f + l10.f5158b) - l10.f5172p));
                    setLayoutParams(layoutParams3);
                }
                i3++;
            }
            return super.dispatchTouchEvent(motionEvent);
        }
        L l11 = (L) linkedHashMap.remove(Integer.valueOf(pointerId));
        if (l11 != null) {
            dVar.n(MotionEvent.actionToString(actionMasked) + "[" + pointerId + "]: " + l11, new Object[0]);
            p477qs.d dVar4 = getToolkitLayoutConfigManager().f32866a;
            dVar4.f32855d.setValue(dVar4, p477qs.d.f32851o[2], Boolean.FALSE);
            int i5 = (int) ((((float) l11.f5162f) + l11.f5158b) - l11.f5172p);
            int i10 = l11.f5163g;
            int i11 = l11.f5164h;
            int iE = Y0.e(i11, i10, 2, i10);
            int i12 = l11.f5165i;
            int iE2 = Y0.e(i10, i12, 2, i12);
            if (i5 > iE) {
                i3 = 1;
            } else if (i5 < iE2) {
                i3 = 2;
            }
            if (i3 == 1) {
                i10 = i11;
            } else if (i3 == 2) {
                i10 = i12;
            }
            d(i10);
            getToolkitLayoutConfigManager().a(i3);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final int f(boolean z3) {
        View viewFindViewById = getRootView().findViewById(R.id.writing_toolkit_content);
        int i3 = 0;
        viewFindViewById.measure(View.MeasureSpec.makeMeasureSpec(getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
        int measuredHeight = viewFindViewById.getMeasuredHeight();
        if (z3) {
            Intrinsics.checkNotNull(viewFindViewById);
            ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            int i4 = marginLayoutParams != null ? marginLayoutParams.topMargin : 0;
            ViewGroup.LayoutParams layoutParams2 = viewFindViewById.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
            i3 = (marginLayoutParams2 != null ? marginLayoutParams2.bottomMargin : 0) + i4;
        }
        return measuredHeight + i3;
    }

    public final boolean g() {
        return (getToolkitLayoutConfig().d() == 0 || ((s) getSystemConfig()).L() || ((s) getSystemConfig()).e0() || getToolkitLayoutConfig().f32865n) ? false : true;
    }

    @Override // p508rx.c
    public a getKoin() {
        return k.l().f33527a;
    }

    public final void h(ViewGroup.LayoutParams layoutParams, int i3) {
        layoutParams.height = i3;
        p477qs.d dVar = getToolkitLayoutConfigManager().f32866a;
        dVar.f32856e.setValue(dVar, p477qs.d.f32851o[3], Integer.valueOf(i3));
    }

    public final void i(int i3) {
        p611vs.b bVar;
        if (i3 == 0) {
            bVar = p611vs.b.f36918b;
        } else if (i3 != 1) {
            bVar = i3 != 2 ? p611vs.b.f36921e : p611vs.b.f36920d;
        } else {
            bVar = p611vs.b.f36919c;
        }
        post(new C9.a(7, this, bVar));
    }

    public final void j() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        Intrinsics.checkNotNull(layoutParams);
        h(layoutParams, Is.d.f4403a.g());
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            ((FrameLayout.LayoutParams) layoutParams).gravity = 80;
        } else if (layoutParams instanceof LinearLayout.LayoutParams) {
            ((LinearLayout.LayoutParams) layoutParams).gravity = 80;
        }
        setLayoutParams(layoutParams);
        if (getToolkitLayoutConfig().e() == 1) {
            ViewParent parent = getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                p597v8.c.c(viewGroup, Is.d.b());
            }
        }
    }

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
    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getChildCount() == 0) {
            setVisibility(8);
        }
        int iE = getToolkitLayoutConfig().e();
        if (iE != 1) {
            if (iE == 2 && getToolkitLayoutConfig().f32865n) {
                getToolkitLayoutConfigManager().a(0);
            }
        } else if (!g()) {
            getToolkitLayoutConfigManager().a(0);
        }
        p477qs.d toolkitLayoutConfig = getToolkitLayoutConfig();
        toolkitLayoutConfig.getClass();
        Et.c.d(this, this.f23160g, toolkitLayoutConfig);
        ((s) getSystemConfig()).r(this.f23161h, true, this);
        f fVar = this.f23159f;
        fVar.a(fVar, false);
        i(getToolkitLayoutConfig().d());
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.addOnGlobalLayoutListener(new Ck.a(this, 2));
        } else {
            j();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getToolkitLayoutConfig().b(this, CollectionsKt.emptyList());
        ((s) getSystemConfig()).g0(this, this.f23161h);
        this.f23159f.p();
    }

    @Override // p123eb.g
    public final void onSystemConfigChanged(Object sender, int i3, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (i3 == 22 && !Intrinsics.areEqual(oldValue, newValue) && ((s) getSystemConfig()).L() && getToolkitLayoutConfig().e() == 1) {
            getToolkitLayoutConfigManager().a(0);
            this.f23162i.clear();
        }
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        if (getVisibility() != 0) {
            setVisibility(0);
        }
    }
}
