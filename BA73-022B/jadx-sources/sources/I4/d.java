package I4;

import M4.f;
import android.graphics.Bitmap;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.UByte;

/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f4199a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T8.a f4201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ByteBuffer f4202d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f4203e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public short[] f4204f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f4205g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f4206h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public byte[] f4207i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f4208j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f4209k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public b f4210l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Bitmap f4211m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f4212n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f4213o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f4214p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f4215q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f4216r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Boolean f4217s;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f4200b = new int[256];
    public Bitmap.Config t = Bitmap.Config.ARGB_8888;

    public d(T8.a aVar, b bVar, ByteBuffer byteBuffer, int i3) {
        this.f4201c = aVar;
        this.f4210l = new b();
        synchronized (this) {
            try {
                if (i3 <= 0) {
                    throw new IllegalArgumentException("Sample size must be >=0, not: " + i3);
                }
                int iHighestOneBit = Integer.highestOneBit(i3);
                this.f4213o = 0;
                this.f4210l = bVar;
                this.f4209k = -1;
                ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                this.f4202d = byteBufferAsReadOnlyBuffer;
                byteBufferAsReadOnlyBuffer.position(0);
                this.f4202d.order(ByteOrder.LITTLE_ENDIAN);
                this.f4212n = false;
                Iterator it = bVar.f4188e.iterator();
                while (it.hasNext()) {
                    if (((a) it.next()).f4179g == 3) {
                        this.f4212n = true;
                        break;
                    }
                }
                this.f4214p = iHighestOneBit;
                int i4 = bVar.f4189f;
                this.f4216r = i4 / iHighestOneBit;
                int i5 = bVar.f4190g;
                this.f4215q = i5 / iHighestOneBit;
                int i10 = i4 * i5;
                f fVar = (f) this.f4201c.f11090b;
                this.f4207i = fVar == null ? new byte[i10] : (byte[]) fVar.c(byte[].class, i10);
                T8.a aVar2 = this.f4201c;
                int i11 = this.f4216r * this.f4215q;
                f fVar2 = (f) aVar2.f11090b;
                this.f4208j = fVar2 == null ? new int[i11] : (int[]) fVar2.c(int[].class, i11);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Bitmap a() {
        Boolean bool = this.f4217s;
        Bitmap bitmapA = ((M4.a) this.f4201c.f11089a).a(this.f4216r, this.f4215q, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.t);
        bitmapA.setHasAlpha(true);
        return bitmapA;
    }

    public final synchronized Bitmap b() {
        try {
            if (this.f4210l.f4186c <= 0 || this.f4209k < 0) {
                if (Log.isLoggable("d", 3)) {
                    Log.d("d", "Unable to decode frame, frameCount=" + this.f4210l.f4186c + ", framePointer=" + this.f4209k);
                }
                this.f4213o = 1;
            }
            int i3 = this.f4213o;
            if (i3 != 1 && i3 != 2) {
                this.f4213o = 0;
                if (this.f4203e == null) {
                    f fVar = (f) this.f4201c.f11090b;
                    this.f4203e = fVar == null ? new byte[255] : (byte[]) fVar.c(byte[].class, 255);
                }
                a aVar = (a) this.f4210l.f4188e.get(this.f4209k);
                int i4 = this.f4209k - 1;
                a aVar2 = i4 >= 0 ? (a) this.f4210l.f4188e.get(i4) : null;
                int[] iArr = aVar.f4183k;
                if (iArr == null) {
                    iArr = this.f4210l.f4184a;
                }
                this.f4199a = iArr;
                if (iArr == null) {
                    if (Log.isLoggable("d", 3)) {
                        Log.d("d", "No valid color table found for frame #" + this.f4209k);
                    }
                    this.f4213o = 1;
                    return null;
                }
                if (aVar.f4178f) {
                    System.arraycopy(iArr, 0, this.f4200b, 0, iArr.length);
                    int[] iArr2 = this.f4200b;
                    this.f4199a = iArr2;
                    iArr2[aVar.f4180h] = 0;
                    if (aVar.f4179g == 2 && this.f4209k == 0) {
                        this.f4217s = Boolean.TRUE;
                    }
                }
                return d(aVar, aVar2);
            }
            if (Log.isLoggable("d", 3)) {
                Log.d("d", "Unable to decode frame, status=" + this.f4213o);
            }
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void c(Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        if (config == config3 || config == (config2 = Bitmap.Config.RGB_565)) {
            this.t = config;
            return;
        }
        throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + config3 + " or " + config2);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:98:0x01dc A[PHI: r5
      0x01dc: PHI (r5v44 int) = (r5v38 int), (r5v46 int), (r5v46 int) binds: [B:93:0x01c8, B:95:0x01d3, B:96:0x01d5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v31, types: [short] */
    /* JADX WARN: Type inference failed for: r6v33 */
    public final Bitmap d(a aVar, a aVar2) {
        byte b10;
        int i3;
        int i4;
        int i5;
        int[] iArr;
        int i10;
        int i11;
        short s9;
        int i12;
        Bitmap bitmap;
        int i13;
        T8.a aVar3 = this.f4201c;
        byte b11 = 0;
        int[] iArr2 = this.f4208j;
        if (aVar2 == null) {
            Bitmap bitmap2 = this.f4211m;
            if (bitmap2 != null) {
                ((M4.a) aVar3.f11089a).b(bitmap2);
            }
            this.f4211m = null;
            Arrays.fill(iArr2, 0);
        }
        if (aVar2 != null && aVar2.f4179g == 3 && this.f4211m == null) {
            Arrays.fill(iArr2, 0);
        }
        if (aVar2 != null && (i12 = aVar2.f4179g) > 0) {
            if (i12 == 2) {
                if (aVar.f4178f) {
                    i13 = 0;
                } else {
                    b bVar = this.f4210l;
                    i13 = bVar.f4194k;
                    if (aVar.f4183k != null && bVar.f4193j == aVar.f4180h) {
                        i13 = 0;
                    }
                }
                int i14 = aVar2.f4176d;
                int i15 = this.f4214p;
                int i16 = i14 / i15;
                int i17 = aVar2.f4174b / i15;
                int i18 = aVar2.f4175c / i15;
                int i19 = aVar2.f4173a / i15;
                int i20 = this.f4216r;
                int i21 = (i17 * i20) + i19;
                int i22 = (i16 * i20) + i21;
                while (i21 < i22) {
                    int i23 = i21 + i18;
                    for (int i24 = i21; i24 < i23; i24++) {
                        iArr2[i24] = i13;
                    }
                    i21 += this.f4216r;
                }
            } else if (i12 == 3 && (bitmap = this.f4211m) != null) {
                int i25 = this.f4215q;
                int i26 = this.f4216r;
                bitmap.getPixels(iArr2, 0, i26, 0, 0, i26, i25);
            }
        }
        this.f4202d.position(aVar.f4182j);
        int i27 = aVar.f4175c * aVar.f4176d;
        byte[] bArr = this.f4207i;
        if (bArr == null || bArr.length < i27) {
            f fVar = (f) aVar3.f11090b;
            this.f4207i = fVar == null ? new byte[i27] : (byte[]) fVar.c(byte[].class, i27);
        }
        byte[] bArr2 = this.f4207i;
        if (this.f4204f == null) {
            this.f4204f = new short[4096];
        }
        short[] sArr = this.f4204f;
        if (this.f4205g == null) {
            this.f4205g = new byte[4096];
        }
        byte[] bArr3 = this.f4205g;
        if (this.f4206h == null) {
            this.f4206h = new byte[4097];
        }
        byte[] bArr4 = this.f4206h;
        int i28 = this.f4202d.get() & UByte.MAX_VALUE;
        int i29 = 1;
        int i30 = 1 << i28;
        int i31 = i30 + 1;
        int i32 = i30 + 2;
        int i33 = i28 + 1;
        int i34 = (1 << i33) - 1;
        int i35 = 0;
        while (i35 < i30) {
            sArr[i35] = 0;
            bArr3[i35] = (byte) i35;
            i35++;
            i29 = i29;
        }
        int i36 = i29;
        byte[] bArr5 = this.f4203e;
        int i37 = 0;
        int i38 = 0;
        int i39 = 0;
        int i40 = 0;
        int i41 = 0;
        int i42 = 0;
        int i43 = 0;
        int i44 = 0;
        int i45 = i33;
        int i46 = i32;
        int i47 = i34;
        int i48 = -1;
        while (true) {
            if (i37 >= i27) {
                iArr2 = iArr2;
                b10 = b11;
                break;
            }
            if (i38 == 0) {
                i11 = -1;
                int i49 = this.f4202d.get() & UByte.MAX_VALUE;
                if (i49 > 0) {
                    ByteBuffer byteBuffer = this.f4202d;
                    byteBuffer.get(this.f4203e, 0, Math.min(i49, byteBuffer.remaining()));
                }
                if (i49 <= 0) {
                    this.f4213o = 3;
                    b10 = 0;
                    break;
                }
                i38 = i49;
                i39 = 0;
            } else {
                sArr = sArr;
                iArr2 = iArr2;
                i11 = -1;
            }
            i41 += (bArr5[i39] & UByte.MAX_VALUE) << i40;
            i39++;
            i38--;
            i40 += 8;
            i46 = i46;
            int i50 = i45;
            i48 = i48;
            i43 = i43;
            while (true) {
                i40 = i40;
                if (i40 < i50) {
                    i45 = i50;
                    b11 = 0;
                    break;
                }
                int i51 = i41 & i47;
                i41 >>= i50;
                i40 -= i50;
                if (i51 == i30) {
                    i50 = i33;
                    i46 = i32;
                    i47 = i34;
                    i40 = i40;
                    i48 = i11;
                } else {
                    if (i51 == i31) {
                        i45 = i50;
                        b11 = 0;
                        break;
                    }
                    int i52 = i50;
                    if (i48 == i11) {
                        bArr2[i42] = bArr3[i51];
                        i42++;
                        i37++;
                        i48 = i51;
                        i43 = i48;
                        i50 = i52;
                    } else {
                        if (i51 >= i46) {
                            bArr4[i44] = (byte) i43;
                            i44++;
                            s9 = i48;
                        } else {
                            s9 = i51;
                        }
                        while (s9 >= i30) {
                            bArr4[i44] = bArr3[s9];
                            i44++;
                            s9 = sArr[s9];
                        }
                        i43 = bArr3[s9] & UByte.MAX_VALUE;
                        byte b12 = (byte) i43;
                        bArr2[i42] = b12;
                        while (true) {
                            i42++;
                            i37++;
                            if (i44 <= 0) {
                                break;
                            }
                            i44--;
                            bArr2[i42] = bArr4[i44];
                        }
                        if (i46 < 4096) {
                            sArr[i46] = (short) i48;
                            bArr3[i46] = b12;
                            i46++;
                            if ((i46 & i47) != 0 || i46 >= 4096) {
                                i50 = i52;
                            } else {
                                i50 = i52 + 1;
                                i47 += i46;
                            }
                        } else {
                            i50 = i52;
                        }
                        i48 = i51;
                    }
                    i11 = -1;
                }
            }
        }
        Arrays.fill(bArr2, i42, i27, b10);
        if (aVar.f4177e || this.f4214p != i36) {
            int i53 = aVar.f4176d;
            int i54 = this.f4214p;
            int i55 = i53 / i54;
            int i56 = aVar.f4174b / i54;
            int i57 = aVar.f4175c / i54;
            int i58 = aVar.f4173a / i54;
            boolean z3 = this.f4209k == 0;
            byte[] bArr6 = this.f4207i;
            int[] iArr3 = this.f4199a;
            Boolean bool = this.f4217s;
            int i59 = 8;
            int i60 = 0;
            int i61 = 1;
            int i62 = 0;
            while (i62 < i55) {
                if (aVar.f4177e) {
                    if (i60 >= i55) {
                        i61++;
                        if (i61 == 2) {
                            i60 = 4;
                        } else if (i61 == 3) {
                            i59 = 4;
                            i60 = 2;
                        } else if (i61 == 4) {
                            i60 = 1;
                            i59 = 2;
                        }
                    }
                    i3 = i60 + i59;
                } else {
                    i3 = i60;
                    i60 = i62;
                }
                int i63 = i60 + i56;
                int i64 = i55;
                boolean z10 = i54 == 1;
                if (i63 < this.f4215q) {
                    int i65 = this.f4216r;
                    int i66 = i63 * i65;
                    int i67 = i66 + i58;
                    int i68 = i67 + i57;
                    int i69 = i66 + i65;
                    if (i69 < i68) {
                        i68 = i69;
                    }
                    i4 = i54;
                    int i70 = i62 * i54 * aVar.f4175c;
                    int[] iArr4 = this.f4208j;
                    if (z10) {
                        int i71 = i67;
                        while (i71 < i68) {
                            int i72 = i71;
                            int i73 = iArr3[bArr6[i70] & UByte.MAX_VALUE];
                            if (i73 != 0) {
                                iArr4[i72] = i73;
                            } else if (z3 && bool == null) {
                                bool = Boolean.TRUE;
                            }
                            i70 += i4;
                            i71 = i72 + 1;
                        }
                    } else {
                        int i74 = ((i68 - i67) * i4) + i70;
                        int i75 = i67;
                        while (i75 < i68) {
                            int i76 = i68;
                            int i77 = aVar.f4175c;
                            int i78 = i75;
                            int i79 = i70;
                            int i80 = 0;
                            int i81 = 0;
                            int i82 = 0;
                            int i83 = 0;
                            int i84 = 0;
                            while (true) {
                                if (i79 >= this.f4214p + i70) {
                                    i5 = i57;
                                    break;
                                }
                                byte[] bArr7 = this.f4207i;
                                i5 = i57;
                                if (i79 >= bArr7.length || i79 >= i74) {
                                    break;
                                }
                                int i85 = this.f4199a[bArr7[i79] & UByte.MAX_VALUE];
                                if (i85 != 0) {
                                    i80 += (i85 >> 24) & 255;
                                    i81 += (i85 >> 16) & 255;
                                    i82 += (i85 >> 8) & 255;
                                    i83 += i85 & 255;
                                    i84++;
                                }
                                i79++;
                                i57 = i5;
                            }
                            int i86 = i70 + i77;
                            int i87 = i86;
                            while (i87 < this.f4214p + i86) {
                                byte[] bArr8 = this.f4207i;
                                int i88 = i86;
                                if (i87 >= bArr8.length || i87 >= i74) {
                                    break;
                                }
                                int i89 = this.f4199a[bArr8[i87] & UByte.MAX_VALUE];
                                if (i89 != 0) {
                                    i80 += (i89 >> 24) & 255;
                                    i81 += (i89 >> 16) & 255;
                                    i82 += (i89 >> 8) & 255;
                                    i83 += i89 & 255;
                                    i84++;
                                }
                                i87++;
                                i86 = i88;
                            }
                            int i90 = i84 == 0 ? 0 : ((i80 / i84) << 24) | ((i81 / i84) << 16) | ((i82 / i84) << 8) | (i83 / i84);
                            if (i90 != 0) {
                                iArr4[i78] = i90;
                            } else if (z3 && bool == null) {
                                bool = Boolean.TRUE;
                            }
                            i70 += i4;
                            i75 = i78 + 1;
                            i68 = i76;
                            i57 = i5;
                        }
                    }
                    i62++;
                    i60 = i3;
                    i55 = i64;
                    i56 = i56;
                    i54 = i4;
                    i57 = i57;
                } else {
                    i4 = i54;
                }
                i62++;
                i60 = i3;
                i55 = i64;
                i56 = i56;
                i54 = i4;
                i57 = i57;
            }
            if (this.f4217s == null) {
                this.f4217s = Boolean.valueOf(bool == null ? false : bool.booleanValue());
            }
        } else {
            int i91 = aVar.f4176d;
            int i92 = aVar.f4174b;
            int i93 = aVar.f4175c;
            int i94 = aVar.f4173a;
            byte b13 = this.f4209k == 0 ? (byte) 1 : b10;
            byte[] bArr9 = this.f4207i;
            int[] iArr5 = this.f4199a;
            byte b14 = -1;
            for (int i95 = b10; i95 < i91; i95++) {
                int i96 = this.f4216r;
                int i97 = (i95 + i92) * i96;
                int i98 = i97 + i94;
                int i99 = i98 + i93;
                int i100 = i97 + i96;
                if (i100 < i99) {
                    i99 = i100;
                }
                int i101 = aVar.f4175c * i95;
                while (i98 < i99) {
                    byte b15 = bArr9[i101];
                    int i102 = b15 & UByte.MAX_VALUE;
                    if (i102 != b14) {
                        int i103 = iArr5[i102];
                        if (i103 != 0) {
                            this.f4208j[i98] = i103;
                        } else {
                            b14 = b15;
                        }
                    }
                    i101++;
                    i98++;
                }
            }
            Boolean bool2 = this.f4217s;
            this.f4217s = Boolean.valueOf((bool2 != null && bool2.booleanValue()) || !(this.f4217s != null || b13 == 0 || b14 == -1));
        }
        if (this.f4212n && ((i10 = aVar.f4179g) == 0 || i10 == 1)) {
            if (this.f4211m == null) {
                this.f4211m = a();
            }
            Bitmap bitmap3 = this.f4211m;
            int i104 = this.f4215q;
            int i105 = this.f4216r;
            iArr = iArr2;
            bitmap3.setPixels(iArr, 0, i105, 0, 0, i105, i104);
        } else {
            iArr = iArr2;
        }
        Bitmap bitmapA = a();
        int i106 = this.f4215q;
        int i107 = this.f4216r;
        bitmapA.setPixels(iArr, 0, i107, 0, 0, i107, i106);
        return bitmapA;
    }
}
