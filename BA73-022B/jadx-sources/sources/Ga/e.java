package Ga;

import Sn.h;
import V5.t;
import W6.A;
import W6.C;
import W6.D;
import W6.E;
import W6.InterfaceC0295b;
import W6.InterfaceC0303j;
import W6.J;
import W6.M;
import W6.N;
import W6.p;
import W6.u;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.ArrayMap;
import android.util.Printer;
import android.view.KeyEvent;
import android.view.ViewGroup;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.InlineSuggestionsResponse;
import ba.r;
import ba.z;
import com.samsung.android.honeyboard.friends.ocr.SogouOcrActivity;
import com.samsung.android.honeyboard.icecone.board.AiExpressionBoard;
import com.samsung.android.honeyboard.icecone.board.AiWriterBoard;
import com.samsung.android.honeyboard.icecone.board.AiWriterBoardKt;
import com.samsung.android.honeyboard.icecone.board.AmbivalenceBoard;
import com.samsung.android.honeyboard.icecone.board.ClipboardBoard;
import com.samsung.android.honeyboard.icecone.board.GifBoard;
import com.samsung.android.honeyboard.icecone.board.StickerBoard;
import com.samsung.android.honeyboard.icecone.board.WritingAssistBoard;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.TypeIntrinsics;
import p459q7.j;
import p459q7.l;
import p459q7.n;
import p459q7.s;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class e implements p068cb.c, D, p459q7.c, p123eb.g, Ab.b, j, p508rx.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Handler f2967A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public c f2968B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public String f2969C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public InterfaceC0295b f2970D;
    public E E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Pair f2971F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Context f2972G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f2973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f2974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f2975c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f2976d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f2977e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f2978f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f2979g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f2980h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f2981i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f2982j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f2983k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f2984l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f2985m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f2986n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f2987o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f2988p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f2989q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Lazy f2990r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Lazy f2991s;
    public final Lazy t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Lazy f2992u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a f2993v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final g f2994w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Wb.a f2995x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Wb.a f2996y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p112dw.e f2997z;

    /* JADX WARN: Type inference failed for: r26v0, types: [T, W6.a, com.samsung.android.honeyboard.icecone.board.AiWriterBoard, java.lang.Object] */
    public e(Context context, com.samsung.android.honeyboard.bee.c preloadQueenBee, Ub.b requestProvider) {
        Fm.b bVar;
        p361mn.a aVar;
        Q6.c cVarE;
        Q6.c cVarE2;
        Q6.c cVarE3;
        Q6.c cVarE4;
        Q6.c cVarE5;
        Q6.c cVarE6;
        Q6.c cVarE7;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(preloadQueenBee, "preloadQueenBee");
        Intrinsics.checkNotNullParameter(requestProvider, "requestProvider");
        p627wb.c.f37526i0.getClass();
        this.f2973a = p627wb.b.a(e.class);
        this.f2974b = LazyKt.lazy(new Fq.a(k.l().f33527a.f33525b, 29));
        this.f2975c = LazyKt.lazy(new d(k.l().f33527a.f33525b, 1));
        this.f2976d = LazyKt.lazy(new d(k.l().f33527a.f33525b, 2));
        this.f2977e = LazyKt.lazy(new d(k.l().f33527a.f33525b, 3));
        this.f2978f = LazyKt.lazy(new d(k.l().f33527a.f33525b, 4));
        this.f2979g = LazyKt.lazy(new d(k.l().f33527a.f33525b, 5));
        this.f2980h = LazyKt.lazy(new d(k.l().f33527a.f33525b, 6));
        this.f2981i = LazyKt.lazy(new d(k.l().f33527a.f33525b, 7));
        this.f2982j = LazyKt.lazy(new d(k.l().f33527a.f33525b, 8));
        this.f2983k = LazyKt.lazy(new Fq.a(k.l().f33527a.f33525b, 19));
        this.f2984l = LazyKt.lazy(new Fq.a(k.l().f33527a.f33525b, 20));
        this.f2985m = LazyKt.lazy(new Fq.a(k.l().f33527a.f33525b, 21));
        this.f2986n = LazyKt.lazy(new Fq.a(k.l().f33527a.f33525b, 22));
        this.f2987o = LazyKt.lazy(new Fq.a(k.l().f33527a.f33525b, 23));
        this.f2988p = LazyKt.lazy(new Fq.a(k.l().f33527a.f33525b, 24));
        this.f2989q = LazyKt.lazy(new Fq.a(k.l().f33527a.f33525b, 25));
        this.f2990r = LazyKt.lazy(new Fq.a(k.l().f33527a.f33525b, 26));
        this.f2991s = LazyKt.lazy(new Fq.a(k.l().f33527a.f33525b, 27));
        this.t = LazyKt.lazy(new Fq.a(k.l().f33527a.f33525b, 28));
        this.f2992u = LazyKt.lazy(new d(k.l().f33527a.f33525b, 0));
        this.f2993v = new a();
        this.f2994w = new g(context, requestProvider.f11606p);
        Wb.a aVar2 = requestProvider.f11601k;
        this.f2995x = aVar2;
        Wb.a aVar3 = requestProvider.f11603m;
        this.f2996y = aVar3;
        this.f2967A = new Handler(Looper.getMainLooper());
        this.f2969C = "";
        this.E = E.f12235l;
        Intrinsics.checkNotNullParameter(preloadQueenBee, "preloadQueenBee");
        Intrinsics.checkNotNullParameter(requestProvider, "requestProvider");
        ArrayMap arrayMap = new ArrayMap();
        Y6.a aVar4 = Y6.a.SEARCH_HONEY;
        Q6.c cVarE8 = preloadQueenBee.e("expression");
        if (cVarE8 != null) {
            bVar = new Fm.b(aVar2, cVarE8);
            arrayMap.put(bVar.getBoardId(), bVar);
        } else {
            bVar = null;
        }
        p687yn.b bVar2 = new p687yn.b(requestProvider.f11602l, requestProvider.f11605o);
        arrayMap.put(bVar2.getBoardId(), bVar2);
        Q6.c cVarE9 = preloadQueenBee.e("search");
        if (cVarE9 != null) {
            aVar = new p361mn.a(aVar2, aVar3, cVarE9);
            arrayMap.put(aVar.getBoardId(), aVar);
        } else {
            aVar = null;
        }
        Q6.c cVarE10 = preloadQueenBee.e("emoticon");
        if (cVarE10 != null) {
            Lm.a aVar5 = new Lm.a((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), aVar2, aVar3, cVarE10);
            arrayMap.put(aVar5.getBoardId(), aVar5);
            if (aVar != null) {
                aVar.f(aVar5);
                Unit unit = Unit.INSTANCE;
            }
            if (bVar != null) {
                bVar.f(aVar5);
                Unit unit2 = Unit.INSTANCE;
            }
        }
        if ((p093d9.a.f23998A0 || p093d9.a.f24007B0 || p093d9.a.C3) && (cVarE = preloadQueenBee.e("kaomoji")) != null) {
            p161fn.a aVar6 = new p161fn.a((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), aVar2, cVarE);
            arrayMap.put(aVar6.getBoardId(), aVar6);
            if (bVar != null) {
                bVar.f(aVar6);
                Unit unit3 = Unit.INSTANCE;
            }
        }
        if (p093d9.a.f24007B0 && (cVarE7 = preloadQueenBee.e("symbol")) != null) {
            p474qn.a aVar7 = new p474qn.a(aVar2, cVarE7);
            arrayMap.put(aVar7.getBoardId(), aVar7);
        }
        if (1 != 0 && (cVarE6 = preloadQueenBee.e("com.samsung.android.icecone.gif")) != null) {
            GifBoard gifBoard = new GifBoard((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), aVar2, aVar3, cVarE6);
            arrayMap.put(gifBoard.getBoardId(), gifBoard);
            if (aVar != null) {
                aVar.f(gifBoard);
                Unit unit4 = Unit.INSTANCE;
            }
            if (bVar != null) {
                bVar.f(gifBoard);
                Unit unit5 = Unit.INSTANCE;
            }
        }
        if (p093d9.a.f24322j7 && (cVarE5 = preloadQueenBee.e("com.samsung.android.icecone.sticker")) != null) {
            StickerBoard stickerBoard = new StickerBoard((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), aVar2, aVar3, cVarE5);
            arrayMap.put(stickerBoard.getBoardId(), stickerBoard);
            if (aVar != null) {
                aVar.f(stickerBoard);
                Unit unit6 = Unit.INSTANCE;
            }
            if (bVar != null) {
                bVar.f(stickerBoard);
                Unit unit7 = Unit.INSTANCE;
            }
        }
        if (1 != 0 && (cVarE4 = preloadQueenBee.e("com.samsung.android.clipboarduiservice.plugin_clipboard")) != null) {
            ClipboardBoard clipboardBoard = new ClipboardBoard((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), requestProvider.f11601k, requestProvider.f11603m, cVarE4, (p517s7.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p517s7.b.class), null), (p349m9.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p349m9.a.class), null), (Pb.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Pb.a.class), null), (p263j8.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p263j8.a.class), null));
            arrayMap.put(clipboardBoard.getBoardId(), clipboardBoard);
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        Q6.c cVarE11 = preloadQueenBee.e("ai_writing");
        if (cVarE11 != null) {
            if (p093d9.a.f24269d9) {
                WritingAssistBoard writingAssistBoard = new WritingAssistBoard((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), requestProvider.f11601k, requestProvider.f11603m, cVarE11, (p517s7.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p517s7.b.class), null), (p349m9.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p349m9.a.class), null), (p263j8.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p263j8.a.class), null), (T7.f) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(T7.f.class), null));
                arrayMap.put(writingAssistBoard.getBoardId(), writingAssistBoard);
                writingAssistBoard.setNeedBackspace(false);
            } else {
                ?? aiWriterBoard = new AiWriterBoard((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), requestProvider.f11601k, requestProvider.f11603m, cVarE11, (p517s7.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p517s7.b.class), null), (p349m9.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p349m9.a.class), null), (Pb.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Pb.a.class), null), (p263j8.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p263j8.a.class), null), (T7.f) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(T7.f.class), null));
                arrayMap.put(aiWriterBoard.getBoardId(), aiWriterBoard);
                aiWriterBoard.setNeedBackspace(false);
                objectRef.element = aiWriterBoard;
                Unit unit8 = Unit.INSTANCE;
            }
        }
        if (p093d9.a.f24219Y7 && (cVarE3 = preloadQueenBee.e("ambivalence")) != null) {
            AmbivalenceBoard ambivalenceBoard = new AmbivalenceBoard((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), aVar2, aVar3, cVarE3);
            arrayMap.put(ambivalenceBoard.getBoardId(), ambivalenceBoard);
            if (aVar != null) {
                aVar.f(ambivalenceBoard);
                Unit unit9 = Unit.INSTANCE;
            }
            if (bVar != null) {
                bVar.f(ambivalenceBoard);
                Unit unit10 = Unit.INSTANCE;
            }
        }
        if (p093d9.a.f24229Z7 && (cVarE2 = preloadQueenBee.e("ai_expression")) != null) {
            AiExpressionBoard aiExpressionBoard = new AiExpressionBoard((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(r12), null), requestProvider.f11601k, requestProvider.f11603m, requestProvider.f11607q, cVarE2);
            arrayMap.put(aiExpressionBoard.getBoardId(), aiExpressionBoard);
            if (aVar != null) {
                aVar.f(aiExpressionBoard);
                Unit unit11 = Unit.INSTANCE;
            }
            if (bVar != null) {
                bVar.f(aiExpressionBoard);
                Unit unit12 = Unit.INSTANCE;
            }
            Unit unit13 = Unit.INSTANCE;
        }
        this.f2997z = new p112dw.e(arrayMap);
        this.f2972G = context;
    }

    public static ArrayList l() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(30);
        arrayList.add(22);
        arrayList.add(10);
        return arrayList;
    }

    @Override // W6.D
    public final void B(String boardId) {
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        if (g().f32570d || g().d()) {
            h().a(false);
        }
    }

    @Override // W6.D
    public final void D() {
        InterfaceC0295b interfaceC0295b = this.f2970D;
        if (interfaceC0295b != null) {
            interfaceC0295b.onResume();
        }
    }

    @Override // W6.D
    public final void I(String boardId, E requestInfo, boolean z3) {
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        p112dw.e eVar = this.f2997z;
        InterfaceC0295b interfaceC0295bE = eVar.e(boardId);
        p093d9.a aVar = p093d9.a.f24231a;
        if (p093d9.a.f24210X7 && (interfaceC0295bE instanceof p) && ((p) interfaceC0295bE).getExpressionType() == 4) {
            Y6.a aVar2 = Y6.a.SEARCH_HONEY;
            interfaceC0295bE = eVar.e("expression_board");
        }
        if (interfaceC0295bE != null) {
            boolean zQ = q();
            Handler handler = this.f2967A;
            if (!zQ) {
                if (!(interfaceC0295bE instanceof InterfaceC0303j) && !s(interfaceC0295bE)) {
                    h().a(false);
                }
                c cVar = this.f2968B;
                if (cVar != null) {
                    handler.removeCallbacks(cVar);
                }
            }
            if (Intrinsics.areEqual(interfaceC0295bE, this.f2970D) && !c() && !z3) {
                u(null);
                return;
            }
            c cVar2 = new c(this, interfaceC0295bE, requestInfo, z3);
            u(cVar2);
            handler.post(cVar2);
        }
    }

    @Override // Ab.b
    public final void T0(Ab.a ob2) {
        Intrinsics.checkNotNullParameter(ob2, "ob");
        InterfaceC0295b interfaceC0295b = this.f2970D;
        if (interfaceC0295b instanceof InterfaceC0303j) {
            Intrinsics.checkNotNull(interfaceC0295b, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.board.ExpandableBoard");
            ((InterfaceC0303j) interfaceC0295b).updateState();
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006f  */
    public final void a(InterfaceC0295b interfaceC0295b, E e10, boolean z3) {
        String boardId;
        this.f2973a.g(p286k.a.n("bindHoneyBoard : ", interfaceC0295b.getBoardId()), new Object[0]);
        if (!z3 && Intrinsics.areEqual(interfaceC0295b, this.f2970D) && Intrinsics.areEqual(e10, this.E)) {
            return;
        }
        InterfaceC0295b interfaceC0295b2 = this.f2970D;
        InterfaceC0295b interfaceC0295b3 = null;
        if (interfaceC0295b2 != null) {
            b bVarB = b(interfaceC0295b2);
            if (bVarB instanceof g) {
                if (s(interfaceC0295b)) {
                    x(true, TuplesKt.to(interfaceC0295b2, this.E));
                } else {
                    ((g) bVarB).s0(interfaceC0295b2);
                    x(false, null);
                    j().a();
                }
            } else if (q()) {
                InterfaceC0295b interfaceC0295b4 = this.f2970D;
                if (!Intrinsics.areEqual(interfaceC0295b4 != null ? interfaceC0295b4.getBoardId() : null, "text_board")) {
                    h().b(0);
                    bVarB.s0(interfaceC0295b2);
                }
            } else {
                h().b(0);
                bVarB.s0(interfaceC0295b2);
            }
            boardId = interfaceC0295b2.getBoardId();
        } else {
            boardId = "";
        }
        u uVar = (u) this.f2974b.getValue();
        String boardId2 = interfaceC0295b.getBoardId();
        f fVar = (f) uVar;
        fVar.getClass();
        Intrinsics.checkNotNullParameter(boardId2, "boardId");
        fVar.f2998a = boardId2;
        Iterator it = fVar.f2999b.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            ((Ab.b) next).T0(fVar);
        }
        ((si.a) ((p678yb.a) this.f2979g.getValue())).a();
        ((p443pl.d) ((Jb.a) this.f2983k.getValue())).w();
        h hVar = ((Jn.a) this.f2980h.getValue()).f5036e;
        if (hVar != null) {
            hVar.removeAllViews();
        }
        b bVarB2 = b(interfaceC0295b);
        boolean z10 = bVarB2 instanceof g;
        a aVar = this.f2993v;
        if (z10) {
            h().f33671a.f32570d = p(interfaceC0295b.getBoardId());
            j().b();
            if (!q()) {
                x(false, null);
                aVar.a(8);
            }
        } else {
            aVar.a(0);
        }
        bVarB2.z0(interfaceC0295b, e10, false);
        this.f2970D = interfaceC0295b;
        this.E = e10;
        if ((b(interfaceC0295b) instanceof g) && s(interfaceC0295b)) {
            interfaceC0295b3 = interfaceC0295b;
        }
        if (interfaceC0295b3 != null) {
            this.f2971F = TuplesKt.to(interfaceC0295b3, this.E);
        }
        if (!TextUtils.isEmpty(this.f2969C) && Intrinsics.areEqual(boardId, this.f2969C)) {
            this.f2969C = "";
            Intrinsics.checkNotNullParameter("", "<set-?>");
            k.f37707d = "";
        }
        z.b(interfaceC0295b.isSecure());
    }

    public final b b(InterfaceC0295b interfaceC0295b) {
        g gVar;
        p093d9.a aVar = p093d9.a.f24231a;
        if (!p093d9.a.f24210X7 || !interfaceC0295b.isExpression()) {
            interfaceC0295b = null;
        }
        return (interfaceC0295b == null || (gVar = this.f2994w) == null) ? this.f2993v : gVar;
    }

    public final boolean c() {
        return g().e() != 2;
    }

    @Override // W6.D
    public final void d(String boardId, C boardCreator, String str) {
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        Intrinsics.checkNotNullParameter(boardCreator, "boardCreator");
        p112dw.e eVar = this.f2997z;
        if (eVar.e(boardId) != null) {
            return;
        }
        Wb.a aVar = this.f2996y;
        Wb.a aVar2 = this.f2995x;
        if (str == null) {
            eVar.d(boardCreator.f(aVar2, aVar, null));
            return;
        }
        InterfaceC0295b interfaceC0295bE = eVar.e(str);
        if (interfaceC0295bE != null) {
            eVar.d(boardCreator.f(aVar2, aVar, interfaceC0295bE));
        }
    }

    @Override // p068cb.b, p266jb.a
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        p112dw.e eVar = this.f2997z;
        eVar.getClass();
        Intrinsics.checkNotNullParameter(printer, "printer");
        Iterator it = ((ArrayMap) eVar.f24770b).entrySet().iterator();
        while (it.hasNext()) {
            ((InterfaceC0295b) ((Map.Entry) it.next()).getValue()).dump(printer);
        }
    }

    public final p459q7.e e() {
        return (p459q7.e) this.f2975c.getValue();
    }

    @Override // W6.D
    public final boolean f(String boardId) {
        InterfaceC0295b interfaceC0295b;
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        c cVar = this.f2968B;
        if (cVar == null || (interfaceC0295b = cVar.f2961a) == null) {
            interfaceC0295b = this.f2970D;
        }
        return interfaceC0295b != null && Intrinsics.areEqual(interfaceC0295b.getBoardId(), boardId);
    }

    public final l g() {
        return (l) this.f2976d.getValue();
    }

    @Override // p068cb.b, p266jb.a
    public final String getDumpKey() {
        return "board";
    }

    @Override // p068cb.b, p266jb.a
    public final String getDumpName() {
        return "Board";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final p517s7.b h() {
        return (p517s7.b) this.f2977e.getValue();
    }

    public final Ib.a i() {
        return (Ib.a) this.f2982j.getValue();
    }

    public final hi.a j() {
        return (hi.a) this.f2985m.getValue();
    }

    public final p123eb.h k() {
        return (p123eb.h) this.f2978f.getValue();
    }

    @Override // W6.D
    public final void n(String boardId) {
        p361mn.a aVar;
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        p112dw.e eVar = this.f2997z;
        eVar.getClass();
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        ArrayMap arrayMap = (ArrayMap) eVar.f24770b;
        InterfaceC0295b interfaceC0295b = (InterfaceC0295b) arrayMap.remove(boardId);
        if (interfaceC0295b == null) {
            interfaceC0295b = null;
        } else if (interfaceC0295b instanceof N) {
            InterfaceC0295b interfaceC0295b2 = (InterfaceC0295b) arrayMap.get(((N) interfaceC0295b).J1());
            if (interfaceC0295b2 != null && (interfaceC0295b2 instanceof M)) {
                ((M) interfaceC0295b2).remove(interfaceC0295b.getBoardId());
            }
        } else if (interfaceC0295b instanceof J) {
            J board = (J) interfaceC0295b;
            if (board.getIsSearchable() && (aVar = (p361mn.a) eVar.f24775g) != null) {
                Intrinsics.checkNotNullParameter(board, "board");
                aVar.f30420g.remove(board);
            }
        }
        if (interfaceC0295b == null || !Intrinsics.areEqual(interfaceC0295b, this.f2970D)) {
            return;
        }
        c cVar = this.f2968B;
        if (cVar != null) {
            this.f2967A.removeCallbacks(cVar);
        }
        u(null);
        a((InterfaceC0295b) eVar.f24771c, E.f12235l, false);
    }

    @Override // W6.D
    public final void o(String boardId) {
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        if (g().f32570d && g().f32572f) {
            h().a(true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:91:0x01ac A[LOOP:0: B:89:0x01a6->B:91:0x01ac, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:98:0x01cd A[LOOP:1: B:96:0x01c7->B:98:0x01cd, LOOP_END] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p068cb.b
    public final void onAppPrivateCommand(String str, Bundle bundle) {
        Iterator it;
        Iterator it2;
        String string;
        J5.d dVar = this.f2973a;
        dVar.g(p286k.a.n("onAppPrivateCommand : action = ", str), new Object[0]);
        if (str != null) {
            int iHashCode = str.hashCode();
            p112dw.e eVar = this.f2997z;
            switch (iHashCode) {
                case -1791413846:
                    if (!str.equals("com.samsung.android.directwriting.action.DIRECT_WRITING_UPDATE_CANDIDATES")) {
                    }
                    it = eVar.f().iterator();
                    while (it.hasNext()) {
                        ((InterfaceC0295b) it.next()).onAppPrivateCommand(str, bundle);
                    }
                    Intrinsics.areEqual("com.samsung.android.directwriting.action.DIRECT_WRITING_ON_START_RECOGNITION", str);
                    break;
                case -1091179409:
                    if (!str.equals("imeSwitcherShown")) {
                    }
                    it2 = eVar.f().iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC0295b) it2.next()).onAppPrivateCommand(str, bundle);
                    }
                    break;
                case -479537135:
                    if (str.equals("actionHandleIgnoredShow")) {
                        i8.a aVar = (i8.a) this.t.getValue();
                        i8.h hVar = aVar.f27596e;
                        if (p093d9.a.f24266d6) {
                            boolean zC = i8.l.c();
                            if (zC && p225ht.a.f27486b && hVar.f27647h) {
                                hVar.a(false);
                            } else {
                                if (zC && hVar.f27641b && !hVar.f27646g && !r.f18919a.b()) {
                                    aVar.f27602k.n("updateKeyboardBodyVisibility", new Object[0]);
                                    ((hi.d) aVar.f27597f.f27610b).r(true);
                                }
                                hVar.e(false);
                                hVar.f(false);
                                hVar.f27640a.g("setOnStartInputViewRestartByKeyDown: value = false", new Object[0]);
                                hVar.f27646g = false;
                                hVar.a(false);
                            }
                            break;
                        }
                    }
                    break;
                case -316293989:
                    if (!str.equals("com.samsung.android.directwriting.action.HIDE_TOOLBAR")) {
                    }
                    it2 = eVar.f().iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC0295b) it2.next()).onAppPrivateCommand(str, bundle);
                    }
                    break;
                case -15476458:
                    if (!str.equals("com.samsung.android.directwriting.action.DIRECT_WRITING_ON_START_RECOGNITION")) {
                    }
                    it = eVar.f().iterator();
                    while (it.hasNext()) {
                        ((InterfaceC0295b) it.next()).onAppPrivateCommand(str, bundle);
                    }
                    Intrinsics.areEqual("com.samsung.android.directwriting.action.DIRECT_WRITING_ON_START_RECOGNITION", str);
                    break;
                case 218833420:
                    if (!str.equals("imeSwitcherHidden")) {
                    }
                    it2 = eVar.f().iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC0295b) it2.next()).onAppPrivateCommand(str, bundle);
                    }
                    break;
                case 263801856:
                    if (!str.equals("imeWindowState")) {
                    }
                    it2 = eVar.f().iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC0295b) it2.next()).onAppPrivateCommand(str, bundle);
                    }
                    break;
                case 1719651065:
                    if (str.equals("com.samsung.android.honeyboard.action.SHOW_BOARD")) {
                        String str2 = "";
                        if (bundle != null && (string = bundle.getString("board")) != null) {
                            dVar.n("getBoardIdFromData : boardId = ".concat(string), new Object[0]);
                            int iHashCode2 = string.hashCode();
                            if (iHashCode2 != -1890252483) {
                                if (iHashCode2 != -1600397930) {
                                    if (iHashCode2 == -503642762 && string.equals("eagle_eye")) {
                                        boolean zA = ((T6.d) this.f2988p.getValue()).a(true);
                                        dVar.n(p286k.a.q("Sogou Ocr Use :: ", !zA), new Object[0]);
                                        if (!zA) {
                                            Intent intent = new Intent((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Class<?>) SogouOcrActivity.class);
                                            intent.setFlags(Intrinsics.areEqual(((n) this.f2992u.getValue()).f32589f, this.f2972G.getPackageName()) ? 268435456 : 268468224);
                                            ((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).startActivity(intent);
                                        }
                                    }
                                } else if (string.equals("clipboard")) {
                                    str2 = "com.samsung.android.clipboarduiservice.plugin_clipboard";
                                }
                            } else if (string.equals("sticker")) {
                                str2 = "expression_board";
                            }
                        }
                        if (TextUtils.isEmpty(str2)) {
                            dVar.e("onAppPrivateCommand not executed for ACTION_SHOW_BOARD boardId=".concat(str2), new Object[0]);
                        } else if (eVar.e(str2) != null) {
                            this.f2969C = str2;
                            Intrinsics.checkNotNullParameter(str2, "<set-?>");
                            k.f37707d = str2;
                        }
                        break;
                    }
                    break;
            }
        }
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (Intrinsics.areEqual(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE, name)) {
            InterfaceC0295b interfaceC0295b = this.f2970D;
            if (interfaceC0295b != null) {
                if (!interfaceC0295b.needRebindOnViewTypeChanged((p347m7.a) oldValue, (p347m7.a) newValue)) {
                    interfaceC0295b = null;
                }
                if (interfaceC0295b != null) {
                    t(this.E);
                }
            }
            if (i().isInputViewShown()) {
                i().updateFullscreenMode();
            }
        }
    }

    @Override // p068cb.b
    public final void onConfigurationChanged(Configuration configuration) {
        ((InterfaceC0295b) this.f2997z.f24771c).onConfigurationChanged(configuration);
        this.f2994w.onConfigurationChanged(configuration);
    }

    @Override // p068cb.b
    public final void onCreate() {
        p459q7.e eVarE = e();
        ArrayList arrayList = new ArrayList();
        arrayList.add(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
        eVarE.getClass();
        Et.c.d(this, arrayList, eVarE);
        l lVarG = g();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add("expressionExpanded");
        lVarG.getClass();
        Et.c.d(this, arrayList2, lVarG);
        Ej.c cVar = (Ej.c) ((Jb.d) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Jb.d.class), null));
        p459q7.e eVarA = cVar.a();
        List list = cVar.f2113n;
        eVarA.getClass();
        Et.c.d(cVar, list, eVarA);
        ((s) ((p123eb.h) cVar.f2102c.getValue())).r(CollectionsKt.listOf((Object[]) new Integer[]{10, 14}), true, cVar);
        ((p241ii.d) ((p494rb.d) cVar.f2103d.getValue())).r(cVar);
        Iterator it = this.f2997z.f().iterator();
        while (it.hasNext()) {
            ((InterfaceC0295b) it.next()).onCreate();
        }
    }

    @Override // p068cb.b
    public final void onDestroy() {
        c cVar = this.f2968B;
        if (cVar != null) {
            this.f2973a.n(p286k.a.n("onDestroy: remove runnable to bind ", cVar.f2961a.getBoardId()), new Object[0]);
            this.f2967A.removeCallbacks(cVar);
            u(null);
        }
        Iterator it = this.f2997z.f().iterator();
        while (it.hasNext()) {
            ((InterfaceC0295b) it.next()).onDestroy();
        }
        p459q7.e eVarE = e();
        ArrayList arrayList = new ArrayList();
        arrayList.add(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
        eVarE.getClass();
        Et.c.B(this, arrayList, eVarE);
        l lVarG = g();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add("expressionExpanded");
        lVarG.getClass();
        Et.c.B(this, arrayList2, lVarG);
        Ej.c cVar2 = (Ej.c) ((Jb.d) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Jb.d.class), null));
        p459q7.e eVarA = cVar2.a();
        List list = cVar2.f2113n;
        eVarA.getClass();
        Et.c.B(cVar2, list, eVarA);
        ((s) ((p123eb.h) cVar2.f2102c.getValue())).g0(cVar2, CollectionsKt.listOf((Object[]) new Integer[]{10, 14}));
        TypeIntrinsics.asMutableCollection(((p241ii.d) ((p494rb.d) cVar2.f2103d.getValue())).f27769f).remove(cVar2);
        this.f2993v.onDestroy();
        this.f2994w.d();
    }

    @Override // p068cb.b
    public final void onDisplayCompletions(CompletionInfo[] completionInfoArr) {
        InterfaceC0295b interfaceC0295b = this.f2970D;
        if (interfaceC0295b != null) {
            interfaceC0295b.onDisplayCompletions(completionInfoArr);
        }
    }

    @Override // p459q7.j
    public final void onExpressionConfigChanged(String name, Object oldValue, Object newValue) {
        Pair pair;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (Intrinsics.areEqual("expressionExpanded", name)) {
            InterfaceC0295b interfaceC0295b = this.f2970D;
            if (interfaceC0295b instanceof InterfaceC0303j) {
                Intrinsics.checkNotNull(interfaceC0295b, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.board.ExpandableBoard");
                ((InterfaceC0303j) interfaceC0295b).updateState();
            }
            if (((Boolean) newValue).booleanValue()) {
                return;
            }
            InterfaceC0295b interfaceC0295b2 = this.f2970D;
            if (Intrinsics.areEqual(interfaceC0295b2 != null ? interfaceC0295b2.getBoardId() : null, "text_board") && (pair = this.f2971F) != null) {
                this.f2994w.s0((InterfaceC0295b) pair.getFirst());
            }
            this.f2971F = null;
        }
    }

    @Override // p068cb.b
    public final void onFinishInput() {
        Iterator it = this.f2997z.f().iterator();
        while (it.hasNext()) {
            ((InterfaceC0295b) it.next()).onFinishInput();
        }
    }

    @Override // p068cb.b
    public final void onFinishInputView(boolean z3) {
        g gVar;
        p pVar;
        Iterator it = this.f2997z.f().iterator();
        while (it.hasNext()) {
            ((InterfaceC0295b) it.next()).onFinishInputView(z3);
        }
        InterfaceC0295b interfaceC0295b = this.f2970D;
        J5.d dVar = this.f2973a;
        if (interfaceC0295b != null) {
            dVar.n(p286k.a.n("unbindCurrentHoneyBoard : ", interfaceC0295b.getBoardId()), new Object[0]);
            b bVarB = b(interfaceC0295b);
            if (bVarB instanceof g) {
                j().a();
            }
            bVarB.s0(interfaceC0295b);
            if (c() && (pVar = (gVar = this.f2994w).f3010j) != null && pVar.isBound()) {
                gVar.s0(pVar);
            }
            this.f2970D = null;
            this.E = E.f12235l;
            this.f2969C = "";
            Intrinsics.checkNotNullParameter("", "<set-?>");
            k.f37707d = "";
            z.b(false);
            h().a(false);
        }
        h().b(2);
        ((s) k()).g0(this, l());
        dVar.n("expression state[" + g().d() + "], searchState[" + ((Vb.f) ((p349m9.a) this.f2986n.getValue())).N() + "]", new Object[0]);
    }

    @Override // p068cb.b
    public final void onInlineSuggestionsResponse(InlineSuggestionsResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        Iterator it = this.f2997z.f().iterator();
        while (it.hasNext()) {
            ((InterfaceC0295b) it.next()).onInlineSuggestionsResponse(response);
        }
    }

    @Override // p068cb.b
    public final boolean onKeyDown(int i3, KeyEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        InterfaceC0295b interfaceC0295b = this.f2970D;
        p112dw.e eVar = this.f2997z;
        if (interfaceC0295b == null && ((s) k()).U()) {
            a(eVar.g(), this.E, false);
        }
        InterfaceC0295b interfaceC0295b2 = this.f2970D;
        if (interfaceC0295b2 == null) {
            return false;
        }
        if (!Intrinsics.areEqual(interfaceC0295b2.getBoardId(), "text_board")) {
            interfaceC0295b2.onKeyDown(i3, event);
        }
        return ((InterfaceC0295b) eVar.f24771c).onKeyDown(i3, event);
    }

    @Override // p068cb.b
    public final boolean onKeyUp(int i3, KeyEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        InterfaceC0295b interfaceC0295b = this.f2970D;
        p112dw.e eVar = this.f2997z;
        if (interfaceC0295b == null && ((s) k()).U() && (p225ht.a.f27487c.length() > 0 || p225ht.a.f27489e)) {
            a(eVar.g(), this.E, false);
        }
        InterfaceC0295b interfaceC0295b2 = this.f2970D;
        if (interfaceC0295b2 != null) {
            if (!Intrinsics.areEqual(interfaceC0295b2.getBoardId(), "text_board")) {
                interfaceC0295b2.onKeyUp(i3, event);
            }
            return ((InterfaceC0295b) eVar.f24771c).onKeyUp(i3, event);
        }
        if (i3 == 59 || i3 == 60) {
            ((p492r9.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p492r9.b.class), null)).k();
        }
        return false;
    }

    @Override // p068cb.b
    public final void onStartInput(EditorInfo editorInfo, boolean z3) {
        Iterator it = this.f2997z.f().iterator();
        while (it.hasNext()) {
            ((InterfaceC0295b) it.next()).onStartInput(editorInfo, z3);
        }
    }

    @Override // p068cb.b
    public final void onStartInputView(EditorInfo editorInfo, boolean z3) {
        this.f2973a.g("onStartInputView : ", editorInfo, " restarting = ", Boolean.valueOf(z3));
        ((s) k()).r(l(), true, this);
        p112dw.e eVar = this.f2997z;
        for (InterfaceC0295b interfaceC0295b : eVar.f()) {
            String string = interfaceC0295b.getClass().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            Ob.a.a(string);
            interfaceC0295b.onStartInputView(editorInfo, z3);
            String string2 = interfaceC0295b.getClass().toString();
            Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
            Ob.a.b(string2);
        }
        this.f2994w.onStartInputView(editorInfo, z3);
        InterfaceC0295b interfaceC0295b2 = this.f2970D;
        if (interfaceC0295b2 == null) {
            a(eVar.g(), this.E, false);
            return;
        }
        if (((p012aa.a) this.f2981i.getValue()).f14025o || ((interfaceC0295b2 instanceof p) && c() && Intrinsics.areEqual(((p) interfaceC0295b2).getBoardId(), "search_board"))) {
            E e10 = this.E;
            E e11 = new E(e10.f12236a, "", e10.f12238c, e10.f12239d, e10.f12240e, e10.f12241f, "", e10.f12243h, 1792);
            this.E = e11;
            t(e11);
            return;
        }
        Wb.a aVar = this.f2996y;
        if (z3 && Intrinsics.areEqual("com.samsung.android.clipboarduiservice.plugin_clipboard", interfaceC0295b2.getBoardId())) {
            i().updateFullscreenMode();
            if (i().isFullscreenMode()) {
                InterfaceC0295b interfaceC0295bH = eVar.h(interfaceC0295b2.getBoardId());
                a(interfaceC0295bH, E.f12235l, false);
                if (interfaceC0295bH instanceof A) {
                    ((A) interfaceC0295bH).updateState();
                }
                aVar.onRequestHide();
                return;
            }
            return;
        }
        if (!z3 || Intrinsics.areEqual(this.f2969C, interfaceC0295b2.getBoardId()) || Intrinsics.areEqual("text_board", interfaceC0295b2.getBoardId())) {
            if (e().f32526s.f27223c.e("onlySupportExpressionEmoticon")) {
                a(eVar.g(), this.E, false);
            }
        } else {
            InterfaceC0295b interfaceC0295bH2 = eVar.h(interfaceC0295b2.getBoardId());
            a(interfaceC0295bH2, E.f12235l, false);
            if (interfaceC0295bH2 instanceof A) {
                ((A) interfaceC0295bH2).updateState();
            }
            aVar.onRequestHide();
        }
    }

    @Override // p123eb.g
    public final void onSystemConfigChanged(Object sender, int i3, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (i3 == 30) {
            this.f2973a.g(android.support.v4.media.a.h(newValue, "IsNavBarBackGestureOnKeyboard newValue :"), new Object[0]);
        } else {
            if (((p012aa.a) this.f2981i.getValue()).f14025o || i3 != 22 || Intrinsics.areEqual(oldValue, newValue)) {
                return;
            }
            if (((s) k()).L()) {
                h().a(false);
            }
            t(this.E);
        }
    }

    @Override // p068cb.b
    public final void onTrimMemory() {
        if (p093d9.a.f24235a4) {
            ((p164fq.a) ((si.a) ((p678yb.a) this.f2979g.getValue())).f33714b.getValue()).a(p164fq.b.f26533p);
            this.f2973a.n("viewLayoutSizeUpdateManager trimMemory", new Object[0]);
        }
    }

    @Override // p068cb.b
    public final void onUpdateCursorAnchorInfo(CursorAnchorInfo cursorAnchorInfo) {
        InterfaceC0295b interfaceC0295b = this.f2970D;
        if (interfaceC0295b != null) {
            interfaceC0295b.onUpdateCursorAnchorInfo(cursorAnchorInfo);
        }
    }

    @Override // p068cb.b
    public final void onUpdateExtractedText(int i3, ExtractedText extractedText) {
        InterfaceC0295b interfaceC0295b = this.f2970D;
        if (interfaceC0295b != null) {
            interfaceC0295b.onUpdateExtractedText(i3, extractedText);
        }
    }

    @Override // p068cb.b
    public final void onUpdateSelection(int i3, int i4, int i5, int i10, int i11, int i12) {
        this.f2994w.onUpdateSelection(i3, i4, i5, i10, i11, i12);
        p555to.b bVar = (p555to.b) ((p555to.a) this.f2987o.getValue());
        bVar.getClass();
        bVar.a(i5 != 0);
        InterfaceC0295b interfaceC0295b = this.f2970D;
        if (interfaceC0295b != null) {
            interfaceC0295b.onUpdateSelection(i3, i4, i5, i10, i11, i12);
        }
        if (Intrinsics.areEqual(((f) ((u) this.f2974b.getValue())).f2998a, "com.samsung.android.clipboarduiservice.plugin_clipboard")) {
            ((InterfaceC0295b) this.f2997z.f24771c).onUpdateSelection(i3, i4, i5, i10, i11, i12);
        }
    }

    @Override // p068cb.b
    public final void onViewClicked(boolean z3) {
        InterfaceC0295b interfaceC0295b = this.f2970D;
        if (interfaceC0295b != null) {
            interfaceC0295b.onViewClicked(z3);
        }
    }

    @Override // p068cb.b
    public final void onWindowHidden() {
        Iterator it = this.f2997z.f().iterator();
        while (it.hasNext()) {
            ((InterfaceC0295b) it.next()).onWindowHidden();
        }
    }

    @Override // p068cb.b
    public final void onWindowShown() {
        if (((s) k()).L()) {
            ((t) this.f2984l.getValue()).c(this.f2969C);
        }
        Iterator it = this.f2997z.f().iterator();
        while (it.hasNext()) {
            ((InterfaceC0295b) it.next()).onWindowShown();
        }
    }

    public final boolean p(String str) {
        return p093d9.a.f24150Q7 && (e().f().equals(p347m7.a.f30190b) || e().f().equals(p347m7.a.f30194f)) && !((((s) k()).L() && !Intrinsics.areEqual(str, "ai_writing")) || ((s) k()).e0() || i().isFullscreenMode() || ((s) k()).D() || ((s) k()).M() || ((p040b8.b) this.f2991s.getValue()).a());
    }

    public final boolean q() {
        return ((Vb.f) ((p349m9.a) this.f2986n.getValue())).Q() && g().d();
    }

    @Override // W6.D
    public final void r(String boardId) {
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        c cVar = this.f2968B;
        p112dw.e eVar = this.f2997z;
        Handler handler = this.f2967A;
        if (cVar != null) {
            if (Intrinsics.areEqual(cVar.f2961a.getBoardId(), boardId)) {
                handler.removeCallbacks(cVar);
                c cVar2 = new c(this, (InterfaceC0295b) eVar.f24771c, E.f12235l, false);
                u(cVar2);
                handler.post(cVar2);
                return;
            }
            return;
        }
        InterfaceC0295b interfaceC0295b = this.f2970D;
        if (interfaceC0295b != null) {
            if (Intrinsics.areEqual(boardId, "text_board") && g().d() && ((Vb.f) ((p349m9.a) this.f2986n.getValue())).N() == 2) {
                Pair pair = this.f2971F;
                if (pair != null) {
                    this.f2970D = (InterfaceC0295b) pair.getFirst();
                    this.E = (E) pair.getSecond();
                } else {
                    this.f2970D = eVar.e("search_board");
                }
                x(false, null);
                return;
            }
            if (Intrinsics.areEqual(interfaceC0295b.getBoardId(), boardId)) {
                c cVar3 = this.f2968B;
                if (cVar3 != null) {
                    handler.removeCallbacks(cVar3);
                }
                this.f2994w.s0(interfaceC0295b);
                c cVar4 = new c(this, (InterfaceC0295b) eVar.f24771c, E.f12235l, false);
                u(cVar4);
                handler.post(cVar4);
            }
        }
    }

    public final boolean s(InterfaceC0295b interfaceC0295b) {
        if (Intrinsics.areEqual(interfaceC0295b.getBoardId(), "text_board") && q()) {
            return true;
        }
        return Intrinsics.areEqual(interfaceC0295b.getBoardId(), "search_board") && g().d();
    }

    @Override // p068cb.c
    public final void setViewHolder(p068cb.e holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        this.f2993v.setViewHolder(holder);
        this.f2994w.setViewHolder(holder);
        a(this.f2997z.g(), E.f12235l, false);
    }

    public final void t(E e10) {
        E e11;
        Pair pair = this.f2971F;
        if (pair != null) {
            if (!Intrinsics.areEqual(((InterfaceC0295b) pair.getFirst()).getBoardId(), "search_board") || !g().d()) {
                pair = null;
            }
            if (pair != null) {
                this.f2994w.z0((InterfaceC0295b) pair.getFirst(), (E) pair.getSecond(), true);
            }
        }
        InterfaceC0295b interfaceC0295b = this.f2970D;
        if (interfaceC0295b != null) {
            this.f2973a.g(p286k.a.n("rebindCurrentHoneyBoard : ", interfaceC0295b.getBoardId()), new Object[0]);
            if (Intrinsics.areEqual(interfaceC0295b.getBoardId(), "text_board") && e().e().a()) {
                E e12 = this.E;
                String expressionBoardId = e12.f12243h;
                String searchSource = e12.f12244i;
                boolean z3 = e12.f12245j;
                String extractedText = e12.f12246k;
                Intrinsics.checkNotNullParameter("", "searchTerm");
                Intrinsics.checkNotNullParameter("", "searchPreviewType");
                Intrinsics.checkNotNullParameter("", "searchRequesterBoardId");
                Intrinsics.checkNotNullParameter("", "languageCode");
                Intrinsics.checkNotNullParameter("", IdentityApiContract.Parameter.COUNTRY_CODE);
                Intrinsics.checkNotNullParameter("", "shortcutAction");
                Intrinsics.checkNotNullParameter(expressionBoardId, "expressionBoardId");
                Intrinsics.checkNotNullParameter(searchSource, "searchSource");
                Intrinsics.checkNotNullParameter(extractedText, "extractedText");
                e11 = new E("", "", "", "", "", true, "", expressionBoardId, searchSource, z3, extractedText);
            } else {
                e11 = e10;
            }
            ((p443pl.d) ((Jb.a) this.f2983k.getValue())).w();
            b bVarB = b(interfaceC0295b);
            if (c()) {
                boolean zP = p(interfaceC0295b.getBoardId());
                h().f33671a.f32570d = zP;
                if (!zP) {
                    h().a(zP);
                }
                j().b();
            }
            bVarB.z0(interfaceC0295b, e11, true);
            if (s(interfaceC0295b)) {
                p356mi.c cVar = j().f27394d;
                if (cVar != null ? cVar.isShown() : false) {
                    return;
                }
                j().b();
            }
        }
    }

    public final void u(c cVar) {
        this.f2968B = cVar;
        Lazy lazy = this.f2974b;
        if (cVar == null) {
            ((f) ((u) lazy.getValue())).f3000c = null;
        } else {
            ((f) ((u) lazy.getValue())).f3000c = cVar.f2961a.getBoardId();
        }
    }

    @Override // W6.D
    public final void v() {
        InterfaceC0295b interfaceC0295b = this.f2970D;
        if (interfaceC0295b != null) {
            interfaceC0295b.onPause();
        }
    }

    @Override // W6.D
    public final boolean w() {
        return this.f2970D != null && i().isInputViewShown();
    }

    public final void x(boolean z3, Pair pair) {
        ViewGroup viewGroup;
        a aVar = this.f2993v;
        if (z3) {
            ViewGroup viewGroup2 = aVar.f2954c;
            if (viewGroup2 != null) {
                viewGroup2.setElevation(1.0f);
            }
            ViewGroup viewGroup3 = aVar.f2960i;
            if (viewGroup3 != null) {
                viewGroup3.setElevation(1.0f);
            }
        } else {
            ViewGroup viewGroup4 = aVar.f2954c;
            if (viewGroup4 != null) {
                viewGroup4.setElevation(0.0f);
            }
            if (((p459q7.e) aVar.f2953b.getValue()).e().equals(p294k7.d.f29280T) && (viewGroup = aVar.f2956e) != null) {
                viewGroup.removeAllViews();
            }
        }
        this.f2971F = pair;
        if (pair != null && z3) {
            h().b(1);
        } else {
            if (z3) {
                return;
            }
            h().b(0);
            ((Xp.l) this.f2989q.getValue()).h();
        }
    }
}
