package U7;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f11514a;

    static {
        p093d9.a aVar = p093d9.a.f24231a;
        f11514a = p093d9.a.u8 ? 600L : 400L;
    }

    public static String a(int i3) {
        if (i3 == -1) {
            return "STATE_ERROR";
        }
        if (i3 == 0) {
            return "STATE_IDLE";
        }
        if (i3 == 1) {
            return "STATE_LISTENING";
        }
        if (i3 != 2) {
            return i3 != 3 ? "UNKNOWN_STATE" : "STATE_TIMEOUT";
        }
        return "STATE_CANCEL";
    }
}
