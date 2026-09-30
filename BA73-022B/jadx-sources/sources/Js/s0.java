package Js;

import android.os.Handler;
import android.os.Looper;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitResultTableItemBinding;
import com.samsung.android.writingtoolkit.view.WritingToolkitTableResultView;
import com.samsung.android.writingtoolkit.view.WritingToolkitTableWebView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class s0 extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ WritingToolkitTableResultView f5363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WritingToolkitTableWebView f5364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f5365c;

    public s0(WritingToolkitTableResultView writingToolkitTableResultView, WritingToolkitTableWebView writingToolkitTableWebView, boolean z3) {
        this.f5363a = writingToolkitTableResultView;
        this.f5364b = writingToolkitTableWebView;
        this.f5365c = z3;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView view, String str) {
        WritingToolkitResultTableItemBinding writingToolkitResultTableItemBinding;
        WritingToolkitTableWebView writingToolkitTableWebView;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onPageFinished(view, str);
        int i3 = WritingToolkitTableResultView.f23186l;
        WritingToolkitTableResultView writingToolkitTableResultView = this.f5363a;
        writingToolkitTableResultView.getClass();
        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC0192z(writingToolkitTableResultView, this.f5364b, this.f5365c, 1), 100L);
        com.samsung.android.writingtoolkit.viewmodel.l lVar = writingToolkitTableResultView.f23193g;
        if (lVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            lVar = null;
        }
        if (!lVar.f23242K.get() || (writingToolkitResultTableItemBinding = writingToolkitTableResultView.f23194h) == null || (writingToolkitTableWebView = writingToolkitResultTableItemBinding.writingToolkitTableResultDisplay) == null) {
            return;
        }
        String str2 = F.f5133a;
        Intrinsics.checkNotNullParameter(writingToolkitTableWebView, "<this>");
        writingToolkitTableWebView.requestFocus(130);
        writingToolkitTableWebView.setFocusableInTouchMode(true);
        writingToolkitTableWebView.evaluateJavascript(F.f5133a, new D(0));
        Intrinsics.checkNotNullParameter(writingToolkitTableWebView, "<this>");
        writingToolkitTableWebView.evaluateJavascript(F.f5134b, new D(0));
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        return true;
    }
}
