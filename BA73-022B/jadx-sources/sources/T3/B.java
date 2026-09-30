package T3;

/* JADX INFO: loaded from: classes2.dex */
public final class B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final B f11003b = new B(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final B f11004c = new B(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final B f11005d = new B(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11006a;

    public B(int i3) {
        this.f11006a = i3;
    }

    public final String toString() {
        int i3 = this.f11006a;
        if (i3 == 0) {
            return "SplitSupportStatus: AVAILABLE";
        }
        if (i3 != 1) {
            return i3 != 2 ? "UNKNOWN" : "SplitSupportStatus: ERROR_SPLIT_PROPERTY_NOT_DECLARED";
        }
        return "SplitSupportStatus: UNAVAILABLE";
    }
}
