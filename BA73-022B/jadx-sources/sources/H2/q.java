package H2;

/* JADX INFO: loaded from: classes2.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f3606a = androidx.collection.i.a(0.0f, 0.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f3607b = 3.1415927f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f3608c = 6.2831855f;

    public static final float a(float f10, float f11) {
        float fAtan2 = (float) Math.atan2(f11, f10);
        float f12 = f3608c;
        return (fAtan2 + f12) % f12;
    }

    public static final long b(float f10, float f11) {
        float fSqrt = (float) Math.sqrt((f11 * f11) + (f10 * f10));
        if (fSqrt > 0.0f) {
            return androidx.collection.i.a(f10 / fSqrt, f11 / fSqrt);
        }
        throw new IllegalArgumentException("Required distance greater than zero");
    }

    public static final float c(float f10, float f11, float f12) {
        return (f12 * f11) + ((1 - f12) * f10);
    }

    public static final float d(float f10, float f11) {
        return ((f10 % f11) + f11) % f11;
    }

    public static long e(float f10, float f11) {
        double d10 = f11;
        return Dj.j.I(Dj.j.S(androidx.collection.i.a((float) Math.cos(d10), (float) Math.sin(d10)), f10), f3606a);
    }
}
