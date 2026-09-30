package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0614c0 {
    public static C0612b0 a(Object obj, Object obj2) {
        C0612b0 c0612b0B = (C0612b0) obj;
        C0612b0 c0612b0 = (C0612b0) obj2;
        if (!c0612b0.isEmpty()) {
            if (!c0612b0B.f20176a) {
                c0612b0B = c0612b0B.b();
            }
            c0612b0B.a();
            if (!c0612b0.isEmpty()) {
                c0612b0B.putAll(c0612b0);
            }
        }
        return c0612b0B;
    }
}
