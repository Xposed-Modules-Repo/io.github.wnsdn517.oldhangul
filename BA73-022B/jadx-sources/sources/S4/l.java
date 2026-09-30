package S4;

import android.util.Log;
import androidx.appcompat.widget.Y0;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes2.dex */
public final class l implements J4.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f10059a = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f10060b = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    public static int e(k kVar, M4.f fVar) {
        try {
            int iE = kVar.e();
            if ((iE & 65496) == 65496 || iE == 19789 || iE == 18761) {
                int iG = g(kVar);
                if (iG != -1) {
                    byte[] bArr = (byte[]) fVar.c(byte[].class, iG);
                    try {
                        return h(kVar, bArr, iG);
                    } finally {
                        fVar.g(bArr);
                    }
                }
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Failed to parse exif segment length, or exif segment not found");
                    return -1;
                }
            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Parser doesn't handle magic number: " + iE);
                return -1;
            }
        } catch (j unused) {
        }
        return -1;
    }

    public static ImageHeaderParser$ImageType f(k kVar) {
        try {
            int iE = kVar.e();
            if (iE == 65496) {
                return ImageHeaderParser$ImageType.JPEG;
            }
            int iG = (iE << 8) | kVar.g();
            if (iG == 4671814) {
                return ImageHeaderParser$ImageType.GIF;
            }
            int iG2 = (iG << 8) | kVar.g();
            if (iG2 == -1991225785) {
                kVar.skip(21L);
                try {
                    return kVar.g() >= 3 ? ImageHeaderParser$ImageType.PNG_A : ImageHeaderParser$ImageType.PNG;
                } catch (j unused) {
                    return ImageHeaderParser$ImageType.PNG;
                }
            }
            if (iG2 == 1380533830) {
                kVar.skip(4L);
                if (((kVar.e() << 16) | kVar.e()) != 1464156752) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int iE2 = (kVar.e() << 16) | kVar.e();
                if ((iE2 & (-256)) != 1448097792) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int i3 = iE2 & 255;
                if (i3 != 88) {
                    if (i3 != 76) {
                        return ImageHeaderParser$ImageType.WEBP;
                    }
                    kVar.skip(4L);
                    return (kVar.g() & 8) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
                }
                kVar.skip(4L);
                short sG = kVar.g();
                if ((sG & 2) != 0) {
                    return ImageHeaderParser$ImageType.ANIMATED_WEBP;
                }
                return (sG & 16) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
            }
            if (((kVar.e() << 16) | kVar.e()) != 1718909296) {
                return ImageHeaderParser$ImageType.UNKNOWN;
            }
            int iE3 = (kVar.e() << 16) | kVar.e();
            if (iE3 == 1635150195) {
                return ImageHeaderParser$ImageType.ANIMATED_AVIF;
            }
            int i4 = 0;
            boolean z3 = iE3 == 1635150182;
            kVar.skip(4L);
            int i5 = iG2 - 16;
            if (i5 % 4 == 0) {
                while (i4 < 5 && i5 > 0) {
                    int iE4 = (kVar.e() << 16) | kVar.e();
                    if (iE4 == 1635150195) {
                        return ImageHeaderParser$ImageType.ANIMATED_AVIF;
                    }
                    if (iE4 == 1635150182) {
                        z3 = true;
                    }
                    i4++;
                    i5 -= 4;
                }
            }
            return z3 ? ImageHeaderParser$ImageType.AVIF : ImageHeaderParser$ImageType.UNKNOWN;
        } catch (j unused2) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    public static int g(k kVar) {
        short sG;
        int iE;
        long j10;
        long jSkip;
        do {
            short sG2 = kVar.g();
            if (sG2 == 255) {
                sG = kVar.g();
                if (sG != 218) {
                    if (sG != 217) {
                        iE = kVar.e() - 2;
                        if (sG == 225) {
                            return iE;
                        }
                        j10 = iE;
                        jSkip = kVar.skip(j10);
                    } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                        Log.d("DfltImageHeaderParser", "Found MARKER_EOI in exif segment");
                        return -1;
                    }
                }
            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Y0.g(sG2, "Unknown segmentId=", "DfltImageHeaderParser");
                return -1;
            }
            return -1;
        } while (jSkip == j10);
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            StringBuilder sbK = A2.a.k("Unable to skip enough data, type: ", sG, iE, ", wanted to skip: ", ", but actually skipped: ");
            sbK.append(jSkip);
            Log.d("DfltImageHeaderParser", sbK.toString());
        }
        return -1;
    }

    public static int h(k kVar, byte[] bArr, int i3) {
        ByteOrder byteOrder;
        String str;
        int iF = kVar.f(i3, bArr);
        short s9 = -1;
        if (iF == i3) {
            int i4 = 0;
            byte[] bArr2 = f10059a;
            boolean z3 = bArr != null && i3 > bArr2.length;
            if (z3) {
                for (int i5 = 0; i5 < bArr2.length; i5++) {
                    if (bArr[i5] != bArr2[i5]) {
                        z3 = false;
                        break;
                    }
                }
            }
            if (!z3) {
                if (!Log.isLoggable("DfltImageHeaderParser", 3)) {
                    return -1;
                }
                Log.d("DfltImageHeaderParser", "Missing jpeg exif preamble");
                return -1;
            }
            ByteBuffer byteBuffer = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i3);
            short s10 = byteBuffer.remaining() - 6 >= 2 ? byteBuffer.getShort(6) : (short) -1;
            if (s10 != 18761) {
                if (s10 != 19789 && Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Y0.g(s10, "Unknown endianness = ", "DfltImageHeaderParser");
                }
                byteOrder = ByteOrder.BIG_ENDIAN;
            } else {
                byteOrder = ByteOrder.LITTLE_ENDIAN;
            }
            byteBuffer.order(byteOrder);
            int i10 = byteBuffer.remaining() - 10 >= 4 ? byteBuffer.getInt(10) : -1;
            int i11 = i10 + 6;
            short s11 = byteBuffer.remaining() - i11 >= 2 ? byteBuffer.getShort(i11) : (short) -1;
            while (i4 < s11) {
                int i12 = (i4 * 12) + i10 + 8;
                short s12 = byteBuffer.remaining() - i12 >= 2 ? byteBuffer.getShort(i12) : s9;
                if (s12 != 274) {
                    s9 = s9;
                } else {
                    int i13 = i12 + 2;
                    short s13 = byteBuffer.remaining() - i13 >= 2 ? byteBuffer.getShort(i13) : s9;
                    if (s13 < 1 || s13 > 12) {
                        s9 = s9;
                        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            str = "Got invalid format code = ";
                            Y0.g(s13, str, "DfltImageHeaderParser");
                        }
                    } else {
                        int i14 = i12 + 4;
                        int i15 = byteBuffer.remaining() - i14 >= 4 ? byteBuffer.getInt(i14) : s9;
                        if (i15 < 0) {
                            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                Log.d("DfltImageHeaderParser", "Negative tiff component count");
                            }
                            s9 = s9;
                        } else {
                            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                StringBuilder sbK = A2.a.k("Got tagIndex=", i4, s12, " tagType=", " formatCode=");
                                sbK.append((int) s13);
                                sbK.append(" componentCount=");
                                sbK.append(i15);
                                Log.d("DfltImageHeaderParser", sbK.toString());
                            }
                            int i16 = i15 + f10060b[s13];
                            if (i16 <= 4) {
                                int i17 = i12 + 8;
                                if (i17 >= 0 && i17 <= byteBuffer.remaining()) {
                                    if (i16 >= 0 && i16 + i17 <= byteBuffer.remaining()) {
                                        return byteBuffer.remaining() - i17 >= 2 ? byteBuffer.getShort(i17) : s9;
                                    }
                                    if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                        Y0.g(s12, "Illegal number of bytes for TI tag data tagType=", "DfltImageHeaderParser");
                                    }
                                } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                    Log.d("DfltImageHeaderParser", "Illegal tagValueOffset=" + i17 + " tagType=" + ((int) s12));
                                }
                            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                str = "Got byte count > 4, not orientation, continuing, formatCode=";
                                Y0.g(s13, str, "DfltImageHeaderParser");
                            }
                        }
                    }
                }
                i4++;
                s9 = s9;
            }
        } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            Log.d("DfltImageHeaderParser", "Unable to read exif segment data, length: " + i3 + ", actually read: " + iF);
            return -1;
        }
        return s9;
    }

    @Override // J4.e
    public final int a(ByteBuffer byteBuffer, M4.f fVar) {
        p146f4.d dVar = new p146f4.d(byteBuffer);
        e5.g.c(fVar, "Argument must not be null");
        return e(dVar, fVar);
    }

    @Override // J4.e
    public final ImageHeaderParser$ImageType b(ByteBuffer byteBuffer) {
        e5.g.c(byteBuffer, "Argument must not be null");
        return f(new p146f4.d(byteBuffer));
    }

    @Override // J4.e
    public final ImageHeaderParser$ImageType c(InputStream inputStream) {
        return f(new p205h6.e(inputStream, 5));
    }

    @Override // J4.e
    public final int d(InputStream inputStream, M4.f fVar) {
        p205h6.e eVar = new p205h6.e(inputStream, 5);
        e5.g.c(fVar, "Argument must not be null");
        return e(eVar, fVar);
    }
}
