package com.samsung.android.honeyboard.icecone.board;

import H.e;
import Q6.l;
import Vb.f;
import W6.AbstractC0302i;
import W6.D;
import W6.E;
import W6.InterfaceC0306m;
import W6.InterfaceC0307n;
import W6.u;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.Printer;
import android.util.Size;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.InlineSuggestionsResponse;
import android.view.inputmethod.InputConnection;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.clipboard.viewmodel.ClipboardViewModel;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsKt;
import p167fu.c;
import p206h7.d;
import p517s7.b;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000²\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0018\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0019\u0010\u0016J\u000f\u0010\u001a\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001a\u0010\u0016J\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010$\u001a\u00020\u00142\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b'\u0010(JE\u00100\u001a\u00020/2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u001c\u0010#\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0006\u0012\u0004\u0018\u00010.\u0012\u0004\u0012\u00020\u00140-H\u0016¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\u0014H\u0016¢\u0006\u0004\b2\u0010\u0016J;\u00104\u001a\u00020/2\u0006\u0010\u001c\u001a\u00020\u001b2\"\u0010#\u001a\u001e\u0012\f\u0012\n\u0012\u0004\u0012\u00020 \u0018\u000103\u0012\u0006\u0012\u0004\u0018\u00010.\u0012\u0004\u0012\u00020\u00140-H\u0016¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\u0014H\u0016¢\u0006\u0004\b6\u0010\u0016J!\u0010:\u001a\u00020/2\u0006\u00107\u001a\u00020&2\b\u00109\u001a\u0004\u0018\u000108H\u0016¢\u0006\u0004\b:\u0010;J\u0017\u0010=\u001a\u00020\u00142\u0006\u0010<\u001a\u00020/H\u0016¢\u0006\u0004\b=\u0010>R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010?R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010@R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010AR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010BR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u001a\u0010G\u001a\u00020/8\u0016X\u0096D¢\u0006\f\n\u0004\bG\u0010H\u001a\u0004\bG\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bQ\u0010RR\u001a\u0010S\u001a\u00020&8\u0016X\u0096D¢\u0006\f\n\u0004\bS\u0010T\u001a\u0004\bU\u0010(R\"\u0010V\u001a\u00020/8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bV\u0010H\u001a\u0004\bW\u0010I\"\u0004\bX\u0010>R\u0014\u0010Y\u001a\u00020/8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bY\u0010I¨\u0006Z"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/board/ClipboardBoard;", "LW6/i;", "Landroid/content/Context;", "context", "LW6/D;", "boardRequester", "Lm9/b;", "requestHoneySearch", "LQ6/c;", "bee", "Ls7/b;", "expressionConfigManager", "Lm9/a;", "honeySearchHandler", "LPb/a;", "translationModeManager", "Lj8/a;", "BoardHidePolicy", "<init>", "(Landroid/content/Context;LW6/D;Lm9/b;LQ6/c;Ls7/b;Lm9/a;LPb/a;Lj8/a;)V", "", "onCreate", "()V", "onDestroy", "onBind", "onUnbind", "updateState", "LW6/E;", "requestInfo", "Landroid/view/View;", "getBoardView", "(LW6/E;)Landroid/view/View;", "", "expressionBoardId", "LW6/n;", "callback", "requestCustomHeaderView", "(Ljava/lang/String;LW6/n;)V", "", "getBeeVisibility", "()I", "Lca/c;", "touchInterceptorHost", "Landroid/util/Size;", "margin", "Lkotlin/Function2;", "Landroid/os/Bundle;", "", "requestSearchPreview", "(LW6/E;Lca/c;Landroid/util/Size;Lkotlin/jvm/functions/Function2;)Z", "cancelSearchPreview", "", "requestSearchKeywords", "(LW6/E;Lkotlin/jvm/functions/Function2;)Z", "cancelSearchKeywords", "keyCode", "Landroid/view/KeyEvent;", "event", "onKeyDown", "(ILandroid/view/KeyEvent;)Z", "focusChanged", "onViewClicked", "(Z)V", "LW6/D;", "Ls7/b;", "Lm9/a;", "LPb/a;", "Lj8/a;", "Lfu/c;", "log", "Lfu/c;", "isSearchable", "Z", "()Z", "LQ6/l;", "contentBee", "LQ6/l;", "Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;", "callbackDelegate", "Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;", "LH/e;", "clipboardPluginManager", "LH/e;", "expressionType", "I", "getExpressionType", "needBackspace", "getNeedBackspace", "setNeedBackspace", "isExpandable", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nClipboardBoard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardBoard.kt\ncom/samsung/android/honeyboard/icecone/board/ClipboardBoard\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,141:1\n41#2,4:142\n78#3:146\n83#4:147\n*S KotlinDebug\n*F\n+ 1 ClipboardBoard.kt\ncom/samsung/android/honeyboard/icecone/board/ClipboardBoard\n*L\n61#1:142,4\n61#1:146\n61#1:147\n*E\n"})
public final class ClipboardBoard extends AbstractC0302i {
    private final p263j8.a BoardHidePolicy;
    private final D boardRequester;
    private final ContentCallbackDelegate callbackDelegate;
    private e clipboardPluginManager;
    private final l contentBee;
    private final b expressionConfigManager;
    private final int expressionType;
    private final p349m9.a honeySearchHandler;
    private final boolean isSearchable;
    private final c log;
    private boolean needBackspace;
    private final Pb.a translationModeManager;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClipboardBoard(Context context, D boardRequester, p349m9.b requestHoneySearch, Q6.c bee, b expressionConfigManager, p349m9.a honeySearchHandler, Pb.a translationModeManager, p263j8.a BoardHidePolicy) {
        super(context, "com.samsung.android.clipboarduiservice.plugin_clipboard", boardRequester, requestHoneySearch, bee);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(requestHoneySearch, "requestHoneySearch");
        Intrinsics.checkNotNullParameter(bee, "bee");
        Intrinsics.checkNotNullParameter(expressionConfigManager, "expressionConfigManager");
        Intrinsics.checkNotNullParameter(honeySearchHandler, "honeySearchHandler");
        Intrinsics.checkNotNullParameter(translationModeManager, "translationModeManager");
        Intrinsics.checkNotNullParameter(BoardHidePolicy, "BoardHidePolicy");
        Y6.a aVar = Y6.a.SEARCH_HONEY;
        this.boardRequester = boardRequester;
        this.expressionConfigManager = expressionConfigManager;
        this.honeySearchHandler = honeySearchHandler;
        this.translationModeManager = translationModeManager;
        this.BoardHidePolicy = BoardHidePolicy;
        c.f26643a.getClass();
        this.log = p167fu.b.a(ClipboardBoard.class);
        l lVar = (l) bee;
        this.contentBee = lVar;
        this.callbackDelegate = new ContentCallbackDelegate(context, lVar, getContentBoardCallback());
        this.expressionType = 2;
        this.needBackspace = true;
    }

    private final boolean isExpandable() {
        return (((f) this.honeySearchHandler).Q() || this.translationModeManager.f8140a) ? false : true;
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ boolean canSkipShowKeyboard() {
        return false;
    }

    public void cancelSearchKeywords() {
    }

    public void cancelSearchPreview() {
    }

    @Override // p266jb.a
    public /* bridge */ /* synthetic */ void doDump(Printer printer, String[] strArr) {
        super.doDump(printer, strArr);
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void doMinimize() {
    }

    @Override // p068cb.b, p266jb.a
    public /* bridge */ /* synthetic */ void dump(Printer printer) {
    }

    @Override // p068cb.b
    public void dump(Printer printer, String[] strArr) {
        doDump(printer, strArr);
    }

    @Override // W6.J
    public int getBeeVisibility() {
        return getBee().getBeeVisibility();
    }

    @Override // W6.InterfaceC0295b
    public View getBoardView(E requestInfo) {
        int i3;
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        ((p167fu.a) this.log).f("Clipboard getBoardView", new Object[0]);
        this.expressionConfigManager.f33671a.f32572f = isExpandable();
        e eVar = this.clipboardPluginManager;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("clipboardPluginManager");
            eVar = null;
        }
        d dVar = eVar.f3453d;
        p429p4.b bVar = eVar.f3450a;
        ClipboardViewModel clipboardViewModel = eVar.f3452c;
        p167fu.a aVar = eVar.f3455f;
        Context context = eVar.f3456g;
        String string = context.getTheme().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        Resources resources = context.getResources();
        Mt.b bVar2 = eVar.f3451b;
        boolean zH = bVar2.h();
        int i4 = R.style.ClipboardThemeLight;
        if (zH) {
            i3 = R.style.ClipboardThemeDefault;
        } else {
            i3 = bVar2.d() ? R.style.ClipboardThemeDark : R.style.ClipboardThemeLight;
        }
        String resourceName = resources.getResourceName(i3);
        Intrinsics.checkNotNullExpressionValue(resourceName, "getResourceName(...)");
        if (!StringsKt__StringsKt.contains$default(string, resourceName, false, 2, (Object) null)) {
            aVar.b("theme is different with current context", new Object[0]);
            aVar.b("onUnbind()", new Object[0]);
            O0.l lVar = eVar.f3459j;
            if (lVar != null) {
                lVar.e();
                eVar.f3459j = null;
            }
            if (bVar2.h()) {
                i4 = R.style.ClipboardThemeDefault;
            } else if (bVar2.d()) {
                i4 = R.style.ClipboardThemeDark;
            }
            Resources.Theme theme = context.getTheme();
            Resources.Theme themeNewTheme = context.getResources().newTheme();
            themeNewTheme.applyStyle(i4, true);
            theme.setTo(themeNewTheme);
        }
        O0.l aVar2 = eVar.f3459j;
        if (aVar2 != null) {
            aVar2.j();
            return aVar2;
        }
        if (aVar2 == null) {
            aVar2 = p093d9.a.f24455y7 ? new O0.a(context, clipboardViewModel, bVar, dVar) : new O0.l(context, clipboardViewModel, bVar, dVar);
            eVar.f3459j = aVar2;
        }
        eVar.f3459j = aVar2;
        aVar2.getViewModel().updateSelectionMode(0);
        aVar2.getViewModel().updateClipItemsIfNeed(new B.d(aVar2, 9));
        aVar2.g();
        eVar.f3459j = aVar2;
        Intrinsics.checkNotNull(aVar2, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.clipboard.view.ClipboardView");
        return aVar2;
    }

    @Override // p068cb.b, p266jb.a
    public /* bridge */ /* synthetic */ String getDumpKey() {
        return "";
    }

    @Override // p068cb.b, p266jb.a
    public /* bridge */ /* synthetic */ String getDumpName() {
        return "";
    }

    @Override // W6.p
    public int getExpressionType() {
        return this.expressionType;
    }

    @Override // W6.p
    public boolean getNeedBackspace() {
        return this.needBackspace;
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void hideWindow() {
    }

    @Override // W6.AbstractC0302i, W6.J
    /* JADX INFO: renamed from: isSearchable, reason: from getter */
    public boolean getIsSearchable() {
        return this.isSearchable;
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ boolean keepToolbarVisibleOnEditTextChange() {
        return false;
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onAppPrivateCommand(String str, Bundle bundle) {
    }

    @Override // W6.AbstractC0294a, W6.InterfaceC0295b
    public void onBind() {
        super.onBind();
        T1.a.f10992c = true;
        e eVar = this.clipboardPluginManager;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("clipboardPluginManager");
            eVar = null;
        }
        eVar.f3455f.b("onBind()", new Object[0]);
        if (p093d9.a.f24455y7) {
            eVar.f3452c.setSelectedCategory(0);
        }
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p068cb.b
    public void onCreate() {
        this.clipboardPluginManager = new e(this.callbackDelegate, (Mt.b) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Mt.b.class), null), (ClipboardViewModel) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(ClipboardViewModel.class), null), (d) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(d.class), null), (M7.c) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(M7.c.class), null), (u) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(u.class), null), (U6.a) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(U6.a.class), null));
    }

    @Override // p068cb.b
    public void onDestroy() {
        e eVar = this.clipboardPluginManager;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("clipboardPluginManager");
            eVar = null;
        }
        eVar.a();
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onDisplayCompletions(CompletionInfo[] completionInfoArr) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onFinishInput() {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onFinishInputView(boolean z3) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onFinishStylusHandwriting() {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onInlineSuggestionsResponse(InlineSuggestionsResponse inlineSuggestionsResponse) {
    }

    @Override // p068cb.b
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        if (!this.BoardHidePolicy.a(event)) {
            return false;
        }
        this.boardRequester.r(getBoardId());
        return false;
    }

    public /* bridge */ /* synthetic */ boolean onKeyLongPress(int i3, KeyEvent keyEvent) {
        return false;
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ boolean onKeyUp(int i3, KeyEvent keyEvent) {
        return false;
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onNavigationBarInstalled() {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onPrepareStylusHandwriting() {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onStartInput(EditorInfo editorInfo, boolean z3) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onStartInputView(EditorInfo editorInfo, boolean z3) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ boolean onStartStylusHandwriting(InputConnection inputConnection) {
        return false;
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onStylusHandwritingMotionEvent(MotionEvent motionEvent) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onTrimMemory() {
    }

    @Override // W6.AbstractC0294a, W6.InterfaceC0295b
    public void onUnbind() {
        super.onUnbind();
        e eVar = this.clipboardPluginManager;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("clipboardPluginManager");
            eVar = null;
        }
        eVar.f3455f.b("onUnbind()", new Object[0]);
        O0.l lVar = eVar.f3459j;
        if (lVar != null) {
            lVar.e();
            eVar.f3459j = null;
        }
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onUpdateCursorAnchorInfo(CursorAnchorInfo cursorAnchorInfo) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onUpdateEditorToolType(int i3, InputConnection inputConnection) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onUpdateExtractedText(int i3, ExtractedText extractedText) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onUpdateSelection(int i3, int i4, int i5, int i10, int i11, int i12) {
    }

    @Override // W6.AbstractC0302i, p068cb.b
    public void onViewClicked(boolean focusChanged) {
        super.onViewClicked(focusChanged);
        e eVar = this.clipboardPluginManager;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("clipboardPluginManager");
            eVar = null;
        }
        O0.l lVar = eVar.f3459j;
        if (lVar != null) {
            lVar.f();
        }
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onWindowHidden() {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onWindowShown() {
    }

    @Override // W6.p
    public void requestCustomHeaderView(String expressionBoardId, InterfaceC0307n callback) {
        Intrinsics.checkNotNullParameter(expressionBoardId, "expressionBoardId");
        Intrinsics.checkNotNullParameter(callback, "callback");
        e eVar = this.clipboardPluginManager;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("clipboardPluginManager");
            eVar = null;
        }
        O0.l aVar = eVar.f3459j;
        d dVar = eVar.f3453d;
        p429p4.b bVar = eVar.f3450a;
        ClipboardViewModel clipboardViewModel = eVar.f3452c;
        Context context = eVar.f3456g;
        if (aVar == null) {
            p093d9.a aVar2 = p093d9.a.f24231a;
            aVar = p093d9.a.f24455y7 ? new O0.a(context, clipboardViewModel, bVar, dVar) : new O0.l(context, clipboardViewModel, bVar, dVar);
            eVar.f3459j = aVar;
        }
        callback.e(aVar.getCategoryView(), new InterfaceC0306m() { // from class: com.samsung.android.honeyboard.icecone.board.ClipboardBoard.requestCustomHeaderView.1
            @Override // W6.InterfaceC0306m
            public boolean onHeaderClick() {
                e eVar2 = ClipboardBoard.this.clipboardPluginManager;
                if (eVar2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("clipboardPluginManager");
                    eVar2 = null;
                }
                O0.l lVar = eVar2.f3459j;
                if (lVar != null) {
                    return lVar.d();
                }
                return false;
            }
        });
    }

    public boolean requestSearchKeywords(E requestInfo, Function2<? super List<String>, ? super Bundle, Unit> callback) {
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        Intrinsics.checkNotNullParameter(callback, "callback");
        return false;
    }

    @Override // W6.J
    public boolean requestSearchPreview(E requestInfo, ca.c touchInterceptorHost, Size margin, Function2<? super View, ? super Bundle, Unit> callback) {
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        Intrinsics.checkNotNullParameter(touchInterceptorHost, "touchInterceptorHost");
        Intrinsics.checkNotNullParameter(margin, "margin");
        Intrinsics.checkNotNullParameter(callback, "callback");
        return false;
    }

    @Override // W6.p
    public void setNeedBackspace(boolean z3) {
        this.needBackspace = z3;
    }

    @Override // W6.InterfaceC0303j
    public void updateState() {
    }
}
