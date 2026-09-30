package Mn;

import Sn.n;
import android.content.Context;
import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final J5.d f6997j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f6998k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f6999l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(Context context, Jn.a bubbleLayerManager, com.samsung.android.honeyboard.textboard.keyboard.container.b presenterContainer) {
        super(context, bubbleLayerManager, presenterContainer);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bubbleLayerManager, "bubbleLayerManager");
        Intrinsics.checkNotNullParameter(presenterContainer, "presenterContainer");
        this.f6997j = A2.a.c(i.class, "getSimpleName(...)", p627wb.c.f37526i0);
    }

    @Override // Mn.d
    public final void d(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        super.d(event);
        if (event.f9568b != 0) {
            return;
        }
        this.f6998k = this.f6953e - this.f6955g;
        View view = this.f6952d;
        Intrinsics.checkNotNull(view, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.SpaceBubble");
        n nVar = (n) view;
        int iAbs = Math.abs(this.f6998k);
        View view2 = this.f6952d;
        int width = view2 != null ? view2.getWidth() : 0;
        float f10 = width == 0 ? 10.0f : width * 0.2f;
        nVar.d(this.f6998k);
        if (iAbs <= f10) {
            this.f6999l = false;
            return;
        }
        this.f6999l = true;
        if (nVar.getVisibility() != 0) {
            nVar.setVisibility(0);
            this.f6997j.n("onTouchMove: Space bubble show, cause by absDiff(" + iAbs + ") > threshold(" + f10 + ")", new Object[0]);
        }
    }
}
