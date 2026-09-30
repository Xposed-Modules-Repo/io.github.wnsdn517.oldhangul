package com.google.protobuf;

/* JADX INFO: loaded from: classes2.dex */
public final class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0622g0 f20260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f20262c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20263d;

    public r0(InterfaceC0622g0 interfaceC0622g0, String str, Object[] objArr) {
        this.f20260a = interfaceC0622g0;
        this.f20261b = str;
        this.f20262c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f20263d = cCharAt;
            return;
        }
        int i3 = cCharAt & 8191;
        int i4 = 13;
        int i5 = 1;
        while (true) {
            int i10 = i5 + 1;
            char cCharAt2 = str.charAt(i5);
            if (cCharAt2 < 55296) {
                this.f20263d = i3 | (cCharAt2 << i4);
                return;
            } else {
                i3 |= (cCharAt2 & 8191) << i4;
                i4 += 13;
                i5 = i10;
            }
        }
    }

    public final int a() {
        int i3 = this.f20263d;
        if ((i3 & 1) != 0) {
            return 1;
        }
        return (i3 & 4) == 4 ? 3 : 2;
    }
}
