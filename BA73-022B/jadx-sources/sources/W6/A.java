package W6;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.PersistableBundle;
import android.util.Size;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.plugins.board.PluginBoardCallback;
import com.samsung.android.honeyboard.plugins.board.PluginHoneyBoard;
import com.samsung.android.honeyboard.plugins.common.FileTransformation;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class A extends AbstractC0302i implements PluginBoardCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PluginHoneyBoard f12219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J5.d f12222d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f12223e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicInteger f12224f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(Context context, D boardRequester, p349m9.b requestHoneySearch, PluginHoneyBoard plugin, S6.f bee, int i3, boolean z3) {
        super(context, bee.f10148s, boardRequester, requestHoneySearch, bee);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(requestHoneySearch, "requestHoneySearch");
        Intrinsics.checkNotNullParameter(plugin, "plugin");
        Intrinsics.checkNotNullParameter(bee, "bee");
        this.f12219a = plugin;
        this.f12220b = i3;
        this.f12221c = z3;
        p627wb.c.f37526i0.getClass();
        this.f12222d = p627wb.b.a(A.class);
        this.f12223e = LazyKt.lazy(new C0301h(getKoin().f33525b, 6));
        this.f12224f = new AtomicInteger();
        new AtomicInteger();
        plugin.setPluginBoardCallback(this);
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginBoardCallback
    public final boolean checkPermissions(String[] strArr) {
        return ((e.a) getContentBoardCallback()).e(strArr);
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginBoardCallback
    public final void commitContentUri(Uri uri, String mimeType) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        commitContentUri(uri, mimeType, null, null);
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginBoardCallback
    public final void commitContentUri(Uri uri, String str, FileTransformation fileTransformation, PersistableBundle persistableBundle) {
        if (str != null && str.length() != 0) {
            ((e.a) getContentBoardCallback()).g(uri, str, fileTransformation != null ? new C4.b(fileTransformation) : getDefaultFileTransformation(), persistableBundle);
            return;
        }
        this.f12222d.j("commitContentUri : wrong param(" + uri + ArcCommonLog.TAG_COMMA + str + ")", new Object[0]);
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginBoardCallback
    public final void commitText(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        ((e.a) getContentBoardCallback()).h(text);
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginBoardCallback
    public final void commitText(String text, PersistableBundle commitBundle) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(commitBundle, "commitBundle");
        if (commitBundle.getBoolean(PluginBoardCallback.COMMIT_PARAM_NEED_NEW_LINE)) {
            CharSequence textBeforeCursor = getInputConnection().getTextBeforeCursor(1, 0);
            if (textBeforeCursor.length() > 0) {
                text = Intrinsics.areEqual(textBeforeCursor, "\n") ? p286k.a.n("\n", text) : p286k.a.n("\n\n", text);
            }
            CharSequence textAfterCursor = getInputConnection().getTextAfterCursor(1, 0);
            if (textAfterCursor.length() > 0) {
                text = Intrinsics.areEqual(textAfterCursor, "\n") ? com.google.android.material.slider.e.h(text, "\n") : com.google.android.material.slider.e.h(text, "\n\n");
            }
        }
        commitText(text);
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginBoardCallback
    public final int getApiVersion() {
        return 4;
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginBoardCallback
    public final int getBackspaceRepeatInterval() {
        return ((e.a) getContentBoardCallback()).j();
    }

    @Override // W6.J
    public final int getBeeVisibility() {
        return this.f12219a.getBeeVisibility();
    }

    @Override // W6.InterfaceC0295b
    public final View getBoardView(E requestInfo) {
        CharSequence charSequence;
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        t tVar = t.f12273a;
        String strB = t.b((Q6.e) this.f12223e.getValue());
        PluginHoneyBoard pluginHoneyBoard = this.f12219a;
        pluginHoneyBoard.updateState(strB);
        ExtractedText extractedTextD = A2.a.d((p040b8.b) LazyKt.lazy(new C0301h(getKoin().f33525b, 5)).getValue(), 0);
        String string = (extractedTextD == null || (charSequence = extractedTextD.text) == null) ? null : charSequence.toString();
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        View boardView = pluginHoneyBoard.getBoardView(C0296c.f12262a.a(requestInfo, new Size(0, 0), string));
        Intrinsics.checkNotNullExpressionValue(boardView, "getBoardView(...)");
        return boardView;
    }

    @Override // W6.p
    public final int getExpressionType() {
        return this.f12220b;
    }

    @Override // W6.p
    public final boolean getNeedBackspace() {
        return this.f12221c;
    }

    @Override // W6.AbstractC0294a, W6.InterfaceC0295b
    public final boolean isSecure() {
        return this.f12219a.isSecureBoard();
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginBoardCallback
    public final void longPressBackspaceKey() {
        performBackspaceAction(2);
    }

    @Override // W6.AbstractC0294a, W6.InterfaceC0295b
    public final void onBind() {
        super.onBind();
        this.f12219a.onBind();
    }

    @Override // p068cb.b
    public final void onFinishInputView(boolean z3) {
        this.f12219a.onFinishInputView();
    }

    @Override // W6.AbstractC0294a, W6.InterfaceC0295b
    public final void onPause() {
        this.f12219a.pause();
    }

    @Override // W6.AbstractC0294a, W6.InterfaceC0295b
    public final void onResume() {
        this.f12219a.resume();
    }

    @Override // p068cb.b
    public final void onStartInputView(EditorInfo editorInfo, boolean z3) {
        this.f12219a.onStartInputView(z3);
    }

    @Override // W6.AbstractC0294a, W6.InterfaceC0295b
    public final void onUnbind() {
        this.f12219a.onUnbind();
        super.onUnbind();
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginBoardCallback
    public final void performBackspaceAction(int i3) {
        ((e.a) getContentBoardCallback()).m(i3);
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginBoardCallback
    public final void performEditorAction() {
        e.a aVar = (e.a) getContentBoardCallback();
        AbstractC0302i abstractC0302i = (AbstractC0302i) aVar.f24791a;
        if (AbstractC0302i.access$isNotBound(abstractC0302i)) {
            abstractC0302i.log.j(A2.a.h("performEditorAction : ", (String) aVar.f24792b, " is not bound"), new Object[0]);
        } else {
            abstractC0302i.getInputConnection().performEditorAction(abstractC0302i.getBoardConfig().f32526s.f27222b.f8353c);
        }
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginBoardCallback
    public final void playTouchFeedback() {
        ((e.a) getContentBoardCallback()).n();
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginBoardCallback
    public final void pressBackspaceKey() {
        performBackspaceAction(1);
    }

    @Override // W6.p
    public final void requestCustomHeaderView(String expressionBoardId, InterfaceC0307n callback) {
        Intrinsics.checkNotNullParameter(expressionBoardId, "expressionBoardId");
        Intrinsics.checkNotNullParameter(callback, "callback");
        callback.e(this.f12219a.requestExpressionHeaderView(), new C4.c(this, 10));
    }

    @Override // W6.J
    public final boolean requestSearchPreview(E requestInfo, ca.c touchInterceptorHost, Size margin, Function2 callback) {
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        Intrinsics.checkNotNullParameter(touchInterceptorHost, "touchInterceptorHost");
        Intrinsics.checkNotNullParameter(margin, "margin");
        Intrinsics.checkNotNullParameter(callback, "callback");
        if (!getIsSearchable()) {
            this.f12222d.n(A2.a.h("requestSearchPreview : ", getBoardId(), " is not searchable"), new Object[0]);
            return false;
        }
        int iIncrementAndGet = this.f12224f.incrementAndGet();
        t tVar = t.f12273a;
        String strB = t.b((Q6.e) this.f12223e.getValue());
        PluginHoneyBoard pluginHoneyBoard = this.f12219a;
        pluginHoneyBoard.updateState(strB);
        return pluginHoneyBoard.requestSearchPreview(C0296c.f12262a.a(requestInfo, margin, null), new z(this, iIncrementAndGet, callback));
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginBoardCallback
    public final void resizeBoardView(int i3) {
        ((e.a) getContentBoardCallback()).o(i3);
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginBoardCallback
    public final void sendLog(Map log, Bundle bundle) {
        Intrinsics.checkNotNullParameter(log, "log");
        ((e.a) getContentBoardCallback()).getClass();
        Intrinsics.checkNotNullParameter(log, "log");
        p109dt.d.i().m(log);
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginBoardCallback
    public final void setBackspaceFabVisibility(boolean z3) {
        ((e.a) getContentBoardCallback()).s(z3);
    }

    @Override // W6.p
    public final void setNeedBackspace(boolean z3) {
        this.f12221c = z3;
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginBoardCallback
    public final void startActivityDelegate(Bundle extra) {
        Intrinsics.checkNotNullParameter(extra, "extra");
        ((e.a) getContentBoardCallback()).t(extra);
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginBoardCallback
    public final void switchToDefaultBoard() {
        ((e.a) getContentBoardCallback()).u();
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginBoardCallback
    public final void switchToDefaultViewSize() {
        ((e.a) getContentBoardCallback()).v();
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginBoardCallback
    public final void switchToMyBoard() {
        I callback;
        this.f12222d.n(p286k.a.n("switchToMyBoard : ", getBoardId()), new Object[0]);
        AbstractC0302i targetBoard = (AbstractC0302i) ((e.a) getContentBoardCallback()).f24791a;
        if (!targetBoard.isSearching() || (callback = targetBoard.getCallback()) == null) {
            return;
        }
        p361mn.a aVar = (p361mn.a) callback;
        Intrinsics.checkNotNullParameter(targetBoard, "targetBoard");
        aVar.f30425l.h(targetBoard);
        aVar.f30416c.n(p286k.a.n("switchToMyBoard : targetBoard.boardId = ", targetBoard.getBoardId()), new Object[0]);
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginBoardCallback
    public final void switchToMyExpressionBoard() {
        ((e.a) getContentBoardCallback()).w("");
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginBoardCallback
    public final void switchToSearchBoard() {
        ((e.a) getContentBoardCallback()).x("", false);
    }

    @Override // W6.InterfaceC0303j
    public final void updateState() {
        t tVar = t.f12273a;
        this.f12219a.updateState(t.b((Q6.e) this.f12223e.getValue()));
    }
}
