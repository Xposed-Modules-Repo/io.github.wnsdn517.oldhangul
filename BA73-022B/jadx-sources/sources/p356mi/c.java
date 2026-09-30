package p356mi;

import J5.d;
import Jb.a;
import W6.u;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.e;
import ba.q;
import com.samsung.android.honeyboard.R;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p209ha.f;
import p459q7.j;
import p459q7.l;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class c extends LinearLayout implements j, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f30361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f30362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f30363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f30364d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f30365e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f30366f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f30367g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f30368h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f30369i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f30370j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Pair f30371k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ViewGroup f30372l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        p627wb.c.f37526i0.getClass();
        this.f30361a = b.a(c.class);
        this.f30362b = LazyKt.lazy(new p355mh.b(getKoin().f33525b, 26));
        this.f30363c = LazyKt.lazy(new p355mh.b(getKoin().f33525b, 27));
        this.f30364d = LazyKt.lazy(new p355mh.b(getKoin().f33525b, 28));
        this.f30365e = LazyKt.lazy(new p355mh.b(getKoin().f33525b, 29));
        this.f30366f = LazyKt.lazy(new b(getKoin().f33525b, 0));
        this.f30367g = LazyKt.lazy(new b(getKoin().f33525b, 1));
        this.f30368h = LazyKt.lazy(new b(getKoin().f33525b, 2));
        this.f30369i = LazyKt.lazy(new b(getKoin().f33525b, 3));
        this.f30370j = CollectionsKt.listOf("expressionExpanded");
        this.f30371k = TuplesKt.to(0, 0);
        setId(View.generateViewId());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 80;
        setVisibility(8);
        setLayoutParams(layoutParams);
    }

    public static final boolean b(c cVar, int i3, MotionEvent motionEvent) {
        ViewGroup viewGroup = cVar.f30372l;
        if (viewGroup == null) {
            return false;
        }
        motionEvent.offsetLocation(0.0f, i3);
        viewGroup.dispatchTouchEvent(motionEvent);
        return true;
    }

    public static final boolean c(Rect rect, c cVar) {
        return rect.contains(((Number) cVar.f30371k.getFirst()).intValue(), ((Number) cVar.f30371k.getSecond()).intValue());
    }

    public static final boolean d(Rect rect, Rect rect2, c cVar, int i3, int i4) {
        return rect.contains(i3, i4) || rect2.contains(((Number) cVar.f30371k.getFirst()).intValue(), ((Number) cVar.f30371k.getSecond()).intValue());
    }

    private final u getBoardKeeperInfo() {
        return (u) this.f30364d.getValue();
    }

    private final l getExpressionConfig() {
        return (l) this.f30365e.getValue();
    }

    private final p517s7.b getExpressionConfigManager() {
        return (p517s7.b) this.f30366f.getValue();
    }

    private final FrameLayout getInputArea() {
        return getInputWindow().b();
    }

    private final p180ga.b getInputWindow() {
        return (p180ga.b) this.f30362b.getValue();
    }

    private final a getKeyboardSizeProvider() {
        return (a) this.f30363c.getValue();
    }

    private final Hm.b getLatestBoardInfo() {
        return (Hm.b) this.f30367g.getValue();
    }

    private final Gb.a getScreenIdLoggingHelper() {
        return (Gb.a) this.f30368h.getValue();
    }

    private final Rect getTouchableRect() {
        ViewGroup viewGroup = this.f30372l;
        int height = viewGroup != null ? viewGroup.getHeight() : 0;
        FrameLayout inputArea = getInputArea();
        int height2 = (inputArea != null ? inputArea.getHeight() : height) - height;
        int i3 = height + height2;
        StringBuilder sbK = A2.a.k("touch Rect left: 0, top: ", height2, getWidth(), ", right: ", ", bottom: ");
        sbK.append(i3);
        this.f30361a.g(sbK.toString(), new Object[0]);
        return new Rect(0, height2, getWidth(), i3);
    }

    private final f getWindowInsetsProvider() {
        return (f) this.f30369i.getValue();
    }

    public final void a() {
        this.f30371k = TuplesKt.to(0, 0);
        setVisibility(8);
        l expressionConfig = getExpressionConfig();
        expressionConfig.getClass();
        Et.c.B(this, this.f30370j, expressionConfig);
    }

    public final void e() {
        l expressionConfig = getExpressionConfig();
        expressionConfig.getClass();
        Et.c.d(this, this.f30370j, expressionConfig);
    }

    public final Rect getInsetRect() {
        int dimensionPixelSize;
        int height;
        FrameLayout inputArea = getInputArea();
        if (inputArea != null) {
            height = inputArea.getHeight();
        } else {
            d dVar = e.f18894a;
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            int iD = e.d(context);
            d dVar2 = q.f18918a;
            try {
                dimensionPixelSize = ResourceLoader.getDimensionPixelSize(Resources.getSystem(), Resources.getSystem().getIdentifier("status_bar_height", "dimen", "android"));
            } catch (Resources.NotFoundException unused) {
                dVar2.e("getSystemDimensionPixelSize: NotFoundException, name = ", "status_bar_height");
                dimensionPixelSize = 0;
            } catch (Exception e10) {
                dVar2.o(e10, "getSystemDimensionPixelSize: Exception, name = ", "status_bar_height");
                dimensionPixelSize = 0;
            }
            height = iD - dimensionPixelSize;
        }
        return new Rect(0, 0, getWidth(), height);
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p459q7.j
    public final void onExpressionConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (!Intrinsics.areEqual("expressionExpanded", name) || Intrinsics.areEqual(newValue, oldValue)) {
            return;
        }
        if (!((Boolean) newValue).booleanValue()) {
            setVisibility(8);
            return;
        }
        FrameLayout inputArea = getInputArea();
        this.f30372l = inputArea != null ? (ViewGroup) inputArea.findViewById(R.id.layout_expression_root) : null;
        setVisibility(0);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent event) {
        ViewGroup viewGroup;
        Intrinsics.checkNotNullParameter(event, "event");
        if (getInputArea() == null) {
            return super.onHoverEvent(event);
        }
        Rect touchableRect = getTouchableRect();
        int x3 = (int) event.getX();
        int y3 = (int) event.getY();
        int i3 = getInsetRect().top - touchableRect.top;
        if (touchableRect.contains(x3, y3) && (viewGroup = this.f30372l) != null) {
            event.offsetLocation(0.0f, i3);
            viewGroup.dispatchGenericMotionEvent(event);
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
        Intrinsics.checkNotNullParameter(event, "event");
        FrameLayout inputArea = getInputArea();
        if (inputArea == null) {
            return super.onTouchEvent(event);
        }
        int actionIndex = event.getActionIndex();
        Rect touchableRect = getTouchableRect();
        int i3 = getInsetRect().top - touchableRect.top;
        touchableRect.top = inputArea.getHeight() - (((p443pl.d) getKeyboardSizeProvider()).h(true) + ((p289k2.b) ((p209ha.c) getWindowInsetsProvider()).d()).f29114d);
        touchableRect.bottom = inputArea.getBottom();
        Rect insetRect = getInsetRect();
        insetRect.bottom = touchableRect.top;
        int actionMasked = event.getActionMasked();
        if (actionMasked == 0) {
            int x3 = (int) event.getX(actionIndex);
            int y3 = (int) event.getY(actionIndex);
            if (event.getActionMasked() == 0) {
                this.f30371k = TuplesKt.to(Integer.valueOf(x3), Integer.valueOf(y3));
            }
            if (d(touchableRect, touchableRect, this, x3, y3) && !c(insetRect, this) && !b(this, i3, event)) {
                return super.onTouchEvent(event);
            }
        } else {
            if (actionMasked == 1) {
                if (d(touchableRect, touchableRect, this, (int) event.getX(actionIndex), (int) event.getY(actionIndex)) && !c(insetRect, this)) {
                    if (!b(this, i3, event)) {
                        return super.onTouchEvent(event);
                    }
                    this.f30371k = TuplesKt.to(0, 0);
                    return true;
                }
                getExpressionConfigManager().a(false);
                String str = ((Ga.f) getBoardKeeperInfo()).f2998a;
                if (Intrinsics.areEqual(str, "expression_board")) {
                    str = getLatestBoardInfo().f3776c;
                }
                String screenId = ((Rj.a) getScreenIdLoggingHelper()).c(str, false);
                if (screenId.length() != 0) {
                    String str2 = p151f9.e.f25537a;
                    Intrinsics.checkNotNullParameter(screenId, "screenId");
                    p151f9.f.b(p151f9.e.j("0105", screenId));
                }
                this.f30371k = TuplesKt.to(0, 0);
                return true;
            }
            if (actionMasked != 2) {
                if (actionMasked != 3) {
                    if (actionMasked != 5) {
                        if (actionMasked == 6 && !b(this, i3, event)) {
                            return super.onTouchEvent(event);
                        }
                    } else if (!b(this, i3, event)) {
                        return super.onTouchEvent(event);
                    }
                } else if (d(touchableRect, touchableRect, this, (int) event.getX(actionIndex), (int) event.getY(actionIndex)) && !c(insetRect, this)) {
                    if (!b(this, i3, event)) {
                        return super.onTouchEvent(event);
                    }
                    this.f30371k = TuplesKt.to(0, 0);
                    return true;
                }
            } else if (d(touchableRect, touchableRect, this, (int) event.getX(0), (int) event.getY(0)) && !c(insetRect, this) && !b(this, i3, event)) {
                return super.onTouchEvent(event);
            }
        }
        return true;
    }
}
