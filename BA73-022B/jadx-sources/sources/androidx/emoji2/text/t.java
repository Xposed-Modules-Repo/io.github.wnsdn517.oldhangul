package androidx.emoji2.text;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public final class t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f15831d = new ThreadLocal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ts.d f15833b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f15834c = 0;

    public t(Ts.d dVar, int i3) {
        this.f15833b = dVar;
        this.f15832a = i3;
    }

    public final int a(int i3) {
        C2.a aVarB = b();
        int iA = aVarB.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) aVarB.f940d;
        int i4 = iA + aVarB.f937a;
        return byteBuffer.getInt((i3 * 4) + byteBuffer.getInt(i4) + i4 + 4);
    }

    public final C2.a b() {
        ThreadLocal threadLocal = f15831d;
        C2.a aVar = (C2.a) threadLocal.get();
        if (aVar == null) {
            aVar = new C2.a();
            threadLocal.set(aVar);
        }
        C2.b bVar = (C2.b) this.f15833b.f11350a;
        int iA = bVar.a(6);
        if (iA != 0) {
            int i3 = iA + bVar.f937a;
            int i4 = (this.f15832a * 4) + ((ByteBuffer) bVar.f940d).getInt(i3) + i3 + 4;
            int i5 = ((ByteBuffer) bVar.f940d).getInt(i4) + i4;
            ByteBuffer byteBuffer = (ByteBuffer) bVar.f940d;
            aVar.f940d = byteBuffer;
            if (byteBuffer != null) {
                aVar.f937a = i5;
                int i10 = i5 - byteBuffer.getInt(i5);
                aVar.f938b = i10;
                aVar.f939c = ((ByteBuffer) aVar.f940d).getShort(i10);
                return aVar;
            }
            aVar.f937a = 0;
            aVar.f938b = 0;
            aVar.f939c = 0;
        }
        return aVar;
    }

    public final String toString() {
        int i3;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(", id:");
        C2.a aVarB = b();
        int iA = aVarB.a(4);
        sb2.append(Integer.toHexString(iA != 0 ? ((ByteBuffer) aVarB.f940d).getInt(iA + aVarB.f937a) : 0));
        sb2.append(", codepoints:");
        C2.a aVarB2 = b();
        int iA2 = aVarB2.a(16);
        if (iA2 != 0) {
            int i4 = iA2 + aVarB2.f937a;
            i3 = ((ByteBuffer) aVarB2.f940d).getInt(((ByteBuffer) aVarB2.f940d).getInt(i4) + i4);
        } else {
            i3 = 0;
        }
        for (int i5 = 0; i5 < i3; i5++) {
            sb2.append(Integer.toHexString(a(i5)));
            sb2.append(" ");
        }
        return sb2.toString();
    }
}
