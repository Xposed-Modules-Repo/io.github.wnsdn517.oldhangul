package Hj;

import J5.d;
import android.content.Context;
import android.widget.FrameLayout;
import kotlin.jvm.internal.Intrinsics;
import p068cb.e;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p068cb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f3760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f3761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public FrameLayout f3762c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3763d;

    public final void a() {
        this.f3763d = false;
        Context context = (Context) U5.a.g(Context.class);
        this.f3760a = new a(context);
        b preview = new b(context);
        this.f3761b = preview;
        a drawingView = this.f3760a;
        Intrinsics.checkNotNullParameter(drawingView, "drawingView");
        preview.f3749a = drawingView;
        drawingView.getClass();
        Intrinsics.checkNotNullParameter(preview, "preview");
        ((d) drawingView.f3747b).g("bindPreview", new Object[0]);
        drawingView.f3748c = preview;
    }

    @Override // p068cb.c
    public final void setViewHolder(e eVar) {
        if (this.f3762c != null && this.f3760a.getParent() != null) {
            this.f3761b.f3752d.c();
            this.f3762c.removeView(this.f3760a);
        }
        this.f3762c = ((p180ga.b) U5.a.g(p180ga.b.class)).c();
    }
}
