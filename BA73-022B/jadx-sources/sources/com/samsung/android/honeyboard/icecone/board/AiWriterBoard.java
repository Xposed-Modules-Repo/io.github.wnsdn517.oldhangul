package com.samsung.android.honeyboard.icecone.board;

import G.m;
import Q6.l;
import T7.f;
import W6.AbstractC0302i;
import W6.D;
import W6.E;
import W6.InterfaceC0306m;
import W6.InterfaceC0307n;
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
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.R;
import com.samsung.android.view.SemWindowManager;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p123eb.h;
import p206h7.d;
import p379na.g;
import p459q7.c;
import p459q7.s;
import p517s7.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000ô\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BO\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\u001f\u0010 J!\u0010$\u001a\u00020\u001e2\b\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010#\u001a\u00020\u001bH\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u001bH\u0016¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\u001eH\u0016¢\u0006\u0004\b)\u0010 J\u000f\u0010*\u001a\u00020\u001eH\u0016¢\u0006\u0004\b*\u0010 J\u000f\u0010+\u001a\u00020\u001eH\u0016¢\u0006\u0004\b+\u0010 J\u0017\u0010-\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u001bH\u0016¢\u0006\u0004\b-\u0010(J\u000f\u0010.\u001a\u00020\u001eH\u0016¢\u0006\u0004\b.\u0010 J\u0017\u00102\u001a\u0002012\u0006\u00100\u001a\u00020/H\u0016¢\u0006\u0004\b2\u00103J\u001f\u00108\u001a\u00020\u001e2\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u000206H\u0016¢\u0006\u0004\b8\u00109J\u000f\u0010;\u001a\u00020:H\u0016¢\u0006\u0004\b;\u0010<JE\u0010C\u001a\u00020\u001b2\u0006\u00100\u001a\u00020/2\u0006\u0010>\u001a\u00020=2\u0006\u0010@\u001a\u00020?2\u001c\u00107\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u000101\u0012\u0006\u0012\u0004\u0018\u00010B\u0012\u0004\u0012\u00020\u001e0AH\u0016¢\u0006\u0004\bC\u0010DJ\u000f\u0010E\u001a\u00020\u001eH\u0016¢\u0006\u0004\bE\u0010 J;\u0010G\u001a\u00020\u001b2\u0006\u00100\u001a\u00020/2\"\u00107\u001a\u001e\u0012\f\u0012\n\u0012\u0004\u0012\u000204\u0018\u00010F\u0012\u0006\u0012\u0004\u0018\u00010B\u0012\u0004\u0012\u00020\u001e0AH\u0016¢\u0006\u0004\bG\u0010HJ\u000f\u0010I\u001a\u00020\u001eH\u0016¢\u0006\u0004\bI\u0010 J!\u0010M\u001a\u00020\u001b2\u0006\u0010J\u001a\u00020:2\b\u0010L\u001a\u0004\u0018\u00010KH\u0016¢\u0006\u0004\bM\u0010NJ'\u0010S\u001a\u00020\u001e2\u0006\u0010O\u001a\u0002042\u0006\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u00020PH\u0016¢\u0006\u0004\bS\u0010TJ?\u0010[\u001a\u00020\u001e2\u0006\u0010U\u001a\u00020:2\u0006\u0010V\u001a\u00020:2\u0006\u0010W\u001a\u00020:2\u0006\u0010X\u001a\u00020:2\u0006\u0010Y\u001a\u00020:2\u0006\u0010Z\u001a\u00020:H\u0016¢\u0006\u0004\b[\u0010\\J\u000f\u0010]\u001a\u00020\u001eH\u0016¢\u0006\u0004\b]\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010^R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010_R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010`R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010aR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010bR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010cR\u0014\u0010e\u001a\u00020d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010fR\u001b\u0010l\u001a\u00020g8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bh\u0010i\u001a\u0004\bj\u0010kR\u001a\u0010m\u001a\u00020\u001b8\u0016X\u0096D¢\u0006\f\n\u0004\bm\u0010n\u001a\u0004\bm\u0010oR\u0014\u0010q\u001a\u00020p8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bq\u0010rR\u0014\u0010t\u001a\u00020s8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bt\u0010uR\u0014\u0010w\u001a\u00020v8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bw\u0010xR\u0016\u0010z\u001a\u00020y8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bz\u0010{R\u001a\u0010|\u001a\u00020:8\u0016X\u0096D¢\u0006\f\n\u0004\b|\u0010}\u001a\u0004\b~\u0010<R$\u0010\u007f\u001a\u00020\u001b8\u0016@\u0016X\u0096\u000e¢\u0006\u0014\n\u0004\b\u007f\u0010n\u001a\u0005\b\u0080\u0001\u0010o\"\u0005\b\u0081\u0001\u0010(R\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0083\u0001\u0010\u0084\u0001R\u0016\u0010\u0085\u0001\u001a\u00020\u001b8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0085\u0001\u0010oR\u001d\u0010\u0088\u0001\u001a\b\u0012\u0004\u0012\u0002040F8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001¨\u0006\u0089\u0001"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/board/AiWriterBoard;", "LW6/i;", "Lq7/c;", "Lrx/c;", "Landroid/content/Context;", "context", "LW6/D;", "boardRequester", "Lm9/b;", "requestHoneySearch", "LQ6/c;", "bee", "Ls7/b;", "expressionConfigManager", "Lm9/a;", "honeySearchHandler", "LPb/a;", "translationModeManager", "Lj8/a;", "BoardHidePolicy", "LT7/f;", "inputModuleService", "<init>", "(Landroid/content/Context;LW6/D;Lm9/b;LQ6/c;Ls7/b;Lm9/a;LPb/a;Lj8/a;LT7/f;)V", "Lm7/a;", "oldViewType", "newViewType", "", "isViewTypeChanged", "(Lm7/a;Lm7/a;)Z", "", "onCreate", "()V", "Landroid/view/inputmethod/EditorInfo;", "info", "restarting", "onStartInput", "(Landroid/view/inputmethod/EditorInfo;Z)V", "finishingInput", "onFinishInputView", "(Z)V", "onDestroy", "onBind", "onUnbind", "focusChanged", "onViewClicked", "updateState", "LW6/E;", "requestInfo", "Landroid/view/View;", "getBoardView", "(LW6/E;)Landroid/view/View;", "", "expressionBoardId", "LW6/n;", "callback", "requestCustomHeaderView", "(Ljava/lang/String;LW6/n;)V", "", "getBeeVisibility", "()I", "Lca/c;", "touchInterceptorHost", "Landroid/util/Size;", "margin", "Lkotlin/Function2;", "Landroid/os/Bundle;", "requestSearchPreview", "(LW6/E;Lca/c;Landroid/util/Size;Lkotlin/jvm/functions/Function2;)Z", "cancelSearchPreview", "", "requestSearchKeywords", "(LW6/E;Lkotlin/jvm/functions/Function2;)Z", "cancelSearchKeywords", "keyCode", "Landroid/view/KeyEvent;", "event", "onKeyDown", "(ILandroid/view/KeyEvent;)Z", "name", "", "oldValue", "newValue", "onBoardConfigChanged", "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V", "oldSelStart", "oldSelEnd", "newSelStart", "newSelEnd", "candidatesStart", "candidatesEnd", "onUpdateSelection", "(IIIIII)V", "onRequestHide", "LW6/D;", "Ls7/b;", "Lm9/a;", "LPb/a;", "Lj8/a;", "LT7/f;", "Lfu/c;", "log", "Lfu/c;", "Leb/h;", "systemConfig$delegate", "Lkotlin/Lazy;", "getSystemConfig", "()Leb/h;", "systemConfig", "isSearchable", "Z", "()Z", "LQ6/l;", "contentBee", "LQ6/l;", "Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;", "callbackDelegate", "Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;", "Lqy/a;", "eventSender", "Lqy/a;", "Lny/a;", "aiWriterBoardManager", "Lny/a;", "expressionType", "I", "getExpressionType", "needBackspace", "getNeedBackspace", "setNeedBackspace", "Lcom/samsung/android/view/SemWindowManager$FoldStateListener;", "foldStateListener", "Lcom/samsung/android/view/SemWindowManager$FoldStateListener;", "isExpandable", "getBoardConfigObservableProperties", "()Ljava/util/List;", "boardConfigObservableProperties", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAiWriterBoard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiWriterBoard.kt\ncom/samsung/android/honeyboard/icecone/board/AiWriterBoard\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,216:1\n52#2,4:217\n41#2,4:223\n52#3:221\n78#3:227\n55#4:222\n83#4:228\n*S KotlinDebug\n*F\n+ 1 AiWriterBoard.kt\ncom/samsung/android/honeyboard/icecone/board/AiWriterBoard\n*L\n56#1:217,4\n85#1:223,4\n56#1:221\n85#1:227\n56#1:222\n85#1:228\n*E\n"})
public final class AiWriterBoard extends AbstractC0302i implements c {
    private final p263j8.a BoardHidePolicy;
    private ny.a aiWriterBoardManager;
    private final D boardRequester;
    private final ContentCallbackDelegate callbackDelegate;
    private final l contentBee;
    private final qy.a eventSender;
    private final b expressionConfigManager;
    private final int expressionType;
    private SemWindowManager.FoldStateListener foldStateListener;
    private final p349m9.a honeySearchHandler;
    private final f inputModuleService;
    private final boolean isSearchable;
    private final p167fu.c log;
    private boolean needBackspace;

    /* JADX INFO: renamed from: systemConfig$delegate, reason: from kotlin metadata */
    private final Lazy systemConfig;
    private final Pb.a translationModeManager;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AiWriterBoard(Context context, D boardRequester, p349m9.b requestHoneySearch, Q6.c bee, b expressionConfigManager, p349m9.a honeySearchHandler, Pb.a translationModeManager, p263j8.a BoardHidePolicy, f inputModuleService) {
        super(context, "ai_writing", boardRequester, requestHoneySearch, bee);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(requestHoneySearch, "requestHoneySearch");
        Intrinsics.checkNotNullParameter(bee, "bee");
        Intrinsics.checkNotNullParameter(expressionConfigManager, "expressionConfigManager");
        Intrinsics.checkNotNullParameter(honeySearchHandler, "honeySearchHandler");
        Intrinsics.checkNotNullParameter(translationModeManager, "translationModeManager");
        Intrinsics.checkNotNullParameter(BoardHidePolicy, "BoardHidePolicy");
        Intrinsics.checkNotNullParameter(inputModuleService, "inputModuleService");
        Y6.a aVar = Y6.a.SEARCH_HONEY;
        this.boardRequester = boardRequester;
        this.expressionConfigManager = expressionConfigManager;
        this.honeySearchHandler = honeySearchHandler;
        this.translationModeManager = translationModeManager;
        this.BoardHidePolicy = BoardHidePolicy;
        this.inputModuleService = inputModuleService;
        p167fu.c.f26643a.getClass();
        this.log = p167fu.b.a(AiWriterBoard.class);
        final Bx.c cVar = getKoin().f33525b;
        final p721zx.a aVar2 = null;
        final Object[] objArr = 0 == true ? 1 : 0;
        this.systemConfig = LazyKt.lazy(new Function0<h>() { // from class: com.samsung.android.honeyboard.icecone.board.AiWriterBoard$special$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [eb.h, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final h invoke() {
                return cVar.a(objArr, Reflection.getOrCreateKotlinClass(h.class), aVar2);
            }
        });
        l lVar = (l) bee;
        this.contentBee = lVar;
        this.callbackDelegate = new ContentCallbackDelegate(context, lVar, getContentBoardCallback());
        this.eventSender = new qy.a();
        this.expressionType = 2;
        this.needBackspace = true;
    }

    private final List<String> getBoardConfigObservableProperties() {
        return e.l(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
    }

    private final h getSystemConfig() {
        return (h) this.systemConfig.getValue();
    }

    private final boolean isExpandable() {
        return (((Vb.f) this.honeySearchHandler).Q() || ((s) getSystemConfig()).L()) ? false : true;
    }

    private final boolean isViewTypeChanged(p347m7.a oldViewType, p347m7.a newViewType) {
        return oldViewType.a() != newViewType.a();
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.lang.Object, s.g] */
    @Override // W6.InterfaceC0295b
    public View getBoardView(E requestInfo) {
        int i3;
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        ((p167fu.a) this.log).f("getBoardView", new Object[0]);
        this.expressionConfigManager.f33671a.f32572f = isExpandable();
        ny.a aVar = this.aiWriterBoardManager;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("aiWriterBoardManager");
            aVar = null;
        }
        ny.a aVar2 = aVar;
        aVar2.getClass();
        Intrinsics.checkNotNullParameter(requestInfo, "info");
        Context context = aVar2.f31253h;
        Lazy lazy = LazyKt.lazy(new g(k.l().f33527a.f33525b, 27));
        if (((Mt.b) lazy.getValue()).h()) {
            i3 = R.style.generative_ai_default_theme;
        } else {
            i3 = ((Mt.b) lazy.getValue()).d() ? R.style.generative_ai_theme_dark : R.style.generative_ai_theme_light;
        }
        Resources.Theme theme = context.getTheme();
        Resources.Theme themeNewTheme = context.getResources().newTheme();
        themeNewTheme.applyStyle(i3, true);
        theme.setTo(themeNewTheme);
        Object obj = aVar2.f31258m;
        ?? r10 = obj;
        if (obj != null) {
            return (View) obj;
        }
        if (obj == null) {
            p509s.e eVar = new p509s.e(aVar2.f31253h, aVar2.f31248c, aVar2.f31246a, aVar2.f31249d, aVar2.f31247b, aVar2, (Jb.a) aVar2.f31257l.getValue(), aVar2.f31250e, aVar2.f31251f);
            aVar2.f31258m = eVar;
            r10 = eVar;
        }
        aVar2.f31258m = r10;
        Intrinsics.checkNotNull(r10, "null cannot be cast to non-null type android.view.View");
        return (View) r10;
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
        T1.a.f10991b = true;
        ny.a aVar = this.aiWriterBoardManager;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("aiWriterBoardManager");
            aVar = null;
        }
        aVar.f31252g.b("[AiWriter]", "onBind()");
        if (aVar.f31258m != null) {
            ((qy.b) ((Na.e) aVar.f31254i.getValue())).k();
        }
        H6.a.f3654a.a();
    }

    @Override // p459q7.c
    public void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (Intrinsics.areEqual(name, AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE) && isViewTypeChanged((p347m7.a) oldValue, (p347m7.a) newValue)) {
            ny.a aVar = this.aiWriterBoardManager;
            if (aVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("aiWriterBoardManager");
                aVar = null;
            }
            p509s.g gVar = aVar.f31258m;
            if (gVar != null) {
                p509s.e eVar = (p509s.e) gVar;
                if (!eVar.f33556d.f7034c.f7029a) {
                    eVar.F();
                    return;
                }
                eVar.removeAllViews();
                eVar.s();
                eVar.x();
            }
        }
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p068cb.b
    public void onCreate() {
        this.aiWriterBoardManager = new ny.a(this.callbackDelegate, (Mt.b) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Mt.b.class), null), (m) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(m.class), null), (d) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(d.class), null), this.eventSender, this.boardRequester);
        p459q7.e boardConfig = getBoardConfig();
        List<String> boardConfigObservableProperties = getBoardConfigObservableProperties();
        boardConfig.getClass();
        Et.c.d(this, boardConfigObservableProperties, boardConfig);
    }

    @Override // p068cb.b
    public void onDestroy() {
        ny.a aVar = this.aiWriterBoardManager;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("aiWriterBoardManager");
            aVar = null;
        }
        aVar.getClass();
        p459q7.e boardConfig = getBoardConfig();
        List<String> boardConfigObservableProperties = getBoardConfigObservableProperties();
        boardConfig.getClass();
        Et.c.B(this, boardConfigObservableProperties, boardConfig);
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onDisplayCompletions(CompletionInfo[] completionInfoArr) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onFinishInput() {
    }

    @Override // p068cb.b
    public void onFinishInputView(boolean finishingInput) {
        ny.a aVar = this.aiWriterBoardManager;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("aiWriterBoardManager");
            aVar = null;
        }
        ((qy.b) ((Na.e) aVar.f31254i.getValue())).n(aVar.f31253h);
        H6.a.f3654a.b();
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

    @Override // W6.AbstractC0302i, W6.r
    public void onRequestHide() {
        super.onRequestHide();
        H6.a.f3654a.b();
    }

    @Override // p068cb.b
    public void onStartInput(EditorInfo info, boolean restarting) {
        ny.a aVar = this.aiWriterBoardManager;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("aiWriterBoardManager");
            aVar = null;
        }
        aVar.f31252g.b(Sc.a.j("onStartInput restarting ", " switchToDefaultBoard", restarting), new Object[0]);
        if (!restarting || ((p012aa.a) aVar.f31256k.getValue()).f14025o) {
            return;
        }
        aVar.f31246a.switchToDefaultBoard();
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
        ny.a aVar = this.aiWriterBoardManager;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("aiWriterBoardManager");
            aVar = null;
        }
        aVar.f31252g.b("[AiWriter]", "onUnbind()");
        p509s.g gVar = aVar.f31258m;
        if (gVar != null) {
            ((p509s.e) gVar).v();
            aVar.f31258m = null;
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
    public void onUpdateSelection(int oldSelStart, int oldSelEnd, int newSelStart, int newSelEnd, int candidatesStart, int candidatesEnd) {
        if (getInputConnection().a()) {
            ((Xg.b) this.inputModuleService).a(oldSelStart, oldSelEnd, newSelStart, newSelEnd, candidatesStart, candidatesEnd);
        }
    }

    @Override // W6.AbstractC0302i, p068cb.b
    public void onViewClicked(boolean focusChanged) {
        super.onViewClicked(focusChanged);
        ny.a aVar = this.aiWriterBoardManager;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("aiWriterBoardManager");
            aVar = null;
        }
        aVar.f31252g.b("onViewClicked", new Object[0]);
        aVar.f31246a.switchToDefaultBoard();
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
        ny.a aVar = this.aiWriterBoardManager;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("aiWriterBoardManager");
            aVar = null;
        }
        ny.a aVar2 = aVar;
        p509s.g gVar = aVar2.f31258m;
        if (gVar == null) {
            p509s.e eVar = new p509s.e(aVar2.f31253h, aVar2.f31248c, aVar2.f31246a, aVar2.f31249d, aVar2.f31247b, aVar2, (Jb.a) aVar2.f31257l.getValue(), aVar2.f31250e, aVar2.f31251f);
            aVar2.f31258m = eVar;
            gVar = eVar;
        }
        callback.e(((p509s.e) gVar).getCategoryView(), new InterfaceC0306m() { // from class: com.samsung.android.honeyboard.icecone.board.AiWriterBoard.requestCustomHeaderView.1
            @Override // W6.InterfaceC0306m
            public boolean onHeaderClick() {
                if (Intrinsics.areEqual(((qy.b) ((Na.e) AiWriterBoard.this.eventSender.f32979c.getValue())).f32996q, "SPELLING AND GRAMMAR")) {
                    String str = p151f9.e.f25537a;
                    p151f9.f.b(p151f9.e.f25503W7);
                    return false;
                }
                String str2 = p151f9.e.f25537a;
                p151f9.f.b(p151f9.e.f25409N7);
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
