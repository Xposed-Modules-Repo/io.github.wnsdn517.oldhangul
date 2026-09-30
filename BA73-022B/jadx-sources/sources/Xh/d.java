package Xh;

import Bv.e;
import Xp.h;
import android.animation.ValueAnimator;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.Signature;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.view.Choreographer;
import android.view.ViewGroup;
import androidx.activity.ComponentActivity;
import androidx.activity.j;
import androidx.appcompat.widget.SearchView;
import androidx.collection.p;
import androidx.dynamicanimation.animation.k;
import androidx.dynamicanimation.animation.l;
import androidx.emoji2.text.o;
import androidx.lifecycle.C0486x;
import androidx.lifecycle.EnumC0478o;
import androidx.lifecycle.H;
import androidx.picker.eyeDropper.SeslEyeDropperActivity;
import androidx.recyclerview.widget.j1;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.google.android.material.motion.MaterialBackOrchestrator;
import com.google.android.material.oneui.common.internal.animation.RectFSpringAnimation;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.google.android.setupcompat.template.FooterBarMixin;
import com.google.android.setupdesign.GlifLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.broadcastreceiver.broadcastreceiverlist.DeviceLocaleChangeReceiver;
import com.samsung.android.honeyboard.beehive.view.BackspaceFloatingButton;
import com.samsung.android.honeyboard.icecone.honeyvoice.popup.PopupSVoicePermissionRequestActivity;
import com.samsung.android.honeyboard.settings.styleandlayout.layout.ButtonAndSymbolLayoutFragment;
import com.samsung.android.sdk.pen.control.SpenControlObjectManager;
import com.samsung.android.sdk.pen.engine.writingview.SpenWritingView;
import com.samsung.android.sdk.pen.setting.SpenBrushDragAreaHelper;
import com.samsung.android.sdk.pen.setting.SpenBrushGuideControl;
import com.samsung.android.writingtoolkit.writingassist.view.WritingAssistBackGroundView;
import ds.g;
import ds.i;
import ds.m;
import java.lang.ref.WeakReference;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import p053bq.f;
import p532sv.w;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12940b;

    public /* synthetic */ d(Object obj, int i3) {
        this.f12939a = i3;
        this.f12940b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:119:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:120:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:122:0x01de  */
    /* JADX WARN: Code duplicated, block: B:124:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:127:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:129:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:130:0x0202  */
    /* JADX WARN: Code duplicated, block: B:133:0x0217  */
    /* JADX WARN: Code duplicated, block: B:135:0x021f  */
    /* JADX WARN: Code duplicated, block: B:136:0x025b  */
    /* JADX WARN: Code duplicated, block: B:145:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:246:0x02d1 A[SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() {
        Bitmap bitmapCreateScaledBitmap;
        String charsString;
        Signature signature;
        int i3;
        long j10;
        long j11;
        float f10;
        long j12;
        long j13;
        k kVar;
        float f11;
        l lVar;
        boolean z3;
        float f12;
        float f13 = 0.0f;
        boolean z10 = true;
        boolean z11 = false;
        switch (this.f12939a) {
            case 0:
                ((PopupSVoicePermissionRequestActivity) this.f12940b).requestPermissions(p316l4.a.f29670a, 1);
                return;
            case 1:
                h hVar = (h) this.f12940b;
                f fVar = hVar.f13039A;
                if (hVar.f13045b == null || fVar.getParent() == null) {
                    return;
                }
                hVar.f13040B.c();
                ViewGroup viewGroup = hVar.f13045b;
                Intrinsics.checkNotNull(viewGroup);
                viewGroup.removeView(fVar);
                return;
            case 2:
                WritingAssistBackGroundView writingAssistBackGroundView = (WritingAssistBackGroundView) this.f12940b;
                int i4 = WritingAssistBackGroundView.f23335b;
                m mVar = writingAssistBackGroundView.f23336a;
                if (mVar != null) {
                    m.a(mVar);
                    mVar.c(writingAssistBackGroundView);
                    mVar.b();
                }
                writingAssistBackGroundView.f23336a = null;
                Context context = writingAssistBackGroundView.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                m mVar2 = new m(context, writingAssistBackGroundView, g.f24632H);
                mVar2.f(ResourceLoader.getDimensionPixelSize(writingAssistBackGroundView.getContext().getResources(), R.dimen.writing_toolkit_result_item_container_bg_corner_radius), i.f24663b);
                mVar2.g(false);
                ds.k kVar2 = ds.k.f24669a;
                mVar2.h();
                mVar2.i(0.0f);
                m.j(mVar2);
                writingAssistBackGroundView.f23336a = mVar2;
                return;
            case 3:
                X0.c cVar = (X0.c) this.f12940b;
                cVar.s();
                cVar.dismissAllowingStateLoss();
                return;
            case 4:
                Lazy lazy = ((Zs.a) this.f12940b).f23066u;
                if (((Ib.a) lazy.getValue()).isShowInputRequested()) {
                    ((Ib.a) lazy.getValue()).requestShowSelf(0);
                    return;
                }
                return;
            case 5:
                SeslEyeDropperActivity seslEyeDropperActivity = (SeslEyeDropperActivity) this.f12940b;
                WeakReference weakReference = T1.a.f10990a;
                if (weakReference != null) {
                    p455q3.a aVar = SeslEyeDropperActivity.f16339j;
                    bitmapCreateScaledBitmap = (Bitmap) weakReference.get();
                } else {
                    bitmapCreateScaledBitmap = null;
                }
                int width = seslEyeDropperActivity.f16341c.getWidth();
                int height = seslEyeDropperActivity.f16341c.getHeight();
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                canvas.drawColor(-16777216);
                if (bitmapCreateScaledBitmap != null) {
                    float fMin = Math.min(width / bitmapCreateScaledBitmap.getWidth(), height / bitmapCreateScaledBitmap.getHeight());
                    if (bitmapCreateScaledBitmap.getWidth() > width || bitmapCreateScaledBitmap.getHeight() > height) {
                        bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapCreateScaledBitmap, (int) (bitmapCreateScaledBitmap.getWidth() * fMin), (int) (bitmapCreateScaledBitmap.getHeight() * fMin), false);
                    }
                    int width2 = (width - bitmapCreateScaledBitmap.getWidth()) / 2;
                    int height2 = (height - bitmapCreateScaledBitmap.getHeight()) / 2;
                    float f14 = width2;
                    float f15 = height2;
                    canvas.drawBitmap(bitmapCreateScaledBitmap, f14, f15, (Paint) null);
                    seslEyeDropperActivity.f16342d.set(f14, f15, bitmapCreateScaledBitmap.getWidth() + width2, bitmapCreateScaledBitmap.getHeight() + height2);
                }
                seslEyeDropperActivity.f16340b = bitmapCreateBitmap;
                int width3 = bitmapCreateBitmap.getWidth() / 2;
                int height3 = seslEyeDropperActivity.f16340b.getHeight() / 2;
                seslEyeDropperActivity.f16345g = seslEyeDropperActivity.f16340b.getPixel(width3, height3);
                seslEyeDropperActivity.f16341c.post(new a3.a(seslEyeDropperActivity, width3, height3, 0));
                return;
            case 6:
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.f12940b;
                J5.d dVar = DeviceLocaleChangeReceiver.f20384c;
                SharedPreferences sharedPreferences = (SharedPreferences) U5.a.g(SharedPreferences.class);
                DeviceLocaleChangeReceiver.f20384c.n("LocaleChangedReceiver: received, pendingSaved = ", Boolean.valueOf(sharedPreferences.edit().putBoolean("pending_locale_changed_broadcast", true).commit()));
                DeviceLocaleChangeReceiver.f20385d.post(new C9.a(24, sharedPreferences, pendingResult));
                return;
            case 7:
                try {
                    Context context2 = ((p009a7.h) this.f12940b).f13965c;
                    p420or.a aVar2 = new p420or.a(context2, "ConfigurationApi");
                    p420or.a aVar3 = new p420or.a(context2, "RegistrationApi");
                    if (((Context) aVar2.f1375c).getPackageManager().resolveContentProvider("com.samsung.android.scpm.policy", 0) != null) {
                        String packageName = context2.getPackageName();
                        Signature[] signatureArr = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 64).signatures;
                        if (signatureArr == null || (signature = signatureArr[0]) == null || (charsString = signature.toCharsString()) == null) {
                            charsString = "";
                        }
                        p447pr.b bVarF = aVar3.F(packageName, charsString);
                        String str = bVarF.f32311d;
                        Intrinsics.checkNotNullParameter(context2, "context");
                        SharedPreferences.Editor editorEdit = context2.getSharedPreferences("scpm_shared_pref", 0).edit();
                        editorEdit.putString("app_token", str);
                        editorEdit.apply();
                        if (bVarF.f32308a == 1) {
                            aVar2.E(new e(10, str, context2.getPackageName()));
                            return;
                        }
                        return;
                    }
                    return;
                } catch (Exception e10) {
                    e10.printStackTrace();
                    return;
                }
            case 8:
                ((ComponentActivity) this.f12940b).invalidateMenu();
                return;
            case 9:
                j jVar = (j) this.f12940b;
                Runnable runnable = jVar.f14204b;
                if (runnable != null) {
                    runnable.run();
                    jVar.f14204b = null;
                    return;
                }
                return;
            case 10:
                androidx.activity.k.a((androidx.activity.k) this.f12940b);
                return;
            case 11:
                SearchView searchView = (SearchView) this.f12940b;
                searchView.t(searchView.E);
                return;
            case 12:
                androidx.dynamicanimation.animation.c cVar2 = (androidx.dynamicanimation.animation.c) ((androidx.dynamicanimation.animation.c) this.f12940b).f15746c.f32500b;
                long jUptimeMillis = SystemClock.uptimeMillis();
                ArrayList arrayList = cVar2.f15745b;
                long jUptimeMillis2 = SystemClock.uptimeMillis();
                int i5 = 0;
                while (i5 < arrayList.size()) {
                    androidx.dynamicanimation.animation.h hVar2 = (androidx.dynamicanimation.animation.h) arrayList.get(i5);
                    if (hVar2 == null) {
                        i5 = i5;
                        z10 = z10;
                        jUptimeMillis = jUptimeMillis;
                    } else {
                        p pVar = cVar2.f15744a;
                        Long l7 = (Long) pVar.get(hVar2);
                        if (l7 == null) {
                            j10 = hVar2.f15772i;
                            if (j10 == 0) {
                                hVar2.f15772i = jUptimeMillis;
                                hVar2.g(hVar2.f15765b);
                                i5 = i5;
                                z10 = z10;
                                jUptimeMillis = jUptimeMillis;
                            } else {
                                j11 = jUptimeMillis - j10;
                                hVar2.f15772i = jUptimeMillis;
                                f10 = androidx.dynamicanimation.animation.h.e().f15750g;
                                if (f10 == f13) {
                                    j12 = 2147483647L;
                                } else {
                                    j12 = (long) (j11 / f10);
                                }
                                j13 = j12;
                                kVar = (k) hVar2;
                                if (kVar.f15779y) {
                                    f12 = kVar.f15778x;
                                    if (f12 != Float.MAX_VALUE) {
                                        kVar.f15777w.f15788i = f12;
                                        kVar.f15778x = Float.MAX_VALUE;
                                    }
                                    kVar.f15765b = (float) kVar.f15777w.f15788i;
                                    kVar.f15764a = f13;
                                    kVar.f15779y = z11;
                                    i5 = i5;
                                    jUptimeMillis = jUptimeMillis;
                                } else {
                                    z10 = z10;
                                    if (kVar.f15778x != Float.MAX_VALUE) {
                                        long j14 = j13 / 2;
                                        H2.b bVarC = kVar.f15777w.c(kVar.f15765b, kVar.f15764a, j14);
                                        l lVar2 = kVar.f15777w;
                                        lVar2.f15788i = kVar.f15778x;
                                        kVar.f15778x = Float.MAX_VALUE;
                                        H2.b bVarC2 = lVar2.c(bVarC.f3568a, bVarC.f3569b, j14);
                                        kVar.f15765b = bVarC2.f3568a;
                                        kVar.f15764a = bVarC2.f3569b;
                                    } else {
                                        H2.b bVarC3 = kVar.f15777w.c(kVar.f15765b, kVar.f15764a, j13);
                                        kVar.f15765b = bVarC3.f3568a;
                                        kVar.f15764a = bVarC3.f3569b;
                                    }
                                    float fMax = Math.max(kVar.f15765b, kVar.f15771h);
                                    kVar.f15765b = fMax;
                                    float fMin2 = Math.min(fMax, kVar.f15770g);
                                    kVar.f15765b = fMin2;
                                    f11 = kVar.f15764a;
                                    lVar = kVar.f15777w;
                                    lVar.getClass();
                                    if (Math.abs(f11) < lVar.f15784e) {
                                    }
                                    z3 = false;
                                    float fMin3 = Math.min(hVar2.f15765b, hVar2.f15770g);
                                    hVar2.f15765b = fMin3;
                                    float fMax2 = Math.max(fMin3, hVar2.f15771h);
                                    hVar2.f15765b = fMax2;
                                    hVar2.g(fMax2);
                                    if (z3) {
                                        hVar2.d(false);
                                    }
                                }
                                z3 = z10;
                                float fMin4 = Math.min(hVar2.f15765b, hVar2.f15770g);
                                hVar2.f15765b = fMin4;
                                float fMax3 = Math.max(fMin4, hVar2.f15771h);
                                hVar2.f15765b = fMax3;
                                hVar2.g(fMax3);
                                if (z3) {
                                    hVar2.d(false);
                                }
                            }
                        } else if (l7.longValue() < jUptimeMillis2) {
                            pVar.remove(hVar2);
                            j10 = hVar2.f15772i;
                            if (j10 == 0) {
                                hVar2.f15772i = jUptimeMillis;
                                hVar2.g(hVar2.f15765b);
                                i5 = i5;
                                z10 = z10;
                                jUptimeMillis = jUptimeMillis;
                            } else {
                                j11 = jUptimeMillis - j10;
                                hVar2.f15772i = jUptimeMillis;
                                f10 = androidx.dynamicanimation.animation.h.e().f15750g;
                                if (f10 == f13) {
                                    j12 = 2147483647L;
                                } else {
                                    j12 = (long) (j11 / f10);
                                }
                                j13 = j12;
                                kVar = (k) hVar2;
                                if (kVar.f15779y) {
                                    f12 = kVar.f15778x;
                                    if (f12 != Float.MAX_VALUE) {
                                        kVar.f15777w.f15788i = f12;
                                        kVar.f15778x = Float.MAX_VALUE;
                                    }
                                    kVar.f15765b = (float) kVar.f15777w.f15788i;
                                    kVar.f15764a = f13;
                                    kVar.f15779y = z11;
                                    i5 = i5;
                                    jUptimeMillis = jUptimeMillis;
                                } else {
                                    z10 = z10;
                                    if (kVar.f15778x != Float.MAX_VALUE) {
                                        long j15 = j13 / 2;
                                        H2.b bVarC4 = kVar.f15777w.c(kVar.f15765b, kVar.f15764a, j15);
                                        l lVar3 = kVar.f15777w;
                                        lVar3.f15788i = kVar.f15778x;
                                        kVar.f15778x = Float.MAX_VALUE;
                                        H2.b bVarC5 = lVar3.c(bVarC4.f3568a, bVarC4.f3569b, j15);
                                        kVar.f15765b = bVarC5.f3568a;
                                        kVar.f15764a = bVarC5.f3569b;
                                    } else {
                                        H2.b bVarC6 = kVar.f15777w.c(kVar.f15765b, kVar.f15764a, j13);
                                        kVar.f15765b = bVarC6.f3568a;
                                        kVar.f15764a = bVarC6.f3569b;
                                    }
                                    float fMax4 = Math.max(kVar.f15765b, kVar.f15771h);
                                    kVar.f15765b = fMax4;
                                    float fMin5 = Math.min(fMax4, kVar.f15770g);
                                    kVar.f15765b = fMin5;
                                    f11 = kVar.f15764a;
                                    lVar = kVar.f15777w;
                                    lVar.getClass();
                                    if (Math.abs(f11) < lVar.f15784e || Math.abs(fMin5 - ((float) lVar.f15788i)) >= lVar.f15783d) {
                                        z3 = false;
                                    } else {
                                        kVar.f15765b = (float) kVar.f15777w.f15788i;
                                        kVar.f15764a = 0.0f;
                                    }
                                    float fMin6 = Math.min(hVar2.f15765b, hVar2.f15770g);
                                    hVar2.f15765b = fMin6;
                                    float fMax5 = Math.max(fMin6, hVar2.f15771h);
                                    hVar2.f15765b = fMax5;
                                    hVar2.g(fMax5);
                                    if (z3) {
                                        hVar2.d(false);
                                    }
                                }
                                z3 = z10;
                                float fMin7 = Math.min(hVar2.f15765b, hVar2.f15770g);
                                hVar2.f15765b = fMin7;
                                float fMax6 = Math.max(fMin7, hVar2.f15771h);
                                hVar2.f15765b = fMax6;
                                hVar2.g(fMax6);
                                if (z3) {
                                    hVar2.d(false);
                                }
                            }
                        } else {
                            i5 = i5;
                            z10 = z10;
                            jUptimeMillis = jUptimeMillis;
                        }
                    }
                    i5++;
                    z10 = z10;
                    jUptimeMillis = jUptimeMillis;
                    f13 = 0.0f;
                    z11 = false;
                }
                if (cVar2.f15749f) {
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        if (arrayList.get(size) == null) {
                            arrayList.remove(size);
                        }
                    }
                    if (arrayList.size() == 0) {
                        e.a aVar4 = cVar2.f15751h;
                        ValueAnimator.unregisterDurationScaleChangeListener((androidx.dynamicanimation.animation.a) aVar4.f24791a);
                        aVar4.f24791a = null;
                    }
                    i3 = 0;
                    cVar2.f15749f = false;
                } else {
                    i3 = 0;
                }
                if (arrayList.size() > 0) {
                    ((Choreographer) cVar2.f15748e.f25249a).postFrameCallback(new androidx.dynamicanimation.animation.b(cVar2.f15747d, i3));
                    return;
                }
                return;
            case 13:
                o oVar = (o) this.f12940b;
                synchronized (oVar.f15819d) {
                    try {
                        if (oVar.f15823h == null) {
                            return;
                        }
                        try {
                            p486r2.h hVarC = oVar.c();
                            int i10 = hVarC.f33055f;
                            if (i10 == 2) {
                                synchronized (oVar.f15819d) {
                                }
                            }
                            if (i10 != 0) {
                                throw new RuntimeException("fetchFonts result is not OK. (" + i10 + ")");
                            }
                            try {
                                Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                w wVar = oVar.f15818c;
                                Context context3 = oVar.f15816a;
                                wVar.getClass();
                                Typeface typefaceA = p289k2.f.a(context3, new p486r2.h[]{hVarC}, 0);
                                MappedByteBuffer mappedByteBufferQ = Dj.k.q(oVar.f15816a, hVarC.f33050a);
                                if (mappedByteBufferQ == null || typefaceA == null) {
                                    throw new RuntimeException("Unable to open file.");
                                }
                                try {
                                    Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                    Ts.d dVar2 = new Ts.d(typefaceA, p289k2.g.y(mappedByteBufferQ));
                                    Trace.endSection();
                                    Trace.endSection();
                                    synchronized (oVar.f15819d) {
                                        try {
                                            Dj.g gVar = oVar.f15823h;
                                            if (gVar != null) {
                                                gVar.K(dVar2);
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                        break;
                                    }
                                    oVar.b();
                                    return;
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            } catch (Throwable th3) {
                                Trace.endSection();
                                throw th3;
                            }
                            break;
                        } catch (Throwable th4) {
                            synchronized (oVar.f15819d) {
                                try {
                                    Dj.g gVar2 = oVar.f15823h;
                                    if (gVar2 != null) {
                                        gVar2.J(th4);
                                    }
                                    oVar.b();
                                    return;
                                } catch (Throwable th5) {
                                    throw th5;
                                }
                            }
                        }
                    } catch (Throwable th6) {
                        throw th6;
                    }
                }
            case 14:
                H this$0 = (H) this.f12940b;
                C0486x c0486x = this$0.f16216f;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (this$0.f16212b == 0) {
                    this$0.f16213c = true;
                    c0486x.e(EnumC0478o.ON_PAUSE);
                }
                if (this$0.f16211a == 0 && this$0.f16213c) {
                    c0486x.e(EnumC0478o.ON_STOP);
                    this$0.f16214d = true;
                    return;
                }
                return;
            case 15:
                ((j1) this.f12940b).t(0);
                return;
            case 16:
                ((O0.l) ((p034b1.a) this.f12940b).f18607d.f24896b).h();
                return;
            case 17:
                ButtonAndSymbolLayoutFragment buttonAndSymbolLayoutFragment = (ButtonAndSymbolLayoutFragment) this.f12940b;
                int i11 = ButtonAndSymbolLayoutFragment.f22189i;
                J5.d dVar3 = p102dk.d.f24520a;
                p102dk.c.h(2, buttonAndSymbolLayoutFragment.getContext());
                return;
            case 18:
                ((MaterialButton) this.f12940b).lambda$setOpticalCenterEnabled$1();
                return;
            case 19:
                ((CarouselLayoutManager) this.f12940b).refreshKeylineState();
                return;
            case 20:
                ((MaterialBackOrchestrator) this.f12940b).startListeningForBackCallbacksWithPriorityOverlay();
                return;
            case 21:
                RectFSpringAnimation.onUpdate$lambda$16((RectFSpringAnimation) this.f12940b);
                return;
            case 22:
                FloatingToolbarLayout.onLayout$lambda$7$lambda$6$lambda$3((FloatingToolbarLayout) this.f12940b);
                return;
            case 23:
                ((FooterBarMixin) this.f12940b).lambda$setButtonWidthForExpressiveStyle$3();
                return;
            case 24:
                ((GlifLayout) this.f12940b).lambda$onInitialScrollState$0();
                return;
            case 25:
                BackspaceFloatingButton backspaceFloatingButton = (BackspaceFloatingButton) this.f12940b;
                BackspaceFloatingButton.b(backspaceFloatingButton);
                B.a aVar5 = backspaceFloatingButton.f20533g;
                Handler handler = (Handler) aVar5.f470b;
                d dVar4 = (d) aVar5.f471c;
                handler.removeCallbacks(dVar4);
                ((Handler) aVar5.f470b).postDelayed(dVar4, 50L);
                return;
            case 26:
                ((SpenControlObjectManager) this.f12940b).updateObjectRuntimePos();
                return;
            case 27:
                SpenWritingView.setDocument$lambda$6((SpenWritingView) this.f12940b);
                return;
            case 28:
                SpenBrushDragAreaHelper.startAlphaAnimation$lambda$0((SpenBrushDragAreaHelper) this.f12940b);
                return;
            default:
                SpenBrushGuideControl._set_orientation_$lambda$0((SpenBrushGuideControl) this.f12940b);
                return;
        }
    }
}
