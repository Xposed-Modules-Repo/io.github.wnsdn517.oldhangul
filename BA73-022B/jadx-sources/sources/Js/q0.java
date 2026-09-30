package Js;

import android.webkit.ConsoleMessage;
import android.webkit.WebChromeClient;
import com.samsung.android.writingtoolkit.view.WritingToolkitTableResultView;

/* JADX INFO: loaded from: classes3.dex */
public final class q0 extends WebChromeClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ WritingToolkitTableResultView f5357a;

    public q0(WritingToolkitTableResultView writingToolkitTableResultView) {
        this.f5357a = writingToolkitTableResultView;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        super.onConsoleMessage(consoleMessage);
        this.f5357a.f23188b.g("onConsoleMessage: " + (consoleMessage != null ? consoleMessage.message() : null) + " at line " + (consoleMessage != null ? Integer.valueOf(consoleMessage.lineNumber()) : null), new Object[0]);
        return true;
    }
}
