package E2;

import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.system.OsConstants;
import android.util.Log;
import androidx.appcompat.widget.Y0;
import com.arcsoft.libarccommon.parameters.ASVLOFFSCREEN;
import com.google.api.client.http.HttpStatusCodes;
import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeBase;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;

/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String[] f1850D;
    public static final int[] E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final byte[] f1851F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final d f1852G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final d[][] f1853H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final d[] f1854I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final HashMap[] f1855J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final HashMap[] f1856K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final HashSet f1857L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final HashMap f1858M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final Charset f1859N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final byte[] f1860O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final byte[] f1861P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileDescriptor f1876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AssetManager.AssetInputStream f1877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1878c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap[] f1879d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet f1880e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ByteOrder f1881f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1882g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1883h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1884i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1885j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f1886k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final boolean f1862l = Log.isLoggable("ExifInterface", 3);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final List f1863m = Arrays.asList(1, 6, 3, 8);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final List f1864n = Arrays.asList(2, 7, 4, 5);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f1865o = {8, 8, 8};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f1866p = {8};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final byte[] f1867q = {-1, -40, -1};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final byte[] f1868r = {102, 116, 121, SprAttributeBase.TYPE_SHADOW};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final byte[] f1869s = {109, 105, 102, SprAnimatorBase.INTERPOLATOR_TYPE_SINEOUT33};
    public static final byte[] t = {104, 101, 105, 99};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final byte[] f1870u = {79, 76, 89, 77, 80, 0};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final byte[] f1871v = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final byte[] f1872w = {-119, 80, 78, 71, SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEIN, 10, SprAnimatorBase.INTERPOLATOR_TYPE_EXPOEASEOUT, 10};

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final byte[] f1873x = {101, 88, 73, 102};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final byte[] f1874y = {73, 72, 68, 82};

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final byte[] f1875z = {73, 69, 78, 68};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final byte[] f1847A = {82, 73, 70, 70};

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final byte[] f1848B = {87, 69, 66, 80};

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final byte[] f1849C = {69, 88, 73, 70};

    static {
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        f1850D = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        E = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        f1851F = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        d[] dVarArr = {new d("NewSubfileType", 254, 4), new d("SubfileType", 255, 4), new d("ImageWidth", 256, 3, 4), new d("ImageLength", 257, 3, 4), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d("StripOffsets", 273, 3, 4), new d("Orientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d("RowsPerStrip", 278, 3, 4), new d("StripByteCounts", 279, 3, 4), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", HttpStatusCodes.STATUS_CODE_MOVED_PERMANENTLY, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", ASVLOFFSCREEN.ASVL_PAF_RGB24_B8G8R8, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("SensorTopBorder", 4, 4), new d("SensorLeftBorder", 5, 4), new d("SensorBottomBorder", 6, 4), new d("SensorRightBorder", 7, 4), new d("ISO", 23, 3), new d("JpgFromRaw", 46, 7), new d("Xmp", 700, 1)};
        d[] dVarArr2 = {new d("ExposureTime", 33434, 5), new d("FNumber", 33437, 5), new d("ExposureProgram", 34850, 3), new d("SpectralSensitivity", 34852, 2), new d("PhotographicSensitivity", 34855, 3), new d("OECF", 34856, 7), new d("SensitivityType", 34864, 3), new d("StandardOutputSensitivity", 34865, 4), new d("RecommendedExposureIndex", 34866, 4), new d("ISOSpeed", 34867, 4), new d("ISOSpeedLatitudeyyy", 34868, 4), new d("ISOSpeedLatitudezzz", 34869, 4), new d("ExifVersion", 36864, 2), new d("DateTimeOriginal", 36867, 2), new d("DateTimeDigitized", 36868, 2), new d("OffsetTime", 36880, 2), new d("OffsetTimeOriginal", 36881, 2), new d("OffsetTimeDigitized", 36882, 2), new d("ComponentsConfiguration", 37121, 7), new d("CompressedBitsPerPixel", 37122, 5), new d("ShutterSpeedValue", 37377, 10), new d("ApertureValue", 37378, 5), new d("BrightnessValue", 37379, 10), new d("ExposureBiasValue", 37380, 10), new d("MaxApertureValue", 37381, 5), new d("SubjectDistance", 37382, 5), new d("MeteringMode", 37383, 3), new d("LightSource", 37384, 3), new d("Flash", 37385, 3), new d("FocalLength", 37386, 5), new d("SubjectArea", 37396, 3), new d("MakerNote", 37500, 7), new d("UserComment", 37510, 7), new d("SubSecTime", 37520, 2), new d("SubSecTimeOriginal", 37521, 2), new d("SubSecTimeDigitized", 37522, 2), new d("FlashpixVersion", 40960, 7), new d("ColorSpace", 40961, 3), new d("PixelXDimension", 40962, 3, 4), new d("PixelYDimension", 40963, 3, 4), new d("RelatedSoundFile", 40964, 2), new d("InteroperabilityIFDPointer", 40965, 4), new d("FlashEnergy", 41483, 5), new d("SpatialFrequencyResponse", 41484, 7), new d("FocalPlaneXResolution", 41486, 5), new d("FocalPlaneYResolution", 41487, 5), new d("FocalPlaneResolutionUnit", 41488, 3), new d("SubjectLocation", 41492, 3), new d("ExposureIndex", 41493, 5), new d("SensingMethod", 41495, 3), new d("FileSource", 41728, 7), new d("SceneType", 41729, 7), new d("CFAPattern", 41730, 7), new d("CustomRendered", 41985, 3), new d("ExposureMode", 41986, 3), new d("WhiteBalance", 41987, 3), new d("DigitalZoomRatio", 41988, 5), new d("FocalLengthIn35mmFilm", 41989, 3), new d("SceneCaptureType", 41990, 3), new d("GainControl", 41991, 3), new d("Contrast", 41992, 3), new d("Saturation", 41993, 3), new d("Sharpness", 41994, 3), new d("DeviceSettingDescription", 41995, 7), new d("SubjectDistanceRange", 41996, 3), new d("ImageUniqueID", 42016, 2), new d("CameraOwnerName", 42032, 2), new d("BodySerialNumber", 42033, 2), new d("LensSpecification", 42034, 5), new d("LensMake", 42035, 2), new d("LensModel", 42036, 2), new d("Gamma", 42240, 5), new d("DNGVersion", 50706, 1), new d("DefaultCropSize", 50720, 3, 4)};
        d[] dVarArr3 = {new d("GPSVersionID", 0, 1), new d("GPSLatitudeRef", 1, 2), new d("GPSLatitude", 2, 5, 10), new d("GPSLongitudeRef", 3, 2), new d("GPSLongitude", 4, 5, 10), new d("GPSAltitudeRef", 5, 1), new d("GPSAltitude", 6, 5), new d("GPSTimeStamp", 7, 5), new d("GPSSatellites", 8, 2), new d("GPSStatus", 9, 2), new d("GPSMeasureMode", 10, 2), new d("GPSDOP", 11, 5), new d("GPSSpeedRef", 12, 2), new d("GPSSpeed", 13, 5), new d("GPSTrackRef", 14, 2), new d("GPSTrack", 15, 5), new d("GPSImgDirectionRef", 16, 2), new d("GPSImgDirection", 17, 5), new d("GPSMapDatum", 18, 2), new d("GPSDestLatitudeRef", 19, 2), new d("GPSDestLatitude", 20, 5), new d("GPSDestLongitudeRef", 21, 2), new d("GPSDestLongitude", 22, 5), new d("GPSDestBearingRef", 23, 2), new d("GPSDestBearing", 24, 5), new d("GPSDestDistanceRef", 25, 2), new d("GPSDestDistance", 26, 5), new d("GPSProcessingMethod", 27, 7), new d("GPSAreaInformation", 28, 7), new d("GPSDateStamp", 29, 2), new d("GPSDifferential", 30, 3), new d("GPSHPositioningError", 31, 5)};
        d[] dVarArr4 = {new d("InteroperabilityIndex", 1, 2)};
        d[] dVarArr5 = {new d("NewSubfileType", 254, 4), new d("SubfileType", 255, 4), new d("ThumbnailImageWidth", 256, 3, 4), new d("ThumbnailImageLength", 257, 3, 4), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d("StripOffsets", 273, 3, 4), new d("ThumbnailOrientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d("RowsPerStrip", 278, 3, 4), new d("StripByteCounts", 279, 3, 4), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", HttpStatusCodes.STATUS_CODE_MOVED_PERMANENTLY, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", ASVLOFFSCREEN.ASVL_PAF_RGB24_B8G8R8, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("DNGVersion", 50706, 1), new d("DefaultCropSize", 50720, 3, 4)};
        f1852G = new d("StripOffsets", 273, 3);
        f1853H = new d[][]{dVarArr, dVarArr2, dVarArr3, dVarArr4, dVarArr5, dVarArr, new d[]{new d("ThumbnailImage", 256, 7), new d("CameraSettingsIFDPointer", 8224, 4), new d("ImageProcessingIFDPointer", 8256, 4)}, new d[]{new d("PreviewImageStart", 257, 4), new d("PreviewImageLength", 258, 4)}, new d[]{new d("AspectFrame", 4371, 3)}, new d[]{new d("ColorSpace", 55, 3)}};
        f1854I = new d[]{new d("SubIFDPointer", 330, 4), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("InteroperabilityIFDPointer", 40965, 4), new d("CameraSettingsIFDPointer", 8224, 1), new d("ImageProcessingIFDPointer", 8256, 1)};
        f1855J = new HashMap[10];
        f1856K = new HashMap[10];
        f1857L = new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        f1858M = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        f1859N = charsetForName;
        f1860O = "Exif\u0000\u0000".getBytes(charsetForName);
        f1861P = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i3 = 0;
        while (true) {
            d[][] dVarArr6 = f1853H;
            if (i3 >= dVarArr6.length) {
                HashMap map = f1858M;
                d[] dVarArr7 = f1854I;
                map.put(Integer.valueOf(dVarArr7[0].f1841a), 5);
                map.put(Integer.valueOf(dVarArr7[1].f1841a), 1);
                map.put(Integer.valueOf(dVarArr7[2].f1841a), 2);
                map.put(Integer.valueOf(dVarArr7[3].f1841a), 3);
                map.put(Integer.valueOf(dVarArr7[4].f1841a), 7);
                map.put(Integer.valueOf(dVarArr7[5].f1841a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            f1855J[i3] = new HashMap();
            f1856K[i3] = new HashMap();
            for (d dVar : dVarArr6[i3]) {
                f1855J[i3].put(Integer.valueOf(dVar.f1841a), dVar);
                f1856K[i3].put(dVar.f1842b, dVar);
            }
            i3++;
        }
    }

    public g(InputStream inputStream) throws IOException {
        d[][] dVarArr = f1853H;
        this.f1879d = new HashMap[dVarArr.length];
        this.f1880e = new HashSet(dVarArr.length);
        this.f1881f = ByteOrder.BIG_ENDIAN;
        boolean z3 = inputStream instanceof AssetManager.AssetInputStream;
        boolean z10 = f1862l;
        if (z3) {
            this.f1877b = (AssetManager.AssetInputStream) inputStream;
            this.f1876a = null;
        } else if (inputStream instanceof FileInputStream) {
            FileInputStream fileInputStream = (FileInputStream) inputStream;
            try {
                h.c(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                this.f1877b = null;
                this.f1876a = fileInputStream.getFD();
            } catch (Exception unused) {
                if (z10) {
                    Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
                }
                this.f1877b = null;
                this.f1876a = null;
            }
        } else {
            this.f1877b = null;
            this.f1876a = null;
        }
        for (int i3 = 0; i3 < dVarArr.length; i3++) {
            try {
                try {
                    this.f1879d[i3] = new HashMap();
                } catch (IOException | UnsupportedOperationException e10) {
                    if (z10) {
                        Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e10);
                    }
                    a();
                    if (!z10) {
                        return;
                    }
                }
            } catch (Throwable th) {
                a();
                if (z10) {
                    p();
                }
                throw th;
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
        int iF = f(bufferedInputStream);
        this.f1878c = iF;
        if (iF == 4 || iF == 9 || iF == 13 || iF == 14) {
            b bVar = new b(bufferedInputStream);
            int i4 = this.f1878c;
            if (i4 == 4) {
                e(bVar, 0, 0);
            } else if (i4 == 13) {
                h(bVar);
            } else if (i4 == 9) {
                i(bVar);
            } else if (i4 == 14) {
                l(bVar);
            }
        } else {
            f fVar = new f(bufferedInputStream);
            int i5 = this.f1878c;
            if (i5 == 12) {
                d(fVar);
            } else if (i5 == 7) {
                g(fVar);
            } else if (i5 == 10) {
                k(fVar);
            } else {
                j(fVar);
            }
            fVar.d(this.f1883h);
            u(fVar);
        }
        a();
        if (!z10) {
            return;
        }
        p();
    }

    public static ByteOrder q(b bVar) throws IOException {
        short s9 = bVar.readShort();
        boolean z3 = f1862l;
        if (s9 == 18761) {
            if (z3) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s9 == 19789) {
            if (z3) {
                Log.d("ExifInterface", "readExifSegment: Byte Align MM");
            }
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: " + Integer.toHexString(s9));
    }

    public final void a() {
        String strB = b("DateTimeOriginal");
        HashMap[] mapArr = this.f1879d;
        if (strB != null && b("DateTime") == null) {
            HashMap map = mapArr[0];
            byte[] bytes = strB.concat("\u0000").getBytes(f1859N);
            map.put("DateTime", new c(bytes, 2, bytes.length));
        }
        if (b("ImageWidth") == null) {
            mapArr[0].put("ImageWidth", c.a(0L, this.f1881f));
        }
        if (b("ImageLength") == null) {
            mapArr[0].put("ImageLength", c.a(0L, this.f1881f));
        }
        if (b("Orientation") == null) {
            mapArr[0].put("Orientation", c.a(0L, this.f1881f));
        }
        if (b("LightSource") == null) {
            mapArr[1].put("LightSource", c.a(0L, this.f1881f));
        }
    }

    public final String b(String str) {
        c cVarC = c(str);
        if (cVarC != null) {
            int i3 = cVarC.f1837a;
            if (!f1857L.contains(str)) {
                return cVarC.f(this.f1881f);
            }
            if (str.equals("GPSTimeStamp")) {
                if (i3 != 5 && i3 != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + i3);
                    return null;
                }
                e[] eVarArr = (e[]) cVarC.g(this.f1881f);
                if (eVarArr == null || eVarArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(eVarArr));
                    return null;
                }
                e eVar = eVarArr[0];
                Integer numValueOf = Integer.valueOf((int) (eVar.f1845a / eVar.f1846b));
                e eVar2 = eVarArr[1];
                Integer numValueOf2 = Integer.valueOf((int) (eVar2.f1845a / eVar2.f1846b));
                e eVar3 = eVarArr[2];
                return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (eVar3.f1845a / eVar3.f1846b)));
            }
            try {
                return Double.toString(cVarC.d(this.f1881f));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final c c(String str) {
        if ("ISOSpeedRatings".equals(str)) {
            if (f1862l) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        for (int i3 = 0; i3 < f1853H.length; i3++) {
            c cVar = (c) this.f1879d[i3].get(str);
            if (cVar != null) {
                return cVar;
            }
        }
        return null;
    }

    public final void d(f fVar) throws IOException {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i3;
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                i.a(mediaMetadataRetriever, new a(fVar));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                HashMap[] mapArr = this.f1879d;
                if (strExtractMetadata != null) {
                    mapArr[0].put("ImageWidth", c.c(Integer.parseInt(strExtractMetadata), this.f1881f));
                }
                if (strExtractMetadata2 != null) {
                    mapArr[0].put("ImageLength", c.c(Integer.parseInt(strExtractMetadata2), this.f1881f));
                }
                if (strExtractMetadata3 != null) {
                    int i4 = Integer.parseInt(strExtractMetadata3);
                    if (i4 == 90) {
                        i3 = 6;
                    } else if (i4 != 180) {
                        i3 = i4 != 270 ? 1 : 8;
                    } else {
                        i3 = 3;
                    }
                    mapArr[0].put("Orientation", c.c(i3, this.f1881f));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i5 = Integer.parseInt(strExtractMetadata4);
                    int i10 = Integer.parseInt(strExtractMetadata5);
                    if (i10 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    fVar.d(i5);
                    byte[] bArr = new byte[6];
                    if (fVar.read(bArr) != 6) {
                        throw new IOException("Can't read identifier");
                    }
                    int i11 = i5 + 6;
                    int i12 = i10 - 6;
                    if (!Arrays.equals(bArr, f1860O)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i12];
                    if (fVar.read(bArr2) != i12) {
                        throw new IOException("Can't read exif");
                    }
                    this.f1883h = i11;
                    r(0, bArr2);
                }
                if (f1862l) {
                    Log.d("ExifInterface", "Heif meta: " + strExtractMetadata + "x" + strExtractMetadata2 + ", rotation " + strExtractMetadata3);
                }
                mediaMetadataRetriever.release();
            } catch (RuntimeException unused) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
            }
        } catch (Throwable th) {
            mediaMetadataRetriever.release();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0149 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x018a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x00ac A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:36:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:71:0x013f  */
    /* JADX WARN: Code duplicated, block: B:74:0x0146 A[LOOP:2: B:69:0x013c->B:74:0x0146, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:77:0x0158  */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1092)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public final void e(E2.b r23, int r24, int r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 540
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: E2.g.e(E2.b, int, int):void");
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0143 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:112:0x0146  */
    /* JADX WARN: Code duplicated, block: B:115:0x014d  */
    /* JADX WARN: Code duplicated, block: B:118:0x0156 A[LOOP:2: B:113:0x0148->B:118:0x0156, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:121:0x015c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:123:0x015f  */
    /* JADX WARN: Code duplicated, block: B:126:0x0166  */
    /* JADX WARN: Code duplicated, block: B:129:0x016f A[LOOP:3: B:124:0x0161->B:129:0x016f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:133:0x0179  */
    /* JADX WARN: Code duplicated, block: B:136:0x0183 A[LOOP:4: B:131:0x0174->B:136:0x0183, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:138:0x0188 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:140:0x018b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:156:0x010d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x0159 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x0153 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x0172 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x016c A[EDGE_INSN: B:171:0x016c->B:128:0x016c BREAK  A[LOOP:3: B:124:0x0161->B:129:0x016f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:0x0186 A[EDGE_INSN: B:172:0x0186->B:137:0x0186 BREAK  A[LOOP:4: B:131:0x0174->B:136:0x0183], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x016c A[EDGE_INSN: B:173:0x016c->B:128:0x016c BREAK  A[LOOP:3: B:124:0x0161->B:129:0x016f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:88:0x010b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:94:0x0122  */
    /* JADX WARN: Code duplicated, block: B:95:0x0124  */
    public final int f(BufferedInputStream bufferedInputStream) throws Throwable {
        b bVar;
        int i3;
        b bVar2;
        b bVar3;
        b bVar4;
        int i4;
        b bVar5;
        b bVar6;
        int i5;
        int i10;
        byte[] bArr;
        int i11;
        int i12;
        byte[] bArr2;
        int i13;
        byte[] bArr3;
        b bVar7;
        short s9;
        long j10;
        bufferedInputStream.mark(5000);
        byte[] bArr4 = new byte[5000];
        bufferedInputStream.read(bArr4);
        bufferedInputStream.reset();
        int i14 = 0;
        while (true) {
            byte[] bArr5 = f1867q;
            if (i14 >= bArr5.length) {
                return 4;
            }
            if (bArr4[i14] != bArr5[i14]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i15 = 0; i15 < bytes.length; i15++) {
                    if (bArr4[i15] != bytes[i15]) {
                        int i16 = 1;
                        try {
                            bVar2 = new b(bArr4);
                            try {
                                try {
                                    long j11 = bVar2.readInt();
                                    byte[] bArr6 = new byte[4];
                                    bVar2.read(bArr6);
                                    try {
                                        try {
                                            if (Arrays.equals(bArr6, f1868r)) {
                                                if (j11 == 1) {
                                                    j11 = bVar2.readLong();
                                                    j10 = 16;
                                                    if (j11 < 16) {
                                                    }
                                                    bVar4 = new b(bArr4);
                                                    ByteOrder byteOrderQ = q(bVar4);
                                                    this.f1881f = byteOrderQ;
                                                    bVar4.f1834b = byteOrderQ;
                                                    s9 = bVar4.readShort();
                                                    if (s9 != 20306 || s9 == 21330) {
                                                        i4 = 1;
                                                    } else {
                                                        i4 = i3;
                                                    }
                                                    bVar4.close();
                                                    if (i4 != 0) {
                                                        return 7;
                                                    }
                                                    try {
                                                        bVar7 = new b(bArr4);
                                                        try {
                                                            ByteOrder byteOrderQ2 = q(bVar7);
                                                            this.f1881f = byteOrderQ2;
                                                            bVar7.f1834b = byteOrderQ2;
                                                            if (bVar7.readShort() == 85) {
                                                                i5 = 1;
                                                            } else {
                                                                i5 = i3;
                                                            }
                                                            bVar7.close();
                                                        } catch (Exception unused) {
                                                            bVar6 = bVar7;
                                                            if (bVar6 != null) {
                                                                bVar6.close();
                                                            }
                                                            i5 = i3;
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            bVar5 = bVar7;
                                                            if (bVar5 != null) {
                                                                bVar5.close();
                                                            }
                                                            throw th;
                                                        }
                                                    } catch (Exception unused2) {
                                                        bVar6 = null;
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        bVar5 = null;
                                                    }
                                                    if (i5 != 0) {
                                                        return 10;
                                                    }
                                                    i10 = i3;
                                                    while (true) {
                                                        bArr = f1872w;
                                                        if (i10 < bArr.length) {
                                                            i11 = 1;
                                                            break;
                                                        }
                                                        if (bArr4[i10] != bArr[i10]) {
                                                            i11 = i3;
                                                            break;
                                                        }
                                                        i10++;
                                                    }
                                                    if (i11 != 0) {
                                                        return 13;
                                                    }
                                                    i12 = i3;
                                                    while (true) {
                                                        bArr2 = f1847A;
                                                        if (i12 < bArr2.length) {
                                                            i13 = i3;
                                                            while (true) {
                                                                bArr3 = f1848B;
                                                                if (i13 >= bArr3.length) {
                                                                    break;
                                                                }
                                                                if (bArr4[bArr2.length + i13 + 4] != bArr3[i13]) {
                                                                    break;
                                                                }
                                                                i13++;
                                                            }
                                                            if (i16 != 0) {
                                                                return 14;
                                                            }
                                                            return i3;
                                                        }
                                                        if (bArr4[i12] != bArr2[i12]) {
                                                            break;
                                                        }
                                                        i12++;
                                                    }
                                                    i16 = i3;
                                                    if (i16 != 0) {
                                                        return 14;
                                                    }
                                                    return i3;
                                                }
                                                j10 = 8;
                                                i3 = 0;
                                                long j12 = 5000;
                                                if (j11 > j12) {
                                                    j11 = j12;
                                                }
                                                long j13 = j11 - j10;
                                                if (j13 >= 8) {
                                                    try {
                                                        byte[] bArr7 = new byte[4];
                                                        boolean z3 = false;
                                                        boolean z10 = false;
                                                        for (long j14 = 0; j14 < j13 / 4 && bVar2.read(bArr7) == 4; j14++) {
                                                            if (j14 != 1) {
                                                                if (Arrays.equals(bArr7, f1869s)) {
                                                                    z3 = true;
                                                                } else if (Arrays.equals(bArr7, t)) {
                                                                    z10 = true;
                                                                }
                                                                if (z3 && z10) {
                                                                    bVar2.close();
                                                                    return 12;
                                                                }
                                                            }
                                                        }
                                                    } catch (Exception e10) {
                                                        e = e10;
                                                        if (f1862l) {
                                                            Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                                                        }
                                                        if (bVar2 != null) {
                                                        }
                                                        bVar4 = new b(bArr4);
                                                        ByteOrder byteOrderQ3 = q(bVar4);
                                                        this.f1881f = byteOrderQ3;
                                                        bVar4.f1834b = byteOrderQ3;
                                                        s9 = bVar4.readShort();
                                                        if (s9 != 20306) {
                                                            i4 = 1;
                                                        } else {
                                                            i4 = 1;
                                                        }
                                                        bVar4.close();
                                                        if (i4 != 0) {
                                                            return 7;
                                                        }
                                                        bVar7 = new b(bArr4);
                                                        ByteOrder byteOrderQ4 = q(bVar7);
                                                        this.f1881f = byteOrderQ4;
                                                        bVar7.f1834b = byteOrderQ4;
                                                        if (bVar7.readShort() == 85) {
                                                            i5 = 1;
                                                        } else {
                                                            i5 = i3;
                                                        }
                                                        bVar7.close();
                                                        if (i5 != 0) {
                                                            return 10;
                                                        }
                                                        i10 = i3;
                                                        while (true) {
                                                            bArr = f1872w;
                                                            if (i10 < bArr.length) {
                                                                i11 = 1;
                                                                break;
                                                            }
                                                            if (bArr4[i10] != bArr[i10]) {
                                                                i11 = i3;
                                                                break;
                                                            }
                                                            i10++;
                                                        }
                                                        if (i11 != 0) {
                                                            return 13;
                                                        }
                                                        i12 = i3;
                                                        while (true) {
                                                            bArr2 = f1847A;
                                                            if (i12 < bArr2.length) {
                                                                i13 = i3;
                                                                while (true) {
                                                                    bArr3 = f1848B;
                                                                    if (i13 >= bArr3.length) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    if (bArr4[bArr2.length + i13 + 4] != bArr3[i13]) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    i13++;
                                                                }
                                                                if (i16 != 0) {
                                                                    return 14;
                                                                }
                                                                return i3;
                                                            }
                                                            if (bArr4[i12] != bArr2[i12]) {
                                                                break;
                                                                break;
                                                            }
                                                            i12++;
                                                        }
                                                        i16 = i3;
                                                        if (i16 != 0) {
                                                            return 14;
                                                        }
                                                        return i3;
                                                    }
                                                }
                                                bVar2.close();
                                                bVar4 = new b(bArr4);
                                                ByteOrder byteOrderQ5 = q(bVar4);
                                                this.f1881f = byteOrderQ5;
                                                bVar4.f1834b = byteOrderQ5;
                                                s9 = bVar4.readShort();
                                                if (s9 != 20306) {
                                                    i4 = 1;
                                                } else {
                                                    i4 = 1;
                                                }
                                                bVar4.close();
                                                if (i4 != 0) {
                                                    return 7;
                                                }
                                                bVar7 = new b(bArr4);
                                                ByteOrder byteOrderQ6 = q(bVar7);
                                                this.f1881f = byteOrderQ6;
                                                bVar7.f1834b = byteOrderQ6;
                                                if (bVar7.readShort() == 85) {
                                                    i5 = 1;
                                                } else {
                                                    i5 = i3;
                                                }
                                                bVar7.close();
                                                if (i5 != 0) {
                                                    return 10;
                                                }
                                                i10 = i3;
                                                while (true) {
                                                    bArr = f1872w;
                                                    if (i10 < bArr.length) {
                                                        i11 = 1;
                                                        break;
                                                    }
                                                    if (bArr4[i10] != bArr[i10]) {
                                                        i11 = i3;
                                                        break;
                                                    }
                                                    i10++;
                                                }
                                                if (i11 != 0) {
                                                    return 13;
                                                }
                                                i12 = i3;
                                                while (true) {
                                                    bArr2 = f1847A;
                                                    if (i12 < bArr2.length) {
                                                        i13 = i3;
                                                        while (true) {
                                                            bArr3 = f1848B;
                                                            if (i13 >= bArr3.length) {
                                                                break;
                                                                break;
                                                            }
                                                            if (bArr4[bArr2.length + i13 + 4] != bArr3[i13]) {
                                                                break;
                                                                break;
                                                            }
                                                            i13++;
                                                        }
                                                        if (i16 != 0) {
                                                            return 14;
                                                        }
                                                        return i3;
                                                    }
                                                    if (bArr4[i12] != bArr2[i12]) {
                                                        break;
                                                        break;
                                                    }
                                                    i12++;
                                                }
                                                i16 = i3;
                                                if (i16 != 0) {
                                                    return 14;
                                                }
                                                return i3;
                                            }
                                            ByteOrder byteOrderQ7 = q(bVar4);
                                            this.f1881f = byteOrderQ7;
                                            bVar4.f1834b = byteOrderQ7;
                                            s9 = bVar4.readShort();
                                            if (s9 != 20306) {
                                                i4 = 1;
                                            } else {
                                                i4 = 1;
                                            }
                                            bVar4.close();
                                        } catch (Exception unused3) {
                                            if (bVar4 != null) {
                                                bVar4.close();
                                            }
                                            i4 = i3;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            bVar3 = bVar4;
                                            if (bVar3 != null) {
                                                bVar3.close();
                                            }
                                            throw th;
                                        }
                                        bVar4 = new b(bArr4);
                                    } catch (Exception unused4) {
                                        bVar4 = null;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        bVar3 = null;
                                    }
                                    bVar2.close();
                                    i3 = 0;
                                } catch (Exception e11) {
                                    e = e11;
                                    i3 = 0;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                bVar = bVar2;
                                if (bVar != null) {
                                    bVar.close();
                                }
                                throw th;
                            }
                        } catch (Exception e12) {
                            e = e12;
                            i3 = 0;
                            bVar2 = null;
                        } catch (Throwable th6) {
                            th = th6;
                            bVar = null;
                        }
                        if (i4 != 0) {
                            return 7;
                        }
                        bVar7 = new b(bArr4);
                        ByteOrder byteOrderQ8 = q(bVar7);
                        this.f1881f = byteOrderQ8;
                        bVar7.f1834b = byteOrderQ8;
                        if (bVar7.readShort() == 85) {
                            i5 = 1;
                        } else {
                            i5 = i3;
                        }
                        bVar7.close();
                        if (i5 != 0) {
                            return 10;
                        }
                        i10 = i3;
                        while (true) {
                            bArr = f1872w;
                            if (i10 < bArr.length) {
                                i11 = 1;
                                break;
                            }
                            if (bArr4[i10] != bArr[i10]) {
                                i11 = i3;
                                break;
                            }
                            i10++;
                        }
                        if (i11 != 0) {
                            return 13;
                        }
                        i12 = i3;
                        while (true) {
                            bArr2 = f1847A;
                            if (i12 < bArr2.length) {
                                i13 = i3;
                                while (true) {
                                    bArr3 = f1848B;
                                    if (i13 >= bArr3.length) {
                                        break;
                                        break;
                                    }
                                    if (bArr4[bArr2.length + i13 + 4] != bArr3[i13]) {
                                        break;
                                        break;
                                    }
                                    i13++;
                                }
                                if (i16 != 0) {
                                    return 14;
                                }
                                return i3;
                            }
                            if (bArr4[i12] != bArr2[i12]) {
                                break;
                                break;
                            }
                            i12++;
                        }
                        i16 = i3;
                        if (i16 != 0) {
                            return 14;
                        }
                        return i3;
                    }
                }
                return 9;
            }
            i14++;
        }
    }

    public final void g(f fVar) throws Throwable {
        int i3;
        int i4;
        j(fVar);
        HashMap[] mapArr = this.f1879d;
        c cVar = (c) mapArr[1].get("MakerNote");
        if (cVar != null) {
            f fVar2 = new f(cVar.f1840d);
            fVar2.f1834b = this.f1881f;
            byte[] bArr = f1870u;
            byte[] bArr2 = new byte[bArr.length];
            fVar2.readFully(bArr2);
            fVar2.d(0L);
            byte[] bArr3 = f1871v;
            byte[] bArr4 = new byte[bArr3.length];
            fVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                fVar2.d(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                fVar2.d(12L);
            }
            s(fVar2, 6);
            c cVar2 = (c) mapArr[7].get("PreviewImageStart");
            c cVar3 = (c) mapArr[7].get("PreviewImageLength");
            if (cVar2 != null && cVar3 != null) {
                mapArr[5].put("JPEGInterchangeFormat", cVar2);
                mapArr[5].put("JPEGInterchangeFormatLength", cVar3);
            }
            c cVar4 = (c) mapArr[8].get("AspectFrame");
            if (cVar4 != null) {
                int[] iArr = (int[]) cVar4.g(this.f1881f);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i5 = iArr[2];
                int i10 = iArr[0];
                if (i5 <= i10 || (i3 = iArr[3]) <= (i4 = iArr[1])) {
                    return;
                }
                int i11 = (i5 - i10) + 1;
                int i12 = (i3 - i4) + 1;
                if (i11 < i12) {
                    int i13 = i11 + i12;
                    i12 = i13 - i12;
                    i11 = i13 - i12;
                }
                c cVarC = c.c(i11, this.f1881f);
                c cVarC2 = c.c(i12, this.f1881f);
                mapArr[0].put("ImageWidth", cVarC);
                mapArr[0].put("ImageLength", cVarC2);
            }
        }
    }

    public final void h(b bVar) throws Throwable {
        if (f1862l) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + bVar);
        }
        bVar.f1834b = ByteOrder.BIG_ENDIAN;
        byte[] bArr = f1872w;
        bVar.c(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int i3 = bVar.readInt();
                byte[] bArr2 = new byte[4];
                if (bVar.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing PNG chunktype");
                }
                int i4 = length + 8;
                if (i4 == 16 && !Arrays.equals(bArr2, f1874y)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (Arrays.equals(bArr2, f1875z)) {
                    return;
                }
                if (Arrays.equals(bArr2, f1873x)) {
                    byte[] bArr3 = new byte[i3];
                    if (bVar.read(bArr3) != i3) {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + p256j1.a.t(bArr2));
                    }
                    int i5 = bVar.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr2);
                    crc32.update(bArr3);
                    if (((int) crc32.getValue()) == i5) {
                        this.f1883h = i4;
                        r(0, bArr3);
                        x();
                        u(new b(bArr3));
                        return;
                    }
                    throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i5 + ", calculated CRC value: " + crc32.getValue());
                }
                int i10 = i3 + 4;
                bVar.c(i10);
                length = i4 + i10;
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    public final void i(b bVar) throws Throwable {
        boolean z3 = f1862l;
        if (z3) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + bVar);
        }
        bVar.c(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        bVar.read(bArr);
        bVar.read(bArr2);
        bVar.read(bArr3);
        int i3 = ByteBuffer.wrap(bArr).getInt();
        int i4 = ByteBuffer.wrap(bArr2).getInt();
        int i5 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i4];
        bVar.c(i3 - bVar.f1835c);
        bVar.read(bArr4);
        e(new b(bArr4), i3, 5);
        bVar.c(i5 - bVar.f1835c);
        bVar.f1834b = ByteOrder.BIG_ENDIAN;
        int i10 = bVar.readInt();
        if (z3) {
            Y0.g(i10, "numberOfDirectoryEntry: ", "ExifInterface");
        }
        for (int i11 = 0; i11 < i10; i11++) {
            int unsignedShort = bVar.readUnsignedShort();
            int unsignedShort2 = bVar.readUnsignedShort();
            if (unsignedShort == f1852G.f1841a) {
                short s9 = bVar.readShort();
                short s10 = bVar.readShort();
                c cVarC = c.c(s9, this.f1881f);
                c cVarC2 = c.c(s10, this.f1881f);
                HashMap[] mapArr = this.f1879d;
                mapArr[0].put("ImageLength", cVarC);
                mapArr[0].put("ImageWidth", cVarC2);
                if (z3) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) s9) + ", width: " + ((int) s10));
                    return;
                }
                return;
            }
            bVar.c(unsignedShort2);
        }
    }

    public final void j(f fVar) throws Throwable {
        o(fVar);
        s(fVar, 0);
        w(fVar, 0);
        w(fVar, 5);
        w(fVar, 4);
        x();
        if (this.f1878c == 8) {
            HashMap[] mapArr = this.f1879d;
            c cVar = (c) mapArr[1].get("MakerNote");
            if (cVar != null) {
                f fVar2 = new f(cVar.f1840d);
                fVar2.f1834b = this.f1881f;
                fVar2.c(6);
                s(fVar2, 9);
                c cVar2 = (c) mapArr[9].get("ColorSpace");
                if (cVar2 != null) {
                    mapArr[1].put("ColorSpace", cVar2);
                }
            }
        }
    }

    public final void k(f fVar) throws Throwable {
        if (f1862l) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + fVar);
        }
        j(fVar);
        HashMap[] mapArr = this.f1879d;
        c cVar = (c) mapArr[0].get("JpgFromRaw");
        if (cVar != null) {
            e(new b(cVar.f1840d), (int) cVar.f1839c, 5);
        }
        c cVar2 = (c) mapArr[0].get("ISO");
        c cVar3 = (c) mapArr[1].get("PhotographicSensitivity");
        if (cVar2 == null || cVar3 != null) {
            return;
        }
        mapArr[1].put("PhotographicSensitivity", cVar2);
    }

    public final void l(b bVar) throws Throwable {
        if (f1862l) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + bVar);
        }
        bVar.f1834b = ByteOrder.LITTLE_ENDIAN;
        bVar.c(f1847A.length);
        int i3 = bVar.readInt() + 8;
        byte[] bArr = f1848B;
        bVar.c(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                if (bVar.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing WebP chunktype");
                }
                int i4 = bVar.readInt();
                int i5 = length + 8;
                if (Arrays.equals(f1849C, bArr2)) {
                    byte[] bArr3 = new byte[i4];
                    if (bVar.read(bArr3) == i4) {
                        this.f1883h = i5;
                        r(0, bArr3);
                        u(new b(bArr3));
                        return;
                    } else {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + p256j1.a.t(bArr2));
                    }
                }
                if (i4 % 2 == 1) {
                    i4++;
                }
                length = i5 + i4;
                if (length == i3) {
                    return;
                }
                if (length > i3) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                bVar.c(i4);
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    public final void m(b bVar, HashMap map) throws Throwable {
        c cVar = (c) map.get("JPEGInterchangeFormat");
        c cVar2 = (c) map.get("JPEGInterchangeFormatLength");
        if (cVar == null || cVar2 == null) {
            return;
        }
        int iE = cVar.e(this.f1881f);
        int iE2 = cVar2.e(this.f1881f);
        if (this.f1878c == 7) {
            iE += this.f1884i;
        }
        if (iE > 0 && iE2 > 0 && this.f1877b == null && this.f1876a == null) {
            bVar.skip(iE);
            bVar.read(new byte[iE2]);
        }
        if (f1862l) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + iE + ", length: " + iE2);
        }
    }

    public final boolean n(HashMap map) {
        c cVar = (c) map.get("ImageLength");
        c cVar2 = (c) map.get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            return false;
        }
        return cVar.e(this.f1881f) <= 512 && cVar2.e(this.f1881f) <= 512;
    }

    public final void o(f fVar) throws IOException {
        ByteOrder byteOrderQ = q(fVar);
        this.f1881f = byteOrderQ;
        fVar.f1834b = byteOrderQ;
        int unsignedShort = fVar.readUnsignedShort();
        int i3 = this.f1878c;
        if (i3 != 7 && i3 != 10 && unsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(unsignedShort));
        }
        int i4 = fVar.readInt();
        if (i4 < 8) {
            throw new IOException(com.google.android.material.slider.e.e(i4, "Invalid first Ifd offset: "));
        }
        int i5 = i4 - 8;
        if (i5 > 0) {
            fVar.c(i5);
        }
    }

    public final void p() {
        int i3 = 0;
        while (true) {
            HashMap[] mapArr = this.f1879d;
            if (i3 >= mapArr.length) {
                return;
            }
            StringBuilder sbN = Sc.a.n(i3, "The size of tag group[", "]: ");
            sbN.append(mapArr[i3].size());
            Log.d("ExifInterface", sbN.toString());
            for (Map.Entry entry : mapArr[i3].entrySet()) {
                c cVar = (c) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + cVar.toString() + ", tagValue: '" + cVar.f(this.f1881f) + "'");
            }
            i3++;
        }
    }

    public final void r(int i3, byte[] bArr) throws IOException {
        f fVar = new f(bArr);
        o(fVar);
        s(fVar, i3);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:103:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:108:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:109:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:110:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:112:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:115:0x0212  */
    /* JADX WARN: Code duplicated, block: B:117:0x021d  */
    /* JADX WARN: Code duplicated, block: B:119:0x022a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x022c  */
    /* JADX WARN: Code duplicated, block: B:121:0x024b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x024d  */
    /* JADX WARN: Code duplicated, block: B:124:0x0264  */
    /* JADX WARN: Code duplicated, block: B:126:0x0291  */
    /* JADX WARN: Code duplicated, block: B:129:0x029c  */
    /* JADX WARN: Code duplicated, block: B:131:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:140:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:166:0x02d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x011b  */
    /* JADX WARN: Code duplicated, block: B:73:0x0123  */
    /* JADX WARN: Code duplicated, block: B:75:0x012b  */
    /* JADX WARN: Code duplicated, block: B:77:0x0131  */
    /* JADX WARN: Code duplicated, block: B:80:0x013d  */
    /* JADX WARN: Code duplicated, block: B:82:0x0147  */
    /* JADX WARN: Code duplicated, block: B:83:0x0149  */
    /* JADX WARN: Code duplicated, block: B:84:0x014e  */
    /* JADX WARN: Code duplicated, block: B:86:0x0151  */
    /* JADX WARN: Code duplicated, block: B:90:0x0196  */
    /* JADX WARN: Code duplicated, block: B:93:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:95:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:97:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:99:0x01ce  */
    /* JADX WARN: Instruction removed from duplicated block: B:120:0x022c, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:122:0x024d, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:93:0x01aa, please report this as an issue */
    public final void s(f fVar, int i3) throws IOException {
        HashMap[] mapArr;
        long j10;
        long j11;
        boolean z3;
        int i4;
        long j12;
        Integer num;
        long j13;
        HashSet hashSet;
        String str;
        int i5;
        int unsignedShort;
        long j14;
        int i10;
        Integer numValueOf = Integer.valueOf(fVar.f1835c);
        HashSet hashSet2 = this.f1880e;
        hashSet2.add(numValueOf);
        short s9 = fVar.readShort();
        boolean z10 = f1862l;
        if (z10) {
            Y0.g(s9, "numberOfDirectoryEntry: ", "ExifInterface");
        }
        if (s9 <= 0) {
            return;
        }
        short s10 = 0;
        while (true) {
            mapArr = this.f1879d;
            if (s10 >= s9) {
                break;
            }
            int unsignedShort2 = fVar.readUnsignedShort();
            int unsignedShort3 = fVar.readUnsignedShort();
            int i11 = fVar.readInt();
            long j15 = ((long) fVar.f1835c) + 4;
            d dVar = (d) f1855J[i3].get(Integer.valueOf(unsignedShort2));
            if (z10) {
                Log.d("ExifInterface", String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", Integer.valueOf(i3), Integer.valueOf(unsignedShort2), dVar != null ? dVar.f1842b : null, Integer.valueOf(unsignedShort3), Integer.valueOf(i11)));
            }
            if (dVar != null) {
                if (unsignedShort3 > 0) {
                    int[] iArr = E;
                    if (unsignedShort3 < iArr.length) {
                        int i12 = dVar.f1843c;
                        if (i12 == 7 || unsignedShort3 == 7 || i12 == unsignedShort3 || (i4 = dVar.f1844d) == unsignedShort3 || (((i12 == 4 || i4 == 4) && unsignedShort3 == 3) || (((i12 == 9 || i4 == 9) && unsignedShort3 == 8) || ((i12 == 12 || i4 == 12) && unsignedShort3 == 11)))) {
                            if (unsignedShort3 == 7) {
                                unsignedShort3 = i12;
                            }
                            j10 = j15;
                            j11 = ((long) i11) * ((long) iArr[unsignedShort3]);
                            if (j11 < 0 || j11 > 2147483647L) {
                                if (z10 != 0) {
                                    Y0.g(i11, "Skip the tag entry since the number of components is invalid: ", "ExifInterface");
                                }
                                z3 = false;
                            } else {
                                z3 = true;
                            }
                        } else if (z10 != 0) {
                            Log.d("ExifInterface", "Skip the tag entry since data format (" + f1850D[unsignedShort3] + ") is unexpected for tag: " + dVar.f1842b);
                        }
                    }
                    if (z3) {
                        j12 = j10;
                        if (j11 > 4) {
                            i10 = fVar.readInt();
                            if (z10 != 0) {
                                Y0.g(i10, "seek to data offset: ", "ExifInterface");
                            }
                            if (this.f1878c == 7) {
                                if ("MakerNote".equals(dVar.f1842b)) {
                                    this.f1884i = i10;
                                } else if (i3 != 6 && "ThumbnailImage".equals(dVar.f1842b)) {
                                    this.f1885j = i10;
                                    this.f1886k = i11;
                                    c cVarC = c.c(6, this.f1881f);
                                    c cVarA = c.a(this.f1885j, this.f1881f);
                                    c cVarA2 = c.a(this.f1886k, this.f1881f);
                                    mapArr[4].put("Compression", cVarC);
                                    mapArr[4].put("JPEGInterchangeFormat", cVarA);
                                    mapArr[4].put("JPEGInterchangeFormatLength", cVarA2);
                                }
                            }
                            fVar.d(i10);
                        } else {
                            j12 = j12;
                            unsignedShort3 = unsignedShort3;
                        }
                        num = (Integer) f1858M.get(Integer.valueOf(unsignedShort2));
                        if (z10 != 0) {
                            Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j11);
                        }
                        if (num != null) {
                            i5 = unsignedShort3;
                            if (i5 != 3) {
                                if (i5 == 4) {
                                    j14 = ((long) fVar.readInt()) & 4294967295L;
                                } else if (i5 == 8) {
                                    unsignedShort = fVar.readShort();
                                } else if (i5 != 9 || i5 == 13) {
                                    unsignedShort = fVar.readInt();
                                } else {
                                    j14 = -1;
                                }
                                if (z10 != 0) {
                                    Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j14), dVar.f1842b));
                                }
                                if (j14 > 0) {
                                    if (!hashSet2.contains(Integer.valueOf((int) j14))) {
                                        fVar.d(j14);
                                        s(fVar, num.intValue());
                                    } else if (z10 != 0) {
                                        Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j14 + ")");
                                    }
                                } else if (z10 != 0) {
                                    Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j14);
                                }
                                fVar.d(j12);
                            } else {
                                unsignedShort = fVar.readUnsignedShort();
                            }
                            j14 = unsignedShort;
                            if (z10 != 0) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j14), dVar.f1842b));
                            }
                            if (j14 > 0) {
                                if (!hashSet2.contains(Integer.valueOf((int) j14))) {
                                    fVar.d(j14);
                                    s(fVar, num.intValue());
                                } else if (z10 != 0) {
                                    Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j14 + ")");
                                }
                            } else if (z10 != 0) {
                                Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j14);
                            }
                            fVar.d(j12);
                        } else {
                            j13 = j12;
                            int i13 = fVar.f1835c + this.f1883h;
                            byte[] bArr = new byte[(int) j11];
                            fVar.readFully(bArr);
                            hashSet = hashSet2;
                            c cVar = new c(i13, unsignedShort3, i11, bArr);
                            HashMap map = mapArr[i3];
                            str = dVar.f1842b;
                            map.put(str, cVar);
                            if ("DNGVersion".equals(str)) {
                                this.f1878c = 3;
                            }
                            if (((!"Make".equals(str) || "Model".equals(str)) && cVar.f(this.f1881f).contains("PENTAX")) || ("Compression".equals(str) && cVar.e(this.f1881f) == 65535)) {
                                this.f1878c = 8;
                            }
                            if (fVar.f1835c != j13) {
                                fVar.d(j13);
                            }
                        }
                        s10 = (short) (s10 + 1);
                        hashSet2 = hashSet;
                        s9 = s9;
                        z10 = z10;
                    } else {
                        fVar.d(j10);
                    }
                    hashSet = hashSet2;
                    s10 = (short) (s10 + 1);
                    hashSet2 = hashSet;
                    s9 = s9;
                    z10 = z10;
                }
                j10 = j15;
                if (z10 != 0) {
                    Y0.g(unsignedShort3, "Skip the tag entry since data format is invalid: ", "ExifInterface");
                }
                j11 = 0;
                z3 = false;
                if (z3) {
                    fVar.d(j10);
                } else {
                    j12 = j10;
                    if (j11 > 4) {
                        i10 = fVar.readInt();
                        if (z10 != 0) {
                            Y0.g(i10, "seek to data offset: ", "ExifInterface");
                        }
                        if (this.f1878c == 7) {
                            if ("MakerNote".equals(dVar.f1842b)) {
                                this.f1884i = i10;
                            } else if (i3 != 6) {
                            }
                        }
                        fVar.d(i10);
                    } else {
                        j12 = j12;
                        unsignedShort3 = unsignedShort3;
                    }
                    num = (Integer) f1858M.get(Integer.valueOf(unsignedShort2));
                    if (z10 != 0) {
                        Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j11);
                    }
                    if (num != null) {
                        i5 = unsignedShort3;
                        if (i5 != 3) {
                            if (i5 == 4) {
                                j14 = ((long) fVar.readInt()) & 4294967295L;
                            } else if (i5 == 8) {
                                if (i5 != 9) {
                                }
                                unsignedShort = fVar.readInt();
                            } else {
                                unsignedShort = fVar.readShort();
                            }
                            if (z10 != 0) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j14), dVar.f1842b));
                            }
                            if (j14 > 0) {
                                if (!hashSet2.contains(Integer.valueOf((int) j14))) {
                                    fVar.d(j14);
                                    s(fVar, num.intValue());
                                } else if (z10 != 0) {
                                    Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j14 + ")");
                                }
                            } else if (z10 != 0) {
                                Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j14);
                            }
                            fVar.d(j12);
                        } else {
                            unsignedShort = fVar.readUnsignedShort();
                        }
                        j14 = unsignedShort;
                        if (z10 != 0) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j14), dVar.f1842b));
                        }
                        if (j14 > 0) {
                            if (!hashSet2.contains(Integer.valueOf((int) j14))) {
                                fVar.d(j14);
                                s(fVar, num.intValue());
                            } else if (z10 != 0) {
                                Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j14 + ")");
                            }
                        } else if (z10 != 0) {
                            Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j14);
                        }
                        fVar.d(j12);
                    } else {
                        j13 = j12;
                        int i14 = fVar.f1835c + this.f1883h;
                        byte[] bArr2 = new byte[(int) j11];
                        fVar.readFully(bArr2);
                        hashSet = hashSet2;
                        c cVar2 = new c(i14, unsignedShort3, i11, bArr2);
                        HashMap map2 = mapArr[i3];
                        str = dVar.f1842b;
                        map2.put(str, cVar2);
                        if ("DNGVersion".equals(str)) {
                            this.f1878c = 3;
                        }
                        if (!"Make".equals(str)) {
                        }
                        this.f1878c = 8;
                        if (fVar.f1835c != j13) {
                            fVar.d(j13);
                        }
                    }
                    s10 = (short) (s10 + 1);
                    hashSet2 = hashSet;
                    s9 = s9;
                    z10 = z10;
                }
                hashSet = hashSet2;
                s10 = (short) (s10 + 1);
                hashSet2 = hashSet;
                s9 = s9;
                z10 = z10;
            } else if (z10) {
                Y0.g(unsignedShort2, "Skip the tag entry since tag number is not defined: ", "ExifInterface");
            }
            j10 = j15;
            j11 = 0;
            z3 = false;
            if (z3) {
                fVar.d(j10);
            } else {
                j12 = j10;
                if (j11 > 4) {
                    i10 = fVar.readInt();
                    if (z10 != 0) {
                        Y0.g(i10, "seek to data offset: ", "ExifInterface");
                    }
                    if (this.f1878c == 7) {
                        if ("MakerNote".equals(dVar.f1842b)) {
                            this.f1884i = i10;
                        } else if (i3 != 6) {
                        }
                    }
                    fVar.d(i10);
                } else {
                    j12 = j12;
                    unsignedShort3 = unsignedShort3;
                }
                num = (Integer) f1858M.get(Integer.valueOf(unsignedShort2));
                if (z10 != 0) {
                    Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j11);
                }
                if (num != null) {
                    i5 = unsignedShort3;
                    if (i5 != 3) {
                        if (i5 == 4) {
                            j14 = ((long) fVar.readInt()) & 4294967295L;
                        } else if (i5 == 8) {
                            if (i5 != 9) {
                            }
                            unsignedShort = fVar.readInt();
                        } else {
                            unsignedShort = fVar.readShort();
                        }
                        if (z10 != 0) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j14), dVar.f1842b));
                        }
                        if (j14 > 0) {
                            if (!hashSet2.contains(Integer.valueOf((int) j14))) {
                                fVar.d(j14);
                                s(fVar, num.intValue());
                            } else if (z10 != 0) {
                                Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j14 + ")");
                            }
                        } else if (z10 != 0) {
                            Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j14);
                        }
                        fVar.d(j12);
                    } else {
                        unsignedShort = fVar.readUnsignedShort();
                    }
                    j14 = unsignedShort;
                    if (z10 != 0) {
                        Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j14), dVar.f1842b));
                    }
                    if (j14 > 0) {
                        if (!hashSet2.contains(Integer.valueOf((int) j14))) {
                            fVar.d(j14);
                            s(fVar, num.intValue());
                        } else if (z10 != 0) {
                            Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j14 + ")");
                        }
                    } else if (z10 != 0) {
                        Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j14);
                    }
                    fVar.d(j12);
                } else {
                    j13 = j12;
                    int i15 = fVar.f1835c + this.f1883h;
                    byte[] bArr3 = new byte[(int) j11];
                    fVar.readFully(bArr3);
                    hashSet = hashSet2;
                    c cVar3 = new c(i15, unsignedShort3, i11, bArr3);
                    HashMap map3 = mapArr[i3];
                    str = dVar.f1842b;
                    map3.put(str, cVar3);
                    if ("DNGVersion".equals(str)) {
                        this.f1878c = 3;
                    }
                    if (!"Make".equals(str)) {
                    }
                    this.f1878c = 8;
                    if (fVar.f1835c != j13) {
                        fVar.d(j13);
                    }
                }
                s10 = (short) (s10 + 1);
                hashSet2 = hashSet;
                s9 = s9;
                z10 = z10;
            }
            hashSet = hashSet2;
            s10 = (short) (s10 + 1);
            hashSet2 = hashSet;
            s9 = s9;
            z10 = z10;
        }
        HashSet hashSet3 = hashSet2;
        boolean z11 = z10;
        int i16 = fVar.readInt();
        if (z11) {
            Log.d("ExifInterface", String.format("nextIfdOffset: %d", Integer.valueOf(i16)));
        }
        long j16 = i16;
        if (j16 <= 0) {
            if (z11) {
                Y0.g(i16, "Stop reading file since a wrong offset may cause an infinite loop: ", "ExifInterface");
            }
        } else {
            if (hashSet3.contains(Integer.valueOf(i16))) {
                if (z11) {
                    Y0.g(i16, "Stop reading file since re-reading an IFD may cause an infinite loop: ", "ExifInterface");
                    return;
                }
                return;
            }
            fVar.d(j16);
            if (mapArr[4].isEmpty()) {
                s(fVar, 4);
            } else if (mapArr[5].isEmpty()) {
                s(fVar, 5);
            }
        }
    }

    public final void t(int i3, String str, String str2) {
        HashMap[] mapArr = this.f1879d;
        if (mapArr[i3].isEmpty() || mapArr[i3].get(str) == null) {
            return;
        }
        HashMap map = mapArr[i3];
        map.put(str2, map.get(str));
        mapArr[i3].remove(str);
    }

    public final void u(b bVar) throws Throwable {
        c cVar;
        int iE;
        HashMap map = this.f1879d[4];
        c cVar2 = (c) map.get("Compression");
        if (cVar2 == null) {
            m(bVar, map);
            return;
        }
        int iE2 = cVar2.e(this.f1881f);
        if (iE2 != 1) {
            if (iE2 == 6) {
                m(bVar, map);
                return;
            } else if (iE2 != 7) {
                return;
            }
        }
        c cVar3 = (c) map.get("BitsPerSample");
        if (cVar3 != null) {
            int[] iArr = (int[]) cVar3.g(this.f1881f);
            int[] iArr2 = f1865o;
            if (Arrays.equals(iArr2, iArr) || (this.f1878c == 3 && (cVar = (c) map.get("PhotometricInterpretation")) != null && (((iE = cVar.e(this.f1881f)) == 1 && Arrays.equals(iArr, f1866p)) || (iE == 6 && Arrays.equals(iArr, iArr2))))) {
                c cVar4 = (c) map.get("StripOffsets");
                c cVar5 = (c) map.get("StripByteCounts");
                if (cVar4 == null || cVar5 == null) {
                    return;
                }
                long[] jArrV = p256j1.a.v(cVar4.g(this.f1881f));
                long[] jArrV2 = p256j1.a.v(cVar5.g(this.f1881f));
                if (jArrV == null || jArrV.length == 0) {
                    Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                    return;
                }
                if (jArrV2 == null || jArrV2.length == 0) {
                    Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                    return;
                }
                if (jArrV.length != jArrV2.length) {
                    Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                    return;
                }
                long j10 = 0;
                for (long j11 : jArrV2) {
                    j10 += j11;
                }
                byte[] bArr = new byte[(int) j10];
                this.f1882g = true;
                int i3 = 0;
                int i4 = 0;
                for (int i5 = 0; i5 < jArrV.length; i5++) {
                    int i10 = (int) jArrV[i5];
                    int i11 = (int) jArrV2[i5];
                    if (i5 < jArrV.length - 1 && i10 + i11 != jArrV[i5 + 1]) {
                        this.f1882g = false;
                    }
                    int i12 = i10 - i3;
                    if (i12 < 0) {
                        Log.d("ExifInterface", "Invalid strip offset value");
                        return;
                    }
                    long j12 = i12;
                    if (bVar.skip(j12) != j12) {
                        Log.d("ExifInterface", "Failed to skip " + i12 + " bytes.");
                        return;
                    }
                    int i13 = i3 + i12;
                    byte[] bArr2 = new byte[i11];
                    if (bVar.read(bArr2) != i11) {
                        Log.d("ExifInterface", "Failed to read " + i11 + " bytes.");
                        return;
                    }
                    i3 = i13 + i11;
                    System.arraycopy(bArr2, 0, bArr, i4, i11);
                    i4 += i11;
                }
                if (this.f1882g) {
                    long j13 = jArrV[0];
                    return;
                }
                return;
            }
        }
        if (f1862l) {
            Log.d("ExifInterface", "Unsupported data type value");
        }
    }

    public final void v(int i3, int i4) throws Throwable {
        HashMap[] mapArr = this.f1879d;
        boolean zIsEmpty = mapArr[i3].isEmpty();
        boolean z3 = f1862l;
        if (zIsEmpty || mapArr[i4].isEmpty()) {
            if (z3) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        c cVar = (c) mapArr[i3].get("ImageLength");
        c cVar2 = (c) mapArr[i3].get("ImageWidth");
        c cVar3 = (c) mapArr[i4].get("ImageLength");
        c cVar4 = (c) mapArr[i4].get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            if (z3) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (cVar3 == null || cVar4 == null) {
            if (z3) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int iE = cVar.e(this.f1881f);
        int iE2 = cVar2.e(this.f1881f);
        int iE3 = cVar3.e(this.f1881f);
        int iE4 = cVar4.e(this.f1881f);
        if (iE >= iE3 || iE2 >= iE4) {
            return;
        }
        HashMap map = mapArr[i3];
        mapArr[i3] = mapArr[i4];
        mapArr[i4] = map;
    }

    public final void w(f fVar, int i3) throws Throwable {
        c cVarC;
        c cVarC2;
        HashMap[] mapArr = this.f1879d;
        c cVar = (c) mapArr[i3].get("DefaultCropSize");
        c cVar2 = (c) mapArr[i3].get("SensorTopBorder");
        c cVar3 = (c) mapArr[i3].get("SensorLeftBorder");
        c cVar4 = (c) mapArr[i3].get("SensorBottomBorder");
        c cVar5 = (c) mapArr[i3].get("SensorRightBorder");
        if (cVar != null) {
            if (cVar.f1837a == 5) {
                e[] eVarArr = (e[]) cVar.g(this.f1881f);
                if (eVarArr == null || eVarArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(eVarArr));
                    return;
                }
                cVarC = c.b(eVarArr[0], this.f1881f);
                cVarC2 = c.b(eVarArr[1], this.f1881f);
            } else {
                int[] iArr = (int[]) cVar.g(this.f1881f);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                cVarC = c.c(iArr[0], this.f1881f);
                cVarC2 = c.c(iArr[1], this.f1881f);
            }
            mapArr[i3].put("ImageWidth", cVarC);
            mapArr[i3].put("ImageLength", cVarC2);
            return;
        }
        if (cVar2 != null && cVar3 != null && cVar4 != null && cVar5 != null) {
            int iE = cVar2.e(this.f1881f);
            int iE2 = cVar4.e(this.f1881f);
            int iE3 = cVar5.e(this.f1881f);
            int iE4 = cVar3.e(this.f1881f);
            if (iE2 <= iE || iE3 <= iE4) {
                return;
            }
            c cVarC3 = c.c(iE2 - iE, this.f1881f);
            c cVarC4 = c.c(iE3 - iE4, this.f1881f);
            mapArr[i3].put("ImageLength", cVarC3);
            mapArr[i3].put("ImageWidth", cVarC4);
            return;
        }
        c cVar6 = (c) mapArr[i3].get("ImageLength");
        c cVar7 = (c) mapArr[i3].get("ImageWidth");
        if (cVar6 == null || cVar7 == null) {
            c cVar8 = (c) mapArr[i3].get("JPEGInterchangeFormat");
            c cVar9 = (c) mapArr[i3].get("JPEGInterchangeFormatLength");
            if (cVar8 == null || cVar9 == null) {
                return;
            }
            int iE5 = cVar8.e(this.f1881f);
            int iE6 = cVar8.e(this.f1881f);
            fVar.d(iE5);
            byte[] bArr = new byte[iE6];
            fVar.read(bArr);
            e(new b(bArr), iE5, i3);
        }
    }

    public final void x() throws Throwable {
        v(0, 5);
        v(0, 4);
        v(5, 4);
        HashMap[] mapArr = this.f1879d;
        c cVar = (c) mapArr[1].get("PixelXDimension");
        c cVar2 = (c) mapArr[1].get("PixelYDimension");
        if (cVar != null && cVar2 != null) {
            mapArr[0].put("ImageWidth", cVar);
            mapArr[0].put("ImageLength", cVar2);
        }
        if (mapArr[4].isEmpty() && n(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        if (!n(mapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        t(0, "ThumbnailOrientation", "Orientation");
        t(0, "ThumbnailImageLength", "ImageLength");
        t(0, "ThumbnailImageWidth", "ImageWidth");
        t(5, "ThumbnailOrientation", "Orientation");
        t(5, "ThumbnailImageLength", "ImageLength");
        t(5, "ThumbnailImageWidth", "ImageWidth");
        t(4, "Orientation", "ThumbnailOrientation");
        t(4, "ImageLength", "ThumbnailImageLength");
        t(4, "ImageWidth", "ThumbnailImageWidth");
    }
}
