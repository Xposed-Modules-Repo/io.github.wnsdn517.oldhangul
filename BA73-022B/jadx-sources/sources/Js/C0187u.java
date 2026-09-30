package Js;

import android.content.Context;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Js.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0187u extends LinearLayout implements p477qs.b, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f5371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f5372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f5373c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f5374d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Pair f5375e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0187u(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        p627wb.c.f37526i0.getClass();
        this.f5371a = p627wb.b.a(C0187u.class);
        this.f5372b = LazyKt.lazy(new Jm.e(getKoin().f33525b, 11));
        this.f5373c = LazyKt.lazy(new Jm.e(getKoin().f33525b, 12));
        this.f5374d = LazyKt.lazy(new Jm.e(getKoin().f33525b, 13));
        this.f5375e = TuplesKt.to(0, 0);
        setId(View.generateViewId());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 80;
        setLayoutParams(layoutParams);
    }

    public static final boolean a(C0187u c0187u, int i3, MotionEvent motionEvent) {
        ViewGroup expandableLayout = c0187u.getExpandableLayout();
        if (expandableLayout == null) {
            return false;
        }
        motionEvent.offsetLocation(0.0f, i3);
        expandableLayout.dispatchTouchEvent(motionEvent);
        return true;
    }

    public static final boolean c(Rect rect, Rect rect2, C0187u c0187u, int i3, int i4) {
        return rect.contains(i3, i4) || rect2.contains(((Number) c0187u.f5375e.getFirst()).intValue(), ((Number) c0187u.f5375e.getSecond()).intValue());
    }

    private final ViewGroup getExpandableLayout() {
        FrameLayout inputArea = getInputArea();
        if (inputArea != null) {
            return (ViewGroup) inputArea.findViewById(R.id.writing_toolkit_content_holder);
        }
        return null;
    }

    private final FrameLayout getInputArea() {
        return getInputWindow().b();
    }

    private final p180ga.b getInputWindow() {
        return (p180ga.b) this.f5372b.getValue();
    }

    private final p477qs.d getToolkitLayoutConfig() {
        return (p477qs.d) this.f5373c.getValue();
    }

    private final Rect getToolkitRect() {
        int i3;
        ViewGroup expandableLayout = getExpandableLayout();
        if (expandableLayout != null) {
            int height = expandableLayout.getHeight();
            ViewGroup.LayoutParams layoutParams = expandableLayout.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            i3 = height + (marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0);
        } else {
            i3 = 0;
        }
        FrameLayout inputArea = getInputArea();
        int height2 = (inputArea != null ? inputArea.getHeight() : i3) - i3;
        int i4 = i3 + height2;
        StringBuilder sbK = A2.a.k("touch Rect left: 0, top: ", height2, getWidth(), ", right: ", ", bottom: ");
        sbK.append(i4);
        this.f5371a.g(sbK.toString(), new Object[0]);
        return new Rect(0, height2, getWidth(), i4);
    }

    private final p209ha.f getWindowInsetsProvider() {
        return (p209ha.f) this.f5374d.getValue();
    }

    @Override // p477qs.b
    public final void b(Object oldValue, String name, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
    }

    public final Rect getInputAreaRect() {
        int iD;
        FrameLayout inputArea = getInputArea();
        if (inputArea != null) {
            iD = inputArea.getHeight();
        } else {
            J5.d dVar = ba.e.f18894a;
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            iD = ba.e.d(context);
        }
        return new Rect(0, 0, getWidth(), iD);
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        getToolkitLayoutConfig().f32859h = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getToolkitLayoutConfig().f32859h = false;
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent event) {
        ViewGroup expandableLayout;
        Intrinsics.checkNotNullParameter(event, "event");
        if (getInputArea() == null) {
            return super.onHoverEvent(event);
        }
        Rect toolkitRect = getToolkitRect();
        int x3 = (int) event.getX();
        int y3 = (int) event.getY();
        int i3 = getInputAreaRect().top - toolkitRect.top;
        if (toolkitRect.contains(x3, y3) && (expandableLayout = getExpandableLayout()) != null) {
            event.offsetLocation(0.0f, i3);
            expandableLayout.dispatchGenericMotionEvent(event);
            return true;
        }
        return super.onHoverEvent(event);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptHoverEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return true;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent event) {
        int height;
        Intrinsics.checkNotNullParameter(event, "event");
        FrameLayout inputArea = getInputArea();
        if (inputArea == null) {
            return super.onTouchEvent(event);
        }
        int actionIndex = event.getActionIndex();
        Rect toolkitRect = getToolkitRect();
        int i3 = getInputAreaRect().top - toolkitRect.top;
        toolkitRect.top = inputArea.getHeight() - (Is.d.f4403a.e() + ((p289k2.b) ((p209ha.c) getWindowInsetsProvider()).d()).f29114d);
        toolkitRect.bottom = inputArea.getBottom();
        Rect inputAreaRect = getInputAreaRect();
        if (getToolkitLayoutConfig().e() == 1) {
            height = toolkitRect.top;
        } else {
            FrameLayout inputArea2 = getInputArea();
            int height2 = inputArea2 != null ? inputArea2.getHeight() : 0;
            ViewGroup expandableLayout = getExpandableLayout();
            height = height2 - (expandableLayout != null ? expandableLayout.getHeight() : 0);
        }
        inputAreaRect.bottom = height;
        int actionMasked = event.getActionMasked();
        if (actionMasked == 0) {
            int x3 = (int) event.getX(actionIndex);
            int y3 = (int) event.getY(actionIndex);
            if (event.getActionMasked() == 0) {
                this.f5375e = TuplesKt.to(Integer.valueOf(x3), Integer.valueOf(y3));
            }
            if (c(toolkitRect, toolkitRect, this, x3, y3) && !a(this, i3, event)) {
                return super.onTouchEvent(event);
            }
            if (inputAreaRect.contains(((Number) this.f5375e.getFirst()).intValue(), ((Number) this.f5375e.getSecond()).intValue()) && getToolkitLayoutConfig().e() == 0) {
                getToolkitLayoutConfig().g(2);
            }
        } else {
            if (actionMasked == 1) {
                if (!c(toolkitRect, toolkitRect, this, (int) event.getX(actionIndex), (int) event.getY(actionIndex))) {
                    this.f5375e = TuplesKt.to(0, 0);
                    return true;
                }
                if (!a(this, i3, event)) {
                    return super.onTouchEvent(event);
                }
                this.f5375e = TuplesKt.to(0, 0);
                return true;
            }
            if (actionMasked != 2) {
                if (actionMasked != 3) {
                    if (actionMasked != 5) {
                        if (actionMasked == 6 && !a(this, i3, event)) {
                            return super.onTouchEvent(event);
                        }
                    } else if (!a(this, i3, event)) {
                        return super.onTouchEvent(event);
                    }
                } else if (c(toolkitRect, toolkitRect, this, (int) event.getX(actionIndex), (int) event.getY(actionIndex))) {
                    if (!a(this, i3, event)) {
                        return super.onTouchEvent(event);
                    }
                    this.f5375e = TuplesKt.to(0, 0);
                    return true;
                }
            } else if (c(toolkitRect, toolkitRect, this, (int) event.getX(0), (int) event.getY(0)) && !a(this, i3, event)) {
                return super.onTouchEvent(event);
            }
        }
        return true;
    }
}
