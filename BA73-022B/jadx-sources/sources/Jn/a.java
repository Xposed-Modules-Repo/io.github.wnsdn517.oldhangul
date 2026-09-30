package Jn;

import J5.d;
import Sn.h;
import Sn.l;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.widget.TextView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p180ga.b f5033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p280jr.a f5034c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f5035d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h f5036e;

    public a(Context context, p180ga.b inputWindow, p280jr.a transparencyManager) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
        Intrinsics.checkNotNullParameter(transparencyManager, "transparencyManager");
        this.f5032a = context;
        this.f5033b = inputWindow;
        this.f5034c = transparencyManager;
        p627wb.c.f37526i0.getClass();
        this.f5035d = p627wb.b.a(a.class);
    }

    public final boolean a() {
        h hVar = this.f5036e;
        if (hVar != null && hVar.getChildCount() > 0) {
            View childAt = hVar.getChildAt(0);
            if ((!(childAt instanceof TextView) || (childAt instanceof l)) && childAt.getVisibility() == 0) {
                return true;
            }
        }
        return false;
    }

    public final Rect b() {
        h hVar = this.f5036e;
        if (hVar == null || hVar.getChildCount() <= 0) {
            return null;
        }
        View childAt = hVar.getChildAt(0);
        int[] iArr = new int[2];
        childAt.getLocationOnScreen(iArr);
        int i3 = iArr[0];
        return new Rect(i3, iArr[1], childAt.getWidth() + i3, childAt.getHeight() + iArr[1]);
    }

    public final void c(View bubble) {
        Intrinsics.checkNotNullParameter(bubble, "bubble");
        if (bubble.getParent() != null) {
            this.f5035d.n("BubbleLayerManager Preview is not displayed, preview already has parent.", new Object[0]);
            return;
        }
        h hVar = this.f5036e;
        if (hVar != null) {
            hVar.removeAllViews();
            this.f5034c.b(hVar);
            hVar.addView(bubble);
        }
    }
}
