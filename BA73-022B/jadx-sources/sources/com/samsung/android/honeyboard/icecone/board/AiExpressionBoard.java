package com.samsung.android.honeyboard.icecone.board;

import Iv.InterfaceC0159v0;
import Iv.M;
import Mv.C0227f;
import Q6.j;
import Q6.l;
import W6.AbstractC0302i;
import W6.D;
import W6.E;
import W6.I;
import W6.InterfaceC0306m;
import W6.InterfaceC0307n;
import android.content.Context;
import android.content.Intent;
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
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.saccount.AiWriterSaActivity;
import cy.B;
import cy.y;
import cy.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import ky.e;
import ky.h;
import p029au.d;
import p167fu.c;
import p264j9.k;
import p349m9.b;
import p459q7.s;
import p593v1.DialogInterfaceC0912k;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000æ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0016\u0010\u0010J\u000f\u0010\u0017\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0017\u0010\u0010J\u000f\u0010\u0018\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0018\u0010\u0010J\u000f\u0010\u0019\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0019\u0010\u0010J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001d\u0010\u0010J\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b!\u0010\"JE\u0010*\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u001c\u0010)\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010 \u0012\u0006\u0012\u0004\u0018\u00010(\u0012\u0004\u0012\u00020\u000e0'H\u0016¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\u000eH\u0016¢\u0006\u0004\b,\u0010\u0010J;\u0010/\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001e2\"\u0010)\u001a\u001e\u0012\f\u0012\n\u0012\u0004\u0012\u00020.\u0018\u00010-\u0012\u0006\u0012\u0004\u0018\u00010(\u0012\u0004\u0012\u00020\u000e0'H\u0016¢\u0006\u0004\b/\u00100J\u000f\u00101\u001a\u00020\u000eH\u0016¢\u0006\u0004\b1\u0010\u0010J\u001f\u00104\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010-2\u0006\u0010)\u001a\u000202H\u0016¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\u000eH\u0016¢\u0006\u0004\b6\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010;\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u00107R\u001b\u0010A\u001a\u00020<8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@R\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bC\u0010>\u001a\u0004\bD\u0010ER\u001b\u0010K\u001a\u00020G8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bH\u0010>\u001a\u0004\bI\u0010JR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bM\u0010>\u001a\u0004\bN\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bR\u0010>\u001a\u0004\bS\u0010TR\u0016\u0010V\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010WR\u001a\u0010X\u001a\u00020\u00118\u0016X\u0096D¢\u0006\f\n\u0004\bX\u0010W\u001a\u0004\bX\u0010YR\u001a\u0010Z\u001a\u00020\u001a8\u0016X\u0096D¢\u0006\f\n\u0004\bZ\u0010[\u001a\u0004\b\\\u0010\u001cR\u001a\u0010^\u001a\u00020]8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b^\u0010_\u001a\u0004\b`\u0010aR\"\u0010b\u001a\u00020\u00118\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bb\u0010W\u001a\u0004\bb\u0010Y\"\u0004\bc\u0010dR$\u0010)\u001a\u0004\u0018\u00010e8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b)\u0010f\u001a\u0004\bg\u0010h\"\u0004\bi\u0010jR\u001a\u0010k\u001a\u00020\u001a8\u0016X\u0096D¢\u0006\f\n\u0004\bk\u0010[\u001a\u0004\bl\u0010\u001cR\u0014\u0010m\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bm\u0010nR\u0014\u0010p\u001a\u00020o8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bp\u0010qR\u0014\u0010s\u001a\u00020r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bs\u0010tR\u0016\u0010v\u001a\u00020u8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bv\u0010wR\u0014\u0010y\u001a\u00020x8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\by\u0010zR\u0014\u0010|\u001a\u00020{8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b|\u0010}¨\u0006~"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/board/AiExpressionBoard;", "LW6/i;", "Landroid/content/Context;", "context", "LW6/D;", "boardRequester", "Lm9/b;", "requestHoneySearch", "LMa/e;", "requestAiExpression", "LQ6/c;", "bee", "<init>", "(Landroid/content/Context;LW6/D;Lm9/b;LMa/e;LQ6/c;)V", "", "initState", "()V", "", "needChangeSetting", "needConfirmAiInfo", "launchIntelligenceGuide", "(ZZ)V", "hideSoftInputInDexMode", "onBind", "onUnbind", "onDestroy", "", "getBeeVisibility", "()I", "updateState", "LW6/E;", "requestInfo", "Landroid/view/View;", "getBoardView", "(LW6/E;)Landroid/view/View;", "Lca/c;", "touchInterceptorHost", "Landroid/util/Size;", "margin", "Lkotlin/Function2;", "Landroid/os/Bundle;", "callback", "requestSearchPreview", "(LW6/E;Lca/c;Landroid/util/Size;Lkotlin/jvm/functions/Function2;)Z", "cancelSearchPreview", "", "", "requestSearchKeywords", "(LW6/E;Lkotlin/jvm/functions/Function2;)Z", "cancelSearchKeywords", "LW6/n;", "LR6/a;", "requestExpressionInfos", "(LW6/n;)Ljava/util/List;", "updateBadgeStatus", "Landroid/content/Context;", "Lfu/c;", "log", "Lfu/c;", "themeContext", "LX7/h;", "expressionOrderInterface$delegate", "Lkotlin/Lazy;", "getExpressionOrderInterface", "()LX7/h;", "expressionOrderInterface", "LMt/b;", "iceConeConfig$delegate", "getIceConeConfig", "()LMt/b;", "iceConeConfig", "LK7/a;", "expressionHandler$delegate", "getExpressionHandler", "()LK7/a;", "expressionHandler", "LTx/a;", "sharedPreferenceDelegator$delegate", "getSharedPreferenceDelegator", "()LTx/a;", "sharedPreferenceDelegator", "LMa/b;", "aiExpressionModeManager$delegate", "getAiExpressionModeManager", "()LMa/b;", "aiExpressionModeManager", "isSAActivityShowing", "Z", "isSearchable", "()Z", "searchOrder", "I", "getSearchOrder", "LQ6/j;", "searchableBeeInfo", "LQ6/j;", "getSearchableBeeInfo", "()LQ6/j;", "isSearchSuggesting", "setSearchSuggesting", "(Z)V", "LW6/I;", "LW6/I;", "getCallback", "()LW6/I;", "setCallback", "(LW6/I;)V", "expressionType", "getExpressionType", "expressionBeeInfo", "LR6/a;", "LQ6/l;", "contentBee", "LQ6/l;", "Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;", "callbackDelegate", "Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;", "Lau/d;", "aiExpressionStateFlow", "Lau/d;", "Lky/h;", "headerViewController", "Lky/h;", "Lky/e;", "boardViewController", "Lky/e;", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAiExpressionBoard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiExpressionBoard.kt\ncom/samsung/android/honeyboard/icecone/board/AiExpressionBoard\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,246:1\n52#2,4:247\n52#2,4:253\n52#2,4:259\n52#2,4:265\n52#2,4:271\n52#3:251\n52#3:257\n52#3:263\n52#3:269\n52#3:275\n55#4:252\n55#4:258\n55#4:264\n55#4:270\n55#4:276\n*S KotlinDebug\n*F\n+ 1 AiExpressionBoard.kt\ncom/samsung/android/honeyboard/icecone/board/AiExpressionBoard\n*L\n58#1:247,4\n59#1:253,4\n60#1:259,4\n61#1:265,4\n62#1:271,4\n58#1:251\n59#1:257\n60#1:263\n61#1:269\n62#1:275\n58#1:252\n59#1:258\n60#1:264\n61#1:270\n62#1:276\n*E\n"})
public final class AiExpressionBoard extends AbstractC0302i {

    /* JADX INFO: renamed from: aiExpressionModeManager$delegate, reason: from kotlin metadata */
    private final Lazy aiExpressionModeManager;
    private d aiExpressionStateFlow;
    private final e boardViewController;
    private I callback;
    private final ContentCallbackDelegate callbackDelegate;
    private final l contentBee;
    private final Context context;
    private final R6.a expressionBeeInfo;

    /* JADX INFO: renamed from: expressionHandler$delegate, reason: from kotlin metadata */
    private final Lazy expressionHandler;

    /* JADX INFO: renamed from: expressionOrderInterface$delegate, reason: from kotlin metadata */
    private final Lazy expressionOrderInterface;
    private final int expressionType;
    private final h headerViewController;

    /* JADX INFO: renamed from: iceConeConfig$delegate, reason: from kotlin metadata */
    private final Lazy iceConeConfig;
    private boolean isSAActivityShowing;
    private boolean isSearchSuggesting;
    private final boolean isSearchable;
    private final c log;
    private final int searchOrder;
    private final j searchableBeeInfo;

    /* JADX INFO: renamed from: sharedPreferenceDelegator$delegate, reason: from kotlin metadata */
    private final Lazy sharedPreferenceDelegator;
    private final Context themeContext;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.samsung.android.honeyboard.icecone.board.AiExpressionBoard$headerViewController$1] */
    public AiExpressionBoard(Context context, D boardRequester, b requestHoneySearch, Ma.e requestAiExpression, Q6.c bee) {
        super(context, "ai_expression", boardRequester, requestHoneySearch, bee);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(requestHoneySearch, "requestHoneySearch");
        Intrinsics.checkNotNullParameter(requestAiExpression, "requestAiExpression");
        Intrinsics.checkNotNullParameter(bee, "bee");
        Y6.a aVar = Y6.a.SEARCH_HONEY;
        this.context = context;
        c.f26643a.getClass();
        this.log = p167fu.b.a(AiExpressionBoard.class);
        Context context2 = f.Companion.c(g.AI_EXPRESSION).getContext();
        this.themeContext = context2;
        final Bx.c cVar = getKoin().f33525b;
        final p721zx.a aVar2 = null;
        final Object[] objArr = 0 == true ? 1 : 0;
        this.expressionOrderInterface = LazyKt.lazy(new Function0<X7.h>() { // from class: com.samsung.android.honeyboard.icecone.board.AiExpressionBoard$special$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [X7.h, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final X7.h invoke() {
                return cVar.a(objArr, Reflection.getOrCreateKotlinClass(X7.h.class), aVar2);
            }
        });
        final Bx.c cVar2 = getKoin().f33525b;
        final Object[] objArr2 = 0 == true ? 1 : 0;
        final Object[] objArr3 = 0 == true ? 1 : 0;
        this.iceConeConfig = LazyKt.lazy(new Function0<Mt.b>() { // from class: com.samsung.android.honeyboard.icecone.board.AiExpressionBoard$special$$inlined$inject$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [Mt.b, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final Mt.b invoke() {
                return cVar2.a(objArr3, Reflection.getOrCreateKotlinClass(Mt.b.class), objArr2);
            }
        });
        final Bx.c cVar3 = getKoin().f33525b;
        final Object[] objArr4 = 0 == true ? 1 : 0;
        final Object[] objArr5 = 0 == true ? 1 : 0;
        this.expressionHandler = LazyKt.lazy(new Function0<K7.a>() { // from class: com.samsung.android.honeyboard.icecone.board.AiExpressionBoard$special$$inlined$inject$default$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [K7.a, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final K7.a invoke() {
                return cVar3.a(objArr5, Reflection.getOrCreateKotlinClass(K7.a.class), objArr4);
            }
        });
        final Bx.c cVar4 = getKoin().f33525b;
        final Object[] objArr6 = 0 == true ? 1 : 0;
        final Object[] objArr7 = 0 == true ? 1 : 0;
        this.sharedPreferenceDelegator = LazyKt.lazy(new Function0<Tx.a>() { // from class: com.samsung.android.honeyboard.icecone.board.AiExpressionBoard$special$$inlined$inject$default$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [Tx.a, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final Tx.a invoke() {
                return cVar4.a(objArr7, Reflection.getOrCreateKotlinClass(Tx.a.class), objArr6);
            }
        });
        final Bx.c cVar5 = getKoin().f33525b;
        final Object[] objArr8 = 0 == true ? 1 : 0;
        final Object[] objArr9 = 0 == true ? 1 : 0;
        this.aiExpressionModeManager = LazyKt.lazy(new Function0<Ma.b>() { // from class: com.samsung.android.honeyboard.icecone.board.AiExpressionBoard$special$$inlined$inject$default$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [Ma.b, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final Ma.b invoke() {
                return cVar5.a(objArr9, Reflection.getOrCreateKotlinClass(Ma.b.class), objArr8);
            }
        });
        this.searchOrder = 3;
        this.searchableBeeInfo = bee.getBeeInfo();
        this.expressionType = 6;
        this.expressionBeeInfo = new R6.a(bee, bee.getBeeId(), bee.getBeeInfo(), 10, "AI stickers", false, 356);
        l lVar = (l) bee;
        this.contentBee = lVar;
        ContentCallbackDelegate contentCallbackDelegate = new ContentCallbackDelegate(context, lVar, getContentBoardCallback());
        this.callbackDelegate = contentCallbackDelegate;
        this.aiExpressionStateFlow = new d(new p029au.j(p029au.a.f18426a), new p029au.j(CollectionsKt.emptyList()), new p029au.j(Boolean.FALSE));
        this.headerViewController = new h(context2, new z() { // from class: com.samsung.android.honeyboard.icecone.board.AiExpressionBoard$headerViewController$1
            @Override // cy.z
            public void onCreateCustomHeaderView(View headerView, final Function0<Unit> headerBackButtonEvent) {
                Intrinsics.checkNotNullParameter(headerBackButtonEvent, "headerBackButtonEvent");
                InterfaceC0307n expressibleResponseCallback = this.this$0.getExpressibleResponseCallback();
                if (expressibleResponseCallback != null) {
                    expressibleResponseCallback.c();
                }
                InterfaceC0307n expressibleResponseCallback2 = this.this$0.getExpressibleResponseCallback();
                if (expressibleResponseCallback2 != null) {
                    expressibleResponseCallback2.e(headerView, new InterfaceC0306m() { // from class: com.samsung.android.honeyboard.icecone.board.AiExpressionBoard$headerViewController$1$onCreateCustomHeaderView$1
                        @Override // W6.InterfaceC0306m
                        public boolean onHeaderClick() {
                            headerBackButtonEvent.invoke();
                            return true;
                        }
                    });
                }
            }

            @Override // cy.z
            public void onRemoveCustomHeaderView() {
                InterfaceC0307n expressibleResponseCallback = this.this$0.getExpressibleResponseCallback();
                if (expressibleResponseCallback != null) {
                    expressibleResponseCallback.c();
                }
            }
        }, contentCallbackDelegate, this.aiExpressionStateFlow, getExpressionHandler());
        this.boardViewController = new e(context2, requestAiExpression, contentCallbackDelegate, this.aiExpressionStateFlow);
    }

    private final Ma.b getAiExpressionModeManager() {
        return (Ma.b) this.aiExpressionModeManager.getValue();
    }

    private final K7.a getExpressionHandler() {
        return (K7.a) this.expressionHandler.getValue();
    }

    private final X7.h getExpressionOrderInterface() {
        return (X7.h) this.expressionOrderInterface.getValue();
    }

    private final Mt.b getIceConeConfig() {
        return (Mt.b) this.iceConeConfig.getValue();
    }

    private final Tx.a getSharedPreferenceDelegator() {
        return (Tx.a) this.sharedPreferenceDelegator.getValue();
    }

    private final void hideSoftInputInDexMode() {
        if (this.context == null || !((s) getIceConeConfig().f7032a).E()) {
            return;
        }
        Object systemService = this.context.getSystemService("input_method");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
    }

    private final void initState() {
        p064c6.e.b(this.aiExpressionStateFlow.f18436a, p029au.a.f18426a);
        p064c6.e.b(this.aiExpressionStateFlow.f18437b, CollectionsKt.emptyList());
        p064c6.e.b(this.aiExpressionStateFlow.f18438c, Boolean.FALSE);
    }

    private final void launchIntelligenceGuide(boolean needChangeSetting, boolean needConfirmAiInfo) {
        Intent intent = new Intent(this.context, (Class<?>) AiWriterSaActivity.class);
        intent.setFlags(880836608);
        intent.putExtra("isPopupView", String.valueOf(getIceConeConfig().i()));
        intent.putExtra("key_string_is_secure_folder", getIceConeConfig().j());
        intent.putExtra("need_change_setting", needChangeSetting);
        intent.putExtra("need_confirm_ai_info_only", needConfirmAiInfo);
        hideSoftInputInDexMode();
        this.context.startActivity(intent);
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
        AbstractC0549j0 adapter;
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        k.f28687a.getClass();
        if (!k.o()) {
            this.isSAActivityShowing = true;
            launchIntelligenceGuide(false, false);
        } else if (p264j9.c.a()) {
            this.isSAActivityShowing = false;
        } else {
            this.isSAActivityShowing = true;
            launchIntelligenceGuide(false, true);
        }
        ((p167fu.a) this.log).f("getBoardView", new Object[0]);
        Context context = this.context;
        String string = context.getString(R.string.ai_sticker_name);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        p701z6.a.a(context, string);
        h hVar = this.headerViewController;
        hVar.f29607f = null;
        hVar.f29603b.onRemoveCustomHeaderView();
        int iOrdinal = ((p029au.a) hVar.f29605d.f18436a.f18450b.getValue()).ordinal();
        if (iOrdinal == 0) {
            hVar.a(false);
        } else if (iOrdinal == 1 || iOrdinal == 2) {
            hVar.a(true);
        } else if (iOrdinal != 3 && iOrdinal != 4) {
            throw new NoWhenBranchMatchedException();
        }
        if (this.isSAActivityShowing) {
            e eVar = this.boardViewController;
            eVar.f29593e.removeAllViews();
            B b10 = eVar.f29594f;
            if (b10 != null) {
                b10.f23685b = false;
                RecyclerView recyclerView = b10.f23688e;
                adapter = recyclerView != null ? recyclerView.getAdapter() : null;
                Intrinsics.checkNotNull(adapter, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.aiexpression.view.AiExpressionAdapter");
                ((DialogInterfaceC0912k) ((y) adapter).f23808l.f2020c).dismiss();
            }
            return eVar.f29593e;
        }
        e eVar2 = this.boardViewController;
        LinearLayout linearLayout = eVar2.f29593e;
        linearLayout.removeAllViews();
        B b11 = eVar2.f29594f;
        if (b11 != null) {
            b11.f23685b = false;
            RecyclerView recyclerView2 = b11.f23688e;
            adapter = recyclerView2 != null ? recyclerView2.getAdapter() : null;
            Intrinsics.checkNotNull(adapter, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.aiexpression.view.AiExpressionAdapter");
            ((DialogInterfaceC0912k) ((y) adapter).f23808l.f2020c).dismiss();
        }
        B b12 = new B(eVar2.f29589a, eVar2.f29590b, eVar2.f29591c, eVar2.f29592d);
        eVar2.f29594f = b12;
        linearLayout.addView(b12);
        return linearLayout;
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
        initState();
        h hVar = this.headerViewController;
        ArrayList arrayList = hVar.f29609h;
        C0227f c0227f = hVar.f29608g;
        arrayList.addAll(CollectionsKt.listOf((Object[]) new InterfaceC0159v0[]{M.q(c0227f, null, null, new ky.g(hVar, null, 0), 3), M.q(c0227f, null, null, new ky.g(hVar, null, 1), 3), M.q(c0227f, null, null, new ky.g(hVar, null, 2), 3)}));
        ArrayList arrayList2 = hVar.f29609h;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(Boolean.valueOf(((InterfaceC0159v0) it.next()).start()));
        }
        e eVar = this.boardViewController;
        ArrayList arrayList4 = eVar.f29596h;
        C0227f c0227f2 = eVar.f29595g;
        arrayList4.addAll(CollectionsKt.listOf((Object[]) new InterfaceC0159v0[]{M.q(c0227f2, null, null, new ky.d(eVar, null, 0), 3), M.q(c0227f2, null, null, new ky.d(eVar, null, 1), 3)}));
        ArrayList arrayList5 = eVar.f29596h;
        ArrayList arrayList6 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList5, 10));
        Iterator it2 = arrayList5.iterator();
        while (it2.hasNext()) {
            arrayList6.add(Boolean.valueOf(((InterfaceC0159v0) it2.next()).start()));
        }
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
        h hVar = this.headerViewController;
        ArrayList arrayList = hVar.f29609h;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((InterfaceC0159v0) it.next()).c(null);
            arrayList2.add(Unit.INSTANCE);
        }
        hVar.f29609h.clear();
        hVar.f29607f = null;
        hVar.f29603b.onRemoveCustomHeaderView();
        e eVar = this.boardViewController;
        LinearLayout linearLayout = eVar.f29593e;
        ArrayList arrayList3 = eVar.f29596h;
        linearLayout.removeAllViews();
        B b10 = eVar.f29594f;
        if (b10 != null) {
            b10.f23685b = false;
            RecyclerView recyclerView = b10.f23688e;
            AbstractC0549j0 adapter = recyclerView != null ? recyclerView.getAdapter() : null;
            Intrinsics.checkNotNull(adapter, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.aiexpression.view.AiExpressionAdapter");
            ((DialogInterfaceC0912k) ((y) adapter).f23808l.f2020c).dismiss();
        }
        ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            ((InterfaceC0159v0) it2.next()).c(null);
            arrayList4.add(Unit.INSTANCE);
        }
        arrayList3.clear();
        setExpressibleResponseCallback(null);
        if (this.isSAActivityShowing) {
            this.isSAActivityShowing = false;
            Hm.b bVar = ((Hm.a) getExpressionOrderInterface()).f3773a;
            bVar.f3779f = bVar.f3775b;
            bVar.b();
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

    @Override // W6.AbstractC0302i, W6.J
    public void setCallback(I i3) {
        this.callback = i3;
    }

    @Override // W6.AbstractC0302i, W6.J
    public void setSearchSuggesting(boolean z3) {
        this.isSearchSuggesting = z3;
    }

    @Override // W6.p
    public void updateBadgeStatus() {
        if (getAiExpressionModeManager().f6882a || getSharedPreferenceDelegator().b("need_badge_list").isEmpty()) {
            return;
        }
        this.callbackDelegate.showBadge("ai_expression");
    }

    @Override // W6.InterfaceC0303j
    public void updateState() {
    }
}
