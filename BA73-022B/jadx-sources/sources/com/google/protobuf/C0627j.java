package com.google.protobuf;

import com.arcsoft.libarccommon.utils.ArcCommonLog;

/* JADX INFO: renamed from: com.google.protobuf.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0627j extends C0629k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f20195e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f20196f;

    public C0627j(byte[] bArr, int i3, int i4) {
        super(bArr);
        AbstractC0631l.b(i3, i3 + i4, bArr.length);
        this.f20195e = i3;
        this.f20196f = i4;
    }

    @Override // com.google.protobuf.C0629k, com.google.protobuf.AbstractC0631l
    public final byte a(int i3) {
        int i4 = this.f20196f;
        if (((i4 - (i3 + 1)) | i3) >= 0) {
            return this.f20212d[this.f20195e + i3];
        }
        if (i3 < 0) {
            throw new ArrayIndexOutOfBoundsException(com.google.android.material.slider.e.e(i3, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(Sc.a.f(i3, i4, "Index > length: ", ArcCommonLog.TAG_COMMA));
    }

    @Override // com.google.protobuf.C0629k, com.google.protobuf.AbstractC0631l
    public final void g(int i3, byte[] bArr) {
        System.arraycopy(this.f20212d, this.f20195e, bArr, 0, i3);
    }

    @Override // com.google.protobuf.C0629k, com.google.protobuf.AbstractC0631l
    public final byte h(int i3) {
        return this.f20212d[this.f20195e + i3];
    }

    @Override // com.google.protobuf.C0629k
    public final int q() {
        return this.f20195e;
    }

    @Override // com.google.protobuf.C0629k, com.google.protobuf.AbstractC0631l
    public final int size() {
        return this.f20196f;
    }
}
