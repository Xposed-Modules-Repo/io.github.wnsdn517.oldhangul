package com.samsung.android.honeyboard.icecone.board;

import A.b;
import Iv.M;
import Iv.O0;
import Q6.j;
import Q6.l;
import Qx.i;
import Qx.n;
import Qx.p;
import S.f;
import W6.AbstractC0302i;
import W6.D;
import W6.E;
import W6.F;
import W6.I;
import W6.InterfaceC0307n;
import Wx.d;
import Zx.g;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.http.HttpResponseCache;
import android.os.Bundle;
import android.util.Printer;
import android.util.Size;
import android.view.ContextThemeWrapper;
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
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerRecentInfo;
import com.samsung.android.honeyboard.icecone.sticker.view.content.curation.CurationContentLayout;
import com.samsung.android.honeyboard.plugins.board.BoardRequestInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p167fu.c;
import p459q7.s;
import p636wl.k;
import p645x0.e;
import ty.h;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Ì\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0015\u0010\u0012J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0019\u0010\u0012J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJE\u0010(\u001a\u00020\f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u001c\u0010'\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0006\u0012\u0004\u0018\u00010&\u0012\u0004\u0012\u00020\u000e0%H\u0016¢\u0006\u0004\b(\u0010)JE\u0010*\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u001c\u0010'\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0006\u0012\u0004\u0018\u00010&\u0012\u0004\u0012\u00020\u000e0%H\u0016¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\u000eH\u0016¢\u0006\u0004\b,\u0010\u0012J;\u0010/\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001a2\"\u0010'\u001a\u001e\u0012\f\u0012\n\u0012\u0004\u0012\u00020.\u0018\u00010-\u0012\u0006\u0012\u0004\u0018\u00010&\u0012\u0004\u0012\u00020\u000e0%H\u0016¢\u0006\u0004\b/\u00100J\u000f\u00101\u001a\u00020\u000eH\u0016¢\u0006\u0004\b1\u0010\u0012J\u001f\u00104\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010-2\u0006\u0010'\u001a\u000202H\u0016¢\u0006\u0004\b4\u00105J\u0017\u00108\u001a\u00020\u000e2\u0006\u00107\u001a\u000206H\u0016¢\u0006\u0004\b8\u00109J5\u0010;\u001a\u00020\f2\u0006\u0010:\u001a\u00020.2\u001c\u0010'\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0006\u0012\u0004\u0018\u00010&\u0012\u0004\u0012\u00020\u000e0%H\u0002¢\u0006\u0004\b;\u0010<J-\u0010=\u001a\u00020\f2\u001c\u0010'\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0006\u0012\u0004\u0018\u00010&\u0012\u0004\u0012\u00020\u000e0%H\u0002¢\u0006\u0004\b=\u0010>J=\u0010@\u001a\u00020\f2\u0006\u0010:\u001a\u00020.2\u0006\u0010?\u001a\u00020\u00162\u001c\u0010'\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0006\u0012\u0004\u0018\u00010&\u0012\u0004\u0012\u00020\u000e0%H\u0002¢\u0006\u0004\b@\u0010AJ\u0017\u0010C\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020#H\u0002¢\u0006\u0004\bC\u0010DR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010E\u001a\u0004\bF\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010JR\u001a\u0010K\u001a\u00020\f8\u0016X\u0096D¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bK\u0010MR\u001a\u0010N\u001a\u00020\u00168\u0016X\u0096D¢\u0006\f\n\u0004\bN\u0010O\u001a\u0004\bP\u0010\u0018R\u001a\u0010Q\u001a\u00020\u00168\u0016X\u0096D¢\u0006\f\n\u0004\bQ\u0010O\u001a\u0004\bR\u0010\u0018R\u001a\u0010T\u001a\u00020S8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bT\u0010U\u001a\u0004\bV\u0010WR\"\u0010X\u001a\u00020\f8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bX\u0010L\u001a\u0004\bX\u0010M\"\u0004\bY\u0010\u0010R$\u0010'\u001a\u0004\u0018\u00010Z8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b'\u0010[\u001a\u0004\b\\\u0010]\"\u0004\b^\u0010_R\u001a\u0010`\u001a\u00020\u00168\u0016X\u0096D¢\u0006\f\n\u0004\b`\u0010O\u001a\u0004\ba\u0010\u0018R\u0014\u0010c\u001a\u00020b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bc\u0010dR\u0014\u0010f\u001a\u00020e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010gR\u0014\u0010i\u001a\u00020h8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010jR\u0014\u0010l\u001a\u00020k8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bl\u0010mR\u0014\u0010o\u001a\u00020n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bo\u0010pR\u0014\u0010r\u001a\u00020q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\br\u0010s¨\u0006t"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/board/StickerBoard;", "LW6/i;", "Landroid/content/Context;", "context", "LW6/D;", "boardRequester", "Lm9/b;", "requestHoneySearch", "LQ6/c;", "bee", "<init>", "(Landroid/content/Context;LW6/D;Lm9/b;LQ6/c;)V", "", "finishingInput", "", "onFinishInputView", "(Z)V", "onBind", "()V", "onUnbind", "onExpressionUnbind", "onDestroy", "", "getBeeVisibility", "()I", "updateState", "LW6/E;", "requestInfo", "Landroid/view/View;", "getBoardView", "(LW6/E;)Landroid/view/View;", "LW6/F;", "info", "Lca/c;", "touchInterceptorHost", "Landroid/util/Size;", "margin", "Lkotlin/Function2;", "Landroid/os/Bundle;", "callback", "requestHomeView", "(LW6/F;Lca/c;Landroid/util/Size;Lkotlin/jvm/functions/Function2;)Z", "requestSearchPreview", "(LW6/E;Lca/c;Landroid/util/Size;Lkotlin/jvm/functions/Function2;)Z", "cancelSearchPreview", "", "", "requestSearchKeywords", "(LW6/E;Lkotlin/jvm/functions/Function2;)Z", "cancelSearchKeywords", "LW6/n;", "LR6/a;", "requestExpressionInfos", "(LW6/n;)Ljava/util/List;", "Landroid/util/Printer;", "p", "dump", "(Landroid/util/Printer;)V", "expressionBoardId", "requestRecentView", "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Z", "requestCurationSuggestionView", "(Lkotlin/jvm/functions/Function2;)Z", "cnt", "requestSearchSuggestionView", "(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)Z", "size", "updateBoardSize", "(Landroid/util/Size;)V", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "Lfu/c;", "log", "Lfu/c;", "isSearchable", "Z", "()Z", "searchOrder", "I", "getSearchOrder", "homeOrder", "getHomeOrder", "LQ6/j;", "searchableBeeInfo", "LQ6/j;", "getSearchableBeeInfo", "()LQ6/j;", "isSearchSuggesting", "setSearchSuggesting", "LW6/I;", "LW6/I;", "getCallback", "()LW6/I;", "setCallback", "(LW6/I;)V", "expressionType", "getExpressionType", "Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;", "callbackDelegate", "Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;", "LA/b;", "expressionSettingsBee", "LA/b;", "LS/f;", "stickerManager", "LS/f;", "LQx/n;", "tipsRequester", "LQx/n;", "LJb/a;", "keyboardSizeProvider", "LJb/a;", "LMt/b;", "iceConeConfig", "LMt/b;", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nStickerBoard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickerBoard.kt\ncom/samsung/android/honeyboard/icecone/board/StickerBoard\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,238:1\n41#2,4:239\n41#2,4:245\n41#2,4:251\n78#3:243\n78#3:249\n78#3:255\n83#4:244\n83#4:250\n83#4:256\n*S KotlinDebug\n*F\n+ 1 StickerBoard.kt\ncom/samsung/android/honeyboard/icecone/board/StickerBoard\n*L\n69#1:239,4\n70#1:245,4\n196#1:251,4\n69#1:243\n70#1:249\n196#1:255\n69#1:244\n70#1:250\n196#1:256\n*E\n"})
public final class StickerBoard extends AbstractC0302i {
    private I callback;
    private final ContentCallbackDelegate callbackDelegate;
    private final Context context;
    private final b expressionSettingsBee;
    private final int expressionType;
    private final int homeOrder;
    private final Mt.b iceConeConfig;
    private boolean isSearchSuggesting;
    private final boolean isSearchable;
    private final Jb.a keyboardSizeProvider;
    private final c log;
    private final int searchOrder;
    private final j searchableBeeInfo;
    private final f stickerManager;
    private final n tipsRequester;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StickerBoard(Context context, D boardRequester, p349m9.b requestHoneySearch, Q6.c bee) {
        super(context, "com.samsung.android.icecone.sticker", boardRequester, requestHoneySearch, bee);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(requestHoneySearch, "requestHoneySearch");
        Intrinsics.checkNotNullParameter(bee, "bee");
        Y6.a aVar = Y6.a.SEARCH_HONEY;
        this.context = context;
        c.f26643a.getClass();
        this.log = p167fu.b.a(StickerBoard.class);
        this.isSearchable = true;
        this.searchOrder = 3;
        this.homeOrder = 1;
        this.searchableBeeInfo = bee.getBeeInfo();
        this.expressionType = 4;
        ContentCallbackDelegate contentCallbackDelegate = new ContentCallbackDelegate(context, (l) bee, getContentBoardCallback());
        this.callbackDelegate = contentCallbackDelegate;
        this.expressionSettingsBee = new b(context);
        this.stickerManager = new f(contentCallbackDelegate, new a(bee, 0));
        this.tipsRequester = new n();
        this.keyboardSizeProvider = (Jb.a) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Jb.a.class), null);
        this.iceConeConfig = (Mt.b) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Mt.b.class), null);
    }

    private final boolean requestCurationSuggestionView(Function2<? super View, ? super Bundle, Unit> callback) {
        f fVar = this.stickerManager;
        ContentSearchPreviewCallbackDelegate callback2 = new ContentSearchPreviewCallbackDelegate(callback);
        fVar.getClass();
        Intrinsics.checkNotNullParameter(callback2, "callback");
        if (fVar.f9993h == null) {
            fVar.f9993h = new p142f0.j(fVar.f9989d, fVar.f9992g, fVar.f9986a);
        }
        p142f0.j jVar = fVar.f9993h;
        if (jVar == null) {
            return false;
        }
        Intrinsics.checkNotNullParameter(callback2, "callback");
        p167fu.a aVar = i.f9661a;
        if (i.a(jVar.f25167a)) {
            jVar.f25170d.b("getCurationSuggestionView failed due to network disconnect", new Object[0]);
            return false;
        }
        CurationContentLayout curationContentLayoutB = jVar.b(true);
        if (curationContentLayoutB != null) {
            callback2.responseSearchPreview(curationContentLayoutB, null);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00f9  */
    private final boolean requestRecentView(String expressionBoardId, Function2<? super View, ? super Bundle, Unit> callback) {
        boolean zAreEqual;
        f fVar = this.stickerManager;
        ContentSearchPreviewCallbackDelegate callback2 = new ContentSearchPreviewCallbackDelegate(callback);
        fVar.getClass();
        Intrinsics.checkNotNullParameter(expressionBoardId, "expressionBoardId");
        Intrinsics.checkNotNullParameter(callback2, "callback");
        if (fVar.f9993h == null) {
            fVar.f9993h = new p142f0.j(fVar.f9989d, fVar.f9992g, fVar.f9986a);
        }
        p142f0.j jVar = fVar.f9993h;
        if (jVar == null) {
            return false;
        }
        h hVar = jVar.f25168b;
        Intrinsics.checkNotNullParameter(expressionBoardId, "expressionBoardId");
        Intrinsics.checkNotNullParameter(callback2, "callback");
        Context context = jVar.f25167a;
        T.a aVar = hVar.f34810b;
        B.f fVar2 = hVar.f34824p;
        Wx.a stickerPack = aVar.f10976b;
        Intrinsics.checkNotNull(stickerPack, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.sticker.model.recent.RecentStickerPack");
        ContentCallbackDelegate contentCallback = jVar.f25169c;
        boolean z3 = fVar2.f489i.J() && fVar2.g();
        String bitmojiContentType = fVar2.f484d.c();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(stickerPack, "stickerPack");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        Intrinsics.checkNotNullParameter(bitmojiContentType, "bitmojiContentType");
        c.f26643a.getClass();
        p167fu.a aVarA = p167fu.b.a(p004a1.c.class);
        Lazy lazy = LazyKt.lazy(new Zm.a(k.l().f33527a.f33525b, 20));
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, ((Mt.b) lazy.getValue()).h() ? R.style.StickerThemeDefault : ((Mt.b) lazy.getValue()).d() ? R.style.StickerThemeDark : R.style.StickerThemeLight);
        ((d) stickerPack.f12612q.getValue()).getClass();
        ArrayList arrayList = new ArrayList(d.f12617h);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            StickerRecentInfo stickerRecentInfo = (StickerRecentInfo) obj;
            if (z3) {
                if (stickerRecentInfo.getOriginalCategoryType() == 3) {
                    zAreEqual = Intrinsics.areEqual(stickerRecentInfo.getContentType(), bitmojiContentType);
                } else {
                    zAreEqual = true;
                }
            } else if (stickerRecentInfo.getOriginalCategoryType() != 3) {
                zAreEqual = true;
            } else {
                zAreEqual = false;
            }
            if (zAreEqual) {
                arrayList2.add(obj);
            }
        }
        Resources res = context.getResources();
        Intrinsics.checkNotNullExpressionValue(res, "getResources(...)");
        Intrinsics.checkNotNullParameter(res, "res");
        int integer = ((Mt.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Mt.b.class), null)).e() ? res.getInteger(R.integer.sticker_tray_grid_row_line_floating) : (!p123eb.d.d() || ((s) ((Mt.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Mt.b.class), null)).f7032a).A()) ? res.getInteger(R.integer.sticker_tray_grid_row_line) : res.getInteger(R.integer.sticker_tray_grid_row_line_winner);
        Resources resources = context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        List listTake = CollectionsKt.take(arrayList2, p399o1.c.b(resources) * integer);
        Intrinsics.checkNotNullParameter(expressionBoardId, "expressionBoardId");
        Intrinsics.checkNotNullParameter(callback2, "callback");
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listTake) {
            StickerRecentInfo stickerRecentInfo2 = (StickerRecentInfo) obj2;
            if (Intrinsics.areEqual(expressionBoardId, "expression_board_home") || ((Intrinsics.areEqual(expressionBoardId, "avatarsticker.home") && stickerRecentInfo2.getOriginalCategoryType() == 5) || Intrinsics.areEqual(expressionBoardId, stickerRecentInfo2.getPackageName()))) {
                arrayList3.add(obj2);
            }
        }
        if (arrayList3.isEmpty()) {
            return false;
        }
        View viewInflate = LayoutInflater.from(contextThemeWrapper).inflate(R.layout.common_search_preview_main, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
        aVarA.b("init stickerRecentInfoList=" + listTake + ", \nfilteredRecentList=" + arrayList3 + ", \nsize=" + arrayList3.size(), new Object[0]);
        RecyclerView recyclerView = (RecyclerView) constraintLayout.findViewById(R.id.search_preview_recycler_view);
        if (recyclerView == null) {
            return false;
        }
        recyclerView.setAdapter(new p004a1.b(contextThemeWrapper, arrayList3, stickerPack, contentCallback));
        recyclerView.getContext();
        Resources resources2 = recyclerView.getContext().getResources();
        Intrinsics.checkNotNullExpressionValue(resources2, "getResources(...)");
        recyclerView.setLayoutManager(new GridLayoutManager(p399o1.c.b(resources2)));
        recyclerView.setHasFixedSize(true);
        recyclerView.setNestedScrollingEnabled(false);
        Context context2 = recyclerView.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        recyclerView.addItemDecoration(new e(context2));
        callback2.responseSearchPreview(constraintLayout, null);
        return true;
    }

    private final boolean requestSearchSuggestionView(final String expressionBoardId, final int cnt, Function2<? super View, ? super Bundle, Unit> callback) {
        f fVar = this.stickerManager;
        final ContentSearchPreviewCallbackDelegate callback2 = new ContentSearchPreviewCallbackDelegate(callback);
        ArrayList arrayList = fVar.f9996k;
        ContentCallbackDelegate contentCallbackDelegate = fVar.f9986a;
        h hVar = fVar.f9992g;
        Context context = fVar.f9989d;
        p167fu.a aVar = fVar.f9988c;
        Intrinsics.checkNotNullParameter(expressionBoardId, "expressionBoardId");
        Intrinsics.checkNotNullParameter(callback2, "callback");
        if (Intrinsics.areEqual(expressionBoardId, "com.bitstrips.imoji")) {
            aVar.b(p286k.a.n("request popular for ", expressionBoardId), new Object[0]);
            final p142f0.f fVar2 = new p142f0.f(context, hVar, contentCallbackDelegate);
            arrayList.add(fVar2);
            Intrinsics.checkNotNullParameter(expressionBoardId, "expressionBoardId");
            Intrinsics.checkNotNullParameter(callback2, "callback");
            if (i.a(context)) {
                fVar2.f25150c.b("getSearchSuggestion failed due to network disconnect", new Object[0]);
                return false;
            }
            hVar.i(false, new Function2() { // from class: f0.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Object next;
                    List stickerPacks = (List) obj;
                    Intrinsics.checkNotNullParameter(stickerPacks, "stickerPacks");
                    Intrinsics.checkNotNullParameter((List) obj2, "<unused var>");
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : stickerPacks) {
                        if (!((p335lu.d) obj3).f29862b.f1775o) {
                            arrayList2.add(obj3);
                        }
                    }
                    Iterator it = arrayList2.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!Intrinsics.areEqual(expressionBoardId, ((p335lu.d) next).f29862b.f1763c));
                    p335lu.d dVar = (p335lu.d) next;
                    f fVar3 = fVar2;
                    if (dVar != null) {
                        fVar3.a(dVar, cnt, callback2);
                    } else {
                        fVar3.f25150c.d("getSearchSuggestion failed, sticker pack not found", new Object[0]);
                    }
                    return Unit.INSTANCE;
                }
            });
            return true;
        }
        if (!Intrinsics.areEqual(expressionBoardId, "")) {
            return false;
        }
        aVar.b("request popular for home", new Object[0]);
        final p142f0.f fVar3 = new p142f0.f(context, hVar, contentCallbackDelegate);
        arrayList.add(fVar3);
        Intrinsics.checkNotNullParameter("com.bitstrips.imoji", "expressionBoardId");
        Intrinsics.checkNotNullParameter(callback2, "callback");
        if (i.a(context)) {
            fVar3.f25150c.b("getSearchSuggestion failed due to network disconnect", new Object[0]);
            return false;
        }
        Resources resources = context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        final int iB = p399o1.c.b(resources);
        hVar.i(false, new Function2() { // from class: f0.e
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                Object next;
                List stickerPacks = (List) obj;
                Intrinsics.checkNotNullParameter(stickerPacks, "stickerPacks");
                Intrinsics.checkNotNullParameter((List) obj2, "<unused var>");
                Iterator it = stickerPacks.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.areEqual("com.bitstrips.imoji", ((p335lu.d) next).f29862b.f1763c));
                p335lu.d dVar = (p335lu.d) next;
                f fVar4 = fVar3;
                if (dVar != null) {
                    fVar4.a(dVar, iB * 2, callback2);
                } else {
                    fVar4.f25150c.d("getSearchSuggestion failed, sticker pack not found", new Object[0]);
                }
                return Unit.INSTANCE;
            }
        });
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Q6.c stickerManager$lambda$0(Q6.c cVar) {
        Intrinsics.checkNotNull(cVar, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.bee.ContentHoneyBee");
        return (l) cVar;
    }

    private final void updateBoardSize(Size size) {
        Mt.b bVar = (Mt.b) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Mt.b.class), null);
        bVar.getClass();
        Intrinsics.checkNotNullParameter(size, "<set-?>");
        bVar.f7040i = size;
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
    public void dump(Printer p3) {
        Intrinsics.checkNotNullParameter(p3, "p");
        f fVar = this.stickerManager;
        fVar.getClass();
        Intrinsics.checkNotNullParameter(p3, "p");
        p058bw.a aVar = (p058bw.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p058bw.a.class), null);
        g gVar = (g) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(g.class), null);
        p3.println("StickerBoard Dump state");
        Lazy lazy = fVar.f9990e;
        p3.println("    isBlockNetwork : " + ((p229i.a) lazy.getValue()).f27545a);
        p3.println("    unsupported : " + ((p229i.a) lazy.getValue()).f27546b);
        p3.println("    isSupportBitmoji : " + ((p229i.a) lazy.getValue()).f27547c);
        A2.a.r(p3, "    isAvatarSupport : ", ((p229i.a) lazy.getValue()).f27548d);
        p3.println("    icePackOrder : " + gVar.f13779b.o());
        p3.println("    arEmojiPackOrder : " + gVar.f13780c.o());
        p3.println("    specialEditionCscValue : " + ((p229i.a) lazy.getValue()).f27550f);
        A2.a.r(p3, "    isGdpr : ", aVar.f19329c);
        Z9.k kVar = Z9.k.f13588a;
        p3.println("    pd : ".concat(Z9.k.g(false)));
        String strA = p058bw.a.a();
        if (strA != null) {
            String str = strA.length() > 0 ? strA : null;
            if (str != null) {
                p3.println("    disabledByCsc : ".concat(str));
            }
        }
        p3.println("    " + fVar.f9992g.f34824p.f484d.a());
    }

    @Override // p068cb.b
    public void dump(Printer printer, String[] strArr) {
        doDump(printer, strArr);
    }

    @Override // W6.J
    public int getBeeVisibility() {
        return getBee().getBeeVisibility();
    }

    /* JADX WARN: Code duplicated, block: B:75:0x024b  */
    /* JADX WARN: Code duplicated, block: B:79:0x025a  */
    @Override // W6.InterfaceC0295b
    public View getBoardView(E requestInfo) {
        W.c cVar;
        boolean z3;
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        updateBoardSize(new Size(((p443pl.d) this.keyboardSizeProvider).o(false), ((p443pl.d) this.keyboardSizeProvider).i()));
        n nVar = this.tipsRequester;
        Context context = nVar.f9669a;
        if (!nVar.f9671c && Dj.k.d(context, "com.samsung.android.app.tips.permission.USE_INTENT_SERVICE") != -1) {
            Intent intent = new Intent();
            intent.setClassName("com.samsung.android.app.tips", "com.samsung.android.app.tips.TipsIntentService");
            intent.putExtra("tips_extras", 8);
            intent.putExtra("tips_extras2", "ARMJ_0001");
            intent.putExtra("tips_extras3", context.getString(R.string.sticker_aremoji_tips_noti));
            intent.putExtra("tips_extras4", context.getString(R.string.sticker_aremoji_tips_title));
            context.startForegroundService(intent);
            nVar.f9671c = true;
            Sc.a.v(nVar.f9670b, "pref_key_is_ar_emoji_tips_shown_before", true);
        }
        c cVar2 = this.log;
        String expressionBoardId = requestInfo.f12243h;
        boolean z10 = false;
        ((p167fu.a) cVar2).f(p286k.a.n("getBoardView expressionBoardId = ", expressionBoardId), new Object[0]);
        String term = requestInfo.f12236a;
        if (term.length() == 0) {
            f fVar = this.stickerManager;
            fVar.getClass();
            Intrinsics.checkNotNullParameter(expressionBoardId, "packageName");
            if (fVar.f9993h == null) {
                fVar.f9993h = new p142f0.j(fVar.f9989d, fVar.f9992g, fVar.f9986a);
            }
            p142f0.j jVar = fVar.f9993h;
            Intrinsics.checkNotNull(jVar);
            jVar.getClass();
            Intrinsics.checkNotNullParameter(expressionBoardId, "packageName");
            Context context2 = jVar.f25167a;
            LinearLayout linearLayout = new LinearLayout(context2);
            linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context2, jVar.d());
            if (!Intrinsics.areEqual(expressionBoardId, "expression_curation")) {
                jVar.f25168b.i(false, new p142f0.i(jVar, contextThemeWrapper, expressionBoardId, linearLayout));
                return linearLayout;
            }
            jVar.f25169c.resizeBoardView(1);
            linearLayout.setGravity(17);
            CurationContentLayout curationContentLayoutB = jVar.b(false);
            if (curationContentLayoutB != null) {
                linearLayout.addView(curationContentLayoutB);
            }
            jVar.f25173g.put("expression_curation", linearLayout);
            String string = contextThemeWrapper.getString(R.string.expression_curation);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            p701z6.a.a(contextThemeWrapper, string);
            return linearLayout;
        }
        f fVar2 = this.stickerManager;
        String langCode = requestInfo.f12239d;
        String countryCode = requestInfo.f12240e;
        fVar2.getClass();
        Intrinsics.checkNotNullParameter(term, "term");
        Intrinsics.checkNotNullParameter(langCode, "langCode");
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        Intrinsics.checkNotNullParameter(expressionBoardId, "expressionBoardId");
        if (fVar2.f9994i == null) {
            fVar2.f9994i = new p142f0.g(fVar2.f9989d, fVar2.f10004s, fVar2.f9986a);
        }
        p142f0.g gVar = fVar2.f9994i;
        Intrinsics.checkNotNull(gVar);
        Context context3 = gVar.f25152b;
        Intrinsics.checkNotNullParameter(term, "term");
        Intrinsics.checkNotNullParameter(langCode, "langCode");
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        Intrinsics.checkNotNullParameter(expressionBoardId, "expressionBoardId");
        p167fu.a aVar = gVar.f25155e;
        Ts.l lVar = gVar.f25153c;
        aVar.b("getStickerSearchView " + lVar.a() + ", term=" + term + ", expressionBoardId=" + expressionBoardId, new Object[0]);
        if (gVar.f25157g == null) {
            gVar.h();
        } else {
            p115e1.b bVar = gVar.f25158h;
            if (bVar != null) {
                bVar.a(gVar.f25154d);
            }
        }
        if (i.a(context3)) {
            gVar.o();
            p115e1.b bVar2 = gVar.f25158h;
            if (bVar2 != null) {
                bVar2.a(null);
                p115e1.c cVar3 = bVar2.f24822a;
                if (cVar3 != null) {
                    p pVar = p.f9673a;
                    p.f(2, cVar3.f24825f);
                }
            }
            LinearLayout linearLayout2 = gVar.f25157g;
            Intrinsics.checkNotNull(linearLayout2);
            return linearLayout2;
        }
        if (gVar.f25158h == null) {
            Intrinsics.checkNotNullParameter(context3, "context");
            p115e1.b bVar3 = new p115e1.b(context3);
            bVar3.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            bVar3.setOrientation(1);
            gVar.f25158h = bVar3;
            LinearLayout linearLayout3 = gVar.f25157g;
            if (linearLayout3 != null) {
                linearLayout3.addView(bVar3);
            }
        }
        if (expressionBoardId.length() == 0) {
            lVar.a();
            gVar.n(term, langCode, countryCode, lVar.a());
        } else {
            Intrinsics.checkNotNullParameter(expressionBoardId, "expressionBoardId");
            int iHashCode = expressionBoardId.hashCode();
            if (iHashCode != -777926121) {
                if (iHashCode != 685762249) {
                    if (iHashCode != 1145993792) {
                        if (iHashCode == 1447098161 && expressionBoardId.equals("com.mojitok.sticker")) {
                            cVar = new W.c(z10, Boolean.FALSE, z10, 243);
                        } else {
                            cVar = lVar.a();
                        }
                    } else if (expressionBoardId.equals("gensticker.home")) {
                        cVar = new W.c(z10, Boolean.FALSE, z10, 123);
                    } else {
                        cVar = lVar.a();
                    }
                } else if (expressionBoardId.equals("avatarsticker.home")) {
                    Boolean bool = Boolean.FALSE;
                    W.a aVar2 = (W.a) lVar.f11373b;
                    if (aVar2.f12077h) {
                        LinkedHashMap linkedHashMap = Xv.a.f13153a;
                        z3 = Xv.a.a(aVar2.f12075f, "com.samsung.android.aremoji") && ((p229i.a) aVar2.f12076g.getValue()).f27548d;
                    }
                    cVar = new W.c(z10, bool, z3, 235);
                } else {
                    cVar = lVar.a();
                }
            } else if (expressionBoardId.equals("com.bitstrips.imoji")) {
                cVar = new W.c(((W.b) lVar.f11372a).J(), Boolean.TRUE, z10, 248);
            } else {
                cVar = lVar.a();
            }
            gVar.n(term, langCode, countryCode, cVar);
        }
        LinearLayout linearLayout4 = gVar.f25157g;
        Intrinsics.checkNotNull(linearLayout4);
        return linearLayout4;
    }

    @Override // W6.AbstractC0302i
    public I getCallback() {
        return this.callback;
    }

    public final Context getContext() {
        return this.context;
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

    @Override // W6.AbstractC0302i, W6.p
    public int getHomeOrder() {
        return this.homeOrder;
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
        this.stickerManager.f9992g.t = true;
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onCreate() {
    }

    @Override // p068cb.b
    public void onDestroy() {
        f fVar = this.stickerManager;
        h hVar = fVar.f9992g;
        hVar.getClass();
        if (((s) ((p123eb.h) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p123eb.h.class), null))).F()) {
            hVar.f34812d.b("finishJobs, do not cancel", new Object[0]);
        } else {
            O0 o6 = hVar.f34827s;
            if (o6 != null) {
                if (o6.isActive()) {
                    o6.c(M.a("cancel initJob from finishJobs", null));
                }
                hVar.f34827s = null;
            }
        }
        Iterator it = hVar.f34818j.iterator();
        while (it.hasNext()) {
            ((p483r.a) it.next()).getClass();
        }
        ((LinkedHashMap) hVar.f34825q.f24774f).clear();
        l0.c cVar = fVar.f9998m;
        Context context = fVar.f9989d;
        p167fu.a aVar = fVar.f9988c;
        aVar.f("[SM] unregister", new Object[0]);
        try {
            context.unregisterReceiver(cVar);
            context.unregisterReceiver(fVar.f9999n);
            context.unregisterReceiver(fVar.f10000o);
            context.unregisterReceiver(fVar.f10003r);
            context.unregisterReceiver(fVar.f10002q);
            fVar.c();
        } catch (IllegalArgumentException e10) {
            aVar.e(e10, "Receiver not registered : " + cVar, new Object[0]);
        }
        ((Zx.d) fVar.f10001p.getValue()).f13768f.clear();
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onDisplayCompletions(CompletionInfo[] completionInfoArr) {
    }

    @Override // W6.p
    public void onExpressionUnbind() {
        f fVar = this.stickerManager;
        fVar.a();
        p142f0.j jVar = fVar.f9993h;
        if (jVar != null) {
            LinkedHashMap linkedHashMap = jVar.f25174h;
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                View view = (View) ((Map.Entry) it.next()).getValue();
                if (view != null && (view instanceof p645x0.b)) {
                    ((p645x0.b) view).a();
                }
            }
            linkedHashMap.clear();
            jVar.f25173g.clear();
        }
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onFinishInput() {
    }

    @Override // p068cb.b
    public void onFinishInputView(boolean finishingInput) {
        f fVar = this.stickerManager;
        fVar.getClass();
        Xv.a.f13153a.clear();
        Xv.a.f13154b.clear();
        h hVar = fVar.f9992g;
        ((d) hVar.f34810b.f10976b.f12612q.getValue()).c();
        final p112dw.e eVar = hVar.f34825q;
        O0 o6 = (O0) eVar.f24776h;
        final int i3 = 0;
        final int i4 = 1;
        if (o6 == null || !o6.isActive()) {
            J5.d dVar = p236ib.e.f27677a;
            eVar.f24776h = p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).b(new B.b(eVar, null, 23)), new Function1() { // from class: dw.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    switch (i3) {
                        case 0:
                            Unit it = (Unit) obj;
                            Intrinsics.checkNotNullParameter(it, "it");
                            eVar.f24776h = null;
                            break;
                        default:
                            Throwable it2 = (Throwable) obj;
                            Intrinsics.checkNotNullParameter(it2, "it");
                            eVar.f24776h = null;
                            break;
                    }
                    return Unit.INSTANCE;
                }
            }, null, new Function1() { // from class: dw.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    switch (i4) {
                        case 0:
                            Unit it = (Unit) obj;
                            Intrinsics.checkNotNullParameter(it, "it");
                            eVar.f24776h = null;
                            break;
                        default:
                            Throwable it2 = (Throwable) obj;
                            Intrinsics.checkNotNullParameter(it2, "it");
                            eVar.f24776h = null;
                            break;
                    }
                    return Unit.INSTANCE;
                }
            }, 5);
        } else {
            ((p167fu.a) eVar.f24773e).b("already clearing", new Object[0]);
        }
        hVar.c();
        p167fu.a aVar = Bv.g.f839a;
        HttpResponseCache installed = HttpResponseCache.getInstalled();
        if (installed != null) {
            installed.flush();
        }
        fVar.a();
        ((ArrayList) fVar.f10004s.f11374c).clear();
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
        f fVar = this.stickerManager;
        fVar.f9992g.t = false;
        p142f0.j listener = fVar.f9993h;
        if (listener != null) {
            LinearLayout linearLayout = listener.f25175i;
            if (linearLayout != null) {
                linearLayout.removeAllViews();
            }
            listener.f25175i = null;
            listener.f25176j = null;
            h hVar = listener.f25168b;
            hVar.getClass();
            Intrinsics.checkNotNullParameter(listener, "listener");
            CollectionsKt__MutableCollectionsKt.removeAll((List) hVar.f34819k, (Function1) new p526sk.a(listener, 4));
        }
        fVar.f9993h = null;
        p142f0.g gVar = fVar.f9994i;
        if (gVar != null) {
            p115e1.b bVar = gVar.f25158h;
            if (bVar != null) {
                bVar.removeAllViews();
            }
            LinearLayout linearLayout2 = gVar.f25157g;
            if (linearLayout2 != null) {
                linearLayout2.removeAllViews();
            }
            gVar.f25158h = null;
            gVar.f25157g = null;
        }
        fVar.f9994i = null;
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
        final InterfaceC0307n interfaceC0307n;
        Intrinsics.checkNotNullParameter(callback, "callback");
        if (getBeeVisibility() != 1) {
            final f fVar = this.stickerManager;
            final Q6.c hostBee = getBee();
            fVar.getClass();
            Intrinsics.checkNotNullParameter(hostBee, "hostBee");
            Intrinsics.checkNotNullParameter(callback, "callback");
            final long jCurrentTimeMillis = System.currentTimeMillis();
            interfaceC0307n = callback;
            fVar.f9992g.i(true, new Function2() { // from class: S.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    List stickerPacks = (List) obj;
                    List shortCutRefresh = (List) obj2;
                    Intrinsics.checkNotNullParameter(stickerPacks, "stickerPacks");
                    Intrinsics.checkNotNullParameter(shortCutRefresh, "shortCutRefresh");
                    f fVar2 = fVar;
                    interfaceC0307n.d(fVar2.f9992g.a(hostBee, stickerPacks));
                    fVar2.f9988c.f(p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis, "[S-PERF] responseExpressionInfos time=", " ms"), new Object[0]);
                    fVar2.f9992g.d(shortCutRefresh);
                    return Unit.INSTANCE;
                }
            });
        } else {
            interfaceC0307n = callback;
        }
        if (((s) this.iceConeConfig.f7032a).M()) {
            return null;
        }
        b bVar = this.expressionSettingsBee;
        interfaceC0307n.d(CollectionsKt.listOf(new R6.a(bVar, bVar.f9b, bVar.getBeeInfo(), Integer.MAX_VALUE, "Settings", false, 288)));
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0090  */
    @Override // W6.p
    public boolean requestHomeView(F info, ca.c touchInterceptorHost, Size margin, Function2<? super View, ? super Bundle, Unit> callback) {
        boolean zRequestSearchSuggestionView;
        Intrinsics.checkNotNullParameter(info, "info");
        Intrinsics.checkNotNullParameter(touchInterceptorHost, "touchInterceptorHost");
        Intrinsics.checkNotNullParameter(margin, "margin");
        Intrinsics.checkNotNullParameter(callback, "callback");
        updateBoardSize(new Size(((p443pl.d) this.keyboardSizeProvider).o(false) - margin.getWidth(), ((p443pl.d) this.keyboardSizeProvider).i() - margin.getHeight()));
        String str = info.f12247a;
        String str2 = info.f12248b;
        int iHashCode = str.hashCode();
        if (iHashCode != -1059380997) {
            if (iHashCode != -934918565) {
                if (iHashCode == 1197722116 && str.equals(BoardRequestInfo.VALUE_BOARD_SEARCH_PREVIEW_TYPE_SUGGESTION) && Intrinsics.areEqual(str2, "expression_board_home")) {
                    requestCurationSuggestionView(callback);
                    Resources resources = this.context.getResources();
                    Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                    zRequestSearchSuggestionView = requestSearchSuggestionView("com.bitstrips.imoji", p399o1.c.b(resources), callback);
                } else {
                    zRequestSearchSuggestionView = false;
                }
            } else if (str.equals("recent")) {
                zRequestSearchSuggestionView = requestRecentView(str2, callback);
            } else {
                zRequestSearchSuggestionView = false;
            }
        } else if (str.equals("search_suggestion")) {
            zRequestSearchSuggestionView = requestSearchSuggestionView(str2, 30, callback);
        } else {
            zRequestSearchSuggestionView = false;
        }
        ((p167fu.a) this.log).f("Sticker requestHomeView info=" + info + " exist=" + zRequestSearchSuggestionView, new Object[0]);
        return zRequestSearchSuggestionView;
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
        updateBoardSize(new Size(((p443pl.d) this.keyboardSizeProvider).o(false) - margin.getWidth(), ((p443pl.d) this.keyboardSizeProvider).i() - margin.getHeight()));
        f fVar = this.stickerManager;
        ContentSearchPreviewCallbackDelegate callback2 = new ContentSearchPreviewCallbackDelegate(callback);
        fVar.getClass();
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        Intrinsics.checkNotNullParameter(callback2, "callback");
        if (fVar.f9995j == null) {
            fVar.f9995j = new p142f0.c(fVar.f9989d, fVar.f10004s, fVar.f9986a);
        }
        p142f0.c cVar = fVar.f9995j;
        Intrinsics.checkNotNull(cVar);
        cVar.getClass();
        Context context = cVar.f25135b;
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        Intrinsics.checkNotNullParameter(callback2, "callback");
        if (i.a(context)) {
            cVar.f25138e.b("Search preview load failed due to network disconnect", new Object[0]);
            return false;
        }
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        cVar.f25139f = linearLayout;
        String str = requestInfo.f12236a;
        String str2 = requestInfo.f12237b;
        cVar.b(context, cVar.f25136c.a(), new com.google.android.material.oneui.floatingactioncontainer.d(cVar, str, requestInfo.f12239d, requestInfo.f12240e, callback2, Intrinsics.areEqual(str2, BoardRequestInfo.VALUE_BOARD_SEARCH_PREVIEW_TYPE_SUGGESTION)));
        return true;
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
        AbstractC0549j0 adapter;
        f fVar = this.stickerManager;
        p142f0.j jVar = fVar.f9993h;
        if (jVar != null) {
            Mt.b bVar = (Mt.b) fVar.f9991f.getValue();
            boolean zAreEqual = Intrinsics.areEqual(bVar.f7041j, bVar.b());
            bVar.f7041j = bVar.b();
            CurationContentLayout curationContentLayout = jVar.f25176j;
            if (curationContentLayout == null || zAreEqual || curationContentLayout.f21083e) {
                return;
            }
            p167fu.a aVar = i.f9661a;
            Context context = curationContentLayout.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            if (i.a(context)) {
                return;
            }
            RecyclerView recyclerView = curationContentLayout.recyclerView;
            if (recyclerView != null && (adapter = recyclerView.getAdapter()) != null) {
                adapter.notifyDataSetChanged();
            }
            curationContentLayout.q(false);
        }
    }
}
