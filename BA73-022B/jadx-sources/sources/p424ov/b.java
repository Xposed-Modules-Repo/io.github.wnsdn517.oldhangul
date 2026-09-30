package p424ov;

import androidx.emoji2.text.l;
import p358mk.d;
import p370n.a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f31713a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f31715c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f31714b = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f31716d = new a();

    static {
        int i3 = 1;
        f31713a = new l(i3);
        f31715c = new d(i3);
    }

    public static void a(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void b(int i3, String str) {
        if (i3 > 0) {
            return;
        }
        throw new IllegalArgumentException(str + " > 0 required but it was " + i3);
    }
}
