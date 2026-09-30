package com.samsung.android.honeyboard.icecone.board;

import Js.C0188v;
import Q6.i;
import Q6.j;
import Q6.l;
import Qx.p;
import W6.AbstractC0302i;
import W6.D;
import W6.E;
import W6.F;
import W6.I;
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
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.viewpager2.widget.ViewPager2;
import ba.v;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.common.apikey.KeyManager;
import com.samsung.android.honeyboard.icecone.gif.view.content.GifContentLayout;
import com.samsung.android.honeyboard.plugins.board.BoardRequestInfo;
import com.samsung.android.honeyboard.support.category.CategoryLayout;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p167fu.c;
import p169fw.g;
import p236ib.f;
import p255j0.r;
import p340m0.e;
import p443pl.d;
import p636wl.k;
import vy.b;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000¼\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J-\u0010\u0016\u001a\u00020\u00152\u001c\u0010\u0014\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u000e0\u0011H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J-\u0010\u0018\u001a\u00020\u00152\u001c\u0010\u0014\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u000e0\u0011H\u0002¢\u0006\u0004\b\u0018\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001f\u0010\u001dJ\u000f\u0010 \u001a\u00020\u000eH\u0016¢\u0006\u0004\b \u0010\u001dJ\u000f\u0010!\u001a\u00020\u000eH\u0016¢\u0006\u0004\b!\u0010\u001dJ\u000f\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u000eH\u0016¢\u0006\u0004\b%\u0010\u001dJ\u0017\u0010(\u001a\u00020\u00122\u0006\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b(\u0010)JE\u0010/\u001a\u00020\u00152\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\f2\u001c\u0010\u0014\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u000e0\u0011H\u0016¢\u0006\u0004\b/\u00100JE\u00101\u001a\u00020\u00152\u0006\u0010'\u001a\u00020&2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\f2\u001c\u0010\u0014\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u000e0\u0011H\u0016¢\u0006\u0004\b1\u00102J\u000f\u00103\u001a\u00020\u000eH\u0016¢\u0006\u0004\b3\u0010\u001dJ;\u00106\u001a\u00020\u00152\u0006\u0010'\u001a\u00020&2\"\u0010\u0014\u001a\u001e\u0012\f\u0012\n\u0012\u0004\u0012\u000205\u0018\u000104\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u000e0\u0011H\u0016¢\u0006\u0004\b6\u00107J\u000f\u00108\u001a\u00020\u000eH\u0016¢\u0006\u0004\b8\u0010\u001dJ\u001f\u0010;\u001a\n\u0012\u0004\u0012\u00020:\u0018\u0001042\u0006\u0010\u0014\u001a\u000209H\u0016¢\u0006\u0004\b;\u0010<J\u0017\u0010?\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020=H\u0016¢\u0006\u0004\b?\u0010@R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010A\u001a\u0004\bB\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u001a\u0010G\u001a\u00020\u00158\u0016X\u0096D¢\u0006\f\n\u0004\bG\u0010H\u001a\u0004\bG\u0010IR\u001a\u0010J\u001a\u00020\"8\u0016X\u0096D¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010$R\u001a\u0010M\u001a\u00020\"8\u0016X\u0096D¢\u0006\f\n\u0004\bM\u0010K\u001a\u0004\bN\u0010$R\u001a\u0010P\u001a\u00020O8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010SR\"\u0010T\u001a\u00020\u00158\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bT\u0010H\u001a\u0004\bT\u0010I\"\u0004\bU\u0010\u001bR$\u0010\u0014\u001a\u0004\u0018\u00010V8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010W\u001a\u0004\bX\u0010Y\"\u0004\bZ\u0010[R\u001a\u0010\\\u001a\u00020\"8\u0016X\u0096D¢\u0006\f\n\u0004\b\\\u0010K\u001a\u0004\b]\u0010$R\u0014\u0010_\u001a\u00020^8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010`R\u0014\u0010b\u001a\u00020a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bb\u0010cR\u0014\u0010d\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bd\u0010eR\u0014\u0010g\u001a\u00020f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bg\u0010hR\u0014\u0010j\u001a\u00020i8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bj\u0010k¨\u0006l"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/board/GifBoard;", "LW6/i;", "Landroid/content/Context;", "context", "LW6/D;", "boardRequester", "Lm9/b;", "requestHoneySearch", "LQ6/c;", "bee", "<init>", "(Landroid/content/Context;LW6/D;Lm9/b;LQ6/c;)V", "Landroid/util/Size;", "size", "", "updateBoardSize", "(Landroid/util/Size;)V", "Lkotlin/Function2;", "Landroid/view/View;", "Landroid/os/Bundle;", "callback", "", "requestRecentView", "(Lkotlin/jvm/functions/Function2;)Z", "requestSuggestionView", "finishingInput", "onFinishInputView", "(Z)V", "onCreate", "()V", "onBind", "onUnbind", "onExpressionUnbind", "onDestroy", "", "getBeeVisibility", "()I", "updateState", "LW6/E;", "requestInfo", "getBoardView", "(LW6/E;)Landroid/view/View;", "LW6/F;", "info", "Lca/c;", "touchInterceptorHost", "margin", "requestHomeView", "(LW6/F;Lca/c;Landroid/util/Size;Lkotlin/jvm/functions/Function2;)Z", "requestSearchPreview", "(LW6/E;Lca/c;Landroid/util/Size;Lkotlin/jvm/functions/Function2;)Z", "cancelSearchPreview", "", "", "requestSearchKeywords", "(LW6/E;Lkotlin/jvm/functions/Function2;)Z", "cancelSearchKeywords", "LW6/n;", "LR6/a;", "requestExpressionInfos", "(LW6/n;)Ljava/util/List;", "Landroid/util/Printer;", "p", "dump", "(Landroid/util/Printer;)V", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "Lfu/c;", "log", "Lfu/c;", "isSearchable", "Z", "()Z", "searchOrder", "I", "getSearchOrder", "homeOrder", "getHomeOrder", "LQ6/j;", "searchableBeeInfo", "LQ6/j;", "getSearchableBeeInfo", "()LQ6/j;", "isSearchSuggesting", "setSearchSuggesting", "LW6/I;", "LW6/I;", "getCallback", "()LW6/I;", "setCallback", "(LW6/I;)V", "expressionType", "getExpressionType", "LQ6/l;", "contentBee", "LQ6/l;", "Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;", "callbackDelegate", "Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;", "expressionBeeInfo", "LR6/a;", "Lvy/b;", "gifManager", "Lvy/b;", "LJb/a;", "keyboardSizeProvider", "LJb/a;", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nGifBoard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GifBoard.kt\ncom/samsung/android/honeyboard/icecone/board/GifBoard\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,206:1\n41#2,4:207\n41#2,4:213\n78#3:211\n78#3:217\n83#4:212\n83#4:218\n*S KotlinDebug\n*F\n+ 1 GifBoard.kt\ncom/samsung/android/honeyboard/icecone/board/GifBoard\n*L\n76#1:207,4\n128#1:213,4\n76#1:211\n128#1:217\n76#1:212\n128#1:218\n*E\n"})
public final class GifBoard extends AbstractC0302i {
    private I callback;
    private final ContentCallbackDelegate callbackDelegate;
    private final l contentBee;
    private final Context context;
    private final R6.a expressionBeeInfo;
    private final int expressionType;
    private final b gifManager;
    private final int homeOrder;
    private boolean isSearchSuggesting;
    private final boolean isSearchable;
    private final Jb.a keyboardSizeProvider;
    private final c log;
    private final int searchOrder;
    private final j searchableBeeInfo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GifBoard(Context context, D boardRequester, p349m9.b requestHoneySearch, Q6.c bee) {
        super(context, "com.samsung.android.icecone.gif", boardRequester, requestHoneySearch, bee);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(requestHoneySearch, "requestHoneySearch");
        Intrinsics.checkNotNullParameter(bee, "bee");
        Y6.a aVar = Y6.a.SEARCH_HONEY;
        this.context = context;
        c.f26643a.getClass();
        this.log = p167fu.b.a(GifBoard.class);
        this.isSearchable = true;
        this.searchOrder = 4;
        this.homeOrder = 2;
        this.searchableBeeInfo = bee.getBeeInfo();
        this.expressionType = 4;
        l lVar = (l) bee;
        this.contentBee = lVar;
        ContentCallbackDelegate contentCallbackDelegate = new ContentCallbackDelegate(context, lVar, getContentBoardCallback());
        this.callbackDelegate = contentCallbackDelegate;
        String beeId = bee.getBeeId();
        i iVar = new i(context, R.drawable.ic_expression_gif, R.string.gif_name);
        iVar.f8500g = R.string.gif_name;
        this.expressionBeeInfo = new R6.a(bee, beeId, new j(iVar), 5, "GIF", true, 100);
        this.gifManager = new b(context, contentCallbackDelegate);
        this.keyboardSizeProvider = (Jb.a) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Jb.a.class), null);
    }

    private final boolean requestRecentView(Function2<? super View, ? super Bundle, Unit> callback) {
        b bVar = this.gifManager;
        ContentSearchPreviewCallbackDelegate callback2 = new ContentSearchPreviewCallbackDelegate(callback);
        bVar.getClass();
        Intrinsics.checkNotNullParameter(callback2, "callback");
        p565u0.c cVar = new p565u0.c((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), bVar.f37080e);
        bVar.f37082g.add(cVar);
        Intrinsics.checkNotNullParameter(callback2, "callback");
        return cVar.b(callback2, false, new p565u0.a(cVar, callback2, 1));
    }

    private final boolean requestSuggestionView(Function2<? super View, ? super Bundle, Unit> callback) {
        b bVar = this.gifManager;
        ContentSearchPreviewCallbackDelegate callback2 = new ContentSearchPreviewCallbackDelegate(callback);
        bVar.getClass();
        Intrinsics.checkNotNullParameter(callback2, "callback");
        p565u0.c cVar = new p565u0.c((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), bVar.f37080e);
        bVar.f37082g.add(cVar);
        Intrinsics.checkNotNullParameter(callback2, "callback");
        return cVar.b(callback2, false, new p565u0.a(cVar, callback2, 0));
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
        b bVar = this.gifManager;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(p3, "p");
        p3.println("GifBoard Dump state");
        ((q0.a) bVar.f37078c.getValue()).getClass();
        A2.a.r(p3, "    unsupported : ", !true);
        p340m0.a aVar = bVar.f37080e.f30141e;
        A2.a.r(p3, "    isPpAccepted : ", aVar.f29137h.getBoolean(aVar.f29135f, false));
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
        CategoryLayout categoryLayout;
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        ((p167fu.a) this.log).f("Gif getBoardView", new Object[0]);
        updateBoardSize(new Size(((d) this.keyboardSizeProvider).o(false), ((d) this.keyboardSizeProvider).i()));
        String term = requestInfo.f12236a;
        String locale = requestInfo.f12239d;
        CoordinatorLayout coordinatorLayout = null;
        if (term.length() == 0) {
            Context context = this.context;
            String string = context.getString(R.string.gif_name);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            p701z6.a.a(context, string);
            b bVar = this.gifManager;
            if (bVar.f37081f == null) {
                bVar.f37081f = new p565u0.d((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), bVar.f37080e);
            }
            p565u0.d dVar = bVar.f37081f;
            if (dVar != null) {
                ArrayList arrayList = dVar.f34864r;
                Size screenSize = ((Mt.b) bVar.f37079d.getValue()).f7040i;
                Intrinsics.checkNotNullParameter(screenSize, "screenSize");
                dVar.f34853g = screenSize;
                dVar.c(false);
                p167fu.a aVar = Qx.i.f9661a;
                if (Qx.i.a(dVar.f34847a)) {
                    p.f(3, arrayList);
                    coordinatorLayout = dVar.f34854h;
                } else {
                    p340m0.a aVar2 = dVar.f34848b.f30141e;
                    if (aVar2.f29137h.getBoolean(aVar2.f29135f, false)) {
                        p.f(0, arrayList);
                        dVar.e();
                    } else {
                        dVar.d();
                    }
                    coordinatorLayout = dVar.f34854h;
                }
            }
            Intrinsics.checkNotNull(coordinatorLayout);
            return coordinatorLayout;
        }
        b bVar2 = this.gifManager;
        bVar2.getClass();
        Intrinsics.checkNotNullParameter(term, "term");
        Intrinsics.checkNotNullParameter(locale, "locale");
        if (bVar2.f37081f == null) {
            bVar2.f37081f = new p565u0.d((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), bVar2.f37080e);
        }
        p565u0.d dVar2 = bVar2.f37081f;
        if (dVar2 != null) {
            e eVar = dVar2.f34848b;
            ArrayList arrayList2 = dVar2.f34864r;
            p286k.c gifContentRequestInfo = new p286k.c(0, 20, term, locale);
            Intrinsics.checkNotNullParameter(gifContentRequestInfo, "gifContentRequestInfo");
            dVar2.f34853g = ((Mt.b) dVar2.f34850d.getValue()).f7040i;
            dVar2.c(true);
            GifContentLayout gifContentLayout = dVar2.f34860n;
            if (gifContentLayout != null) {
                gifContentLayout.setVisibility(0);
            }
            ViewPager2 viewPager2 = dVar2.f34861o;
            if (viewPager2 != null) {
                viewPager2.setVisibility(8);
            }
            GifContentLayout gifContentLayout2 = dVar2.f34860n;
            if (gifContentLayout2 != null) {
                int i3 = GifContentLayout.f20953o;
                gifContentLayout2.d(eVar, true, null);
            }
            CoordinatorLayout coordinatorLayout2 = dVar2.f34854h;
            if (coordinatorLayout2 != null && (categoryLayout = (CategoryLayout) coordinatorLayout2.findViewById(R.id.gif_category_layout)) != null) {
                categoryLayout.setVisibility(8);
            }
            p167fu.a aVar3 = Qx.i.f9661a;
            if (Qx.i.a(dVar2.f34847a)) {
                p.f(2, arrayList2);
                p.f(3, arrayList2);
                coordinatorLayout = dVar2.f34854h;
            } else {
                p340m0.a aVar4 = eVar.f30141e;
                if (aVar4.f29137h.getBoolean(aVar4.f29135f, false)) {
                    p.f(0, arrayList2);
                    eVar.b(gifContentRequestInfo, new p458q6.a(dVar2, 17));
                    p.f(2, arrayList2);
                    coordinatorLayout = dVar2.f34854h;
                } else {
                    dVar2.b(new p388nl.b(4, dVar2, gifContentRequestInfo));
                    p.f(1, arrayList2);
                    ContentCallbackDelegate contentCallbackDelegate = eVar.f30138b;
                    p167fu.a aVar5 = g.f26714a;
                    R5.b.a(contentCallbackDelegate, g.c(p169fw.d.f26687f));
                    coordinatorLayout = dVar2.f34854h;
                }
            }
        }
        Intrinsics.checkNotNull(coordinatorLayout);
        return coordinatorLayout;
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
        e eVar = this.gifManager.f37080e;
        eVar.getClass();
        f fVar = f.f27678a;
        eVar.f();
        CopyOnWriteArrayList copyOnWriteArrayList = eVar.f30145i;
        copyOnWriteArrayList.clear();
        copyOnWriteArrayList.addAll(p171g.b.f26733a);
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p068cb.b
    public void onCreate() {
        I.b bVar = this.gifManager.f37080e.f30139c;
        Map map = v.f18928a;
        String strA = v.a(KeyManager.f20944a.getGiphy());
        if (p484r0.a.f33017a == null) {
            p484r0.a.f33017a = new e.c(strA);
        }
    }

    @Override // p068cb.b
    public void onDestroy() {
        b bVar = this.gifManager;
        e eVar = bVar.f37080e;
        Context context = bVar.f37076a;
        eVar.getClass();
        e.c cVar = p484r0.a.f33017a;
        if (cVar != null) {
            ((ScheduledExecutorService) cVar.f24800b).execute(new O5.a(cVar, 0));
        }
        try {
            context.unregisterReceiver(bVar.f37083h);
            context.unregisterReceiver(bVar.f37084i);
        } catch (Exception e10) {
            bVar.f37077b.c(e10, "failed to unregister", new Object[0]);
        }
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onDisplayCompletions(CompletionInfo[] completionInfoArr) {
    }

    @Override // W6.p
    public void onExpressionUnbind() {
        b bVar = this.gifManager;
        bVar.b();
        bVar.a();
    }

    @Override // p068cb.b
    public /* bridge */ /* synthetic */ void onFinishInput() {
    }

    @Override // p068cb.b
    public void onFinishInputView(boolean finishingInput) {
        b bVar = this.gifManager;
        bVar.getClass();
        J5.d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(f.f27678a).d(new r(bVar, null, 16)), null, null, new p526sk.a(bVar, 8), 7);
        bVar.b();
        bVar.a();
        bVar.f37080e.f30142f.clear();
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
        this.gifManager.b();
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

    @Override // W6.p
    public boolean requestHomeView(F info, ca.c touchInterceptorHost, Size margin, Function2<? super View, ? super Bundle, Unit> callback) {
        boolean zRequestSuggestionView;
        Intrinsics.checkNotNullParameter(info, "info");
        Intrinsics.checkNotNullParameter(touchInterceptorHost, "touchInterceptorHost");
        Intrinsics.checkNotNullParameter(margin, "margin");
        Intrinsics.checkNotNullParameter(callback, "callback");
        updateBoardSize(new Size(((d) this.keyboardSizeProvider).o(false) - margin.getWidth(), ((d) this.keyboardSizeProvider).i() - margin.getHeight()));
        String str = info.f12247a;
        if (Intrinsics.areEqual(str, "recent")) {
            zRequestSuggestionView = requestRecentView(callback);
        } else {
            zRequestSuggestionView = Intrinsics.areEqual(str, BoardRequestInfo.VALUE_BOARD_SEARCH_PREVIEW_TYPE_SUGGESTION) ? requestSuggestionView(callback) : false;
        }
        ((p167fu.a) this.log).f(Sc.a.i("Gif requestHomeView action=", info.f12247a, " exist=", zRequestSuggestionView), new Object[0]);
        return zRequestSuggestionView;
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
        ((p167fu.a) this.log).f("Gif requestSearchPreview", new Object[0]);
        updateBoardSize(new Size(((d) this.keyboardSizeProvider).o(false) - margin.getWidth(), ((d) this.keyboardSizeProvider).i() - margin.getHeight()));
        b bVar = this.gifManager;
        ContentSearchPreviewCallbackDelegate callback2 = new ContentSearchPreviewCallbackDelegate(callback);
        bVar.getClass();
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        Intrinsics.checkNotNullParameter(callback2, "callback");
        p565u0.c cVar = new p565u0.c((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), bVar.f37080e);
        bVar.f37082g.add(cVar);
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        Intrinsics.checkNotNullParameter(callback2, "callback");
        return cVar.b(callback2, true, new C0188v(cVar, 13, requestInfo, callback2));
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
