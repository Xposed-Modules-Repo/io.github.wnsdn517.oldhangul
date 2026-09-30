package p612vt;

import com.arcsoft.libarccommon.utils.ArcCommonLog;

/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final StackTraceElement[] f36954g = new StackTraceElement[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f36955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StackTraceElement[] f36956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Thread f36957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f36958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f36959e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f36960f = "";

    public k(int i3, String str, Object[] objArr) {
        System.currentTimeMillis();
        this.f36958d = i3;
        this.f36959e = str;
        Thread threadCurrentThread = Thread.currentThread();
        this.f36957c = threadCurrentThread;
        if (i3 > 3) {
            this.f36956b = threadCurrentThread.getStackTrace();
        } else {
            this.f36956b = f36954g;
        }
        this.f36955a = objArr;
    }

    public static String a(k kVar) {
        kVar.getClass();
        try {
            return "[" + kVar.f36957c.getName() + "] ";
        } catch (Throwable unused) {
            return "Unknown";
        }
    }

    public final String b() {
        return this.f36960f + this.f36959e;
    }

    public final String c(String str) {
        return "Ph_" + this + " " + str;
    }

    public final String toString() {
        Object[] objArr = this.f36955a;
        if (objArr == null) {
            return "null";
        }
        int length = objArr.length - 1;
        if (length == -1) {
            return "[]";
        }
        int i3 = 0;
        if (length == 0) {
            return String.valueOf(objArr[0]);
        }
        StringBuilder sb2 = new StringBuilder("[");
        while (true) {
            sb2.append(String.valueOf(objArr[i3]));
            if (i3 == length) {
                sb2.append(']');
                return sb2.toString();
            }
            sb2.append(ArcCommonLog.TAG_COMMA);
            i3++;
        }
    }
}
