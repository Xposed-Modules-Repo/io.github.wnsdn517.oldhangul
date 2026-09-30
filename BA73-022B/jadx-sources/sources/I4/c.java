package I4;

import android.util.Log;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import kotlin.UByte;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f4196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f4197c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f4195a = new byte[256];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4198d = 0;

    public final boolean a() {
        return this.f4197c.f4185b != 0;
    }

    public final b b() {
        byte[] bArr;
        if (this.f4196b == null) {
            throw new IllegalStateException("You must call setData() before parseHeader()");
        }
        if (a()) {
            return this.f4197c;
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i3 = 0; i3 < 6; i3++) {
            sb2.append((char) c());
        }
        if (sb2.toString().startsWith("GIF")) {
            this.f4197c.f4189f = this.f4196b.getShort();
            this.f4197c.f4190g = this.f4196b.getShort();
            int iC = c();
            b bVar = this.f4197c;
            bVar.f4191h = (iC & 128) != 0;
            bVar.f4192i = (int) Math.pow(2.0d, (iC & 7) + 1);
            this.f4197c.f4193j = c();
            b bVar2 = this.f4197c;
            c();
            bVar2.getClass();
            if (this.f4197c.f4191h && !a()) {
                b bVar3 = this.f4197c;
                bVar3.f4184a = e(bVar3.f4192i);
                b bVar4 = this.f4197c;
                bVar4.f4194k = bVar4.f4184a[bVar4.f4193j];
            }
        } else {
            this.f4197c.f4185b = 1;
        }
        if (!a()) {
            boolean z3 = false;
            while (!z3 && !a() && this.f4197c.f4186c <= Integer.MAX_VALUE) {
                int iC2 = c();
                if (iC2 == 33) {
                    int iC3 = c();
                    if (iC3 == 1) {
                        f();
                    } else if (iC3 == 249) {
                        this.f4197c.f4187d = new a();
                        c();
                        int iC4 = c();
                        a aVar = this.f4197c.f4187d;
                        int i4 = (iC4 & 28) >> 2;
                        aVar.f4179g = i4;
                        if (i4 == 0) {
                            aVar.f4179g = 1;
                        }
                        aVar.f4178f = (iC4 & 1) != 0;
                        short s9 = this.f4196b.getShort();
                        if (s9 < 2) {
                            s9 = 10;
                        }
                        a aVar2 = this.f4197c.f4187d;
                        aVar2.f4181i = s9 * 10;
                        aVar2.f4180h = c();
                        c();
                    } else if (iC3 == 254) {
                        f();
                    } else if (iC3 != 255) {
                        f();
                    } else {
                        d();
                        StringBuilder sb3 = new StringBuilder();
                        int i5 = 0;
                        while (true) {
                            bArr = this.f4195a;
                            if (i5 >= 11) {
                                break;
                            }
                            sb3.append((char) bArr[i5]);
                            i5++;
                        }
                        if (sb3.toString().equals("NETSCAPE2.0")) {
                            do {
                                d();
                                if (bArr[0] == 1) {
                                    byte b10 = bArr[1];
                                    byte b11 = bArr[2];
                                    this.f4197c.getClass();
                                }
                                if (this.f4198d <= 0) {
                                    break;
                                }
                            } while (!a());
                        } else {
                            f();
                        }
                    }
                } else if (iC2 == 44) {
                    b bVar5 = this.f4197c;
                    if (bVar5.f4187d == null) {
                        bVar5.f4187d = new a();
                    }
                    bVar5.f4187d.f4173a = this.f4196b.getShort();
                    this.f4197c.f4187d.f4174b = this.f4196b.getShort();
                    this.f4197c.f4187d.f4175c = this.f4196b.getShort();
                    this.f4197c.f4187d.f4176d = this.f4196b.getShort();
                    int iC5 = c();
                    boolean z10 = (iC5 & 128) != 0;
                    int iPow = (int) Math.pow(2.0d, (iC5 & 7) + 1);
                    a aVar3 = this.f4197c.f4187d;
                    aVar3.f4177e = (iC5 & 64) != 0;
                    if (z10) {
                        aVar3.f4183k = e(iPow);
                    } else {
                        aVar3.f4183k = null;
                    }
                    this.f4197c.f4187d.f4182j = this.f4196b.position();
                    c();
                    f();
                    if (!a()) {
                        b bVar6 = this.f4197c;
                        bVar6.f4186c++;
                        bVar6.f4188e.add(bVar6.f4187d);
                    }
                } else if (iC2 != 59) {
                    this.f4197c.f4185b = 1;
                } else {
                    z3 = true;
                }
            }
            b bVar7 = this.f4197c;
            if (bVar7.f4186c < 0) {
                bVar7.f4185b = 1;
            }
        }
        return this.f4197c;
    }

    public final int c() {
        try {
            return this.f4196b.get() & UByte.MAX_VALUE;
        } catch (Exception unused) {
            this.f4197c.f4185b = 1;
            return 0;
        }
    }

    public final void d() {
        int iC = c();
        this.f4198d = iC;
        if (iC <= 0) {
            return;
        }
        int i3 = 0;
        int i4 = 0;
        while (true) {
            try {
                int i5 = this.f4198d;
                if (i3 >= i5) {
                    return;
                }
                i4 = i5 - i3;
                this.f4196b.get(this.f4195a, i3, i4);
                i3 += i4;
            } catch (Exception e10) {
                if (Log.isLoggable("GifHeaderParser", 3)) {
                    StringBuilder sbK = A2.a.k("Error Reading Block n: ", i3, i4, " count: ", " blockSize: ");
                    sbK.append(this.f4198d);
                    Log.d("GifHeaderParser", sbK.toString(), e10);
                }
                this.f4197c.f4185b = 1;
                return;
            }
        }
    }

    public final int[] e(int i3) {
        byte[] bArr = new byte[i3 * 3];
        int[] iArr = null;
        try {
            this.f4196b.get(bArr);
            iArr = new int[256];
            int i4 = 0;
            int i5 = 0;
            while (i4 < i3) {
                int i10 = bArr[i5] & UByte.MAX_VALUE;
                int i11 = i5 + 2;
                int i12 = bArr[i5 + 1] & UByte.MAX_VALUE;
                i5 += 3;
                int i13 = i4 + 1;
                iArr[i4] = (i12 << 8) | (i10 << 16) | (-16777216) | (bArr[i11] & UByte.MAX_VALUE);
                i4 = i13;
            }
            return iArr;
        } catch (BufferUnderflowException e10) {
            if (Log.isLoggable("GifHeaderParser", 3)) {
                Log.d("GifHeaderParser", "Format Error Reading Color Table", e10);
            }
            this.f4197c.f4185b = 1;
            return iArr;
        }
    }

    public final void f() {
        int iC;
        do {
            iC = c();
            this.f4196b.position(Math.min(this.f4196b.position() + iC, this.f4196b.limit()));
        } while (iC > 0);
    }
}
