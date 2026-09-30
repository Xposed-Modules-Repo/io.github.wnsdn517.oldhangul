package com.samsung.android.sdk.pen.setting;

import At.j;
import android.animation.Animator;
import android.content.Context;
import android.os.SystemClock;
import android.util.Log;
import androidx.dynamicanimation.animation.k;
import androidx.lifecycle.C0486x;
import androidx.lifecycle.EnumC0479p;
import ba.y;
import com.samsung.android.honeyboard.settings.styleandlayout.sizeandtransparency.KeyboardSizeAndTransparencySettingsFragment;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.touchandhold.delay.TouchAndHoldDelayCustomSettingsFragment;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.touchandhold.delay.TouchAndHoldDelayCustomView;
import com.samsung.android.sdk.pen.setting.colorpalette.SpenBrushPaletteView;
import com.samsung.android.sdk.pen.setting.colorpalette.SpenColorView;
import com.samsung.android.sdk.pen.setting.colorpalette.SpenPalette;
import com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteView;
import com.samsung.android.sdk.pen.setting.common.SPenSeekBarView;
import com.samsung.android.sdk.pen.setting.common.SpenSeekBarSizeView;
import com.samsung.android.sdk.pen.setting.common.SpenSlider;
import com.samsung.android.sdk.pen.setting.drawing.SpenBrushPensView;
import com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoritePenLayoutControl;
import com.samsung.android.sdk.pen.setting.handwriting.SpenLineSizeView;
import com.samsung.android.sdk.pen.setting.handwriting.SpenUserLabelSlider;
import com.samsung.android.sdk.pen.setting.quicktool.SpenCurvedSwitchLayout;
import com.samsung.android.sdk.pen.setting.remover.SpenRemoverPreviewControl;
import com.samsung.phoebus.audio.pipe.PipeBufferedReader;
import ds.h;
import ds.l;
import ds.m;
import ds.r;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p082cs.d;
import p102dk.c;
import p194gs.e;
import p617w.E;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f22701b;

    public /* synthetic */ b(b bVar, p458q6.a aVar) {
        this.f22700a = 18;
        this.f22701b = bVar;
    }

    public /* synthetic */ b(m mVar) {
        this.f22700a = 19;
        l lVar = l.f24673a;
        this.f22701b = mVar;
    }

    public /* synthetic */ b(Object obj, int i3) {
        this.f22700a = i3;
        this.f22701b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f22700a;
        Object obj = this.f22701b;
        switch (i3) {
            case 0:
                SpenSettingRemoverLayout.access$notifyEraseAll((SpenSettingRemoverLayout) obj);
                break;
            case 1:
                ((SpenBrushPaletteView) obj).requestLayout();
                break;
            case 2:
                ((SpenColorView) obj).requestLayout();
                break;
            case 3:
                ((SpenPalette) obj).requestLayout();
                break;
            case 4:
                ((SpenPaletteView) obj).requestLayout();
                break;
            case 5:
                SPenSeekBarView.onVisibilityChanged$lambda$4((SPenSeekBarView) obj);
                break;
            case 6:
                ((SpenSeekBarSizeView) obj).updateValuePosition();
                break;
            case 7:
                ((SpenSlider) obj).updateThumbViewPosition();
                break;
            case 8:
                SpenBrushPensView.onSizeChanged$lambda$7((SpenBrushPensView) obj);
                break;
            case 9:
                SpenFavoritePenLayoutControl.AnonymousClass2.onAnimationEnd$lambda$0((SpenFavoritePenLayoutControl) obj);
                break;
            case 10:
                SpenLineSizeView.updateView$lambda$5((SpenLineSizeView) obj);
                break;
            case 11:
                SpenUserLabelSlider.initStateRunnable$lambda$0((SpenUserLabelSlider) obj);
                break;
            case 12:
                ((k) obj).k();
                break;
            case 13:
                ((SpenCurvedSwitchLayout) obj).setVisibility(8);
                break;
            case 14:
                SpenRemoverPreviewControl.initHandler$lambda$1((SpenRemoverPreviewControl) obj);
                break;
            case 15:
                ((com.samsung.android.writingtoolkit.viewmodel.l) obj).w().g(0);
                break;
            case 16:
                ((PipeBufferedReader) obj).lambda$new$0();
                break;
            case 17:
                r rVar = (r) ((h) ((p063c4.h) obj).f19428b).d();
                if (rVar != null) {
                    d.k(rVar);
                }
                break;
            case 18:
                ((b) obj).run();
                break;
            case 19:
                l animationType = l.f24673a;
                m mVar = (m) obj;
                Log.i("GuidingLightEffect", "Show Guiding Light Effect: " + animationType);
                mVar.f24679d.g();
                if (mVar.f24677b.f24658w == ds.k.f24670b) {
                    Context context = mVar.f24676a;
                    if (!p484r0.a.i(context) && !p484r0.a.h(context)) {
                        mVar.f24681f.g();
                    }
                }
                p063c4.h hVar = mVar.f24680e;
                l lVar = l.f24673a;
                hVar.getClass();
                Intrinsics.checkNotNullParameter(animationType, "animationType");
                Log.i("AnimationManager", "Show animation: " + animationType);
                hVar.b();
                r rVar2 = (r) ((h) hVar.f19428b).d();
                if (rVar2 != null) {
                    rVar2.q(true);
                    rVar2.f23657c.a(new j(6));
                }
                mVar.f24684i = true;
                break;
            case 20:
                KeyboardSizeAndTransparencySettingsFragment keyboardSizeAndTransparencySettingsFragment = (KeyboardSizeAndTransparencySettingsFragment) obj;
                J5.d dVar = KeyboardSizeAndTransparencySettingsFragment.f22223r;
                if (keyboardSizeAndTransparencySettingsFragment.getActivity() != null && !keyboardSizeAndTransparencySettingsFragment.getActivity().isFinishing() && !keyboardSizeAndTransparencySettingsFragment.getActivity().isDestroyed() && ((C0486x) keyboardSizeAndTransparencySettingsFragment.getLifecycle()).f16299d.a(EnumC0479p.f16291e)) {
                    Context context2 = keyboardSizeAndTransparencySettingsFragment.getContext();
                    J5.d dVar2 = p102dk.d.f24520a;
                    c.h(2, context2);
                    ((Ej.c) ((Jb.d) U5.a.g(Jb.d.class))).f();
                    break;
                }
                break;
            case 21:
                ((Animator) obj).resume();
                break;
            case 22:
                p179g8.c cVar = (p179g8.c) obj;
                J5.d dVar3 = cVar.f26885a;
                if (!y.g(cVar.a().f32526s.f27226f)) {
                    p225ht.a.f27486b = false;
                    dVar3.n("HwKeyboard disconnected send k d c", new Object[0]);
                    ((Ib.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ib.a.class), null)).requestShowSelf(0);
                } else {
                    dVar3.n("HwKeyboard disconnected EditorInfo is null", new Object[0]);
                }
                break;
            case 23:
                ((e) obj).h();
                break;
            case 24:
                ((p241ii.a) obj).f27750n = true;
                break;
            case 25:
                ((Ej.c) ((Jb.d) ((p241ii.d) obj).getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Jb.d.class), null))).f();
                break;
            case 26:
                ((p293k6.y) obj).W();
                break;
            case 27:
                E.a((E) obj);
                break;
            case 28:
                TouchAndHoldDelayCustomSettingsFragment touchAndHoldDelayCustomSettingsFragment = (TouchAndHoldDelayCustomSettingsFragment) obj;
                int i4 = TouchAndHoldDelayCustomSettingsFragment.f22276i;
                long jUptimeMillis = ((SystemClock.uptimeMillis() - touchAndHoldDelayCustomSettingsFragment.f22279c) / 10) * 10;
                touchAndHoldDelayCustomSettingsFragment.f22280d = jUptimeMillis;
                if (jUptimeMillis >= 100) {
                    touchAndHoldDelayCustomSettingsFragment.I(true);
                    TouchAndHoldDelayCustomView touchAndHoldDelayCustomView = touchAndHoldDelayCustomSettingsFragment.f22277a;
                    touchAndHoldDelayCustomView.f22292g = 2;
                    touchAndHoldDelayCustomView.invalidate();
                }
                touchAndHoldDelayCustomSettingsFragment.f22278b.setText(String.format(C8.a.b(), "%.2f", Float.valueOf(touchAndHoldDelayCustomSettingsFragment.f22280d / 1000.0f)));
                if (touchAndHoldDelayCustomSettingsFragment.isResumed()) {
                    touchAndHoldDelayCustomSettingsFragment.f22282f.postDelayed(touchAndHoldDelayCustomSettingsFragment.f22283g, 10L);
                }
                break;
            default:
                p417on.a aVar = (p417on.a) obj;
                aVar.f31643e.set(true);
                aVar.f31644f.set(false);
                break;
        }
    }
}
