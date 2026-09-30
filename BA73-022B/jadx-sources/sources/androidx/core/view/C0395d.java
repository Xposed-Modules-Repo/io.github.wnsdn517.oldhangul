package androidx.core.view;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.view.InputDevice;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: androidx.core.view.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0395d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0397e f15535b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public VelocityTracker f15536c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f15537d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15538e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f15539f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15540g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f15541h = {Integer.MAX_VALUE, 0};

    public C0395d(Context context, InterfaceC0397e interfaceC0397e) {
        this.f15534a = context;
        this.f15535b = interfaceC0397e;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0079  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:83:0x0166  */
    public final void a(MotionEvent motionEvent, int i3) {
        int i4;
        int i5;
        int scaledMinimumFlingVelocity;
        int scaledMaximumFlingVelocity;
        boolean z3;
        float f10;
        float yVelocity;
        long j10;
        float fSqrt;
        float f11;
        int source = motionEvent.getSource();
        int deviceId = motionEvent.getDeviceId();
        int i10 = this.f15539f;
        int[] iArr = this.f15541h;
        if (i10 == source && this.f15540g == deviceId && this.f15538e == i3) {
            z3 = false;
            i4 = 1;
            i5 = 0;
        } else {
            Context context = this.f15534a;
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            int deviceId2 = motionEvent.getDeviceId();
            int source2 = motionEvent.getSource();
            i4 = 1;
            int i11 = Build.VERSION.SDK_INT;
            i5 = 0;
            if (i11 >= 34) {
                scaledMinimumFlingVelocity = K.g(viewConfiguration, deviceId2, i3, source2);
            } else {
                InputDevice device = InputDevice.getDevice(deviceId2);
                if (device == null || device.getMotionRange(i3, source2) == null) {
                    scaledMinimumFlingVelocity = Integer.MAX_VALUE;
                } else {
                    Resources resources = context.getResources();
                    int identifier = (source2 == 4194304 && i3 == 26) ? resources.getIdentifier("config_viewMinRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                    Objects.requireNonNull(viewConfiguration);
                    if (identifier == -1) {
                        scaledMinimumFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
                    } else if (identifier == 0 || (scaledMinimumFlingVelocity = ResourceLoader.getDimensionPixelSize(resources, identifier)) < 0) {
                        scaledMinimumFlingVelocity = Integer.MAX_VALUE;
                    }
                }
            }
            iArr[0] = scaledMinimumFlingVelocity;
            int deviceId3 = motionEvent.getDeviceId();
            int source3 = motionEvent.getSource();
            if (i11 >= 34) {
                scaledMaximumFlingVelocity = K.f(viewConfiguration, deviceId3, i3, source3);
            } else {
                InputDevice device2 = InputDevice.getDevice(deviceId3);
                if (device2 == null || device2.getMotionRange(i3, source3) == null) {
                    scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                } else {
                    Resources resources2 = context.getResources();
                    int identifier2 = (source3 == 4194304 && i3 == 26) ? resources2.getIdentifier("config_viewMaxRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                    Objects.requireNonNull(viewConfiguration);
                    if (identifier2 == -1) {
                        scaledMaximumFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
                    } else if (identifier2 == 0 || (scaledMaximumFlingVelocity = ResourceLoader.getDimensionPixelSize(resources2, identifier2)) < 0) {
                        scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                    }
                }
            }
            iArr[1] = scaledMaximumFlingVelocity;
            this.f15539f = source;
            this.f15540g = deviceId;
            this.f15538e = i3;
            z3 = true;
        }
        if (iArr[i5] == Integer.MAX_VALUE) {
            VelocityTracker velocityTracker = this.f15536c;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f15536c = null;
                return;
            }
            return;
        }
        if (this.f15536c == null) {
            this.f15536c = VelocityTracker.obtain();
        }
        VelocityTracker velocityTracker2 = this.f15536c;
        Map map = L.f15512a;
        velocityTracker2.addMovement(motionEvent);
        float f12 = 0.0f;
        int i12 = 20;
        if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
            Map map2 = L.f15512a;
            if (!map2.containsKey(velocityTracker2)) {
                map2.put(velocityTracker2, new M());
            }
            M m10 = (M) map2.get(velocityTracker2);
            long[] jArr = m10.f15514b;
            long eventTime = motionEvent.getEventTime();
            if (m10.f15516d != 0 && eventTime - jArr[m10.f15517e] > 40) {
                m10.f15516d = i5;
                m10.f15515c = 0.0f;
            }
            int i13 = (m10.f15517e + 1) % 20;
            m10.f15517e = i13;
            int i14 = m10.f15516d;
            if (i14 != 20) {
                m10.f15516d = i14 + 1;
            }
            m10.f15513a[i13] = motionEvent.getAxisValue(26);
            jArr[m10.f15517e] = eventTime;
        }
        velocityTracker2.computeCurrentVelocity(1000, Float.MAX_VALUE);
        M m11 = (M) L.f15512a.get(velocityTracker2);
        if (m11 != null) {
            float[] fArr = m11.f15513a;
            long[] jArr2 = m11.f15514b;
            int i15 = m11.f15516d;
            if (i15 < 2) {
                fSqrt = 0.0f;
                f10 = 0.0f;
            } else {
                int i16 = m11.f15517e;
                int i17 = ((i16 + 20) - (i15 - 1)) % 20;
                long j11 = jArr2[i16];
                while (true) {
                    j10 = jArr2[i17];
                    if (j11 - j10 <= 100) {
                        break;
                    }
                    m11.f15516d--;
                    i17 = (i17 + 1) % 20;
                }
                int i18 = m11.f15516d;
                if (i18 < 2) {
                    fSqrt = 0.0f;
                    f10 = 0.0f;
                } else if (i18 == 2) {
                    int i19 = (i17 + 1) % 20;
                    long j12 = jArr2[i19];
                    if (j10 == j12) {
                        fSqrt = 0.0f;
                        f10 = 0.0f;
                    } else {
                        fSqrt = fArr[i19] / (j12 - j10);
                        f10 = 0.0f;
                    }
                } else {
                    float fAbs = 0.0f;
                    int i20 = 0;
                    int i21 = 0;
                    while (true) {
                        if (i20 >= m11.f15516d - 1) {
                            break;
                        }
                        int i22 = i20 + i17;
                        long j13 = jArr2[i22 % 20];
                        int i23 = (i22 + 1) % i12;
                        if (jArr2[i23] == j13) {
                            f11 = f12;
                        } else {
                            i21++;
                            f11 = f12;
                            float fSqrt2 = (fAbs < f12 ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(fAbs) * 2.0f));
                            float f13 = fArr[i23] / (jArr2[i23] - j13);
                            fAbs += Math.abs(f13) * (f13 - fSqrt2);
                            if (i21 == i4) {
                                fAbs *= 0.5f;
                            }
                        }
                        i20++;
                        f12 = f11;
                        i12 = 20;
                        i4 = 1;
                    }
                    f10 = f12;
                    fSqrt = (fAbs < f10 ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(fAbs) * 2.0f));
                }
            }
            float f14 = fSqrt * 1000;
            m11.f15515c = f14;
            if (f14 < (-Math.abs((float) r4))) {
                m11.f15515c = -Math.abs(Float.MAX_VALUE);
            } else if (m11.f15515c > Math.abs((float) r4)) {
                m11.f15515c = Math.abs((float) r4);
            }
        } else {
            f10 = 0.0f;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            yVelocity = K.b(velocityTracker2, i3);
        } else if (i3 == 0) {
            yVelocity = velocityTracker2.getXVelocity();
        } else if (i3 == 1) {
            yVelocity = velocityTracker2.getYVelocity();
        } else {
            M m12 = (M) L.f15512a.get(velocityTracker2);
            yVelocity = (m12 == null || i3 != 26) ? f10 : m12.f15515c;
        }
        InterfaceC0397e interfaceC0397e = this.f15535b;
        float fQ = interfaceC0397e.q() * yVelocity;
        float fSignum = Math.signum(fQ);
        if (z3 || (fSignum != Math.signum(this.f15537d) && fSignum != f10)) {
            interfaceC0397e.u();
        }
        if (Math.abs(fQ) < iArr[0]) {
            return;
        }
        int i24 = iArr[1];
        float fMax = Math.max(-i24, Math.min(fQ, i24));
        this.f15537d = interfaceC0397e.n(fMax) ? fMax : f10;
    }
}
