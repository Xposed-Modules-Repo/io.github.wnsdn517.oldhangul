package p115e1;

import android.content.Context;
import android.widget.LinearLayout;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import kotlin.jvm.internal.Intrinsics;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends LinearLayout implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f24822a;

    public final void a(ContentCallbackDelegate contentCallbackDelegate) {
        if (this.f24822a == null && contentCallbackDelegate != null) {
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            c cVar = new c(context, contentCallbackDelegate);
            removeView(cVar);
            addView(cVar);
            requestLayout();
            this.f24822a = cVar;
        }
        c cVar2 = this.f24822a;
        if (cVar2 != null) {
            cVar2.setVisibility(0);
        }
    }

    @Override // p508rx.c
    public a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        c cVar = this.f24822a;
        if (cVar != null) {
            cVar.removeAllViews();
        }
        this.f24822a = null;
        removeAllViews();
        super.onDetachedFromWindow();
    }
}
