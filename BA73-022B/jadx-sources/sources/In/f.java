package In;

import android.content.Context;
import android.graphics.Point;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.A;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4369b;

    public /* synthetic */ f(Object obj, int i3) {
        this.f4368a = i3;
        this.f4369b = obj;
    }

    private final void a(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View v3) {
        switch (this.f4368a) {
            case 0:
                Intrinsics.checkNotNullParameter(v3, "v");
                g gVar = (g) this.f4369b;
                com.samsung.android.honeyboard.textboard.keyboard.container.b bVar = gVar.f4371b;
                Point point = gVar.f4375f;
                Context context = gVar.f4373d;
                gVar.f4374e.g("onAttachStateChangeListenerForBubbleLayer onViewAttachedToWindow", new Object[0]);
                p180ga.b bVar2 = gVar.f4370a;
                FrameLayout frameLayoutC = bVar2.c();
                if (frameLayoutC != null) {
                    Intrinsics.checkNotNullParameter(context, "context");
                    Sn.c cVar = new Sn.c(context);
                    cVar.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                    frameLayoutC.addView(cVar);
                    cVar.setOnHoverListener(gVar.f4381l);
                    FrameLayout frameLayoutB = bVar2.b();
                    if (frameLayoutB != null) {
                        frameLayoutB.setImportantForAccessibility(4);
                        com.samsung.android.honeyboard.textboard.keyboard.container.f fVar = (com.samsung.android.honeyboard.textboard.keyboard.container.f) bVar;
                        point.x = fVar.g(0).f3263l.f29752e;
                        point.y = fVar.g(0).f3263l.f29753f;
                    }
                    gVar.f4378i = cVar;
                    String string = context.getString(R.string.accessibility_description_alternative_bubble_displayed);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    p701z6.a.a(context, string);
                }
                break;
            case 1:
                break;
            default:
                Intrinsics.checkNotNullParameter(v3, "view");
                android.support.v4.media.a.t(v3.hashCode(), "onViewAttachedToWindow view:", "VibeRenderEffectBase");
                ((p082cs.d) this.f4369b).c(v3, "attach");
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View v3) {
        switch (this.f4368a) {
            case 0:
                Intrinsics.checkNotNullParameter(v3, "v");
                g gVar = (g) this.f4369b;
                gVar.f4374e.g("onAttachStateChangeListenerForBubbleLayer onViewDetachedFromWindow", new Object[0]);
                Sn.c cVar = gVar.f4378i;
                if (cVar != null) {
                    e eVar = gVar.f4376g;
                    eVar.c(false);
                    eVar.b(false);
                    cVar.setOnHoverListener(null);
                    ViewParent parent = cVar.getParent();
                    ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup != null) {
                        viewGroup.removeView(cVar);
                    }
                    FrameLayout frameLayoutB = gVar.f4370a.b();
                    if (frameLayoutB != null) {
                        frameLayoutB.setImportantForAccessibility(0);
                    }
                    gVar.f4378i = null;
                    Context context = gVar.f4373d;
                    String string = context.getString(R.string.accessibility_description_alternative_bubble_closed);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    p701z6.a.a(context, string);
                }
                break;
            case 1:
                A a10 = (A) this.f4369b;
                ViewTreeObserver viewTreeObserver = a10.f14299w;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        a10.f14299w = v3.getViewTreeObserver();
                    }
                    a10.f14299w.removeGlobalOnLayoutListener(a10.f14294q);
                }
                v3.removeOnAttachStateChangeListener(this);
                break;
            default:
                Intrinsics.checkNotNullParameter(v3, "view");
                android.support.v4.media.a.t(v3.hashCode(), "onViewDetachedFromWindow view:", "VibeRenderEffectBase");
                break;
        }
    }
}
