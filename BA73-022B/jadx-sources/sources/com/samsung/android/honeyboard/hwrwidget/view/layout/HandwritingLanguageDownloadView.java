package com.samsung.android.honeyboard.hwrwidget.view.layout;

import G8.g;
import G8.i;
import G8.j;
import J5.d;
import Nj.a;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.hwrwidget.manager.HwrDownloadManager;
import com.samsung.android.honeyboard.hwrwidget.view.layout.HandwritingLanguageDownloadView;
import kotlin.Lazy;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import p151f9.e;
import p151f9.h;
import p151f9.s;
import p309kv.b;
import p532sv.l;
import p627wb.c;
import p650x7.f;

/* JADX INFO: loaded from: classes3.dex */
public class HandwritingLanguageDownloadView extends ConstraintLayout {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final d f20870u;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f20871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f20872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f20873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Cm.a f20874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f20875e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f20876f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Context f20877g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ConstraintLayout f20878h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TextView f20879i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public TextView f20880j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final f f20881k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Bb.a f20882l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ProgressBar f20883m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Button f20884n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Button f20885o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Button f20886p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f20887q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Language f20888r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f20889s;
    public Toast t;

    static {
        c.f37526i0.getClass();
        f20870u = p627wb.b.a(HandwritingLanguageDownloadView.class);
    }

    public HandwritingLanguageDownloadView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f20871a = (a) U5.a.g(a.class);
        p721zx.b bVar = new p721zx.b("hwr_download_manager");
        Intrinsics.checkNotNullParameter(HwrDownloadManager.class, "clazz");
        this.f20872b = U5.a.l(HwrDownloadManager.class, bVar, 4);
        this.f20873c = U5.a.k(g.class);
        p721zx.b bVar2 = new p721zx.b("HandwritingActionListener");
        Intrinsics.checkNotNullParameter(Cm.a.class, "clazz");
        this.f20874d = (Cm.a) U5.a.i(Cm.a.class, bVar2, 4);
        this.f20875e = new b();
        this.f20876f = p289k2.g.u(p123eb.b.class);
        p650x7.g gVar = p650x7.g.KEYBOARD;
        p721zx.b bVar3 = new p721zx.b("ctx_keyboard");
        Intrinsics.checkNotNullParameter(f.class, "clazz");
        this.f20881k = (f) U5.a.i(f.class, bVar3, 4);
        this.f20882l = (Bb.a) p289k2.g.m(Bb.a.class);
        this.f20889s = 0;
        this.f20877g = context;
    }

    public final void c() {
        ((HwrDownloadManager) this.f20872b.getValue()).download(this.f20888r);
        h();
        P7.c.f8079a.g("sendAnalyticsLog sendDatabaseUpdateLog", new Object[0]);
        h hVar = e.f25486V0;
        Language languageG = ((p459q7.e) U5.a.g(p459q7.e.class)).g();
        p123eb.h hVar2 = s.f26322a;
        p151f9.f.e(hVar, "Current language", Dj.g.B(languageG));
    }

    public final void d() {
        this.f20878h.setVisibility(8);
        this.f20879i.setVisibility(0);
        this.f20883m.setVisibility(8);
        this.f20880j.setVisibility(8);
        this.f20884n.setVisibility(0);
        this.f20885o.setVisibility(8);
    }

    public final void e(Button button) {
        f fVar = this.f20881k;
        int colorByAttr = f.getColorByAttr(fVar.getContext(), R.attr.hwr_download_button_bg);
        ColorStateList colorStateListByAttr = f.getColorStateListByAttr(fVar.getContext(), R.attr.hwr_download_button_text_color);
        int colorByAttr2 = f.getColorByAttr(fVar.getContext(), R.attr.hwr_download_button_bg);
        GradientDrawable gradientDrawable = (GradientDrawable) ((RippleDrawable) button.getBackground()).findDrawableByLayerId(R.id.button_drawable);
        gradientDrawable.setColor(colorByAttr);
        gradientDrawable.setStroke(1, colorByAttr2);
        button.setTextColor(colorStateListByAttr);
        Typeface typeface = Typeface.DEFAULT;
        button.setTypeface(((Nj.b) this.f20871a).b("SEC_REGULAR"));
    }

    public final void f(Context context, Language language) {
        this.f20877g = context;
        this.f20888r = language;
        this.f20887q = language.getName();
        this.f20879i = (TextView) findViewById(R.id.download_popup_title);
        this.f20883m = (ProgressBar) findViewById(R.id.download_popup_progress);
        this.f20880j = (TextView) findViewById(R.id.download_progress);
        this.f20885o = (Button) findViewById(R.id.download_popup_cancel);
        this.f20884n = (Button) findViewById(R.id.download_popup_update);
        if (((p459q7.f) ((p123eb.b) this.f20876f.getValue())).d0()) {
            this.f20886p = (Button) findViewById(R.id.connect_tablet_button);
            this.f20878h = (ConstraintLayout) findViewById(R.id.connect_via_tablet_layout);
        } else {
            this.f20886p = (Button) findViewById(R.id.connect_phone_button);
            this.f20878h = (ConstraintLayout) findViewById(R.id.connect_via_phone_layout);
        }
        this.f20879i.setText(new F1.b().a(this.f20877g.getResources().getString(R.string.language_download_guide_text, this.f20887q)));
        TextView textView = this.f20879i;
        Typeface typeface = Typeface.DEFAULT;
        textView.setTypeface(((Nj.b) this.f20871a).b("SEC_REGULAR"));
        TextView textView2 = this.f20879i;
        f fVar = this.f20881k;
        textView2.setTextColor(f.getColorByAttr(fVar.getContext(), R.attr.hwr_hint_text_color));
        this.f20879i.setAlpha(Float.parseFloat(f.getStringByAttr(fVar.getContext(), R.attr.hwr_hint_text_opacity)));
        int colorByAttr = f.getColorByAttr(fVar.getContext(), R.attr.hwr_progress_bar_color);
        int iG = p289k2.a.g(colorByAttr, getContext().getResources().getInteger(R.integer.hwr_progress_bar_opacity_default));
        this.f20883m.setProgressTintList(ColorStateList.valueOf(colorByAttr));
        this.f20883m.setProgressBackgroundTintList(ColorStateList.valueOf(iG));
        TextView textView3 = (TextView) findViewById(R.id.download_progress);
        this.f20880j = textView3;
        textView3.setTextColor(f.getColorByAttr(fVar.getContext(), R.attr.hwr_hint_text_color));
        this.f20880j.setAlpha(Float.parseFloat(f.getStringByAttr(fVar.getContext(), R.attr.hwr_hint_text_opacity)));
        e(this.f20884n);
        e(this.f20885o);
        final int i3 = 0;
        this.f20884n.setOnClickListener(new View.OnClickListener(this) { // from class: Nh.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ HandwritingLanguageDownloadView f7241b;

            {
                this.f7241b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i4 = i3;
                HandwritingLanguageDownloadView handwritingLanguageDownloadView = this.f7241b;
                switch (i4) {
                    case 0:
                        Lazy lazy = handwritingLanguageDownloadView.f20873c;
                        if ((((g) lazy.getValue()).c() instanceof j) || (((g) lazy.getValue()).c() instanceof G8.d)) {
                            Bb.a aVar = handwritingLanguageDownloadView.f20882l;
                            if (!((g) lazy.getValue()).d()) {
                                Toast.makeText(handwritingLanguageDownloadView.f20877g, R.string.no_internet_connection, 1).show();
                            } else {
                                p577ui.a aVar2 = (p577ui.a) aVar;
                                if (!aVar2.a()) {
                                    aVar2.c(handwritingLanguageDownloadView.f20877g, new B.d(handwritingLanguageDownloadView, 27));
                                } else {
                                    handwritingLanguageDownloadView.c();
                                }
                            }
                        } else {
                            handwritingLanguageDownloadView.f20878h.setVisibility(0);
                            handwritingLanguageDownloadView.f20879i.setVisibility(8);
                            handwritingLanguageDownloadView.f20883m.setVisibility(8);
                            handwritingLanguageDownloadView.f20880j.setVisibility(8);
                            handwritingLanguageDownloadView.f20884n.setVisibility(8);
                            handwritingLanguageDownloadView.f20885o.setVisibility(8);
                        }
                        break;
                    case 1:
                        d dVar = HandwritingLanguageDownloadView.f20870u;
                        handwritingLanguageDownloadView.g();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(handwritingLanguageDownloadView.f20877g.getString(R.string.cancel_to_download));
                        sb2.append("(");
                        handwritingLanguageDownloadView.t.setText(H1.e.n(sb2, handwritingLanguageDownloadView.f20887q, ")"));
                        handwritingLanguageDownloadView.t.show();
                        ((HwrDownloadManager) handwritingLanguageDownloadView.f20872b.getValue()).cancel(handwritingLanguageDownloadView.f20888r);
                        P7.c.f8079a.g("sendAnalyticsLog sendDatabaseUpdateCancelLog", new Object[0]);
                        h hVar = e.f25496W0;
                        Language languageG = ((p459q7.e) U5.a.g(p459q7.e.class)).g();
                        p123eb.h hVar2 = s.f26322a;
                        p151f9.f.e(hVar, "Current language", Dj.g.B(languageG));
                        break;
                    default:
                        d dVar2 = HandwritingLanguageDownloadView.f20870u;
                        handwritingLanguageDownloadView.getClass();
                        try {
                            ((Ib.a) U5.a.g(Ib.a.class)).requestHideSelf(0);
                            Intent intent = new Intent("android.settings.WIFI_SETTINGS");
                            intent.addFlags(268435456);
                            handwritingLanguageDownloadView.getContext().startActivity(intent);
                        } catch (ActivityNotFoundException e10) {
                            HandwritingLanguageDownloadView.f20870u.o(e10, "network setting activity not found", new Object[0]);
                        }
                        break;
                }
            }
        });
        final int i4 = 1;
        this.f20885o.setOnClickListener(new View.OnClickListener(this) { // from class: Nh.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ HandwritingLanguageDownloadView f7241b;

            {
                this.f7241b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i5 = i4;
                HandwritingLanguageDownloadView handwritingLanguageDownloadView = this.f7241b;
                switch (i5) {
                    case 0:
                        Lazy lazy = handwritingLanguageDownloadView.f20873c;
                        if ((((g) lazy.getValue()).c() instanceof j) || (((g) lazy.getValue()).c() instanceof G8.d)) {
                            Bb.a aVar = handwritingLanguageDownloadView.f20882l;
                            if (!((g) lazy.getValue()).d()) {
                                Toast.makeText(handwritingLanguageDownloadView.f20877g, R.string.no_internet_connection, 1).show();
                            } else {
                                p577ui.a aVar2 = (p577ui.a) aVar;
                                if (!aVar2.a()) {
                                    aVar2.c(handwritingLanguageDownloadView.f20877g, new B.d(handwritingLanguageDownloadView, 27));
                                } else {
                                    handwritingLanguageDownloadView.c();
                                }
                            }
                        } else {
                            handwritingLanguageDownloadView.f20878h.setVisibility(0);
                            handwritingLanguageDownloadView.f20879i.setVisibility(8);
                            handwritingLanguageDownloadView.f20883m.setVisibility(8);
                            handwritingLanguageDownloadView.f20880j.setVisibility(8);
                            handwritingLanguageDownloadView.f20884n.setVisibility(8);
                            handwritingLanguageDownloadView.f20885o.setVisibility(8);
                        }
                        break;
                    case 1:
                        d dVar = HandwritingLanguageDownloadView.f20870u;
                        handwritingLanguageDownloadView.g();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(handwritingLanguageDownloadView.f20877g.getString(R.string.cancel_to_download));
                        sb2.append("(");
                        handwritingLanguageDownloadView.t.setText(H1.e.n(sb2, handwritingLanguageDownloadView.f20887q, ")"));
                        handwritingLanguageDownloadView.t.show();
                        ((HwrDownloadManager) handwritingLanguageDownloadView.f20872b.getValue()).cancel(handwritingLanguageDownloadView.f20888r);
                        P7.c.f8079a.g("sendAnalyticsLog sendDatabaseUpdateCancelLog", new Object[0]);
                        h hVar = e.f25496W0;
                        Language languageG = ((p459q7.e) U5.a.g(p459q7.e.class)).g();
                        p123eb.h hVar2 = s.f26322a;
                        p151f9.f.e(hVar, "Current language", Dj.g.B(languageG));
                        break;
                    default:
                        d dVar2 = HandwritingLanguageDownloadView.f20870u;
                        handwritingLanguageDownloadView.getClass();
                        try {
                            ((Ib.a) U5.a.g(Ib.a.class)).requestHideSelf(0);
                            Intent intent = new Intent("android.settings.WIFI_SETTINGS");
                            intent.addFlags(268435456);
                            handwritingLanguageDownloadView.getContext().startActivity(intent);
                        } catch (ActivityNotFoundException e10) {
                            HandwritingLanguageDownloadView.f20870u.o(e10, "network setting activity not found", new Object[0]);
                        }
                        break;
                }
            }
        });
        final int i5 = 2;
        this.f20886p.setOnClickListener(new View.OnClickListener(this) { // from class: Nh.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ HandwritingLanguageDownloadView f7241b;

            {
                this.f7241b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i10 = i5;
                HandwritingLanguageDownloadView handwritingLanguageDownloadView = this.f7241b;
                switch (i10) {
                    case 0:
                        Lazy lazy = handwritingLanguageDownloadView.f20873c;
                        if ((((g) lazy.getValue()).c() instanceof j) || (((g) lazy.getValue()).c() instanceof G8.d)) {
                            Bb.a aVar = handwritingLanguageDownloadView.f20882l;
                            if (!((g) lazy.getValue()).d()) {
                                Toast.makeText(handwritingLanguageDownloadView.f20877g, R.string.no_internet_connection, 1).show();
                            } else {
                                p577ui.a aVar2 = (p577ui.a) aVar;
                                if (!aVar2.a()) {
                                    aVar2.c(handwritingLanguageDownloadView.f20877g, new B.d(handwritingLanguageDownloadView, 27));
                                } else {
                                    handwritingLanguageDownloadView.c();
                                }
                            }
                        } else {
                            handwritingLanguageDownloadView.f20878h.setVisibility(0);
                            handwritingLanguageDownloadView.f20879i.setVisibility(8);
                            handwritingLanguageDownloadView.f20883m.setVisibility(8);
                            handwritingLanguageDownloadView.f20880j.setVisibility(8);
                            handwritingLanguageDownloadView.f20884n.setVisibility(8);
                            handwritingLanguageDownloadView.f20885o.setVisibility(8);
                        }
                        break;
                    case 1:
                        d dVar = HandwritingLanguageDownloadView.f20870u;
                        handwritingLanguageDownloadView.g();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(handwritingLanguageDownloadView.f20877g.getString(R.string.cancel_to_download));
                        sb2.append("(");
                        handwritingLanguageDownloadView.t.setText(H1.e.n(sb2, handwritingLanguageDownloadView.f20887q, ")"));
                        handwritingLanguageDownloadView.t.show();
                        ((HwrDownloadManager) handwritingLanguageDownloadView.f20872b.getValue()).cancel(handwritingLanguageDownloadView.f20888r);
                        P7.c.f8079a.g("sendAnalyticsLog sendDatabaseUpdateCancelLog", new Object[0]);
                        h hVar = e.f25496W0;
                        Language languageG = ((p459q7.e) U5.a.g(p459q7.e.class)).g();
                        p123eb.h hVar2 = s.f26322a;
                        p151f9.f.e(hVar, "Current language", Dj.g.B(languageG));
                        break;
                    default:
                        d dVar2 = HandwritingLanguageDownloadView.f20870u;
                        handwritingLanguageDownloadView.getClass();
                        try {
                            ((Ib.a) U5.a.g(Ib.a.class)).requestHideSelf(0);
                            Intent intent = new Intent("android.settings.WIFI_SETTINGS");
                            intent.addFlags(268435456);
                            handwritingLanguageDownloadView.getContext().startActivity(intent);
                        } catch (ActivityNotFoundException e10) {
                            HandwritingLanguageDownloadView.f20870u.o(e10, "network setting activity not found", new Object[0]);
                        }
                        break;
                }
            }
        });
        final int i10 = 0;
        this.t = Toast.makeText(this.f20877g, "", 0);
        i();
        Lazy lazy = this.f20872b;
        int currentProgress = ((HwrDownloadManager) lazy.getValue()).getCurrentProgress(language.getId());
        this.f20889s = currentProgress;
        j(currentProgress);
        l lVarD = ((HwrDownloadManager) lazy.getValue()).getProgressSubject().d(p283jv.b.a());
        p367mv.b bVar = new p367mv.b(this) { // from class: Nh.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ HandwritingLanguageDownloadView f7239b;

            {
                this.f7239b = this;
            }

            @Override // p367mv.b
            public final void accept(Object obj) {
                int i11 = i10;
                HandwritingLanguageDownloadView handwritingLanguageDownloadView = this.f7239b;
                switch (i11) {
                    case 0:
                        Pair pair = (Pair) obj;
                        d dVar = HandwritingLanguageDownloadView.f20870u;
                        handwritingLanguageDownloadView.getClass();
                        Language language2 = (Language) pair.component1();
                        int iIntValue = ((Integer) pair.component2()).intValue();
                        if (language2.getId() == handwritingLanguageDownloadView.f20888r.getId()) {
                            handwritingLanguageDownloadView.j(iIntValue);
                        }
                        break;
                    case 1:
                        d dVar2 = HandwritingLanguageDownloadView.f20870u;
                        handwritingLanguageDownloadView.getClass();
                        if (((Language) obj).getId() == handwritingLanguageDownloadView.f20888r.getId()) {
                            Dm.a aVar = (Dm.a) U5.a.g(Dm.a.class);
                            aVar.e(5, "action_id");
                            handwritingLanguageDownloadView.f20874d.a(aVar);
                        }
                        break;
                    case 2:
                        d dVar3 = HandwritingLanguageDownloadView.f20870u;
                        handwritingLanguageDownloadView.getClass();
                        if (((Language) obj).getId() == handwritingLanguageDownloadView.f20888r.getId()) {
                            handwritingLanguageDownloadView.j(0);
                        }
                        break;
                    case 3:
                        d dVar4 = HandwritingLanguageDownloadView.f20870u;
                        handwritingLanguageDownloadView.getClass();
                        if (((Language) obj).getId() == handwritingLanguageDownloadView.f20888r.getId()) {
                            handwritingLanguageDownloadView.g();
                            handwritingLanguageDownloadView.t.setText(handwritingLanguageDownloadView.f20877g.getString(R.string.fail_to_download));
                            handwritingLanguageDownloadView.t.show();
                        }
                        break;
                    default:
                        d dVar5 = HandwritingLanguageDownloadView.f20870u;
                        handwritingLanguageDownloadView.i();
                        break;
                }
            }
        };
        p370n.a aVar = p424ov.b.f31716d;
        p480qv.b bVar2 = new p480qv.b(bVar, aVar);
        lVarD.g(bVar2);
        b bVar3 = this.f20875e;
        bVar3.d(bVar2);
        l lVarD2 = ((HwrDownloadManager) lazy.getValue()).getDownloadCompleteSubject().d(p283jv.b.a());
        final int i11 = 1;
        p480qv.b bVar4 = new p480qv.b(new p367mv.b(this) { // from class: Nh.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ HandwritingLanguageDownloadView f7239b;

            {
                this.f7239b = this;
            }

            @Override // p367mv.b
            public final void accept(Object obj) {
                int i12 = i11;
                HandwritingLanguageDownloadView handwritingLanguageDownloadView = this.f7239b;
                switch (i12) {
                    case 0:
                        Pair pair = (Pair) obj;
                        d dVar = HandwritingLanguageDownloadView.f20870u;
                        handwritingLanguageDownloadView.getClass();
                        Language language2 = (Language) pair.component1();
                        int iIntValue = ((Integer) pair.component2()).intValue();
                        if (language2.getId() == handwritingLanguageDownloadView.f20888r.getId()) {
                            handwritingLanguageDownloadView.j(iIntValue);
                        }
                        break;
                    case 1:
                        d dVar2 = HandwritingLanguageDownloadView.f20870u;
                        handwritingLanguageDownloadView.getClass();
                        if (((Language) obj).getId() == handwritingLanguageDownloadView.f20888r.getId()) {
                            Dm.a aVar2 = (Dm.a) U5.a.g(Dm.a.class);
                            aVar2.e(5, "action_id");
                            handwritingLanguageDownloadView.f20874d.a(aVar2);
                        }
                        break;
                    case 2:
                        d dVar3 = HandwritingLanguageDownloadView.f20870u;
                        handwritingLanguageDownloadView.getClass();
                        if (((Language) obj).getId() == handwritingLanguageDownloadView.f20888r.getId()) {
                            handwritingLanguageDownloadView.j(0);
                        }
                        break;
                    case 3:
                        d dVar4 = HandwritingLanguageDownloadView.f20870u;
                        handwritingLanguageDownloadView.getClass();
                        if (((Language) obj).getId() == handwritingLanguageDownloadView.f20888r.getId()) {
                            handwritingLanguageDownloadView.g();
                            handwritingLanguageDownloadView.t.setText(handwritingLanguageDownloadView.f20877g.getString(R.string.fail_to_download));
                            handwritingLanguageDownloadView.t.show();
                        }
                        break;
                    default:
                        d dVar5 = HandwritingLanguageDownloadView.f20870u;
                        handwritingLanguageDownloadView.i();
                        break;
                }
            }
        }, aVar);
        lVarD2.g(bVar4);
        bVar3.d(bVar4);
        l lVarD3 = ((HwrDownloadManager) lazy.getValue()).getDownloadCancelSubject().d(p283jv.b.a());
        final int i12 = 2;
        p480qv.b bVar5 = new p480qv.b(new p367mv.b(this) { // from class: Nh.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ HandwritingLanguageDownloadView f7239b;

            {
                this.f7239b = this;
            }

            @Override // p367mv.b
            public final void accept(Object obj) {
                int i13 = i12;
                HandwritingLanguageDownloadView handwritingLanguageDownloadView = this.f7239b;
                switch (i13) {
                    case 0:
                        Pair pair = (Pair) obj;
                        d dVar = HandwritingLanguageDownloadView.f20870u;
                        handwritingLanguageDownloadView.getClass();
                        Language language2 = (Language) pair.component1();
                        int iIntValue = ((Integer) pair.component2()).intValue();
                        if (language2.getId() == handwritingLanguageDownloadView.f20888r.getId()) {
                            handwritingLanguageDownloadView.j(iIntValue);
                        }
                        break;
                    case 1:
                        d dVar2 = HandwritingLanguageDownloadView.f20870u;
                        handwritingLanguageDownloadView.getClass();
                        if (((Language) obj).getId() == handwritingLanguageDownloadView.f20888r.getId()) {
                            Dm.a aVar2 = (Dm.a) U5.a.g(Dm.a.class);
                            aVar2.e(5, "action_id");
                            handwritingLanguageDownloadView.f20874d.a(aVar2);
                        }
                        break;
                    case 2:
                        d dVar3 = HandwritingLanguageDownloadView.f20870u;
                        handwritingLanguageDownloadView.getClass();
                        if (((Language) obj).getId() == handwritingLanguageDownloadView.f20888r.getId()) {
                            handwritingLanguageDownloadView.j(0);
                        }
                        break;
                    case 3:
                        d dVar4 = HandwritingLanguageDownloadView.f20870u;
                        handwritingLanguageDownloadView.getClass();
                        if (((Language) obj).getId() == handwritingLanguageDownloadView.f20888r.getId()) {
                            handwritingLanguageDownloadView.g();
                            handwritingLanguageDownloadView.t.setText(handwritingLanguageDownloadView.f20877g.getString(R.string.fail_to_download));
                            handwritingLanguageDownloadView.t.show();
                        }
                        break;
                    default:
                        d dVar5 = HandwritingLanguageDownloadView.f20870u;
                        handwritingLanguageDownloadView.i();
                        break;
                }
            }
        }, aVar);
        lVarD3.g(bVar5);
        bVar3.d(bVar5);
        l lVarD4 = ((HwrDownloadManager) lazy.getValue()).getDownloadFailedSubject().d(p283jv.b.a());
        final int i13 = 3;
        p480qv.b bVar6 = new p480qv.b(new p367mv.b(this) { // from class: Nh.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ HandwritingLanguageDownloadView f7239b;

            {
                this.f7239b = this;
            }

            @Override // p367mv.b
            public final void accept(Object obj) {
                int i14 = i13;
                HandwritingLanguageDownloadView handwritingLanguageDownloadView = this.f7239b;
                switch (i14) {
                    case 0:
                        Pair pair = (Pair) obj;
                        d dVar = HandwritingLanguageDownloadView.f20870u;
                        handwritingLanguageDownloadView.getClass();
                        Language language2 = (Language) pair.component1();
                        int iIntValue = ((Integer) pair.component2()).intValue();
                        if (language2.getId() == handwritingLanguageDownloadView.f20888r.getId()) {
                            handwritingLanguageDownloadView.j(iIntValue);
                        }
                        break;
                    case 1:
                        d dVar2 = HandwritingLanguageDownloadView.f20870u;
                        handwritingLanguageDownloadView.getClass();
                        if (((Language) obj).getId() == handwritingLanguageDownloadView.f20888r.getId()) {
                            Dm.a aVar2 = (Dm.a) U5.a.g(Dm.a.class);
                            aVar2.e(5, "action_id");
                            handwritingLanguageDownloadView.f20874d.a(aVar2);
                        }
                        break;
                    case 2:
                        d dVar3 = HandwritingLanguageDownloadView.f20870u;
                        handwritingLanguageDownloadView.getClass();
                        if (((Language) obj).getId() == handwritingLanguageDownloadView.f20888r.getId()) {
                            handwritingLanguageDownloadView.j(0);
                        }
                        break;
                    case 3:
                        d dVar4 = HandwritingLanguageDownloadView.f20870u;
                        handwritingLanguageDownloadView.getClass();
                        if (((Language) obj).getId() == handwritingLanguageDownloadView.f20888r.getId()) {
                            handwritingLanguageDownloadView.g();
                            handwritingLanguageDownloadView.t.setText(handwritingLanguageDownloadView.f20877g.getString(R.string.fail_to_download));
                            handwritingLanguageDownloadView.t.show();
                        }
                        break;
                    default:
                        d dVar5 = HandwritingLanguageDownloadView.f20870u;
                        handwritingLanguageDownloadView.i();
                        break;
                }
            }
        }, aVar);
        lVarD4.g(bVar6);
        bVar3.d(bVar6);
        l lVarD5 = ((HwrDownloadManager) lazy.getValue()).getUpdateSubject().d(p283jv.b.a());
        final int i14 = 4;
        p480qv.b bVar7 = new p480qv.b(new p367mv.b(this) { // from class: Nh.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ HandwritingLanguageDownloadView f7239b;

            {
                this.f7239b = this;
            }

            @Override // p367mv.b
            public final void accept(Object obj) {
                int i15 = i14;
                HandwritingLanguageDownloadView handwritingLanguageDownloadView = this.f7239b;
                switch (i15) {
                    case 0:
                        Pair pair = (Pair) obj;
                        d dVar = HandwritingLanguageDownloadView.f20870u;
                        handwritingLanguageDownloadView.getClass();
                        Language language2 = (Language) pair.component1();
                        int iIntValue = ((Integer) pair.component2()).intValue();
                        if (language2.getId() == handwritingLanguageDownloadView.f20888r.getId()) {
                            handwritingLanguageDownloadView.j(iIntValue);
                        }
                        break;
                    case 1:
                        d dVar2 = HandwritingLanguageDownloadView.f20870u;
                        handwritingLanguageDownloadView.getClass();
                        if (((Language) obj).getId() == handwritingLanguageDownloadView.f20888r.getId()) {
                            Dm.a aVar2 = (Dm.a) U5.a.g(Dm.a.class);
                            aVar2.e(5, "action_id");
                            handwritingLanguageDownloadView.f20874d.a(aVar2);
                        }
                        break;
                    case 2:
                        d dVar3 = HandwritingLanguageDownloadView.f20870u;
                        handwritingLanguageDownloadView.getClass();
                        if (((Language) obj).getId() == handwritingLanguageDownloadView.f20888r.getId()) {
                            handwritingLanguageDownloadView.j(0);
                        }
                        break;
                    case 3:
                        d dVar4 = HandwritingLanguageDownloadView.f20870u;
                        handwritingLanguageDownloadView.getClass();
                        if (((Language) obj).getId() == handwritingLanguageDownloadView.f20888r.getId()) {
                            handwritingLanguageDownloadView.g();
                            handwritingLanguageDownloadView.t.setText(handwritingLanguageDownloadView.f20877g.getString(R.string.fail_to_download));
                            handwritingLanguageDownloadView.t.show();
                        }
                        break;
                    default:
                        d dVar5 = HandwritingLanguageDownloadView.f20870u;
                        handwritingLanguageDownloadView.i();
                        break;
                }
            }
        }, aVar);
        lVarD5.g(bVar7);
        bVar3.d(bVar7);
    }

    public final void g() {
        this.f20879i.setText(this.f20877g.getResources().getString(R.string.language_download_guide_text, this.f20887q));
        this.f20879i.setVisibility(0);
        this.f20883m.setVisibility(8);
        this.f20880j.setVisibility(8);
        this.f20884n.setVisibility(0);
        this.f20885o.setVisibility(8);
    }

    public final void h() {
        this.f20879i.setText(new F1.b().a(this.f20877g.getResources().getString(R.string.language_downloading_guide_text, this.f20887q)));
        this.f20879i.setVisibility(0);
        this.f20883m.setVisibility(0);
        this.f20883m.setProgress(this.f20889s);
        this.f20880j.setVisibility(0);
        this.f20884n.setVisibility(8);
        this.f20885o.setVisibility(0);
    }

    public final void i() {
        if (this.f20888r == null) {
            return;
        }
        Lazy lazy = this.f20873c;
        com.bumptech.glide.d dVarC = ((g) lazy.getValue()).c();
        if ((dVarC instanceof j) || (dVarC instanceof G8.b) || (dVarC instanceof i) || (((g) lazy.getValue()).c() instanceof G8.d)) {
            d();
        }
        int state = ((HwrDownloadManager) this.f20872b.getValue()).getState(this.f20888r);
        if (state == -1) {
            f20870u.e("mHwrLanguageManager had no language pack. return;", new Object[0]);
            d();
        } else {
            if (state == 0) {
                g();
                return;
            }
            if (state == 1) {
                h();
            } else {
                if (state != 2) {
                    return;
                }
                Dm.a aVar = (Dm.a) U5.a.g(Dm.a.class);
                aVar.e(5, "action_id");
                this.f20874d.a(aVar);
            }
        }
    }

    public final void j(int i3) {
        this.f20889s = i3;
        this.f20883m.setMax(100);
        this.f20883m.setProgress(this.f20889s);
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) ((HwrDownloadManager) this.f20872b.getValue()).getConvertedProgressNumber(i3));
        sb2.append("%");
        this.f20880j.setText(sb2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.t.cancel();
        this.f20875e.f();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        Go.g gVar = (Go.g) ((com.samsung.android.honeyboard.textboard.keyboard.container.f) ((com.samsung.android.honeyboard.textboard.keyboard.container.b) U5.a.g(com.samsung.android.honeyboard.textboard.keyboard.container.b.class))).g(0);
        float height = getHeight();
        gVar.getClass();
        float f10 = height * 0.78599995f;
        float width = getWidth() * 0.127085f;
        float width2 = getWidth() * 0.87291497f;
        if (motionEvent.getY() > f10) {
            return motionEvent.getX() >= width && motionEvent.getX() <= width2;
        }
        return true;
    }
}
