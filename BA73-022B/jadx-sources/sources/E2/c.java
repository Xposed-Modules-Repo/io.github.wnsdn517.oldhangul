package E2;

import android.util.Log;
import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1838b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f1839c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f1840d;

    public c(long j10, int i3, int i4, byte[] bArr) {
        this.f1837a = i3;
        this.f1838b = i4;
        this.f1839c = j10;
        this.f1840d = bArr;
    }

    public c(byte[] bArr, int i3, int i4) {
        this(-1L, i3, i4, bArr);
    }

    public static c a(long j10, ByteOrder byteOrder) {
        long[] jArr = {j10};
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[g.E[4]]);
        byteBufferWrap.order(byteOrder);
        byteBufferWrap.putInt((int) jArr[0]);
        return new c(byteBufferWrap.array(), 4, 1);
    }

    public static c b(e eVar, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[g.E[5]]);
        byteBufferWrap.order(byteOrder);
        e eVar2 = new e[]{eVar}[0];
        byteBufferWrap.putInt((int) eVar2.f1845a);
        byteBufferWrap.putInt((int) eVar2.f1846b);
        return new c(byteBufferWrap.array(), 5, 1);
    }

    public static c c(int i3, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[g.E[3]]);
        byteBufferWrap.order(byteOrder);
        byteBufferWrap.putShort((short) new int[]{i3}[0]);
        return new c(byteBufferWrap.array(), 3, 1);
    }

    public final double d(ByteOrder byteOrder) throws Throwable {
        Object objG = g(byteOrder);
        if (objG == null) {
            throw new NumberFormatException("NULL can't be converted to a double value");
        }
        if (objG instanceof String) {
            return Double.parseDouble((String) objG);
        }
        if (objG instanceof long[]) {
            long[] jArr = (long[]) objG;
            if (jArr.length == 1) {
                return jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objG instanceof int[]) {
            int[] iArr = (int[]) objG;
            if (iArr.length == 1) {
                return iArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objG instanceof double[]) {
            double[] dArr = (double[]) objG;
            if (dArr.length == 1) {
                return dArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objG instanceof e[])) {
            throw new NumberFormatException("Couldn't find a double value");
        }
        e[] eVarArr = (e[]) objG;
        if (eVarArr.length != 1) {
            throw new NumberFormatException("There are more than one component");
        }
        e eVar = eVarArr[0];
        return eVar.f1845a / eVar.f1846b;
    }

    public final int e(ByteOrder byteOrder) throws Throwable {
        Object objG = g(byteOrder);
        if (objG == null) {
            throw new NumberFormatException("NULL can't be converted to a integer value");
        }
        if (objG instanceof String) {
            return Integer.parseInt((String) objG);
        }
        if (objG instanceof long[]) {
            long[] jArr = (long[]) objG;
            if (jArr.length == 1) {
                return (int) jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objG instanceof int[])) {
            throw new NumberFormatException("Couldn't find a integer value");
        }
        int[] iArr = (int[]) objG;
        if (iArr.length == 1) {
            return iArr[0];
        }
        throw new NumberFormatException("There are more than one component");
    }

    public final String f(ByteOrder byteOrder) throws Throwable {
        Object objG = g(byteOrder);
        if (objG == null) {
            return null;
        }
        if (objG instanceof String) {
            return (String) objG;
        }
        StringBuilder sb2 = new StringBuilder();
        int i3 = 0;
        if (objG instanceof long[]) {
            long[] jArr = (long[]) objG;
            while (i3 < jArr.length) {
                sb2.append(jArr[i3]);
                i3++;
                if (i3 != jArr.length) {
                    sb2.append(",");
                }
            }
            return sb2.toString();
        }
        if (objG instanceof int[]) {
            int[] iArr = (int[]) objG;
            while (i3 < iArr.length) {
                sb2.append(iArr[i3]);
                i3++;
                if (i3 != iArr.length) {
                    sb2.append(",");
                }
            }
            return sb2.toString();
        }
        if (objG instanceof double[]) {
            double[] dArr = (double[]) objG;
            while (i3 < dArr.length) {
                sb2.append(dArr[i3]);
                i3++;
                if (i3 != dArr.length) {
                    sb2.append(",");
                }
            }
            return sb2.toString();
        }
        if (!(objG instanceof e[])) {
            return null;
        }
        e[] eVarArr = (e[]) objG;
        while (i3 < eVarArr.length) {
            sb2.append(eVarArr[i3].f1845a);
            sb2.append('/');
            sb2.append(eVarArr[i3].f1846b);
            i3++;
            if (i3 != eVarArr.length) {
                sb2.append(",");
            }
        }
        return sb2.toString();
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0134 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0032: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:17:0x0032 */
    /* JADX WARN: Type inference failed for: r13v14, types: [int[]] */
    /* JADX WARN: Type inference failed for: r13v15, types: [long[]] */
    /* JADX WARN: Type inference failed for: r13v16, types: [E2.e[]] */
    /* JADX WARN: Type inference failed for: r13v17, types: [int[]] */
    /* JADX WARN: Type inference failed for: r13v18, types: [int[]] */
    /* JADX WARN: Type inference failed for: r13v19, types: [E2.e[]] */
    /* JADX WARN: Type inference failed for: r13v20, types: [double[]] */
    /* JADX WARN: Type inference failed for: r13v21, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v22, types: [double[]] */
    public final Serializable g(ByteOrder byteOrder) throws Throwable {
        b bVar;
        InputStream inputStream;
        String str;
        byte b10;
        ?? r13;
        byte[] bArr = this.f1840d;
        InputStream inputStream2 = null;
        try {
            try {
                bVar = new b(bArr);
                try {
                    bVar.f1834b = byteOrder;
                    int i3 = this.f1837a;
                    int length = 0;
                    int i4 = this.f1838b;
                    switch (i3) {
                        case 1:
                        case 6:
                            if (bArr.length != 1 || (b10 = bArr[0]) < 0 || b10 > 1) {
                                str = new String(bArr, g.f1859N);
                                try {
                                    bVar.close();
                                    return str;
                                } catch (IOException e10) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e10);
                                    return str;
                                }
                            }
                            String str2 = new String(new char[]{(char) (b10 + SprAnimatorBase.INTERPOLATOR_TYPE_SINEINOUT90)});
                            try {
                                bVar.close();
                                return str2;
                            } catch (IOException e11) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e11);
                                return str2;
                            }
                        case 2:
                        case 7:
                            if (i4 >= g.f1851F.length) {
                                int i5 = 0;
                                while (true) {
                                    byte[] bArr2 = g.f1851F;
                                    if (i5 >= bArr2.length) {
                                        length = bArr2.length;
                                    } else if (bArr[i5] == bArr2[i5]) {
                                        i5++;
                                    }
                                }
                            }
                            StringBuilder sb2 = new StringBuilder();
                            while (length < i4) {
                                byte b11 = bArr[length];
                                if (b11 == 0) {
                                    str = sb2.toString();
                                    bVar.close();
                                    return str;
                                }
                                if (b11 >= 32) {
                                    sb2.append((char) b11);
                                } else {
                                    sb2.append('?');
                                }
                                length++;
                            }
                            str = sb2.toString();
                            bVar.close();
                            return str;
                        case 3:
                            r13 = new int[i4];
                            while (length < i4) {
                                r13[length] = bVar.readUnsignedShort();
                                length++;
                            }
                            try {
                                bVar.close();
                                return r13;
                            } catch (IOException e12) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e12);
                                return r13;
                            }
                        case 4:
                            r13 = new long[i4];
                            while (length < i4) {
                                r13[length] = ((long) bVar.readInt()) & 4294967295L;
                                length++;
                            }
                            bVar.close();
                            return r13;
                        case 5:
                            r13 = new e[i4];
                            while (length < i4) {
                                r13[length] = new e(((long) bVar.readInt()) & 4294967295L, ((long) bVar.readInt()) & 4294967295L);
                                length++;
                            }
                            bVar.close();
                            return r13;
                        case 8:
                            r13 = new int[i4];
                            while (length < i4) {
                                r13[length] = bVar.readShort();
                                length++;
                            }
                            bVar.close();
                            return r13;
                        case 9:
                            r13 = new int[i4];
                            while (length < i4) {
                                r13[length] = bVar.readInt();
                                length++;
                            }
                            bVar.close();
                            return r13;
                        case 10:
                            r13 = new e[i4];
                            while (length < i4) {
                                r13[length] = new e(bVar.readInt(), bVar.readInt());
                                length++;
                            }
                            bVar.close();
                            return r13;
                        case 11:
                            r13 = new double[i4];
                            while (length < i4) {
                                r13[length] = bVar.readFloat();
                                length++;
                            }
                            bVar.close();
                            return r13;
                        case 12:
                            r13 = new double[i4];
                            while (length < i4) {
                                r13[length] = bVar.readDouble();
                                length++;
                            }
                            bVar.close();
                            return r13;
                        default:
                            try {
                                bVar.close();
                                return null;
                            } catch (IOException e13) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e13);
                                return null;
                            }
                    }
                } catch (IOException e14) {
                    e = e14;
                    Log.w("ExifInterface", "IOException occurred during reading a value", e);
                    if (bVar != null) {
                        try {
                            bVar.close();
                        } catch (IOException e15) {
                            Log.e("ExifInterface", "IOException occurred while closing InputStream", e15);
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                inputStream2 = inputStream;
                if (inputStream2 != null) {
                    try {
                        inputStream2.close();
                    } catch (IOException e16) {
                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e16);
                    }
                }
                throw th;
            }
        } catch (IOException e17) {
            e = e17;
            bVar = null;
        } catch (Throwable th2) {
            th = th2;
            if (inputStream2 != null) {
                inputStream2.close();
            }
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(g.f1850D[this.f1837a]);
        sb2.append(", data length:");
        return A2.a.j(sb2, this.f1840d.length, ")");
    }
}
