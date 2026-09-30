package com.samsung.android.honeyboard.hwrwidget.view.layout;

import Cn.a;
import P7.b;
import android.content.Context;
import android.inputmethodservice.InputMethodService;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.hwrwidget.manager.HandwritingManager;
import com.samsung.android.honeyboard.hwrwidget.view.SimpleRecognitionView;
import com.samsung.android.honeyboard.hwrwidget.view.c;
import kotlin.jvm.internal.Intrinsics;
import p289k2.g;
import p294k7.d;
import p459q7.e;

/* JADX INFO: loaded from: classes3.dex */
public class HandwritingWidget extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SimpleRecognitionView f20890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public FrameLayout f20891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f20892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HandwritingManager f20893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f20894e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Window f20895f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Ib.a f20896g;

    public HandwritingWidget(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        this.f20895f = null;
        this.f20896g = (Ib.a) U5.a.g(Ib.a.class);
        this.f20892c = new a(24, false);
    }

    public final void a() {
        SimpleRecognitionView simpleRecognitionView = this.f20890a;
        if (simpleRecognitionView != null) {
            simpleRecognitionView.destroy();
            this.f20890a = null;
        }
        this.f20891b = null;
        this.f20892c = null;
        if (this.f20893d != null) {
            if (b.h()) {
                Ih.a aVar = this.f20893d.f20844h;
                aVar.getClass();
                p010a8.a.c();
                ((Dg.a) aVar.f4323b.getValue()).getClass();
                Dg.a.d(true);
            }
            HandwritingManager resettable = this.f20893d;
            resettable.b();
            p011a9.a aVar2 = (p011a9.a) ((Eb.b) U5.a.g(Eb.b.class));
            aVar2.getClass();
            Intrinsics.checkNotNullParameter(resettable, "resettable");
            aVar2.f14009d.remove(resettable);
            this.f20893d = null;
        }
    }

    public final void b(HandwritingManager handwritingManager, Window window) {
        this.f20895f = window;
        this.f20893d = handwritingManager;
        this.f20894e = ((e) g.m(e.class)).e().equals(d.f29280T);
        SimpleRecognitionView simpleRecognitionView = this.f20890a;
        if (simpleRecognitionView != null) {
            simpleRecognitionView.dismiss();
        }
        a aVar = this.f20892c;
        InputMethodService service = this.f20896g.getService();
        boolean z3 = this.f20894e;
        Window window2 = this.f20895f;
        aVar.getClass();
        this.f20890a = z3 ? new c(service, window2) : new SimpleRecognitionView(service);
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.recognition_layout);
        this.f20891b = frameLayout;
        frameLayout.removeAllViews();
        this.f20891b.addView(this.f20890a);
        this.f20890a.init();
    }

    public p227hv.b getCandidateObservable() {
        return this.f20890a.getCandidateObservable();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ((ViewGroup) getParent()).removeAllViews();
        a();
    }

    public void setFullScreenWindowCallback(com.samsung.android.honeyboard.hwrwidget.view.e eVar) {
        this.f20890a.setFullScreenWindowCallback(eVar);
    }
}
