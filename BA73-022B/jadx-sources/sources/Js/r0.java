package Js;

import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class r0 extends WebViewClient {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f5358b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f5359c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5360a;

    public /* synthetic */ r0(int i3) {
        this.f5360a = i3;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView view, String str) {
        switch (this.f5360a) {
            case 0:
                Intrinsics.checkNotNullParameter(view, "view");
                super.onPageFinished(view, str);
                view.evaluateJavascript("(function() {\ndocument.body.style.paddingBottom = '18px';\ndocument.body.style.borderWidth = '0px 1px 1px 0px';\ndocument.body.style.borderStyle = 'solid';\ndocument.body.style.borderColor = 'red';\n})()", new D(2));
                view.evaluateJavascript("(function() {\nvar scaleWidth = window.innerWidth / document.body.offsetWidth;\nvar scaleHeight = window.innerHeight / document.body.offsetHeight;\nvar scale = Math.min(scaleWidth, scaleHeight);\nscale = Math.min(scale, 1);\ndocument.body.style.zoom = scale;\n})()", new D(2));
                break;
            case 1:
                Intrinsics.checkNotNullParameter(view, "view");
                super.onPageFinished(view, str);
                view.evaluateJavascript("(function() {\ndocument.body.style.paddingBottom = '18px';\ndocument.body.style.borderWidth = '0px 1px 1px 0px';\ndocument.body.style.borderStyle = 'solid';\ndocument.body.style.borderColor = 'red';\n})()", new D(4));
                view.evaluateJavascript("(function() {\nvar scaleWidth = window.innerWidth / document.body.offsetWidth;\nvar scaleHeight = window.innerHeight / document.body.offsetHeight;\nvar scale = Math.min(scaleWidth, scaleHeight);\nscale = Math.min(scale, 1);\ndocument.body.style.zoom = scale;\n})()", new D(4));
                break;
            default:
                super.onPageFinished(view, str);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        switch (this.f5360a) {
        }
        return true;
    }
}
