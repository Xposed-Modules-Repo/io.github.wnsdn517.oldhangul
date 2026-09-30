package com.samsung.android.honeyboard.hwrwidget.view;

import Dj.g;
import Ho.i;
import android.graphics.Rect;
import android.inputmethodservice.InputMethodService;
import android.os.Looper;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes.dex */
public final class c extends SimpleRecognitionView {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final J5.d f20847v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f20848w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f20849x;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Jn.a f20850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ma.b f20851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f20852c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f20853d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f20854e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f20855f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MotionEvent.PointerProperties[] f20856g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MotionEvent.PointerCoords[] f20857h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MotionEvent f20858i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MotionEvent f20859j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f20860k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f20861l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f20862m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f20863n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f20864o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f20865p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f20866q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public e f20867r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Ib.a f20868s;
    public final p494rb.c t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final b f20869u;

    static {
        p627wb.c.f37526i0.getClass();
        f20847v = p627wb.b.a(c.class);
        f20848w = ViewConfiguration.getLongPressTimeout();
        f20849x = ViewConfiguration.getTapTimeout();
    }

    public c(InputMethodService inputMethodService, Window window) {
        super(inputMethodService);
        this.f20850a = (Jn.a) U5.a.g(Jn.a.class);
        this.f20851b = (Ma.b) U5.a.g(Ma.b.class);
        this.f20855f = 18;
        this.f20868s = (Ib.a) U5.a.g(Ib.a.class);
        this.t = (p494rb.c) U5.a.g(p494rb.c.class);
        this.f20869u = new b(this, Looper.getMainLooper());
        setFrontBufferRenderingCaptureWindow(window);
        this.f20855f = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.hwr_max_move_count);
    }

    public static void b(int i3, long j10, long j11, long j12, String str) {
        if (i3 != 2) {
            long jUptimeMillis = SystemClock.uptimeMillis() - j11;
            f20847v.n("[PF_KL] OTE FullScreenView: ".concat(str), Integer.valueOf(i3), Long.valueOf(j10), Long.valueOf(jUptimeMillis), Long.valueOf(System.nanoTime() - j12));
        }
    }

    private View getInputView() {
        if (!this.f20851b.f6882a) {
            return ((p494rb.f) U5.a.g(p494rb.f.class)).getInputView(false);
        }
        i iVar = ((hi.d) this.t).f27403D;
        if (iVar != null) {
            return (ViewGroup) iVar.f3870g;
        }
        return null;
    }

    private int getSpellHeight() {
        i iVar = ((hi.d) this.t).f27403D;
        if (iVar != null) {
            return ((ViewGroup) iVar.f3867d).getHeight();
        }
        return 0;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i3, int i4) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(ba.e.e(getContext()), 1073741824), i4);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00cb  */
    @Override // com.samsung.android.honeyboard.hwrwidget.view.SimpleRecognitionView, com.samsung.android.sdk.pen.engine.writingview.SpenWritingView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        Ib.a aVar;
        int i3;
        int i4;
        Ib.a aVar2 = this.f20868s;
        boolean zIsInputViewShown = aVar2.isInputViewShown();
        J5.d dVar = f20847v;
        if (!zIsInputViewShown) {
            dVar.e("Ignoring, Touch Event after keyboard removed", new Object[0]);
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        long eventTime = motionEvent.getEventTime();
        long jNanoTime = System.nanoTime();
        long jUptimeMillis = SystemClock.uptimeMillis() - eventTime;
        this.f20856g = new MotionEvent.PointerProperties[]{new MotionEvent.PointerProperties()};
        this.f20857h = new MotionEvent.PointerCoords[]{new MotionEvent.PointerCoords()};
        this.f20863n = (int) motionEvent.getX();
        this.f20864o = (int) motionEvent.getY();
        if (this.f20865p || motionEvent.getAction() != 0) {
            aVar = aVar2;
        } else {
            Jn.a aVar3 = this.f20850a;
            if (aVar3.a()) {
                Rect rectB = aVar3.b();
                int rawX = (int) motionEvent.getRawX();
                i4 = 0;
                int rawY = (int) motionEvent.getRawY();
                if (rectB != null && rectB.contains(rawX, rawY)) {
                    aVar = aVar2;
                }
            } else {
                i4 = 0;
            }
            View inputView = getInputView();
            if (inputView == null) {
                aVar = aVar2;
            } else {
                int[] iArr = new int[2];
                inputView.getLocationOnScreen(iArr);
                int spellHeight = iArr[1] + getSpellHeight();
                int i5 = iArr[i4];
                aVar = aVar2;
                if (!new Rect(i5, spellHeight, inputView.getWidth() + i5, inputView.getHeight() + iArr[1]).contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY()) && !this.f20865p) {
                    this.f20865p = true;
                    dVar.n("Set IsStartWriting to true, cause by touch on keyboard", new Object[i4]);
                }
            }
        }
        if (!this.f20865p) {
            try {
                int[] iArr2 = new int[2];
                int[] iArr3 = new int[2];
                getLocationOnScreen(iArr2);
                aVar.getWindow().getWindow().getDecorView().getLocationOnScreen(iArr3);
                int i10 = iArr2[0] - iArr3[0];
                int i11 = iArr2[1] - iArr3[1];
                if (aVar.isAlive() && aVar.getWindow() != null) {
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.offsetLocation(i10, i11);
                    aVar.getWindow().dispatchTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                }
                b(actionMasked, jUptimeMillis, eventTime, jNanoTime, "dispatchTouchEventOnSoftInputPanel");
                return true;
            } catch (Exception unused) {
                dVar.e("FullScreen HWR could not pass touch to ime window", new Object[0]);
                return true;
            }
        }
        int i12 = f20849x;
        b bVar = this.f20869u;
        if (actionMasked != 0) {
            int i13 = this.f20855f;
            if (actionMasked == 1) {
                if (g.f1619a < i13) {
                    Oh.a aVar4 = this.mViewModel;
                    aVar4.getClass();
                    i3 = 4194304;
                    aVar4.f7628g = false;
                } else {
                    i3 = 4194304;
                }
                super.onTouchEvent(motionEvent);
                bVar.removeMessages(1);
                int i14 = g.f1619a;
                if (i14 < i13) {
                    int i15 = this.f20863n;
                    int i16 = this.f20861l;
                    int i17 = i15 > i16 ? i15 - i16 : i16 - i15;
                    int i18 = this.f20864o;
                    int i19 = this.f20862m;
                    int i20 = ((i17 + (i18 > i19 ? i18 - i19 : i19 - i18)) / 2) + i14;
                    g.f1619a = i20;
                    if (i20 < i13) {
                        if (!P7.b.h()) {
                            clear();
                        }
                        g.f1619a = 0;
                        if (this.f20865p) {
                            this.f20865p = false;
                            dVar.n("Set IsStartWriting to true, cause by touch up", new Object[0]);
                        }
                        motionEvent.getPointerProperties(0, this.f20856g[0]);
                        motionEvent.getPointerCoords(0, this.f20857h[0]);
                        long j10 = this.f20860k + ((long) i12);
                        motionEvent.getPointerCount();
                        MotionEvent.PointerProperties[] pointerPropertiesArr = this.f20856g;
                        MotionEvent.PointerCoords[] pointerCoordsArr = this.f20857h;
                        motionEvent.getMetaState();
                        motionEvent.getButtonState();
                        float f10 = this.f20853d;
                        float f11 = this.f20854e;
                        motionEvent.getDeviceId();
                        motionEvent.getEdgeFlags();
                        motionEvent.getSource();
                        int flags = motionEvent.getFlags() | i3;
                        MotionEvent motionEvent2 = null;
                        this.f20859j = null;
                        motionEvent2.setLocation(this.f20853d, this.f20854e);
                        bVar.sendEmptyMessage(0);
                    }
                } else {
                    bVar.sendEmptyMessageDelayed(6, 300L);
                    this.f20866q = false;
                }
            } else if (actionMasked == 2) {
                super.onTouchEvent(motionEvent);
                if (this.f20866q) {
                    int i21 = this.f20863n;
                    int i22 = this.f20861l;
                    int i23 = i21 > i22 ? i21 - i22 : i22 - i21;
                    int i24 = this.f20864o;
                    int i25 = this.f20862m;
                    int i26 = ((i23 + (i24 > i25 ? i24 - i25 : i25 - i24)) / 2) + g.f1619a;
                    g.f1619a = i26;
                    this.f20861l = i21;
                    this.f20862m = i24;
                    if (i26 >= i13) {
                        bVar.removeMessages(1);
                    }
                }
            } else if (actionMasked == 3) {
                super.onTouchEvent(motionEvent);
                if (this.f20865p) {
                    this.f20865p = false;
                    dVar.n("Set IsStartWriting to true, cause by touch cancel", new Object[0]);
                }
                cancelRecognition();
            } else if (actionMasked == 5 || actionMasked == 6) {
                super.onTouchEvent(motionEvent);
            }
        } else {
            super.onTouchEvent(motionEvent);
            this.f20866q = true;
            if (!this.f20865p) {
                this.f20865p = true;
                dVar.n("Set IsStartWriting to true, cause by touch down", new Object[0]);
            }
            bVar.removeMessages(6);
            this.f20861l = this.f20863n;
            this.f20862m = this.f20864o;
            this.f20852c = false;
            this.f20853d = motionEvent.getRawX();
            this.f20854e = motionEvent.getRawY();
            motionEvent.getPointerProperties(0, this.f20856g[0]);
            motionEvent.getPointerCoords(0, this.f20857h[0]);
            this.f20860k = SystemClock.uptimeMillis();
            motionEvent.getPointerCount();
            MotionEvent.PointerProperties[] pointerPropertiesArr2 = this.f20856g;
            MotionEvent.PointerCoords[] pointerCoordsArr2 = this.f20857h;
            motionEvent.getMetaState();
            motionEvent.getButtonState();
            float f12 = this.f20853d;
            float f13 = this.f20854e;
            motionEvent.getDeviceId();
            motionEvent.getEdgeFlags();
            motionEvent.getSource();
            int flags2 = motionEvent.getFlags() | 4194304;
            this.f20858i = null;
            bVar.removeMessages(1);
            bVar.sendEmptyMessageAtTime(1, motionEvent.getDownTime() + ((long) ((i12 + f20848w) / 2)));
            this.f20858i.setLocation(this.f20853d, this.f20854e);
            if (!isRecognitionRunning()) {
                cancelRecognition();
            }
        }
        b(actionMasked, jUptimeMillis, eventTime, jNanoTime, "none");
        return true;
    }

    @Override // com.samsung.android.honeyboard.hwrwidget.view.SimpleRecognitionView, com.samsung.android.honeyboard.hwrwidget.view.f
    public void setFullScreenWindowCallback(e eVar) {
        this.f20867r = eVar;
    }
}
