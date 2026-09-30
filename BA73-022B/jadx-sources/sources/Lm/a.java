package Lm;

import J5.d;
import L4.l;
import Q6.i;
import Q6.j;
import Qm.e;
import Qm.f;
import W6.D;
import W6.E;
import W6.F;
import W6.I;
import W6.InterfaceC0307n;
import W6.J;
import W6.o;
import W6.p;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.Printer;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.plugins.board.BoardRequestInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.random.Random;
import kotlin.ranges.RangesKt;
import kotlin.ranges.RangesKt___RangesKt;
import kotlin.text.StringsKt__StringsJVMKt;
import p349m9.b;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends p implements J, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D f6641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f6642c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f6643d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6644e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f6645f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6646g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final j f6647h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f6648i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f6649j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p023an.a f6650k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final LinkedHashMap f6651l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AtomicInteger f6652m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final R6.a f6653n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, Wb.a boardRequester, Wb.a requestHoneySearch, Q6.c bee) {
        super(bee, "emoji_board");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(requestHoneySearch, "requestHoneySearch");
        Intrinsics.checkNotNullParameter(bee, "bee");
        Y6.a aVar = Y6.a.SEARCH_HONEY;
        this.f6640a = context;
        this.f6641b = boardRequester;
        this.f6642c = requestHoneySearch;
        p627wb.c.f37526i0.getClass();
        this.f6643d = p627wb.b.a(a.class);
        this.f6644e = 4;
        this.f6645f = true;
        this.f6646g = 2;
        this.f6647h = bee.getBeeInfo();
        this.f6649j = true;
        this.f6651l = new LinkedHashMap();
        this.f6652m = new AtomicInteger();
        i iVar = new i(context, R.drawable.ic_expression_emoji, R.string.toolbar_emoticon);
        iVar.f8500g = R.string.toolbar_emoticon;
        this.f6653n = new R6.a(bee, "emoji_board", new j(iVar), 3, "Emojis", false, 356);
        HashMap map = e.f9546a;
        Map<String, ?> all = ((SharedPreferences) U5.a.i(SharedPreferences.class, null, 6)).getAll();
        Intrinsics.checkNotNullExpressionValue(all, "getAll(...)");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            Intrinsics.checkNotNullExpressionValue(key, "<get-key>(...)");
            if (StringsKt__StringsJVMKt.startsWith$default(key, "skin_tone_emoticon_unicode", false, 2, null)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key2 = entry2.getKey();
            Intrinsics.checkNotNullExpressionValue(key2, "<get-key>(...)");
            String emoji = ((String) key2).substring(26);
            Intrinsics.checkNotNullExpressionValue(emoji, "substring(...)");
            Object value = entry2.getValue();
            Integer num = value instanceof Integer ? (Integer) value : null;
            int i3 = 0;
            int iIntValue = num != null ? num.intValue() : 0;
            HashMap map2 = e.f9546a;
            d dVar = f.f9547a;
            if (iIntValue < 6) {
                i3 = iIntValue;
            }
            Intrinsics.checkNotNullParameter(emoji, "emoji");
            String skinToneAppliedEmoji = p064c6.e.N(p064c6.e.E(emoji), i3, p064c6.e.g(emoji));
            Intrinsics.checkNotNullParameter(emoji, "emoji");
            Intrinsics.checkNotNullParameter(skinToneAppliedEmoji, "skinToneAppliedEmoji");
            e.f9546a.put(emoji, skinToneAppliedEmoji);
        }
    }

    @Override // p068cb.b, p266jb.a
    public final void dump(Printer p3) {
        Intrinsics.checkNotNullParameter(p3, "p");
        p3.println("EmoticonBoard Dump state");
        A2.a.r(p3, "    emojiSearch : ", p093d9.a.f24195W1);
    }

    public final void f(int i3, p023an.f fVar) {
        Integer numValueOf = Integer.valueOf(i3);
        LinkedHashMap linkedHashMap = this.f6651l;
        p023an.f fVar2 = (p023an.f) linkedHashMap.get(numValueOf);
        if (fVar2 != null) {
            ViewGroup viewGroup = fVar2.f14142m;
            if (viewGroup != null) {
                viewGroup.removeAllViews();
            }
            fVar2.f14142m = null;
            ((p443pl.d) ((Jb.a) fVar2.f14134e.getValue())).v(fVar2.f14144o);
        }
        linkedHashMap.put(Integer.valueOf(i3), fVar);
    }

    @Override // W6.J
    public final int getBeeVisibility() {
        return getBee().getBeeVisibility();
    }

    @Override // W6.InterfaceC0295b
    public final View getBoardView(E requestInfo) {
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        this.f6643d.n("Emoticon getBoardView", new Object[0]);
        p023an.a aVar = this.f6650k;
        if (aVar == null) {
            aVar = new p023an.a(!p093d9.a.f24195W1, new Ae.a(this, 15));
            this.f6650k = aVar;
        }
        if (requestInfo.f12236a.length() <= 0) {
            Context context = this.f6640a;
            String string = context.getString(R.string.toolbar_emoticon);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            p701z6.a.a(context, string);
        }
        return aVar.l(this, requestInfo);
    }

    @Override // W6.p
    public final int getExpressionType() {
        return this.f6644e;
    }

    @Override // W6.p
    public final int getHomeOrder() {
        return 0;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // W6.p
    public final boolean getNeedBackspace() {
        return this.f6649j;
    }

    @Override // W6.J
    public final b getRequestHoneySearch() {
        return this.f6642c;
    }

    @Override // W6.J
    public final int getSearchOrder() {
        return this.f6646g;
    }

    @Override // W6.J
    public final int getSearchSuggestionType() {
        return 2;
    }

    @Override // W6.J
    public final j getSearchableBeeInfo() {
        return this.f6647h;
    }

    @Override // W6.J
    /* JADX INFO: renamed from: isSearchable */
    public final boolean getIsSearchable() {
        return this.f6645f;
    }

    @Override // p068cb.b
    public final void onFinishInputView(boolean z3) {
        p023an.a aVar = this.f6650k;
        if (aVar != null) {
            aVar.f14118j = null;
            ViewGroup viewGroup = aVar.f14117i;
            if (viewGroup != null) {
                viewGroup.removeAllViews();
            }
            aVar.f14117i = null;
        }
        this.f6650k = null;
        LinkedHashMap linkedHashMap = this.f6651l;
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            p023an.f fVar = (p023an.f) ((Map.Entry) it.next()).getValue();
            ViewGroup viewGroup2 = fVar.f14142m;
            if (viewGroup2 != null) {
                viewGroup2.removeAllViews();
            }
            fVar.f14142m = null;
            ((p443pl.d) ((Jb.a) fVar.f14134e.getValue())).v(fVar.f14144o);
        }
        linkedHashMap.clear();
    }

    @Override // W6.J
    public final void onFinishSearch() {
    }

    @Override // W6.J
    public final void onFinishSearchSuggestion() {
        this.f6648i = false;
    }

    @Override // W6.r
    public final void onRequestHide() {
        this.f6641b.r(getBoardId());
        getBee().invalidate();
    }

    @Override // W6.J
    public final void onStartSearch() {
    }

    @Override // W6.J
    public final void onStartSearchSuggestion() {
        this.f6648i = true;
    }

    @Override // W6.J
    public final void onSwitchToSearchBoard(J j10) {
        Dj.k.s(this, j10);
    }

    @Override // W6.AbstractC0294a, W6.InterfaceC0295b
    public final void onUnbind() {
        p023an.a aVar = this.f6650k;
        if (aVar != null) {
            aVar.f14118j = null;
            ViewGroup viewGroup = aVar.f14117i;
            if (viewGroup != null) {
                viewGroup.removeAllViews();
            }
            aVar.f14117i = null;
        }
        this.f6650k = null;
        super.onUnbind();
    }

    @Override // p068cb.b
    public final void onUpdateSelection(int i3, int i4, int i5, int i10, int i11, int i12) {
        p023an.a aVar;
        if (i5 == 0 && i10 == 0 && (aVar = this.f6650k) != null) {
            ((p328lm.a) aVar.f14116h.f24552j).d(2);
        }
    }

    @Override // W6.p
    public final List requestExpressionInfos(InterfaceC0307n callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        X7.i iVar = (X7.i) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(X7.i.class), null);
        R6.a aVar = this.f6653n;
        Integer numA = ((Zx.f) iVar).a(aVar.f9721b);
        if (numA != null) {
            aVar.f9724e = numA.intValue();
        }
        return CollectionsKt.listOf(aVar);
    }

    @Override // W6.p
    public final boolean requestHomeView(F info, ca.c touchInterceptorHost, Size margin, Function2 callback) {
        boolean zB;
        String emojiVersion;
        ArrayList arrayListG;
        Intrinsics.checkNotNullParameter(info, "info");
        Intrinsics.checkNotNullParameter(touchInterceptorHost, "touchInterceptorHost");
        Intrinsics.checkNotNullParameter(margin, "margin");
        Intrinsics.checkNotNullParameter(callback, "callback");
        String str = info.f12247a;
        boolean zAreEqual = Intrinsics.areEqual(str, "recent");
        AtomicInteger atomicInteger = this.f6652m;
        if (zAreEqual) {
            int iIncrementAndGet = atomicInteger.incrementAndGet();
            p023an.f fVar = new p023an.f(3, false);
            f(0, fVar);
            l callback2 = new l(this, iIncrementAndGet, callback);
            Intrinsics.checkNotNullParameter(touchInterceptorHost, "touchInterceptorHost");
            Intrinsics.checkNotNullParameter(margin, "margin");
            Intrinsics.checkNotNullParameter(callback2, "callback");
            zB = fVar.b(margin, touchInterceptorHost, fVar.f14138i.f24546d.a(0), callback2, "search");
        } else if (Intrinsics.areEqual(str, BoardRequestInfo.VALUE_BOARD_SEARCH_PREVIEW_TYPE_SUGGESTION)) {
            int iIncrementAndGet2 = atomicInteger.incrementAndGet();
            p023an.f fVar2 = new p023an.f(5, false);
            f(2, fVar2);
            l callback3 = new l(this, iIncrementAndGet2, callback);
            Intrinsics.checkNotNullParameter(touchInterceptorHost, "touchInterceptorHost");
            Intrinsics.checkNotNullParameter(margin, "margin");
            Intrinsics.checkNotNullParameter(callback3, "callback");
            fVar2.f14138i.f24546d.getClass();
            p093d9.a aVar = p093d9.a.f24231a;
            if (p093d9.a.f24334l) {
                emojiVersion = "EMOJI_17_0";
            } else if (p093d9.a.f24314j) {
                emojiVersion = "EMOJI_16_0";
            } else if (p093d9.a.f24308i) {
                emojiVersion = "EMOJI_15_1";
            } else {
                emojiVersion = p093d9.a.f24300h ? "EMOJI_14_0" : "EMOJI_13_1";
            }
            Intrinsics.checkNotNullParameter(emojiVersion, "emojiVersion");
            Intrinsics.checkNotNullParameter(emojiVersion, "emojiVersion");
            int iRandom = RangesKt___RangesKt.random(RangesKt.until(0, Intrinsics.areEqual(emojiVersion, "EMOJI_13_1") ? 3 : 5), Random.INSTANCE);
            if (iRandom == 0) {
                arrayListG = p484r0.a.g();
            } else if (iRandom == 1) {
                arrayListG = new ArrayList();
                arrayListG.add(Ym.a.a(128522));
                arrayListG.add(Ym.a.a(128525));
                arrayListG.add(Ym.a.a(128557));
                arrayListG.add(Ym.a.b(9851, 65039));
                arrayListG.add(Ym.a.a(128149));
                arrayListG.add(Ym.a.a(128536));
                arrayListG.add(Ym.a.a(128530));
                arrayListG.add(Ym.a.a(128532));
                arrayListG.add(Ym.a.a(128156));
                arrayListG.add(Ym.a.a(128153));
                arrayListG.add(Ym.a.a(128546));
                arrayListG.add(Ym.a.a(128563));
                arrayListG.add(Ym.a.a(128529));
            } else if (iRandom == 2) {
                arrayListG = new ArrayList();
                arrayListG.add(Ym.a.a(128553));
                arrayListG.add(Ym.a.a(128513));
                arrayListG.add(Ym.a.b(9786, 65039));
                arrayListG.add(Ym.a.a(128521));
                arrayListG.add(Ym.a.a(128527));
                arrayListG.add(Ym.a.a(128525));
                arrayListG.add(Ym.a.a(128064));
                arrayListG.add(Ym.a.a(128148));
                arrayListG.add(Ym.a.a(128150));
                arrayListG.add(Ym.a.b(11013, 65039));
                arrayListG.add(Ym.a.a(128175));
                arrayListG.add(Ym.a.a(128523));
                arrayListG.add(Ym.a.a(128564));
            } else if (iRandom == 3) {
                arrayListG = new ArrayList();
                arrayListG.add(Ym.a.a(129760));
                arrayListG.add(Ym.a.a(129762));
                arrayListG.add(Ym.a.a(129763));
                arrayListG.add(Ym.a.a(129765));
                arrayListG.add(Ym.a.a(129401));
                arrayListG.add(Ym.a.a(129764));
                arrayListG.add(Ym.a.a(129720));
                arrayListG.add(Ym.a.a(129721));
                arrayListG.add(Ym.a.a(129722));
                arrayListG.add(Ym.a.a(129719));
                arrayListG.add(Ym.a.a(129705));
                arrayListG.add(Ym.a.a(129767));
                arrayListG.add(Ym.a.a(129706));
            } else if (iRandom != 4) {
                arrayListG = p484r0.a.g();
            } else {
                arrayListG = new ArrayList();
                arrayListG.add(Ym.a.a(129752));
                arrayListG.add(Ym.a.a(129753));
                arrayListG.add(Ym.a.a(128733));
                arrayListG.add(Ym.a.a(128734));
                arrayListG.add(Ym.a.a(128735));
                arrayListG.add(Ym.a.a(129008));
                arrayListG.add(Ym.a.a(129777));
                arrayListG.add(Ym.a.a(129778));
                arrayListG.add(Ym.a.a(129779));
                arrayListG.add(Ym.a.a(129780));
                arrayListG.add(Ym.a.a(129776));
                arrayListG.add(Ym.a.a(129782));
                arrayListG.add(Ym.a.a(129733));
            }
            zB = fVar2.b(margin, touchInterceptorHost, arrayListG, callback3, "search");
        } else {
            zB = false;
        }
        this.f6643d.n(Sc.a.i("Emoticon requestHomeView action=", info.f12247a, " exist=", zB), new Object[0]);
        return zB;
    }

    @Override // W6.J
    public final boolean requestSearchPreview(E requestInfo, ca.c touchInterceptorHost, Size margin, Function2 callback) {
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        Intrinsics.checkNotNullParameter(touchInterceptorHost, "touchInterceptorHost");
        Intrinsics.checkNotNullParameter(margin, "margin");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f6643d.n("Emoticon requestSearchPreview", new Object[0]);
        int iIncrementAndGet = this.f6652m.incrementAndGet();
        p023an.f fVar = new p023an.f(6, this.f6648i);
        f(1, fVar);
        l callback2 = new l(this, iIncrementAndGet, callback);
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        Intrinsics.checkNotNullParameter(touchInterceptorHost, "touchInterceptorHost");
        Intrinsics.checkNotNullParameter(margin, "margin");
        Intrinsics.checkNotNullParameter(callback2, "callback");
        boolean z3 = requestInfo.f12236a.length() > 0;
        p105dn.e eVar = fVar.f14138i;
        eVar.f24558p = z3;
        eVar.a(requestInfo);
        return fVar.b(margin, touchInterceptorHost, eVar.f24557o, callback2, requestInfo.f12244i);
    }

    @Override // W6.J
    public final void setCallback(I i3) {
    }

    @Override // W6.p
    public final void setExpressibleSwitchCallback(o oVar) {
    }

    @Override // W6.p
    public final void setNeedBackspace(boolean z3) {
        this.f6649j = z3;
    }

    @Override // W6.J
    public final void setSearchSuggesting(boolean z3) {
        this.f6648i = z3;
    }
}
