package p107dq;

import J5.d;
import Rs.q;
import W6.E;
import W6.v;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import i8.h;
import i8.i;
import i8.l;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p180ga.b;
import p209ha.f;
import p459q7.e;
import p494rb.c;

/* JADX INFO: loaded from: classes.dex */
public final class a implements p545tb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f24563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ib.a f24564b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f24565c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f24566d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p517s7.a f24567e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p012aa.a f24568f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p135er.a f24569g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i f24570h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p040b8.b f24571i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p349m9.a f24572j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Pb.a f24573k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Ma.b f24574l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final f f24575m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final d f24576n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f24577o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public p023an.a f24578p;

    public a(b inputWindow, Ib.a honeyBoardService, c keyboardLayoutManager, e boardConfig, p517s7.a boardConfigManager, p012aa.a updatePolicyManager, p135er.a beeSupportUtils, i physicalKeyboardSupportBarStatusProvider, p040b8.b honeyBoardInputConnection, p349m9.a searchHandler, Pb.a translationModeManager, Ma.b aiStickerModeManager, f windowInsetsProvider) {
        Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
        Intrinsics.checkNotNullParameter(honeyBoardService, "honeyBoardService");
        Intrinsics.checkNotNullParameter(keyboardLayoutManager, "keyboardLayoutManager");
        Intrinsics.checkNotNullParameter(boardConfig, "boardConfig");
        Intrinsics.checkNotNullParameter(boardConfigManager, "boardConfigManager");
        Intrinsics.checkNotNullParameter(updatePolicyManager, "updatePolicyManager");
        Intrinsics.checkNotNullParameter(beeSupportUtils, "beeSupportUtils");
        Intrinsics.checkNotNullParameter(physicalKeyboardSupportBarStatusProvider, "physicalKeyboardSupportBarStatusProvider");
        Intrinsics.checkNotNullParameter(honeyBoardInputConnection, "honeyBoardInputConnection");
        Intrinsics.checkNotNullParameter(searchHandler, "searchHandler");
        Intrinsics.checkNotNullParameter(translationModeManager, "translationModeManager");
        Intrinsics.checkNotNullParameter(aiStickerModeManager, "aiStickerModeManager");
        Intrinsics.checkNotNullParameter(windowInsetsProvider, "windowInsetsProvider");
        this.f24563a = inputWindow;
        this.f24564b = honeyBoardService;
        this.f24565c = keyboardLayoutManager;
        this.f24566d = boardConfig;
        this.f24567e = boardConfigManager;
        this.f24568f = updatePolicyManager;
        this.f24569g = beeSupportUtils;
        this.f24570h = physicalKeyboardSupportBarStatusProvider;
        this.f24571i = honeyBoardInputConnection;
        this.f24572j = searchHandler;
        this.f24573k = translationModeManager;
        this.f24574l = aiStickerModeManager;
        this.f24575m = windowInsetsProvider;
        p627wb.c.f37526i0.getClass();
        this.f24576n = p627wb.b.a(a.class);
        this.f24577o = LazyKt.lazy(new com.google.android.setupdesign.b(this, 11));
    }

    public final void a() {
        if (c()) {
            return;
        }
        p225ht.a.f27495k = false;
        p134eq.a aVar = (p134eq.a) this.f24577o.getValue();
        aVar.f25068d.g("clearLayout", new Object[0]);
        FrameLayout frameLayoutB = aVar.f25065a.b();
        if (frameLayoutB != null) {
            frameLayoutB.removeView(aVar.f25070f);
        }
        aVar.f25070f = null;
        this.f24567e.f33670j.f32528v = 3;
    }

    public final boolean b() {
        View view;
        return (c() || p225ht.a.f27491g || (view = ((p134eq.a) this.f24577o.getValue()).f25070f) == null || view.getVisibility() != 0) ? false : true;
    }

    public final boolean c() {
        return !p093d9.a.f24225Z3 || this.f24574l.f6882a || ((Vb.f) this.f24572j).Q() || this.f24573k.f8140a;
    }

    public final void d(int i3) {
        if (c()) {
            return;
        }
        hi.d dVar = (hi.d) this.f24565c;
        if (dVar.f27402C) {
            boolean z3 = this.f24566d.f32528v == 3;
            dVar.f27430z.setLayoutVisible(z3);
            v vVar = (v) dVar.f27420o.getValue();
            vVar.f12279a.setValue(vVar, v.f12278c[0], Boolean.valueOf(z3));
            if (i3 == 2) {
                p225ht.a.f27495k = true;
                Ib.a aVar = this.f24564b;
                if (!aVar.isInputViewShown()) {
                    this.f24576n.n("requestShow keyboard for emoji popup", new Object[0]);
                    aVar.requestShowSelf(0);
                } else {
                    if (l.c() ? ((h) this.f24570h).f27641b : false) {
                        e();
                        this.f24571i.finishComposingText();
                    }
                }
            }
        }
    }

    public final void e() {
        p023an.a aVar = new p023an.a(true, new q(19));
        p134eq.a aVar2 = (p134eq.a) this.f24577o.getValue();
        ViewGroup emoticonView = aVar.l(null, new E(null, null, null, null, null, false, null, null, 1535));
        aVar2.getClass();
        Intrinsics.checkNotNullParameter(emoticonView, "emoticonView");
        View viewInflate = LayoutInflater.from(aVar2.f25069e).inflate(R.layout.keyboard_bar_emoticon_main_layout, (ViewGroup) null);
        viewInflate.findViewById(R.id.emojis_title_close_btn).setOnClickListener(new com.samsung.android.sdk.pen.setting.handwriting.a(aVar2, 13));
        ((FrameLayout) viewInflate.findViewById(R.id.keyboard_bar_view_pager)).addView(emoticonView);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(ResourceLoader.getDimensionPixelSize(viewInflate.getContext().getResources(), R.dimen.keyboardBar_emoji_popup_width), ResourceLoader.getDimensionPixelSize(viewInflate.getContext().getResources(), R.dimen.keyboardBar_emoji_popup_height));
        layoutParams.gravity = 8388693;
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(viewInflate.getContext().getResources(), R.dimen.keyboardBar_emoji_mode_margin) + ((p289k2.b) ((p209ha.c) aVar2.f25067c).d()).f29114d;
        layoutParams.setMargins(0, 0, dimensionPixelSize, dimensionPixelSize);
        viewInflate.setLayoutParams(layoutParams);
        viewInflate.setBackground(DrawableLoader.getDrawable(viewInflate.getContext(), R.drawable.keyboard_bar_emoji_mode_bg));
        FrameLayout frameLayoutB = aVar2.f25065a.b();
        if (frameLayoutB != null) {
            frameLayoutB.removeView(viewInflate);
            frameLayoutB.addView(viewInflate);
        }
        aVar2.f25070f = viewInflate;
        this.f24578p = aVar;
    }
}
