package com.samsung.android.honeyboard.icecone.board;

import Dj.j;
import Ms.b;
import Ms.d;
import Ns.A;
import Ns.z;
import Q6.l;
import Rs.n;
import T7.f;
import W6.AbstractC0302i;
import W6.D;
import W6.E;
import W6.InterfaceC0306m;
import W6.InterfaceC0307n;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.Printer;
import android.util.Size;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.InlineSuggestionsResponse;
import android.view.inputmethod.InputConnection;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p123eb.h;
import p167fu.c;
import p264j9.k;
import p459q7.e;
import p459q7.s;
import p650x7.g;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Ð\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u00002\u00020\u00012\u00020\u0002BG\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J!\u0010\u001c\u001a\u00020\u00152\b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0015H\u0016¢\u0006\u0004\b!\u0010\u0017J\u000f\u0010\"\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\"\u0010\u0017J\u000f\u0010#\u001a\u00020\u0015H\u0016¢\u0006\u0004\b#\u0010\u0017J\u000f\u0010$\u001a\u00020\u0015H\u0016¢\u0006\u0004\b$\u0010\u0017J\u0017\u0010(\u001a\u00020'2\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b(\u0010)J\u001f\u0010.\u001a\u00020\u00152\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0016¢\u0006\u0004\b.\u0010/J\u000f\u00101\u001a\u000200H\u0016¢\u0006\u0004\b1\u00102JE\u00109\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020%2\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u0002052\u001c\u0010-\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010'\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0004\u0012\u00020\u001507H\u0016¢\u0006\u0004\b9\u0010:J\u000f\u0010;\u001a\u00020\u0015H\u0016¢\u0006\u0004\b;\u0010\u0017J;\u0010=\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020%2\"\u0010-\u001a\u001e\u0012\f\u0012\n\u0012\u0004\u0012\u00020*\u0018\u00010<\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0004\u0012\u00020\u001507H\u0016¢\u0006\u0004\b=\u0010>J\u000f\u0010?\u001a\u00020\u0015H\u0016¢\u0006\u0004\b?\u0010\u0017J!\u0010C\u001a\u00020\u001a2\u0006\u0010@\u001a\u0002002\b\u0010B\u001a\u0004\u0018\u00010AH\u0016¢\u0006\u0004\bC\u0010DJ?\u0010K\u001a\u00020\u00152\u0006\u0010E\u001a\u0002002\u0006\u0010F\u001a\u0002002\u0006\u0010G\u001a\u0002002\u0006\u0010H\u001a\u0002002\u0006\u0010I\u001a\u0002002\u0006\u0010J\u001a\u000200H\u0016¢\u0006\u0004\bK\u0010LJ\u000f\u0010M\u001a\u00020\u0015H\u0016¢\u0006\u0004\bM\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010NR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010OR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010PR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010QR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010UR\u001b\u0010[\u001a\u00020V8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u0010ZR\u001a\u0010\\\u001a\u00020\u001a8\u0016X\u0096D¢\u0006\f\n\u0004\b\\\u0010]\u001a\u0004\b\\\u0010^R\u0014\u0010`\u001a\u00020_8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010aR\u0014\u0010c\u001a\u00020b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bc\u0010dR\u0014\u0010f\u001a\u00020e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010gR\u0016\u0010i\u001a\u00020h8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bi\u0010jR\u001a\u0010k\u001a\u0002008\u0016X\u0096D¢\u0006\f\n\u0004\bk\u0010l\u001a\u0004\bm\u00102R\"\u0010n\u001a\u00020\u001a8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bn\u0010]\u001a\u0004\bo\u0010^\"\u0004\bp\u0010 R\"\u0010q\u001a\u00020\u001a8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bq\u0010]\u001a\u0004\br\u0010^\"\u0004\bs\u0010 R\u0014\u0010t\u001a\u00020\u001a8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bt\u0010^¨\u0006u"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/board/WritingAssistBoard;", "LW6/i;", "Lrx/c;", "Landroid/content/Context;", "context", "LW6/D;", "boardRequester", "Lm9/b;", "requestHoneySearch", "LQ6/c;", "bee", "Ls7/b;", "expressionConfigManager", "Lm9/a;", "honeySearchHandler", "Lj8/a;", "boardHidePolicy", "LT7/f;", "inputModuleService", "<init>", "(Landroid/content/Context;LW6/D;Lm9/b;LQ6/c;Ls7/b;Lm9/a;Lj8/a;LT7/f;)V", "", "onCreate", "()V", "Landroid/view/inputmethod/EditorInfo;", "info", "", "restarting", "onStartInput", "(Landroid/view/inputmethod/EditorInfo;Z)V", "finishingInput", "onFinishInputView", "(Z)V", "onDestroy", "onBind", "onUnbind", "updateState", "LW6/E;", "requestInfo", "Landroid/view/View;", "getBoardView", "(LW6/E;)Landroid/view/View;", "", "expressionBoardId", "LW6/n;", "callback", "requestCustomHeaderView", "(Ljava/lang/String;LW6/n;)V", "", "getBeeVisibility", "()I", "Lca/c;", "touchInterceptorHost", "Landroid/util/Size;", "margin", "Lkotlin/Function2;", "Landroid/os/Bundle;", "requestSearchPreview", "(LW6/E;Lca/c;Landroid/util/Size;Lkotlin/jvm/functions/Function2;)Z", "cancelSearchPreview", "", "requestSearchKeywords", "(LW6/E;Lkotlin/jvm/functions/Function2;)Z", "cancelSearchKeywords", "keyCode", "Landroid/view/KeyEvent;", "event", "onKeyDown", "(ILandroid/view/KeyEvent;)Z", "oldSelStart", "oldSelEnd", "newSelStart", "newSelEnd", "candidatesStart", "candidatesEnd", "onUpdateSelection", "(IIIIII)V", "onRequestHide", "LW6/D;", "Ls7/b;", "Lm9/a;", "Lj8/a;", "LT7/f;", "Lfu/c;", "log", "Lfu/c;", "Leb/h;", "systemConfig$delegate", "Lkotlin/Lazy;", "getSystemConfig", "()Leb/h;", "systemConfig", "isSearchable", "Z", "()Z", "LQ6/l;", "contentBee", "LQ6/l;", "Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;", "callbackDelegate", "Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;", "Lqy/a;", "eventSender", "Lqy/a;", "LMs/b;", "componentManager", "LMs/b;", "expressionType", "I", "getExpressionType", "needBackspace", "getNeedBackspace", "setNeedBackspace", "unSupportedOpenTheme", "getUnSupportedOpenTheme", "setUnSupportedOpenTheme", "isExpandable", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWritingAssistBoard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingAssistBoard.kt\ncom/samsung/android/honeyboard/icecone/board/WritingAssistBoard\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,194:1\n52#2,4:195\n52#3:199\n55#4:200\n*S KotlinDebug\n*F\n+ 1 WritingAssistBoard.kt\ncom/samsung/android/honeyboard/icecone/board/WritingAssistBoard\n*L\n50#1:195,4\n50#1:199\n50#1:200\n*E\n"})
public final class WritingAssistBoard extends AbstractC0302i {
    private final p263j8.a boardHidePolicy;
    private final D boardRequester;
    private final ContentCallbackDelegate callbackDelegate;
    private b componentManager;
    private final l contentBee;
    private final qy.a eventSender;
    private final p517s7.b expressionConfigManager;
    private final int expressionType;
    private final p349m9.a honeySearchHandler;
    private final f inputModuleService;
    private final boolean isSearchable;
    private final c log;
    private boolean needBackspace;

    /* JADX INFO: renamed from: systemConfig$delegate, reason: from kotlin metadata */
    private final Lazy systemConfig;
    private boolean unSupportedOpenTheme;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public WritingAssistBoard(Context context, D boardRequester, p349m9.b requestHoneySearch, Q6.c bee, p517s7.b expressionConfigManager, p349m9.a honeySearchHandler, p263j8.a boardHidePolicy, f inputModuleService) {
        super(context, "ai_writing", boardRequester, requestHoneySearch, bee);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(requestHoneySearch, "requestHoneySearch");
        Intrinsics.checkNotNullParameter(bee, "bee");
        Intrinsics.checkNotNullParameter(expressionConfigManager, "expressionConfigManager");
        Intrinsics.checkNotNullParameter(honeySearchHandler, "honeySearchHandler");
        Intrinsics.checkNotNullParameter(boardHidePolicy, "boardHidePolicy");
        Intrinsics.checkNotNullParameter(inputModuleService, "inputModuleService");
        Y6.a aVar = Y6.a.SEARCH_HONEY;
        this.boardRequester = boardRequester;
        this.expressionConfigManager = expressionConfigManager;
        this.honeySearchHandler = honeySearchHandler;
        this.boardHidePolicy = boardHidePolicy;
        this.inputModuleService = inputModuleService;
        c.f26643a.getClass();
        this.log = p167fu.b.a(WritingAssistBoard.class);
        final Bx.c cVar = getKoin().f33525b;
        final p721zx.a aVar2 = null;
        final Object[] objArr = 0 == true ? 1 : 0;
        this.systemConfig = LazyKt.lazy(new Function0<h>() { // from class: com.samsung.android.honeyboard.icecone.board.WritingAssistBoard$special$$inlined$inject$default$1
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
        this.unSupportedOpenTheme = true;
    }

    private final h getSystemConfig() {
        return (h) this.systemConfig.getValue();
    }

    private final boolean isExpandable() {
        return (((Vb.f) this.honeySearchHandler).Q() || ((s) getSystemConfig()).L()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0(WritingAssistBoard writingAssistBoard) {
        writingAssistBoard.callbackDelegate.switchToDefaultBoard();
        return Unit.INSTANCE;
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
        this.expressionConfigManager.f33671a.f32572f = isExpandable();
        b bVar = this.componentManager;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("componentManager");
            bVar = null;
        }
        d request = new d(requestInfo);
        Ms.c cVar = (Ms.c) bVar;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(request, "request");
        com.samsung.android.writingtoolkit.writingassist.switcher.c cVar2 = (com.samsung.android.writingtoolkit.writingassist.switcher.c) cVar.f7023c;
        Os.a aVar = cVar2.f23315c;
        Context context = ((Os.c) cVar2.f23313a.f7022b).f7821a;
        Intrinsics.checkNotNullParameter(request, "request");
        aVar.f7811i = requestInfo;
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.writing_assist_constraint_container, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
        constraintLayout.setId(View.generateViewId());
        cVar2.f23324l = constraintLayout;
        cVar2.c();
        aVar.f7814l = false;
        return constraintLayout;
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

    @Override // W6.p
    public boolean getUnSupportedOpenTheme() {
        return this.unSupportedOpenTheme;
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // W6.AbstractC0294a, W6.InterfaceC0295b
    public void onBind() {
        boolean zIsBound = isBound();
        super.onBind();
        ?? r4 = 1;
        T1.a.f10991b = true;
        if (!zIsBound) {
            b bVar = this.componentManager;
            if (bVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("componentManager");
                bVar = null;
            }
            Iterator it = ((List) ((Ms.c) bVar).f7024d).iterator();
            while (it.hasNext()) {
                com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = (com.samsung.android.writingtoolkit.writingassist.switcher.c) ((Ms.a) it.next());
                p676y9.a aVar = cVar.f23316d;
                Os.c cVar2 = (Os.c) cVar.f23313a.f7022b;
                Context context = cVar2.f7821a;
                J5.d dVar = cVar.f23314b;
                Os.a aVar2 = cVar.f23315c;
                int i3 = 0;
                dVar.n(p286k.a.q("onBind: fromEditMode = ", aVar2.f7814l), new Object[0]);
                com.samsung.android.writingtoolkit.writingassist.switcher.a aVar3 = cVar.f23319g;
                Xs.b bVar2 = (Xs.b) aVar3.f23310c;
                J5.d dVar2 = (J5.d) aVar3.f23309b;
                k.f28687a.getClass();
                if (k.o()) {
                    if (p264j9.c.a()) {
                        if (!aVar2.f7814l) {
                            ((qy.b) cVar2.f7822b).k();
                            cVar.b();
                        }
                        k.w();
                        aVar.a(cVar, r4);
                        e eVar = cVar2.f7826f;
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
                        eVar.getClass();
                        Et.c.d(cVar, arrayList, eVar);
                        As.c cVar3 = new As.c(cVar2.f7821a, new com.samsung.android.writingtoolkit.writingassist.switcher.b(cVar, i3), new com.samsung.android.writingtoolkit.writingassist.switcher.b(cVar, r4), new com.samsung.android.writingtoolkit.writingassist.switcher.b(cVar, 2), new com.samsung.android.writingtoolkit.writingassist.switcher.b(cVar, 3), aVar2.getViewType() == A.f7323c, ((Pj.a) cVar2.f7845z).f8282f);
                        cVar3.a(cVar3, false);
                        j.M(cVar3, aVar.d() == z.f7349a ? p611vs.b.f36918b : p611vs.b.f36920d, null, 6);
                        aVar2.f7808f = cVar3;
                        aVar2.f7812j = p039b7.e.c();
                        aVar2.f7813k = p093d9.a.f23997A;
                        Iterator it2 = cVar.f23318f.values().iterator();
                        while (it2.hasNext()) {
                            ((n) it2.next()).h();
                        }
                        Lazy lazy = Oa.b.f7577a;
                        Intrinsics.checkNotNullParameter(context, "context");
                        Map map = Oa.b.f7585i;
                        map.put("Show all", context.getString(R.string.ai_writer_all));
                        map.put("Original", context.getString(R.string.ai_writer_original));
                        map.put("Professional", context.getString(R.string.ai_writer_professional));
                        map.put("Casual", context.getString(R.string.ai_writer_casual));
                        map.put("Social post", context.getString(R.string.ai_writer_social_post));
                        map.put("Polite", context.getString(R.string.ai_writer_polite));
                        map.put("Emojinally", context.getString(R.string.ai_writer_emojinally));
                        map.put("My style", context.getString(R.string.ai_writer_my_tone));
                        Intrinsics.checkNotNullParameter(context, "context");
                        Map map2 = Oa.b.f7586j;
                        map2.put("Standard", context.getString(R.string.ai_writer_standard_foramt));
                        map2.put("Email", context.getString(R.string.ai_writer_Email));
                        map2.put("Social media", context.getString(R.string.ai_writer_social_media));
                        map2.put("Comment", context.getString(R.string.ai_writer_comment));
                        map2.put("Chat", context.getString(R.string.ai_writer_chat));
                        map2.put("Shopping Reviews", context.getString(R.string.ai_writer_shopping_reviews));
                        Bv.e eVar2 = cVar.f23320h;
                        com.samsung.android.writingtoolkit.writingassist.switcher.c cVar4 = (com.samsung.android.writingtoolkit.writingassist.switcher.c) eVar2.f837b;
                        if (p264j9.b.f28650a.g() || !cVar4.getSettingsValue().C0()) {
                            com.samsung.android.writingtoolkit.composer.viewmodel.d dVar3 = new com.samsung.android.writingtoolkit.composer.viewmodel.d(3);
                            com.google.android.setupdesign.b bVar3 = new com.google.android.setupdesign.b(eVar2, 7);
                            H7.d dVar4 = new H7.d(0);
                            eVar2.f838c = dVar4;
                            H7.d.g(dVar4, 2, cVar4.getContext(), dVar3, bVar3, false, null, 48);
                        }
                    } else {
                        dVar2.n("checkAndShowDialogWithPrecondition: AI info is not confirmed", new Object[0]);
                        bVar2.a(r4);
                    }
                    r4 = 1;
                } else {
                    dVar2.n("checkAndShowDialogWithPrecondition: SA is not logged in", new Object[0]);
                    bVar2.a(false);
                }
                dVar.n("onBind: precondition not satisfied, return early.", new Object[0]);
                r4 = 1;
            }
        }
        H6.a.f3654a.a();
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p068cb.b
    public void onCreate() {
        Context context = p650x7.f.Companion.c(g.WRITING_ASSIST).getContext();
        com.google.android.setupdesign.b doSwitchToDefaultBoard = new com.google.android.setupdesign.b(this, 3);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(doSwitchToDefaultBoard, "doSwitchToDefaultBoard");
        Ms.c cVar = new Ms.c(new Os.c(context, doSwitchToDefaultBoard));
        Iterator it = ((List) cVar.f7024d).iterator();
        while (it.hasNext()) {
            com.samsung.android.writingtoolkit.writingassist.switcher.c cVar2 = (com.samsung.android.writingtoolkit.writingassist.switcher.c) ((Ms.a) it.next());
            cVar2.f23314b.n("onCreate", new Object[0]);
            Os.e.f7846a.subscribe(cVar2.f23322j);
        }
        this.componentManager = cVar;
    }

    @Override // p068cb.b
    public void onDestroy() {
        b bVar = this.componentManager;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("componentManager");
            bVar = null;
        }
        Iterator it = ((List) ((Ms.c) bVar).f7024d).iterator();
        while (it.hasNext()) {
            com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = (com.samsung.android.writingtoolkit.writingassist.switcher.c) ((Ms.a) it.next());
            cVar.f23314b.n("onDestroy", new Object[0]);
            Os.e.f7846a.unsubscribe(cVar.f23322j);
        }
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onDisplayCompletions(CompletionInfo[] completionInfoArr) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onFinishInput() {
    }

    @Override // p068cb.b
    public void onFinishInputView(boolean finishingInput) {
        b bVar = this.componentManager;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("componentManager");
            bVar = null;
        }
        Iterator it = ((List) ((Ms.c) bVar).f7024d).iterator();
        while (it.hasNext()) {
            ((com.samsung.android.writingtoolkit.writingassist.switcher.c) ((Ms.a) it.next())).f23314b.n("onFinishInputView", new Object[0]);
        }
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onFinishStylusHandwriting() {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onInlineSuggestionsResponse(InlineSuggestionsResponse inlineSuggestionsResponse) {
    }

    @Override // p068cb.b
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        if (!this.boardHidePolicy.a(event)) {
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
        b bVar = this.componentManager;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("componentManager");
            bVar = null;
        }
        Iterator it = ((List) ((Ms.c) bVar).f7024d).iterator();
        while (it.hasNext()) {
            com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = (com.samsung.android.writingtoolkit.writingassist.switcher.c) ((Ms.a) it.next());
            cVar.f23314b.n("onStartInput", new Object[0]);
            if (restarting && !((Os.c) cVar.f23313a.f7022b).f7824d.f14025o) {
                cVar.requestSwitchToDefaultBoard();
            }
        }
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
        boolean zIsBound = isBound();
        super.onUnbind();
        if (zIsBound) {
            b bVar = this.componentManager;
            if (bVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("componentManager");
                bVar = null;
            }
            Iterator it = ((List) ((Ms.c) bVar).f7024d).iterator();
            while (it.hasNext()) {
                com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = (com.samsung.android.writingtoolkit.writingassist.switcher.c) ((Ms.a) it.next());
                J5.d dVar = cVar.f23314b;
                Os.a aVar = cVar.f23315c;
                dVar.n(p286k.a.q("onUnbind: toEditMode = ", aVar.f7815m), new Object[0]);
                Os.c cVar2 = (Os.c) cVar.f23313a.f7022b;
                ((qy.b) cVar2.f7822b).n(cVar2.f7821a);
                H6.a.f3654a.b();
                H7.d dVar2 = (H7.d) cVar.f23320h.f838c;
                if (dVar2 != null && dVar2.c()) {
                    dVar2.b();
                }
                cVar2.f7826f.b(cVar, CollectionsKt.emptyList());
                cVar.f23316d.b(cVar);
                As.c cVar3 = aVar.f7808f;
                if (cVar3 != null) {
                    cVar3.p();
                }
                aVar.f7808f = null;
                if (aVar.f7815m) {
                    cVar.a().i();
                    aVar.f7815m = false;
                } else {
                    cVar.b();
                }
                cVar.f23323k = null;
                cVar.f23324l = null;
                cVar.f23325m = null;
                cVar.f23326n = null;
                cVar.f23327o = null;
            }
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
        b bVar = this.componentManager;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("componentManager");
            bVar = null;
        }
        Ms.e request = new Ms.e(expressionBoardId, callback);
        Ms.c cVar = (Ms.c) bVar;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(request, "request");
        com.samsung.android.writingtoolkit.writingassist.switcher.c cVar2 = (com.samsung.android.writingtoolkit.writingassist.switcher.c) cVar.f7023c;
        Os.a aVar = cVar2.f23315c;
        Context context = ((Os.c) cVar2.f23313a.f7022b).f7821a;
        Intrinsics.checkNotNullParameter(request, "request");
        aVar.f7809g = expressionBoardId;
        aVar.f7810h = callback;
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.writing_assist_frame_container, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.widget.FrameLayout");
        FrameLayout frameLayout = (FrameLayout) viewInflate;
        frameLayout.setId(View.generateViewId());
        cVar2.f23323k = frameLayout;
        cVar2.d();
        callback.e(frameLayout, new InterfaceC0306m() { // from class: com.samsung.android.honeyboard.icecone.board.WritingAssistBoard.requestCustomHeaderView.1
            @Override // W6.InterfaceC0306m
            public boolean onHeaderClick() {
                b bVar2 = WritingAssistBoard.this.componentManager;
                if (bVar2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("componentManager");
                    bVar2 = null;
                }
                return ((com.samsung.android.writingtoolkit.writingassist.switcher.c) ((Ms.c) bVar2).f7023c).a().a();
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

    @Override // W6.p
    public void setUnSupportedOpenTheme(boolean z3) {
        this.unSupportedOpenTheme = z3;
    }

    @Override // W6.InterfaceC0303j
    public void updateState() {
    }
}
