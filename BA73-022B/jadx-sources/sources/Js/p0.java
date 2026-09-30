package Js;

import android.content.Context;
import com.samsung.android.writingtoolkit.view.WritingToolkitTableResultView;
import com.samsung.android.writingtoolkit.view.WritingToolkitTableWebView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p0 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WritingToolkitTableWebView f5351b;

    public /* synthetic */ p0(WritingToolkitTableWebView writingToolkitTableWebView, int i3) {
        this.f5350a = i3;
        this.f5351b = writingToolkitTableWebView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i3 = this.f5350a;
        WritingToolkitTableWebView writingToolkitTableWebView = this.f5351b;
        switch (i3) {
            case 0:
                int i4 = WritingToolkitTableResultView.f23186l;
                writingToolkitTableWebView.evaluateJavascript("(function() {\nvar scaleWidth = window.innerWidth / document.body.offsetWidth;\nvar scaleHeight = window.innerHeight / document.body.offsetHeight;\nvar scale = Math.min(scaleWidth, scaleHeight);\nscale = Math.min(scale, 1);\ndocument.body.style.zoom = scale;\n})()", new D(1));
                return Unit.INSTANCE;
            case 1:
                int i5 = WritingToolkitTableWebView.f23198e;
                Context context = writingToolkitTableWebView.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                return new v0(context);
            default:
                writingToolkitTableWebView.evaluateJavascript("(function() {\nvar scaleWidth = window.innerWidth / document.body.offsetWidth;\nvar scaleHeight = window.innerHeight / document.body.offsetHeight;\nvar scale = Math.min(scaleWidth, scaleHeight);\nscale = Math.min(scale, 1);\ndocument.body.style.zoom = scale;\n})()", new D(3));
                return Unit.INSTANCE;
        }
    }
}
