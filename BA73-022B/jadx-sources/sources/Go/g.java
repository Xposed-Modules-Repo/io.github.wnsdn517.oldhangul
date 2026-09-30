package Go;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyboardVO;
import com.samsung.android.honeyboard.hwrwidget.manager.HandwritingManager;
import com.samsung.android.honeyboard.hwrwidget.view.SimpleRecognitionView;
import com.samsung.android.honeyboard.hwrwidget.view.layout.HandwritingLanguageDownloadView;
import com.samsung.android.honeyboard.hwrwidget.view.layout.HandwritingWidget;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class g extends j {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f3255m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f3256n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(KeyboardVO keyboard, Ho.i presenterContext) {
        super(keyboard, presenterContext);
        Intrinsics.checkNotNullParameter(keyboard, "keyboard");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f3255m = LazyKt.lazy(new Dl.a(p636wl.k.l().f33527a.f33525b, new p721zx.b("hwr_view_manager"), 6));
        this.f3256n = LazyKt.lazy(new Dl.a(p636wl.k.l().f33527a.f33525b, new p721zx.b("hwr_download_manager"), 7));
    }

    public static void Z(Ue.a builder, View child) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        Intrinsics.checkNotNullParameter(child, "child");
        builder.b(child, 1, 1);
        builder.b(child, 2, 2);
        builder.b(child, 3, 3);
        builder.b(child, 4, 4);
        builder.a();
    }

    public final void W() {
        SimpleRecognitionView simpleRecognitionView;
        HandwritingWidget handwritingWidget = ((HandwritingManager) Y()).f20839c;
        if (handwritingWidget == null || (simpleRecognitionView = handwritingWidget.f20890a) == null) {
            return;
        }
        simpleRecognitionView.clearHandwritingPanel();
    }

    public final View X() {
        Nh.a aVar;
        Context context = ((HandwritingManager) Y()).f20837a;
        if (p025aq.e.a()) {
            p414oj.b bVar = new p414oj.b(4);
            bVar.f31604b = (HandwritingLanguageDownloadView) ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.handwriting_language_download, (ViewGroup) null);
            aVar = bVar;
        } else {
            p398o0.d dVar = new p398o0.d(4);
            dVar.f31268b = (HandwritingLanguageDownloadView) ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.handwriting_language_download, (ViewGroup) null);
            aVar = dVar;
        }
        aVar.n(context, ((p675y8.m) U5.a.g(p675y8.m.class)).f38793p);
        return aVar.k();
    }

    public final P7.e Y() {
        return (P7.e) this.f3255m.getValue();
    }

    public final void a0() {
        ((Uo.b) ((Ve.a) this.f9658b).p()).getClass();
        if (((hi.d) Uo.b.f11770d).f27430z.getLayoutVisible()) {
            Y().showFullHandwritingView();
        }
    }

    @Override // Go.j, Xe.a
    public final void g() {
        super.g();
        HandwritingWidget handwritingWidget = ((HandwritingManager) Y()).f20839c;
        if (handwritingWidget != null) {
            handwritingWidget.a();
        }
    }
}
