package com.samsung.android.honeyboard.beehive.view;

import W6.D;
import W6.InterfaceC0306m;
import W6.p;
import android.content.Context;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.appcompat.widget.X1;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.AbstractC0578y0;
import androidx.recyclerview.widget.M;
import ba.y;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.beehive.bee.ExpressionItem;
import com.samsung.android.honeyboard.beehive.data.BeeObservableArrayList;
import com.samsung.android.honeyboard.beehive.databinding.ExpressionBarContainerBinding;
import com.samsung.android.honeyboard.beehive.databinding.ExpressionBarContainerFlipCoverDisplayBinding;
import com.samsung.android.honeyboard.beehive.databinding.ExpressionBarContainerFloatingBinding;
import com.samsung.android.honeyboard.beehive.expressionbar.manager.CarouselLayoutManager;
import com.samsung.android.honeyboard.beehive.viewmodel.ExpressionViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.ranges.RangesKt;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public final class j implements p508rx.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Integer f20586A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ExpressionItem f20587B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ int f20588C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Context f20589D;
    public final Sa.c E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final S7.d f20590F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final p379na.h f20591G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p459q7.e f20593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p123eb.h f20594c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final D f20595d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final S7.d f20596e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p041b9.f f20597f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final BeeObservableArrayList f20598g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final J5.d f20599h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f20600i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f20601j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f20602k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f20603l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f20604m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f20605n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final F6.c f20606o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ExpressionViewModel f20607p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ImageView f20608q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ImageView f20609r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public LinearLayoutCompat f20610s;
    public ViewDataBinding t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public InterfaceC0306m f20611u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public p f20612v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public CarouselRecyclerView f20613w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final M f20614x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final f f20615y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public CarouselLayoutManager f20616z;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public j(Context themeContext, p459q7.e boardConfig, p123eb.h systemConfig, Sa.c candidateUpdater, D boardRequester, S7.d honeyCapRequester, p379na.h expressionRequester, p041b9.f rtsTrigger, BeeObservableArrayList expressionItemList, int i3) {
        this(themeContext, boardConfig, systemConfig, boardRequester, honeyCapRequester, rtsTrigger, expressionItemList);
        this.f20588C = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(themeContext, "themeContext");
                Intrinsics.checkNotNullParameter(boardConfig, "boardConfig");
                Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
                Intrinsics.checkNotNullParameter(candidateUpdater, "candidateUpdater");
                Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
                Intrinsics.checkNotNullParameter(honeyCapRequester, "honeyCapRequester");
                Intrinsics.checkNotNullParameter(expressionRequester, "expressionRequester");
                Intrinsics.checkNotNullParameter(rtsTrigger, "rtsTrigger");
                Intrinsics.checkNotNullParameter(expressionItemList, "expressionItemList");
                this(themeContext, boardConfig, systemConfig, boardRequester, honeyCapRequester, rtsTrigger, expressionItemList);
                this.f20589D = themeContext;
                this.E = candidateUpdater;
                this.f20590F = honeyCapRequester;
                this.f20591G = expressionRequester;
                break;
            case 2:
                Intrinsics.checkNotNullParameter(themeContext, "themeContext");
                Intrinsics.checkNotNullParameter(boardConfig, "boardConfig");
                Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
                Intrinsics.checkNotNullParameter(candidateUpdater, "candidateUpdater");
                Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
                Intrinsics.checkNotNullParameter(honeyCapRequester, "honeyCapRequester");
                Intrinsics.checkNotNullParameter(expressionRequester, "expressionRequester");
                Intrinsics.checkNotNullParameter(rtsTrigger, "rtsTrigger");
                Intrinsics.checkNotNullParameter(expressionItemList, "expressionItemList");
                this(themeContext, boardConfig, systemConfig, boardRequester, honeyCapRequester, rtsTrigger, expressionItemList);
                this.f20589D = themeContext;
                this.E = candidateUpdater;
                this.f20590F = honeyCapRequester;
                this.f20591G = expressionRequester;
                break;
            default:
                Intrinsics.checkNotNullParameter(themeContext, "themeContext");
                Intrinsics.checkNotNullParameter(boardConfig, "boardConfig");
                Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
                Intrinsics.checkNotNullParameter(candidateUpdater, "candidateUpdater");
                Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
                Intrinsics.checkNotNullParameter(honeyCapRequester, "honeyCapRequester");
                Intrinsics.checkNotNullParameter(expressionRequester, "expressionRequester");
                Intrinsics.checkNotNullParameter(rtsTrigger, "rtsTrigger");
                Intrinsics.checkNotNullParameter(expressionItemList, "expressionItemList");
                this.f20589D = themeContext;
                this.E = candidateUpdater;
                this.f20590F = honeyCapRequester;
                this.f20591G = expressionRequester;
                break;
        }
    }

    public j(Context themeContext, p459q7.e boardConfig, p123eb.h systemConfig, D boardRequester, S7.d honeyCapRequester, p041b9.f rtsTrigger, BeeObservableArrayList expressionItemList) {
        Intrinsics.checkNotNullParameter(themeContext, "themeContext");
        Intrinsics.checkNotNullParameter(boardConfig, "boardConfig");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(honeyCapRequester, "honeyCapRequester");
        Intrinsics.checkNotNullParameter(rtsTrigger, "rtsTrigger");
        Intrinsics.checkNotNullParameter(expressionItemList, "expressionItemList");
        this.f20592a = themeContext;
        this.f20593b = boardConfig;
        this.f20594c = systemConfig;
        this.f20595d = boardRequester;
        this.f20596e = honeyCapRequester;
        this.f20597f = rtsTrigger;
        this.f20598g = expressionItemList;
        p627wb.c.f37526i0.getClass();
        this.f20599h = p627wb.b.a(j.class);
        this.f20600i = LazyKt.lazy(new p076cl.e(p636wl.k.l().f33527a.f33525b, 18));
        this.f20601j = LazyKt.lazy(new p076cl.e(p636wl.k.l().f33527a.f33525b, 19));
        this.f20602k = LazyKt.lazy(new p076cl.e(p636wl.k.l().f33527a.f33525b, 20));
        this.f20603l = LazyKt.lazy(new p076cl.e(p636wl.k.l().f33527a.f33525b, 21));
        this.f20604m = LazyKt.lazy(new p076cl.e(p636wl.k.l().f33527a.f33525b, 22));
        this.f20605n = LazyKt.lazy(new p076cl.e(p636wl.k.l().f33527a.f33525b, 23));
        this.f20606o = new F6.c(boardConfig);
        this.f20614x = new M(new g(this));
        this.f20615y = new f(themeContext, expressionItemList, (Jb.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Jb.a.class), null), (p459q7.e) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null), (p459q7.l) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.l.class), null), this);
    }

    public static /* synthetic */ void f(j jVar, String str, int i3) {
        if ((i3 & 2) != 0) {
            str = null;
        }
        jVar.e(null, str);
    }

    public static void h(ConstraintLayout container, p board) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(board, "board");
        if (Intrinsics.areEqual(board.getBee().getBeeId(), "ai_writing")) {
            container.setBackground(null);
        }
        if (Intrinsics.areEqual(board.getBee().getBeeId(), "com.samsung.android.clipboarduiservice.plugin_clipboard")) {
            container.setContentDescription(board.getLabelResId());
        }
    }

    public final int a() {
        return this.f20593b.e().a() ? R.drawable.ic_hand_writing : R.drawable.ic_keyboard;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean b(int i3, int i4) {
        BeeObservableArrayList beeObservableArrayList = this.f20598g;
        String str = ((ExpressionItem) beeObservableArrayList.get(i3)).getBee().f30207b.f9721b;
        String str2 = ((ExpressionItem) beeObservableArrayList.get(i4)).getBee().f30207b.f9721b;
        StringBuilder sbN = p393ns.a.n("onItemMoved from:", i3, ArcCommonLog.TAG_COMMA, str, "/to:");
        sbN.append(i4);
        sbN.append(ArcCommonLog.TAG_COMMA);
        sbN.append(str2);
        int i5 = 0;
        this.f20599h.g(sbN.toString(), new Object[0]);
        int size = beeObservableArrayList.size() - 1;
        if (i3 == size || i4 == size || i3 == i4) {
            return false;
        }
        String fromBoardId = ((ExpressionItem) beeObservableArrayList.get(i3)).getBee().f30207b.f9721b;
        String toBoardId = ((ExpressionItem) beeObservableArrayList.get(i4)).getBee().f30207b.f9721b;
        Object obj = null;
        Zx.f fVar = (Zx.f) ((X7.i) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(X7.i.class), null));
        fVar.getClass();
        Intrinsics.checkNotNullParameter(fromBoardId, "fromBoardId");
        Intrinsics.checkNotNullParameter(toBoardId, "toBoardId");
        Zx.g gVar = fVar.f13777a;
        Zx.e eVar = gVar.f13779b;
        eVar.getClass();
        Intrinsics.checkNotNullParameter(fromBoardId, "fromBoardId");
        Intrinsics.checkNotNullParameter(toBoardId, "toBoardId");
        eVar.f13773c.b(H1.e.k("reorder fromBoardId=", fromBoardId, ", toBoardId=", toBoardId), new Object[0]);
        ArrayList arrayList = eVar.f13776f;
        arrayList.removeIf(new At.e(new G6.e(fromBoardId, 5), 9));
        for (Object obj2 : arrayList) {
            if (Intrinsics.areEqual(((Zx.h) obj2).f13785a, toBoardId)) {
                obj = obj2;
                break;
            }
        }
        Zx.h hVar = (Zx.h) obj;
        int i10 = hVar != null ? hVar.f13786b : 0;
        arrayList.add(i10, new Zx.h(fromBoardId, i10));
        String str3 = "";
        for (Object obj3 : arrayList) {
            int i11 = i5 + 1;
            if (i5 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Zx.h hVar2 = (Zx.h) obj3;
            str3 = ((Object) str3) + hVar2.f13785a + "=" + i5 + "|";
            hVar2.f13786b = i5;
            i5 = i11;
        }
        eVar.f13774d.edit().putString(eVar.f13772b, str3).apply();
        kotlin.time.a aVar = gVar.f13783f;
        if (aVar != null) {
            aVar.invoke();
        }
        p151f9.f.b(p151f9.e.f25392M1);
        beeObservableArrayList.move(i3, i4);
        return true;
    }

    public final void c() {
        ((U9.d) this.f20601j.getValue()).a(1);
        ((U9.c) this.f20600i.getValue()).d(0, (3 & 2) != 0 ? 0 : 5);
    }

    public final void d() {
        BeeObservableArrayList beeObservableArrayList = this.f20598g;
        Iterator<T> it = beeObservableArrayList.iterator();
        int i3 = 0;
        while (true) {
            if (!it.hasNext()) {
                i3 = -1;
                break;
            } else if (Intrinsics.areEqual(((ExpressionItem) it.next()).getBee().f30208c, this.f20615y.f20580k)) {
                break;
            } else {
                i3++;
            }
        }
        if (i3 < 0) {
            return;
        }
        this.f20599h.g(com.google.android.material.slider.e.e(i3, "responseExpressionInfos scroll index : "), new Object[0]);
        CarouselLayoutManager carouselLayoutManager = this.f20616z;
        if (carouselLayoutManager != null) {
            int iFindFirstCompletelyVisibleItemPosition = carouselLayoutManager.findFirstCompletelyVisibleItemPosition();
            int iFindLastCompletelyVisibleItemPosition = carouselLayoutManager.findLastCompletelyVisibleItemPosition();
            int i4 = (iFindFirstCompletelyVisibleItemPosition + iFindLastCompletelyVisibleItemPosition) / 2;
            int i5 = i4 - iFindFirstCompletelyVisibleItemPosition;
            int i10 = iFindLastCompletelyVisibleItemPosition - i4;
            if (i3 < i4) {
                int i11 = i3 - i5;
                k(i11 >= 0 ? i11 : 0);
            } else if (i3 > i4) {
                int size = i3 + i10;
                if (size >= beeObservableArrayList.size()) {
                    size = beeObservableArrayList.size() - 1;
                }
                k(size);
            }
        }
    }

    public final void e(String str, String str2) {
        String strB;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Lazy lazy = this.f20604m;
        linkedHashMap.put("panel status", ((p459q7.l) lazy.getValue()).d() ? "expanded" : "collapsed");
        p151f9.h hVar = p151f9.e.f25361J1;
        Gb.a aVar = (Gb.a) this.f20605n.getValue();
        boolean zD = ((p459q7.l) lazy.getValue()).d();
        Rj.a aVar2 = (Rj.a) aVar;
        aVar2.getClass();
        if (Intrinsics.areEqual(str2, "ai_writing")) {
            strB = aVar2.a(zD);
        } else if (Intrinsics.areEqual(str2, "com.samsung.android.clipboarduiservice.plugin_clipboard")) {
            strB = aVar2.b(zD);
        } else {
            String str3 = p151f9.j.f25926a;
            strB = "";
            if (str != null) {
                switch (str) {
                    case "expression_board_home":
                        if (!zD) {
                            strB = p151f9.j.f25903U;
                            break;
                        } else {
                            strB = p151f9.j.f25906V;
                            break;
                        }
                        break;
                    case "com.bitstrips.imoji":
                        strB = p151f9.j.f25905U1;
                        break;
                    case "kaomoji_board":
                        strB = p151f9.j.f25910W;
                        break;
                    case "ambivalence":
                        strB = p151f9.j.f25912W1;
                        break;
                    case "expression_curation":
                        break;
                    case "com.samsung.android.icecone.gif":
                        strB = p151f9.j.f25924Z1;
                        break;
                    case "avatarsticker.home":
                        strB = p151f9.j.f25908V1;
                        break;
                    case "gensticker.home":
                        strB = p151f9.j.f25829A2;
                        break;
                    case "ai_expression":
                        strB = p151f9.j.f26032x2;
                        break;
                    case "emoji_board":
                        strB = p151f9.j.f25940d;
                        break;
                    default:
                        if (!zD) {
                            strB = p151f9.j.f25987n;
                            break;
                        } else {
                            strB = p151f9.j.f26029x;
                            break;
                        }
                        break;
                }
            } else if (str2 == null) {
                Intrinsics.checkNotNullParameter(Jb.d.class, "clazz");
                if (((Ej.c) ((Jb.d) p189gl.b.h(Jb.d.class))).c()) {
                    strB = p151f9.j.f25972k;
                } else if (p265ja.c.f28721e) {
                    strB = p151f9.j.f25934b2;
                }
            } else if (str2.equals("kbd_view_type")) {
                strB = p151f9.j.f25967j;
            } else if (str2.equals("com.samsung.android.authfw.samsungpass")) {
                strB = zD ? p151f9.j.E : p151f9.j.f25838D;
            }
            Intrinsics.checkNotNull(strB);
        }
        hVar.a(strB);
        p151f9.f.f(hVar, linkedHashMap);
    }

    public final void g(CarouselRecyclerView carouselList) {
        int i3;
        Intrinsics.checkNotNullParameter(carouselList, "carouselList");
        p459q7.e eVar = this.f20593b;
        p347m7.a aVarF = eVar.f();
        p347m7.a aVar = p347m7.a.f30192d;
        boolean zEquals = aVarF.equals(aVar);
        Context context = this.f20592a;
        if (zEquals || eVar.f().equals(p347m7.a.f30193e) || ((s) this.f20594c).M()) {
            i3 = 5;
        } else {
            i3 = y.h(context) ? 12 : 6;
        }
        Context context2 = carouselList.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        carouselList.setLayoutManager(new CarouselLayoutManager(context2, i3));
        f fVar = this.f20615y;
        fVar.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        fVar.f20578i = i3;
        int iO = ((p443pl.d) fVar.f20572c).o(false);
        fVar.f20579j = (int) Math.ceil(context.getResources().getFraction(fVar.f20573d.f().equals(aVar) ? R.fraction.expression_content_layout_width_floating : R.fraction.expression_content_layout_width, iO, iO) / fVar.f20578i);
        carouselList.setAdapter(fVar);
        this.f20614x.f(carouselList);
        new h().attachToRecyclerView(carouselList);
        CarouselLayoutManager carouselLayoutManager = this.f20616z;
        Integer numValueOf = carouselLayoutManager != null ? Integer.valueOf(RangesKt.coerceAtLeast(carouselLayoutManager.f20524b, 0)) : null;
        if (numValueOf != null) {
            carouselList.scrollToPosition(numValueOf.intValue());
        } else {
            carouselList.scrollToPosition(0);
        }
        this.f20586A = numValueOf;
        AbstractC0578y0 layoutManager = carouselList.getLayoutManager();
        Intrinsics.checkNotNull(layoutManager, "null cannot be cast to non-null type com.samsung.android.honeyboard.beehive.expressionbar.manager.CarouselLayoutManager");
        CarouselLayoutManager carouselLayoutManager2 = (CarouselLayoutManager) layoutManager;
        Integer num = this.f20586A;
        carouselLayoutManager2.getClass();
        if (num != null) {
            carouselLayoutManager2.f20524b = num.intValue() != 0 ? num.intValue() : 0;
        }
        this.f20616z = carouselLayoutManager2;
        carouselList.addOnScrollListener(new Nq.a(this, 4));
        this.f20613w = carouselList;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final void i(LinearLayout footerLayout) {
        Intrinsics.checkNotNullParameter(footerLayout, "footerLayout");
        X1.a(footerLayout, footerLayout.getContentDescription());
        s sVar = (s) this.f20594c;
        if (!sVar.J() && !((p229i.a) ((ty.e) ((X7.l) this.f20602k.getValue())).f34801a.f34813e.getValue()).f27546b && !sVar.M() && !p461q9.a.a() && !this.f20593b.f32526s.f27223c.e("enableWritingComposer")) {
            footerLayout.setOnClickListener(new com.google.android.setupdesign.template.a(3, this, footerLayout));
            return;
        }
        ImageView imageView = (ImageView) footerLayout.findViewById(R.id.expression_footer_btn);
        if (imageView != null) {
            Drawable drawable = imageView.getDrawable();
            Intrinsics.checkNotNullExpressionValue(drawable, "getDrawable(...)");
            ColorMatrix colorMatrix = new ColorMatrix();
            colorMatrix.setSaturation(0.0f);
            drawable.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
            drawable.setAlpha(77);
            imageView.setBackground(null);
            imageView.setEnabled(false);
        }
        LinearLayout linearLayout = (LinearLayout) footerLayout.findViewById(R.id.expression_footer_btn_layout);
        if (linearLayout != null) {
            linearLayout.setEnabled(false);
        }
    }

    public final void j(LinearLayout headerLayout, p board) {
        Intrinsics.checkNotNullParameter(headerLayout, "headerLayout");
        Intrinsics.checkNotNullParameter(board, "board");
        headerLayout.setOnClickListener(new com.google.android.setupdesign.template.a(2, this, board));
        ((ImageView) headerLayout.findViewById(R.id.expression_bar_keyboard_btn)).setImageResource(a());
    }

    public final void k(int i3) {
        switch (this.f20588C) {
            case 0:
                ViewDataBinding viewDataBinding = this.t;
                Intrinsics.checkNotNull(viewDataBinding, "null cannot be cast to non-null type com.samsung.android.honeyboard.beehive.databinding.ExpressionBarContainerFlipCoverDisplayBinding");
                ((ExpressionBarContainerFlipCoverDisplayBinding) viewDataBinding).carouselList.smoothScrollToPosition(i3);
                break;
            case 1:
                ViewDataBinding viewDataBinding2 = this.t;
                Intrinsics.checkNotNull(viewDataBinding2, "null cannot be cast to non-null type com.samsung.android.honeyboard.beehive.databinding.ExpressionBarContainerFloatingBinding");
                ((ExpressionBarContainerFloatingBinding) viewDataBinding2).carouselList.smoothScrollToPosition(i3);
                break;
            default:
                ViewDataBinding viewDataBinding3 = this.t;
                Intrinsics.checkNotNull(viewDataBinding3, "null cannot be cast to non-null type com.samsung.android.honeyboard.beehive.databinding.ExpressionBarContainerBinding");
                ((ExpressionBarContainerBinding) viewDataBinding3).carouselList.smoothScrollToPosition(i3);
                break;
        }
    }

    public final void l(String beeId) {
        Intrinsics.checkNotNullParameter(beeId, "boardId");
        f fVar = this.f20615y;
        fVar.getClass();
        Intrinsics.checkNotNullParameter(beeId, "beeId");
        fVar.f20580k = beeId;
        Iterator<T> it = fVar.f20571b.iterator();
        while (it.hasNext()) {
            ((ExpressionItem) it.next()).updateSelected();
        }
    }
}
