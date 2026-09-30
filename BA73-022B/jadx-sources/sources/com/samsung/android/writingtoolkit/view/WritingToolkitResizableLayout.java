package com.samsung.android.writingtoolkit.view;

import As.f;
import Hs.a;
import J5.d;
import Js.O;
import Js.T;
import Js.V;
import Js.W;
import Js.X;
import Js.Y;
import Js.a0;
import Js.b0;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import p236ib.e;
import p257j2.k;
import p477qs.b;
import p508rx.c;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00039:;B\u001b\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\f*\u00020\nH\u0003¢\u0006\u0004\b\u0012\u0010\u000eJ\u0013\u0010\u0013\u001a\u00020\f*\u00020\nH\u0003¢\u0006\u0004\b\u0013\u0010\u000eR\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u0016\u001a\u0004\b\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010\u0016\u001a\u0004\b!\u0010\"R\u001b\u0010(\u001a\u00020$8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b%\u0010\u0016\u001a\u0004\b&\u0010'R\u0016\u0010,\u001a\u0004\u0018\u00010)8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+R\u0016\u00100\u001a\u0004\u0018\u00010-8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/R\u0016\u00103\u001a\u0004\u0018\u00010\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b1\u00102R\u001a\u00108\u001a\b\u0012\u0004\u0012\u000205048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b6\u00107¨\u0006<"}, d2 = {"Lcom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout;", "Landroid/widget/FrameLayout;", "Lqs/b;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/view/View;", "inputArea", "", "setPositionToDefaultWithCalculate", "(Landroid/view/View;)V", "", "getMeasuredContentHeight", "()I", "setMoveHandlerTouchListener", "setResizeFrameTouchListener", "Lqs/d;", "b", "Lkotlin/Lazy;", "getToolkitLayoutConfig", "()Lqs/d;", "toolkitLayoutConfig", "Lga/b;", "c", "getInputWindow", "()Lga/b;", "inputWindow", "Lha/f;", "d", "getWindowInsetsProvider", "()Lha/f;", "windowInsetsProvider", "LHs/c;", "g", "getFloatingRectManager", "()LHs/c;", "floatingRectManager", "Landroid/view/ViewGroup;", "getMovableRoot", "()Landroid/view/ViewGroup;", "movableRoot", "Landroidx/constraintlayout/widget/ConstraintLayout;", "getConstraintAncestor", "()Landroidx/constraintlayout/widget/ConstraintLayout;", "constraintAncestor", "getResizeFrame", "()Landroid/view/View;", "resizeFrame", "", "", "getToolkitLayoutConfigObservableProperties", "()Ljava/util/List;", "toolkitLayoutConfigObservableProperties", "Js/W", "Js/X", "Js/Y", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWritingToolkitResizableLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingToolkitResizableLayout.kt\ncom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 Extensions.kt\ncom/samsung/android/honeyboard/base/kotlin/ExtensionsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,782:1\n52#2,4:783\n52#2,4:789\n52#2,4:795\n52#2,4:801\n52#2,4:807\n52#2,4:813\n52#2,4:819\n52#3:787\n52#3:793\n52#3:799\n52#3:805\n52#3:811\n52#3:817\n52#3:823\n55#4:788\n55#4:794\n55#4:800\n55#4:806\n55#4:812\n55#4:818\n55#4:824\n16#5,4:825\n16#5,4:847\n1869#6,2:829\n1#7:831\n67#8,2:832\n67#8,4:834\n37#8,2:838\n55#8:840\n72#8:841\n70#8:842\n37#8,2:843\n55#8:845\n72#8:846\n*S KotlinDebug\n*F\n+ 1 WritingToolkitResizableLayout.kt\ncom/samsung/android/writingtoolkit/view/WritingToolkitResizableLayout\n*L\n58#1:783,4\n59#1:789,4\n60#1:795,4\n59#1:801,4\n60#1:807,4\n59#1:813,4\n60#1:819,4\n58#1:787\n59#1:793\n60#1:799\n59#1:805\n60#1:811\n59#1:817\n60#1:823\n58#1:788\n59#1:794\n60#1:800\n59#1:806\n60#1:812\n59#1:818\n60#1:824\n107#1:825,4\n220#1:847,4\n151#1:829,2\n180#1:832,2\n184#1:834,4\n184#1:838,2\n184#1:840\n184#1:841\n180#1:842\n180#1:843,2\n180#1:845\n180#1:846\n*E\n"})
public final class WritingToolkitResizableLayout extends FrameLayout implements b, c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final PathInterpolator f23164m = new PathInterpolator(0.17f, 0.17f, 0.2f, 1.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f23165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Lazy toolkitLayoutConfig;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Lazy inputWindow;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Lazy windowInsetsProvider;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f23169e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f23170f;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final Lazy floatingRectManager;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a f23172h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WritingToolkitResizableLayout f23173i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LinkedHashMap f23174j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LinkedHashMap f23175k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ValueAnimator f23176l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WritingToolkitResizableLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        p627wb.c.f37526i0.getClass();
        this.f23165a = p627wb.b.a(WritingToolkitResizableLayout.class);
        this.toolkitLayoutConfig = LazyKt.lazy(new T(getKoin().f33525b, 7));
        this.inputWindow = LazyKt.lazy(new T(getKoin().f33525b, 8));
        this.windowInsetsProvider = LazyKt.lazy(new T(getKoin().f33525b, 9));
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        this.f23169e = new f(context2, new O(this, 1), new O(this, 2), new O(this, 3), getToolkitLayoutConfig().f() == 1);
        this.floatingRectManager = LazyKt.lazy(new O(this, 4));
        this.f23172h = new a();
        this.f23173i = this;
        this.f23174j = new LinkedHashMap();
        this.f23175k = new LinkedHashMap();
    }

    public static Unit a(WritingToolkitResizableLayout writingToolkitResizableLayout) {
        if (writingToolkitResizableLayout.getToolkitLayoutConfig().d() != 2) {
            writingToolkitResizableLayout.f23170f = true;
            writingToolkitResizableLayout.o();
            writingToolkitResizableLayout.k();
        }
        return Unit.INSTANCE;
    }

    public static boolean c(WritingToolkitResizableLayout writingToolkitResizableLayout, View view, MotionEvent motionEvent) {
        ViewGroup movableRoot;
        p477qs.d toolkitLayoutConfig = writingToolkitResizableLayout.getToolkitLayoutConfig();
        WritingToolkitResizableLayout writingToolkitResizableLayout2 = writingToolkitResizableLayout.f23173i;
        d dVar = writingToolkitResizableLayout.f23165a;
        LinkedHashMap linkedHashMap = writingToolkitResizableLayout.f23175k;
        if (toolkitLayoutConfig.d() != 0) {
            int actionMasked = motionEvent.getActionMasked();
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            if (actionMasked != 0) {
                if (actionMasked == 1) {
                    Y y3 = (Y) linkedHashMap.remove(Integer.valueOf(pointerId));
                    if (y3 != null) {
                        dVar.n(MotionEvent.actionToString(actionMasked) + "[" + pointerId + "]: " + y3, new Object[0]);
                        a floatingRect = y3.a();
                        ViewGroup movableRoot2 = writingToolkitResizableLayout.getMovableRoot();
                        if (movableRoot2 != null) {
                            movableRoot2.setX(floatingRect.f3980a);
                            movableRoot2.setY(floatingRect.f3981b);
                        }
                        ViewGroup.LayoutParams layoutParams = writingToolkitResizableLayout2.getLayoutParams();
                        layoutParams.width = floatingRect.f3982c;
                        layoutParams.height = floatingRect.f3983d;
                        writingToolkitResizableLayout2.setLayoutParams(layoutParams);
                        Hs.b bVar = (Hs.b) writingToolkitResizableLayout.getFloatingRectManager();
                        bVar.getClass();
                        Intrinsics.checkNotNullParameter(floatingRect, "floatingRect");
                        if (bVar.f3987d.getResources().getConfiguration().orientation == 2) {
                            bVar.f3985b = floatingRect;
                        } else {
                            bVar.f3984a = floatingRect;
                        }
                        n(writingToolkitResizableLayout, false);
                    }
                } else if (actionMasked == 2) {
                    int pointerCount = motionEvent.getPointerCount();
                    for (int i3 = 0; i3 < pointerCount; i3++) {
                        Y y10 = (Y) linkedHashMap.get(Integer.valueOf(motionEvent.getPointerId(i3)));
                        if (y10 != null) {
                            float rawX = motionEvent.getRawX(i3);
                            float rawY = motionEvent.getRawY(i3);
                            y10.f5252w = rawX;
                            y10.f5253x = rawY;
                            a aVarA = y10.a();
                            int i4 = aVarA.f3982c;
                            int i5 = aVarA.f3983d;
                            int i10 = (int) aVarA.f3980a;
                            int i11 = (int) aVarA.f3981b;
                            int i12 = y10.f5239i;
                            int iCoerceAtLeast = RangesKt.coerceAtLeast(y10.f5240j - y10.f5243m, 0);
                            int iCoerceIn = RangesKt.coerceIn(i10, 0, RangesKt.coerceAtLeast(i12 - i4, 0));
                            int iCoerceIn2 = RangesKt.coerceIn(i11, 0, RangesKt.coerceAtLeast(iCoerceAtLeast - i5, 0));
                            int iCoerceAtMost = RangesKt.coerceAtMost(i4 + iCoerceIn, i12);
                            int iCoerceAtMost2 = RangesKt.coerceAtMost(i5 + iCoerceIn2, iCoerceAtLeast);
                            int i13 = (int) ((y10.f5241k + iCoerceIn) - y10.f5233c);
                            int i14 = (int) ((y10.f5242l + iCoerceIn2) - y10.f5234d);
                            int i15 = (iCoerceAtMost - iCoerceIn) + i13;
                            int i16 = (iCoerceAtMost2 - iCoerceIn2) + i14;
                            View resizeFrame = writingToolkitResizableLayout.getResizeFrame();
                            if (resizeFrame != null) {
                                resizeFrame.layout(i13, i14, i15, i16);
                            }
                        }
                    }
                } else if (actionMasked == 3) {
                    Map.Entry entry = (Map.Entry) CollectionsKt.firstOrNull(linkedHashMap.entrySet());
                    if (entry != null) {
                        dVar.n(MotionEvent.actionToString(actionMasked) + "[" + entry.getKey() + "]: " + entry.getValue(), new Object[0]);
                    }
                    n(writingToolkitResizableLayout, false);
                    linkedHashMap.clear();
                    return true;
                }
                return true;
            }
            FrameLayout frameLayoutB = writingToolkitResizableLayout.getInputWindow().b();
            if (frameLayoutB != null && (movableRoot = writingToolkitResizableLayout.getMovableRoot()) != null) {
                int[] iArr = new int[2];
                frameLayoutB.getLocationInWindow(iArr);
                movableRoot.getLocationInWindow(new int[2]);
                float rawX2 = motionEvent.getRawX();
                float rawY2 = motionEvent.getRawY();
                float x3 = movableRoot.getX();
                float y11 = movableRoot.getY();
                int i17 = iArr[0];
                int i18 = iArr[1];
                int measuredWidth = writingToolkitResizableLayout2.getMeasuredWidth();
                int measuredHeight = writingToolkitResizableLayout2.getMeasuredHeight();
                int measuredWidth2 = frameLayoutB.getMeasuredWidth();
                int measuredHeight2 = frameLayoutB.getMeasuredHeight();
                int i19 = iArr[0];
                int i20 = iArr[1];
                int i21 = ((p289k2.b) ((p209ha.c) writingToolkitResizableLayout.getWindowInsetsProvider()).d()).f29114d;
                int id = view.getId();
                ArrayList arrayList = new ArrayList();
                if (id == R.id.leftController) {
                    arrayList.add(X.f5226b);
                } else if (id == R.id.rightController) {
                    arrayList.add(X.f5228d);
                } else if (id == R.id.bottomController) {
                    arrayList.add(X.f5227c);
                } else if (id == R.id.topLeftController) {
                    arrayList.add(X.f5225a);
                    arrayList.add(X.f5226b);
                } else if (id == R.id.topRightController) {
                    arrayList.add(X.f5225a);
                    arrayList.add(X.f5228d);
                } else if (id == R.id.bottomLeftController) {
                    arrayList.add(X.f5226b);
                    arrayList.add(X.f5227c);
                } else if (id == R.id.bottomRightController) {
                    arrayList.add(X.f5228d);
                    arrayList.add(X.f5227c);
                }
                Y y12 = new Y(rawX2, rawY2, x3, y11, i17, i18, measuredWidth, measuredHeight, measuredWidth2, measuredHeight2, i19, i20, i21, arrayList);
                dVar.n(MotionEvent.actionToString(actionMasked) + "[" + pointerId + "]: " + y12, new Object[0]);
                linkedHashMap.put(Integer.valueOf(pointerId), y12);
                n(writingToolkitResizableLayout, true);
                return true;
            }
        }
        return false;
    }

    public static boolean d(WritingToolkitResizableLayout writingToolkitResizableLayout, MotionEvent motionEvent) {
        ViewGroup movableRoot;
        d dVar = writingToolkitResizableLayout.f23165a;
        LinkedHashMap linkedHashMap = writingToolkitResizableLayout.f23174j;
        int actionMasked = motionEvent.getActionMasked();
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        if (actionMasked == 0) {
            FrameLayout frameLayoutB = writingToolkitResizableLayout.getInputWindow().b();
            if (frameLayoutB == null || (movableRoot = writingToolkitResizableLayout.getMovableRoot()) == null) {
                return false;
            }
            W w3 = new W(motionEvent.getRawX(), motionEvent.getRawY(), movableRoot.getX(), movableRoot.getY(), movableRoot.getMeasuredWidth(), movableRoot.getMeasuredHeight(), frameLayoutB.getMeasuredWidth(), frameLayoutB.getMeasuredHeight(), ((p289k2.b) ((p209ha.c) writingToolkitResizableLayout.getWindowInsetsProvider()).d()).f29114d);
            dVar.n(MotionEvent.actionToString(actionMasked) + "[" + pointerId + "]: " + w3, new Object[0]);
            linkedHashMap.put(Integer.valueOf(pointerId), w3);
            return true;
        }
        if (actionMasked == 1) {
            W w10 = (W) linkedHashMap.remove(Integer.valueOf(pointerId));
            if (w10 != null) {
                dVar.n(MotionEvent.actionToString(actionMasked) + "[" + pointerId + "]: " + w10, new Object[0]);
            }
        } else if (actionMasked == 2) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i3 = 0; i3 < pointerCount; i3++) {
                W w11 = (W) linkedHashMap.get(Integer.valueOf(motionEvent.getPointerId(i3)));
                if (w11 != null) {
                    float rawX = motionEvent.getRawX(i3);
                    float rawY = motionEvent.getRawY(i3);
                    w11.f5223o = rawX;
                    w11.f5224p = rawY;
                    ViewGroup movableRoot2 = writingToolkitResizableLayout.getMovableRoot();
                    if (movableRoot2 != null) {
                        Pair pair = TuplesKt.to(Float.valueOf(RangesKt.coerceIn((w11.f5211c - w11.f5209a) + w11.f5223o, w11.f5219k, w11.f5221m)), Float.valueOf(RangesKt.coerceIn((w11.f5212d - w11.f5210b) + w11.f5224p, w11.f5220l, w11.f5222n)));
                        movableRoot2.setX(((Number) pair.getFirst()).floatValue());
                        movableRoot2.setY(((Number) pair.getSecond()).floatValue());
                        Hs.b bVar = (Hs.b) writingToolkitResizableLayout.getFloatingRectManager();
                        a floatingRect = a.a(bVar.a(), ((Number) pair.getFirst()).floatValue(), ((Number) pair.getSecond()).floatValue(), 0, 0, 12);
                        Intrinsics.checkNotNullParameter(floatingRect, "floatingRect");
                        if (bVar.f3987d.getResources().getConfiguration().orientation == 2) {
                            bVar.f3985b = floatingRect;
                        } else {
                            bVar.f3984a = floatingRect;
                        }
                    }
                }
            }
        } else if (actionMasked == 3) {
            Map.Entry entry = (Map.Entry) CollectionsKt.firstOrNull(linkedHashMap.entrySet());
            if (entry != null) {
                dVar.n(MotionEvent.actionToString(actionMasked) + "[" + entry.getKey() + "]: " + entry.getValue(), new Object[0]);
            }
            linkedHashMap.clear();
            return true;
        }
        return true;
    }

    private final ConstraintLayout getConstraintAncestor() {
        return (ConstraintLayout) getRootView().findViewById(R.id.writing_toolkit_constraint);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final p180ga.b getInputWindow() {
        return (p180ga.b) this.inputWindow.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getMeasuredContentHeight() {
        View viewFindViewById = findViewById(R.id.writing_toolkit_content);
        if (viewFindViewById != null) {
            ViewParent parent = getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            int measuredHeight = viewGroup != null ? viewGroup.getMeasuredHeight() : 0;
            FrameLayout frameLayoutB = getInputWindow().b();
            int measuredHeight2 = frameLayoutB != null ? frameLayoutB.getMeasuredHeight() : 0;
            if (measuredHeight > 0 || measuredHeight2 > 0) {
                Is.d dVar = Is.d.f4403a;
                viewFindViewById.measure(View.MeasureSpec.makeMeasureSpec(Is.d.d(), 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
                return viewFindViewById.getMeasuredHeight();
            }
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ViewGroup getMovableRoot() {
        return (ViewGroup) getRootView().findViewById(R.id.writing_toolkit_root);
    }

    private final View getResizeFrame() {
        View constraintAncestor = getConstraintAncestor();
        Intrinsics.checkNotNullParameter(this, "<this>");
        if (constraintAncestor == null) {
            Object parent = getParent();
            constraintAncestor = parent instanceof View ? (View) parent : null;
        }
        if (constraintAncestor != null) {
            return constraintAncestor.findViewById(R.id.resizeFrame);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final p477qs.d getToolkitLayoutConfig() {
        return (p477qs.d) this.toolkitLayoutConfig.getValue();
    }

    private final List<String> getToolkitLayoutConfigObservableProperties() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("toolkitMode");
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final p209ha.f getWindowInsetsProvider() {
        return (p209ha.f) this.windowInsetsProvider.getValue();
    }

    public static final void n(WritingToolkitResizableLayout writingToolkitResizableLayout, boolean z3) {
        View resizeFrame = writingToolkitResizableLayout.getResizeFrame();
        if (resizeFrame != null) {
            Drawable drawable = null;
            if (z3) {
                Is.d dVar = Is.d.f4403a;
                Resources resources = Is.d.a().getResources();
                ThreadLocal threadLocal = k.f28552a;
                drawable = DrawableLoader.getDrawable(resources, R.drawable.writing_toolkit_resize_drawable, null);
            }
            resizeFrame.setBackground(drawable);
            boolean z10 = !z3;
            FrameLayout frameLayoutB = writingToolkitResizableLayout.getInputWindow().b();
            Intrinsics.checkNotNullParameter(resizeFrame, "<this>");
            if (frameLayoutB == null) {
                return;
            }
            for (ViewParent parent = resizeFrame.getParent(); parent != null; parent = parent.getParent()) {
                if (parent instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) parent;
                    viewGroup.setClipChildren(z10);
                    viewGroup.setClipToPadding(z10);
                }
                if (parent == frameLayoutB) {
                    return;
                }
            }
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private final void setMoveHandlerTouchListener(View view) {
        view.setOnTouchListener(new V(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setPositionToDefaultWithCalculate(View inputArea) {
        Is.d dVar = Is.d.f4403a;
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(Is.d.a().getResources(), R.dimen.writing_toolkit_floating_default_position_bottom_margin);
        float measuredWidth = (inputArea.getMeasuredWidth() - getMeasuredWidth()) / 2.0f;
        float measuredHeight = ((inputArea.getMeasuredHeight() - ((p289k2.b) ((p209ha.c) getWindowInsetsProvider()).d()).f29114d) - getMeasuredHeight()) - dimensionPixelSize;
        ViewGroup movableRoot = getMovableRoot();
        if (movableRoot != null) {
            ViewGroup.LayoutParams layoutParams = movableRoot.getLayoutParams();
            movableRoot.setX(measuredWidth);
            movableRoot.setY(measuredHeight);
            movableRoot.setLayoutParams(layoutParams);
            Hs.b bVar = (Hs.b) getFloatingRectManager();
            a floatingRect = a.a(bVar.a(), measuredWidth, measuredHeight, 0, 0, 12);
            Intrinsics.checkNotNullParameter(floatingRect, "floatingRect");
            if (bVar.f3987d.getResources().getConfiguration().orientation == 2) {
                bVar.f3985b = floatingRect;
            } else {
                bVar.f3984a = floatingRect;
            }
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private final void setResizeFrameTouchListener(View view) {
        view.setOnTouchListener(new V(this, 0));
    }

    @Override // p477qs.b
    public final void b(Object oldValue, String name, Object newValue) {
        WritingToolkitResizableLayout writingToolkitResizableLayout;
        int iD;
        int iIntValue;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (Intrinsics.areEqual(name, "toolkitMode")) {
            if (this.f23170f) {
                this.f23170f = false;
                return;
            }
            boolean zAreEqual = Intrinsics.areEqual(oldValue, (Object) 0);
            boolean zAreEqual2 = Intrinsics.areEqual(newValue, (Object) 0);
            Continuation continuation = null;
            if (zAreEqual) {
                this.f23172h = a.a(((Hs.b) getFloatingRectManager()).a(), 0.0f, 0.0f, 0, 0, 15);
                Is.d dVar = Is.d.f4403a;
                int iD2 = Is.d.d();
                int iC = Is.d.c();
                d dVar2 = e.f27677a;
                writingToolkitResizableLayout = this;
                p236ib.d.e(e.a(p236ib.f.f27678a).d(new Bi.d(writingToolkitResizableLayout, iC, iD2, continuation, 1)), null, null, null, 15);
            } else {
                writingToolkitResizableLayout = this;
                if (zAreEqual2) {
                    a aVar = writingToolkitResizableLayout.f23172h;
                    if (aVar.b()) {
                        aVar = null;
                    }
                    if (aVar != null) {
                        iD = aVar.f3982c;
                    } else {
                        Is.d dVar3 = Is.d.f4403a;
                        iD = Is.d.d();
                    }
                    int i3 = iD;
                    a aVar2 = writingToolkitResizableLayout.f23172h;
                    if (aVar2.b()) {
                        aVar2 = null;
                    }
                    if (aVar2 != null) {
                        iIntValue = aVar2.f3983d;
                    } else {
                        Is.d dVar4 = Is.d.f4403a;
                        int iC2 = Is.d.c();
                        Integer numValueOf = Integer.valueOf(iC2);
                        if (iC2 <= 0) {
                            numValueOf = null;
                        }
                        iIntValue = numValueOf != null ? numValueOf.intValue() : writingToolkitResizableLayout.getMeasuredContentHeight();
                    }
                    int i4 = iIntValue;
                    d dVar5 = e.f27677a;
                    p236ib.d.e(e.a(p236ib.f.f27678a).d(new Bi.d(writingToolkitResizableLayout, i4, i3, continuation, 1)), null, null, null, 15);
                }
            }
            writingToolkitResizableLayout.l();
            writingToolkitResizableLayout.p(((Integer) newValue).intValue());
        }
    }

    public final Hs.c getFloatingRectManager() {
        return (Hs.c) this.floatingRectManager.getValue();
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final void k() {
        FrameLayout frameLayoutB = getInputWindow().b();
        if (frameLayoutB != null) {
            if (!frameLayoutB.isLaidOut() || frameLayoutB.isLayoutRequested()) {
                frameLayoutB.addOnLayoutChangeListener(new b0(this, 0));
                return;
            }
            a aVarA = ((Hs.b) getFloatingRectManager()).a();
            aVarA.getClass();
            a aVar = a.f3979e;
            if (aVar.f3980a != aVarA.f3980a && aVar.f3981b != aVarA.f3981b) {
                ViewGroup movableRoot = getMovableRoot();
                if (movableRoot != null) {
                    ViewGroup.LayoutParams layoutParams = movableRoot.getLayoutParams();
                    movableRoot.setX(((Hs.b) getFloatingRectManager()).a().f3980a);
                    movableRoot.setY(((Hs.b) getFloatingRectManager()).a().f3981b);
                    movableRoot.setLayoutParams(layoutParams);
                    return;
                }
                return;
            }
            if (getMeasuredWidth() != 0 && getMeasuredHeight() != 0) {
                setPositionToDefaultWithCalculate(frameLayoutB);
            } else if (!isLaidOut() || isLayoutRequested()) {
                addOnLayoutChangeListener(new b0(this, 1));
            } else {
                k();
            }
        }
    }

    public final void l() {
        Iterator it = CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(R.id.leftController), Integer.valueOf(R.id.rightController), Integer.valueOf(R.id.bottomController), Integer.valueOf(R.id.topLeftController), Integer.valueOf(R.id.topRightController), Integer.valueOf(R.id.bottomLeftController), Integer.valueOf(R.id.bottomRightController)}).iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            View resizeFrame = getResizeFrame();
            Intrinsics.checkNotNullParameter(this, "<this>");
            if (resizeFrame == null) {
                Object parent = getParent();
                resizeFrame = parent instanceof View ? (View) parent : null;
            }
            View viewFindViewById = resizeFrame != null ? resizeFrame.findViewById(iIntValue) : null;
            if (viewFindViewById != null) {
                setResizeFrameTouchListener(viewFindViewById);
            }
        }
    }

    public final void o() {
        if (!((Hs.b) getFloatingRectManager()).a().b()) {
            a aVarA = ((Hs.b) getFloatingRectManager()).a();
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            layoutParams.width = aVarA.f3982c;
            layoutParams.height = aVarA.f3983d;
            setLayoutParams(layoutParams);
            return;
        }
        Is.d dVar = Is.d.f4403a;
        int iD = Is.d.d();
        int iC = Is.d.c();
        Integer numValueOf = Integer.valueOf(iC);
        if (iC <= 0) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : getMeasuredContentHeight();
        ViewGroup.LayoutParams layoutParams2 = getLayoutParams();
        layoutParams2.width = iD;
        layoutParams2.height = iIntValue;
        setLayoutParams(layoutParams2);
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
        try {
            super.onAttachedToWindow();
            float dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.writing_toolkit_floating_bg_corner_radius);
            ViewGroup movableRoot = getMovableRoot();
            if (movableRoot != null) {
                movableRoot.setElevation(ResourceLoader.getDimensionPixelSize(movableRoot.getContext().getResources(), R.dimen.writing_toolkit_floating_bg_elevation));
                movableRoot.setOutlineProvider(new a0(dimensionPixelSize));
            }
            o();
            k();
            View constraintAncestor = getConstraintAncestor();
            Intrinsics.checkNotNullParameter(this, "<this>");
            if (constraintAncestor == null) {
                Object parent = getParent();
                constraintAncestor = parent instanceof View ? (View) parent : null;
            }
            View viewFindViewById = constraintAncestor != null ? constraintAncestor.findViewById(R.id.writing_toolkit_handler_touch_area) : null;
            if (viewFindViewById != null) {
                setMoveHandlerTouchListener(viewFindViewById);
            }
            l();
            f fVar = this.f23169e;
            fVar.a(fVar, false);
            p(getToolkitLayoutConfig().d());
            p477qs.d toolkitLayoutConfig = getToolkitLayoutConfig();
            List<String> toolkitLayoutConfigObservableProperties = getToolkitLayoutConfigObservableProperties();
            toolkitLayoutConfig.getClass();
            Et.c.d(this, toolkitLayoutConfigObservableProperties, toolkitLayoutConfig);
        } catch (Throwable unused) {
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        try {
            super.onDetachedFromWindow();
            getToolkitLayoutConfig().b(this, CollectionsKt.emptyList());
            Hs.b bVar = (Hs.b) getFloatingRectManager();
            bVar.getClass();
            int i3 = Hs.e.f3990a;
            Hs.d dVar = new Hs.d(bVar.f3984a, bVar.f3985b);
            Intrinsics.checkNotNullParameter(dVar, "<set-?>");
            Hs.e.f4001l = dVar;
            this.f23169e.p();
        } catch (Throwable unused) {
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        super.onLayout(z3, i3, i4, i5, i10);
        Hs.b bVar = (Hs.b) getFloatingRectManager();
        a floatingRect = a.a(bVar.a(), 0.0f, 0.0f, i5 - i3, i10 - i4, 3);
        Intrinsics.checkNotNullParameter(floatingRect, "floatingRect");
        if (bVar.f3987d.getResources().getConfiguration().orientation == 2) {
            bVar.f3985b = floatingRect;
        } else {
            bVar.f3984a = floatingRect;
        }
    }

    public final void p(int i3) {
        p611vs.b bVar;
        if (i3 == 0) {
            bVar = p611vs.b.f36918b;
        } else if (i3 != 1) {
            bVar = i3 != 2 ? p611vs.b.f36921e : p611vs.b.f36920d;
        } else {
            bVar = p611vs.b.f36919c;
        }
        post(new C9.a(8, this, bVar));
    }
}
