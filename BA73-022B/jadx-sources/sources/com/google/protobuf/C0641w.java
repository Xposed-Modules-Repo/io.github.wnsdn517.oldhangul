package com.google.protobuf;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: com.google.protobuf.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0641w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile C0641w f20281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0641w f20282c = new C0641w();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f20283a = Collections.EMPTY_MAP;

    public static C0641w a() {
        C0641w c0641w;
        p0 p0Var = p0.f20246c;
        C0641w c0641w2 = f20281b;
        if (c0641w2 != null) {
            return c0641w2;
        }
        synchronized (C0641w.class) {
            try {
                c0641w = f20281b;
                if (c0641w == null) {
                    Class cls = AbstractC0640v.f20274a;
                    C0641w c0641w3 = null;
                    if (cls != null) {
                        try {
                            c0641w3 = (C0641w) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    c0641w = c0641w3 != null ? c0641w3 : f20282c;
                    f20281b = c0641w;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0641w;
    }
}
