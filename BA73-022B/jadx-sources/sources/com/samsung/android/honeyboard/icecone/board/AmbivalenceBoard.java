package com.samsung.android.honeyboard.icecone.board;

import Er.h;
import Q6.j;
import Q6.l;
import W6.AbstractC0302i;
import W6.D;
import W6.E;
import W6.H;
import W6.I;
import W6.InterfaceC0306m;
import W6.InterfaceC0307n;
import android.content.Context;
import android.content.res.Configuration;
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
import android.widget.LinearLayout;
import com.samsung.android.honeyboard.R;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p003a0.e;
import p003a0.t;
import p167fu.c;
import p255j0.g;
import p255j0.m;
import p255j0.o;
import p255j0.q;
import p255j0.s;
import p255j0.v;
import p349m9.b;
import p650x7.f;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000¶\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0012\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0016\u0010\u0010J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJE\u0010$\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u001c\u0010\"\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0006\u0012\u0004\u0018\u00010!\u0012\u0004\u0012\u00020\u000e0 H\u0016¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u000eH\u0016¢\u0006\u0004\b&\u0010\u0010J;\u0010)\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u00172\"\u0010\"\u001a\u001e\u0012\f\u0012\n\u0012\u0004\u0012\u00020(\u0018\u00010'\u0012\u0006\u0012\u0004\u0018\u00010!\u0012\u0004\u0012\u00020\u000e0 H\u0016¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020\u000eH\u0016¢\u0006\u0004\b+\u0010\u0010J\u001f\u0010.\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010'2\u0006\u0010\"\u001a\u00020,H\u0016¢\u0006\u0004\b.\u0010/J(\u00103\u001a\u00020\u000e2\u0006\u00100\u001a\u00020(2\u0006\u00101\u001a\u00020(2\u0006\u00102\u001a\u00020(H\u0096\u0001¢\u0006\u0004\b3\u00104R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u00109\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u00105R\u001a\u0010:\u001a\u00020#8\u0016X\u0096D¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b:\u0010<R\u001a\u0010=\u001a\u00020\u00138\u0016X\u0096D¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010\u0015R\u001a\u0010A\u001a\u00020@8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\bC\u0010DR\"\u0010E\u001a\u00020#8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bE\u0010;\u001a\u0004\bE\u0010<\"\u0004\bF\u0010GR$\u0010\"\u001a\u0004\u0018\u00010H8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\"\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR\u001a\u0010N\u001a\u00020\u00138\u0016X\u0096D¢\u0006\f\n\u0004\bN\u0010>\u001a\u0004\bO\u0010\u0015R\u0014\u0010P\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u0014\u0010S\u001a\u00020R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010TR\u0014\u0010V\u001a\u00020U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010WR\u0016\u0010Y\u001a\u00020X8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010ZR\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010]¨\u0006^"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBoard;", "LW6/i;", "LW6/J;", "", "Landroid/content/Context;", "context", "LW6/D;", "boardRequester", "Lm9/b;", "requestHoneySearch", "LQ6/c;", "bee", "<init>", "(Landroid/content/Context;LW6/D;Lm9/b;LQ6/c;)V", "", "onBind", "()V", "onUnbind", "onDestroy", "", "getBeeVisibility", "()I", "updateState", "LW6/E;", "requestInfo", "Landroid/view/View;", "getBoardView", "(LW6/E;)Landroid/view/View;", "Lca/c;", "touchInterceptorHost", "Landroid/util/Size;", "margin", "Lkotlin/Function2;", "Landroid/os/Bundle;", "callback", "", "requestSearchPreview", "(LW6/E;Lca/c;Landroid/util/Size;Lkotlin/jvm/functions/Function2;)Z", "cancelSearchPreview", "", "", "requestSearchKeywords", "(LW6/E;Lkotlin/jvm/functions/Function2;)Z", "cancelSearchKeywords", "LW6/n;", "LR6/a;", "requestExpressionInfos", "(LW6/n;)Ljava/util/List;", "packageName", "englishLabel", "boardId", "sendSearchEventLog", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Landroid/content/Context;", "Lfu/c;", "log", "Lfu/c;", "themeContext", "isSearchable", "Z", "()Z", "searchOrder", "I", "getSearchOrder", "LQ6/j;", "searchableBeeInfo", "LQ6/j;", "getSearchableBeeInfo", "()LQ6/j;", "isSearchSuggesting", "setSearchSuggesting", "(Z)V", "LW6/I;", "LW6/I;", "getCallback", "()LW6/I;", "setCallback", "(LW6/I;)V", "expressionType", "getExpressionType", "expressionBeeInfo", "LR6/a;", "LQ6/l;", "contentBee", "LQ6/l;", "Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;", "callbackDelegate", "Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;", "Lj0/g;", "headerViewController", "Lj0/g;", "Lj0/v;", "boardViewController", "Lj0/v;", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AmbivalenceBoard extends AbstractC0302i {
    private final /* synthetic */ H $$delegate_0;
    private final v boardViewController;
    private I callback;
    private final ContentCallbackDelegate callbackDelegate;
    private final l contentBee;
    private final Context context;
    private final R6.a expressionBeeInfo;
    private final int expressionType;
    private g headerViewController;
    private boolean isSearchSuggesting;
    private final boolean isSearchable;
    private final c log;
    private final int searchOrder;
    private final j searchableBeeInfo;
    private final Context themeContext;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r14v1, types: [com.samsung.android.honeyboard.icecone.board.AmbivalenceBoard$headerViewController$1] */
    public AmbivalenceBoard(Context context, D boardRequester, b requestHoneySearch, Q6.c bee) {
        super(context, "ambivalence", boardRequester, requestHoneySearch, bee);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(requestHoneySearch, "requestHoneySearch");
        Intrinsics.checkNotNullParameter(bee, "bee");
        Y6.a aVar = Y6.a.SEARCH_HONEY;
        this.$$delegate_0 = H.f12250a;
        this.context = context;
        c.f26643a.getClass();
        this.log = p167fu.b.a(AmbivalenceBoard.class);
        Context context2 = f.Companion.c(p650x7.g.AMBIVALENCE).getContext();
        this.themeContext = context2;
        this.searchOrder = 4;
        this.searchableBeeInfo = bee.getBeeInfo();
        this.expressionType = 6;
        this.expressionBeeInfo = new R6.a(bee, bee.getBeeId(), bee.getBeeInfo(), 510, "Emoji pairs", false, 356);
        l lVar = (l) bee;
        this.contentBee = lVar;
        ContentCallbackDelegate contentCallbackDelegate = new ContentCallbackDelegate(context, lVar, getContentBoardCallback());
        this.callbackDelegate = contentCallbackDelegate;
        this.headerViewController = new g(context2, new m() { // from class: com.samsung.android.honeyboard.icecone.board.AmbivalenceBoard$headerViewController$1

            /* JADX INFO: renamed from: expressionHandler$delegate, reason: from kotlin metadata */
            private final Lazy expressionHandler;

            /* JADX WARN: Multi-variable type inference failed */
            {
                final Bx.c cVar = this.this$0.getKoin().f33525b;
                final p721zx.a aVar2 = null;
                final Object[] objArr = 0 == true ? 1 : 0;
                this.expressionHandler = LazyKt.lazy(new Function0<K7.a>() { // from class: com.samsung.android.honeyboard.icecone.board.AmbivalenceBoard$headerViewController$1$special$$inlined$inject$default$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Type inference failed for: r3v2, types: [K7.a, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final K7.a invoke() {
                        return cVar.a(objArr, Reflection.getOrCreateKotlinClass(K7.a.class), aVar2);
                    }
                });
            }

            private final K7.a getExpressionHandler() {
                return (K7.a) this.expressionHandler.getValue();
            }

            @Override // p255j0.m
            public void onCreateCustomHeaderView(View headerView, final Function0<Unit> headerBackButtonEvent) {
                Intrinsics.checkNotNullParameter(headerBackButtonEvent, "headerBackButtonEvent");
                InterfaceC0307n expressibleResponseCallback = this.this$0.getExpressibleResponseCallback();
                if (expressibleResponseCallback != null) {
                    expressibleResponseCallback.c();
                }
                InterfaceC0307n expressibleResponseCallback2 = this.this$0.getExpressibleResponseCallback();
                if (expressibleResponseCallback2 != null) {
                    expressibleResponseCallback2.e(headerView, new InterfaceC0306m() { // from class: com.samsung.android.honeyboard.icecone.board.AmbivalenceBoard$headerViewController$1$onCreateCustomHeaderView$1
                        @Override // W6.InterfaceC0306m
                        public boolean onHeaderClick() {
                            headerBackButtonEvent.invoke();
                            return true;
                        }
                    });
                }
                ((Vb.c) getExpressionHandler()).N(true);
            }

            @Override // p255j0.m
            public void onRemoveCustomHeaderView() {
                InterfaceC0307n expressibleResponseCallback = this.this$0.getExpressibleResponseCallback();
                if (expressibleResponseCallback != null) {
                    expressibleResponseCallback.c();
                }
                ((Vb.c) getExpressionHandler()).N(false);
            }
        }, contentCallbackDelegate);
        this.boardViewController = new v(context2, contentCallbackDelegate);
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
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        ((p167fu.a) this.log).f("Ambi getBoardView", new Object[0]);
        g gVar = this.headerViewController;
        if (gVar.f28427h.f13832a != t.f13828a) {
            gVar.a();
        }
        v vVar = this.boardViewController;
        vVar.a();
        return vVar.f28509l;
    }

    @Override // W6.AbstractC0302i
    public I getCallback() {
        return this.callback;
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

    @Override // W6.AbstractC0302i, W6.J
    public int getSearchOrder() {
        return this.searchOrder;
    }

    @Override // W6.AbstractC0302i, W6.J
    public j getSearchableBeeInfo() {
        return this.searchableBeeInfo;
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void hideWindow() {
    }

    @Override // W6.AbstractC0302i
    /* JADX INFO: renamed from: isSearchSuggesting, reason: from getter */
    public boolean getIsSearchSuggesting() {
        return this.isSearchSuggesting;
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
        p230i0.a.f27568m = ((Context) p230i0.a.f27557b.getValue()).getResources().getStringArray(R.array.ambi_effect_name);
        g gVar = this.headerViewController;
        e eVar = (e) gVar.f28423d.getValue();
        h consumer = gVar.f28426g;
        eVar.getClass();
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        eVar.f13814c.subscribe(consumer);
        gVar.f28427h = ((e) gVar.f28423d.getValue()).f13816e;
        v vVar = this.boardViewController;
        e eVar2 = (e) vVar.f28508k.getValue();
        o consumer2 = vVar.f28512o;
        eVar2.getClass();
        Intrinsics.checkNotNullParameter(consumer2, "consumer");
        eVar2.f13813b.subscribe(consumer2);
        p459q7.e eVar3 = (p459q7.e) vVar.f28503f.getValue();
        List list = vVar.f28511n;
        s sVar = vVar.f28513p;
        eVar3.getClass();
        Et.c.d(sVar, list, eVar3);
        p459q7.l lVar = (p459q7.l) vVar.f28505h.getValue();
        p255j0.t tVar = vVar.f28514q;
        lVar.getClass();
        Et.c.d(tVar, list, lVar);
        vVar.f28515r = ((e) vVar.f28508k.getValue()).f13815d;
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onCreate() {
    }

    @Override // p068cb.b
    public void onDestroy() {
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
    public /* bridge */ /* synthetic */ boolean onKeyDown(int i3, KeyEvent keyEvent) {
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
        g gVar = this.headerViewController;
        e eVar = (e) gVar.f28423d.getValue();
        h consumer = gVar.f28426g;
        eVar.getClass();
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        eVar.f13814c.unsubscribe(consumer);
        v vVar = this.boardViewController;
        LinearLayout linearLayout = vVar.f28509l;
        List list = vVar.f28511n;
        linearLayout.removeAllViews();
        q qVar = vVar.f28510m;
        if (qVar != null) {
            qVar.c();
        }
        p459q7.e eVar2 = (p459q7.e) vVar.f28503f.getValue();
        s sVar = vVar.f28513p;
        eVar2.getClass();
        Et.c.B(sVar, list, eVar2);
        p459q7.l lVar = (p459q7.l) vVar.f28505h.getValue();
        p255j0.t tVar = vVar.f28514q;
        lVar.getClass();
        Et.c.B(tVar, list, lVar);
        e eVar3 = (e) vVar.f28508k.getValue();
        o consumer2 = vVar.f28512o;
        eVar3.getClass();
        Intrinsics.checkNotNullParameter(consumer2, "consumer");
        eVar3.f13813b.unsubscribe(consumer2);
        p003a0.f fVar = (p003a0.f) ((p003a0.g) vVar.f28506i.getValue());
        fVar.getClass();
        p003a0.h action = p003a0.h.f13818a;
        Intrinsics.checkNotNullParameter(action, "action");
        fVar.f13817a.c(action);
        setExpressibleResponseCallback(null);
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

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onWindowHidden() {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onWindowShown() {
    }

    @Override // W6.p
    public List<R6.a> requestExpressionInfos(InterfaceC0307n callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        if (getBeeVisibility() != 1) {
            new P.b(this.context, null, 62).e(this.expressionBeeInfo, callback);
        }
        return null;
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

    @Override // W6.AbstractC0302i
    public void sendSearchEventLog(String packageName, String englishLabel, String boardId) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(englishLabel, "englishLabel");
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        this.$$delegate_0.getClass();
        H.a(packageName, englishLabel, boardId);
    }

    @Override // W6.AbstractC0302i, W6.J
    public void setCallback(I i3) {
        this.callback = i3;
    }

    @Override // W6.AbstractC0302i, W6.J
    public void setSearchSuggesting(boolean z3) {
        this.isSearchSuggesting = z3;
    }

    @Override // W6.InterfaceC0303j
    public void updateState() {
    }
}
