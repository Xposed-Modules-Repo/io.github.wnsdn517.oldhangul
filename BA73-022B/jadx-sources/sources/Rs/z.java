package Rs;

import com.samsung.android.writingtoolkit.view.WritingToolkitTableWebView;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.module.WritingAssistWebViewContainerViewModel;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.RegexOption;

/* JADX INFO: loaded from: classes3.dex */
public final class z extends p540t6.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J6.c f9935d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C f9936e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(C c10, J6.c aiViewStreamingController) {
        super(c10, aiViewStreamingController);
        Intrinsics.checkNotNullParameter(aiViewStreamingController, "aiViewStreamingController");
        this.f9936e = c10;
        this.f9935d = aiViewStreamingController;
    }

    @Override // p540t6.a
    public final CharSequence A() {
        return this.f9936e.t.b().f11377a;
    }

    @Override // p540t6.a
    public final void C() {
        Ts.p pVar = this.f9936e.t;
        Ts.n nVar = new Ts.n("");
        pVar.getClass();
        Intrinsics.checkNotNullParameter(nVar, "<set-?>");
        pVar.f11383c = nVar;
    }

    @Override // p540t6.a
    public final void D(Ns.q errorCode) {
        Intrinsics.checkNotNullParameter(errorCode, "errorCode");
        this.f9936e.f9809v.v(errorCode);
    }

    @Override // p540t6.a
    public final void I() {
        boolean zE = this.f9935d.e();
        WritingAssistWebViewContainerViewModel writingAssistWebViewContainerViewModel = (WritingAssistWebViewContainerViewModel) this.f34291b;
        if (writingAssistWebViewContainerViewModel != null) {
            if (zE) {
                writingAssistWebViewContainerViewModel.getActionButtonVisibility().set(8);
            } else {
                writingAssistWebViewContainerViewModel.getActionButtonVisibility().set(0);
            }
        }
    }

    @Override // p540t6.a
    public final void J(String result) {
        C c10 = this.f9936e;
        Ts.p pVar = c10.t;
        Intrinsics.checkNotNullParameter(result, "result");
        if (!G6.f.a(result)) {
            c10.f9809v.v(Ns.i.f7334a);
            return;
        }
        Ts.n nVar = new Ts.n(result);
        pVar.getClass();
        Intrinsics.checkNotNullParameter(nVar, "<set-?>");
        pVar.f11383c = nVar;
        c10.f9896r.n(pVar.b());
    }

    @Override // p540t6.a, K6.a
    public final void d() {
        C c10 = this.f9936e;
        Ts.p pVar = c10.t;
        String string = A().toString();
        WritingToolkitTableWebView writingToolkitTableWebView = c10.f9811x;
        if (writingToolkitTableWebView != null) {
            C.C(c10, writingToolkitTableWebView, string, 6);
        }
        WritingToolkitTableWebView writingToolkitTableWebView2 = c10.f9812y;
        if (writingToolkitTableWebView2 != null) {
            C.C(c10, writingToolkitTableWebView2, string, 4);
        }
        Ts.n nVar = new Ts.n(new Regex("<script>(.*?)</script>", RegexOption.DOT_MATCHES_ALL).replace(string, ""));
        pVar.getClass();
        Intrinsics.checkNotNullParameter(nVar, "<set-?>");
        pVar.f11383c = nVar;
        c10.f9896r.n(pVar.b());
        WritingAssistWebViewContainerViewModel writingAssistWebViewContainerViewModel = (WritingAssistWebViewContainerViewModel) this.f34291b;
        if (writingAssistWebViewContainerViewModel != null) {
            writingAssistWebViewContainerViewModel.getActionButtonVisibility().set(0);
        }
    }

    @Override // p540t6.a, K6.a
    public final void q(String streamText) {
        Intrinsics.checkNotNullParameter(streamText, "streamText");
        C c10 = this.f9936e;
        WritingToolkitTableWebView writingToolkitTableWebView = c10.f9811x;
        if (writingToolkitTableWebView != null) {
            c10.B(writingToolkitTableWebView, streamText, true, false);
        }
    }
}
