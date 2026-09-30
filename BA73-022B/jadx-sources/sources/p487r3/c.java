package p487r3;

import H1.e;
import Sc.a;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.util.Log;
import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeBase;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;
import kotlin.UByte;
import p358mk.d;

/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f33066a = new d(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f33067b = {SprAttributeBase.TYPE_SHADOW, 114, 111, 0};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f33068c = {SprAttributeBase.TYPE_SHADOW, 114, 109, 0};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f33069d = {SprAnimatorBase.INTERPOLATOR_TYPE_SINEINOUT90, SprAnimatorBase.INTERPOLATOR_TYPE_SINEOUT33, 53, 0};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f33070e = {SprAnimatorBase.INTERPOLATOR_TYPE_SINEINOUT90, SprAnimatorBase.INTERPOLATOR_TYPE_SINEOUT33, SprAnimatorBase.INTERPOLATOR_TYPE_SINEINOUT90, 0};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f33071f = {SprAnimatorBase.INTERPOLATOR_TYPE_SINEINOUT90, SprAnimatorBase.INTERPOLATOR_TYPE_SINEINOUT90, 57, 0};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f33072g = {SprAnimatorBase.INTERPOLATOR_TYPE_SINEINOUT90, SprAnimatorBase.INTERPOLATOR_TYPE_SINEINOUT90, 53, 0};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f33073h = {SprAnimatorBase.INTERPOLATOR_TYPE_SINEINOUT90, SprAnimatorBase.INTERPOLATOR_TYPE_SINEINOUT90, SprAnimatorBase.INTERPOLATOR_TYPE_SINEOUT33, 0};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f33074i = {SprAnimatorBase.INTERPOLATOR_TYPE_SINEINOUT90, SprAnimatorBase.INTERPOLATOR_TYPE_SINEINOUT90, SprAnimatorBase.INTERPOLATOR_TYPE_SINEOUT33, 0};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final byte[] f33075j = {SprAnimatorBase.INTERPOLATOR_TYPE_SINEINOUT90, SprAnimatorBase.INTERPOLATOR_TYPE_SINEINOUT90, 50, 0};

    public static byte[] a(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } catch (Throwable th) {
                try {
                    deflaterOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            deflater.end();
            throw th3;
        }
    }

    public static byte[] b(a[] aVarArr, byte[] bArr) throws IOException {
        int i3 = 0;
        int length = 0;
        for (a aVar : aVarArr) {
            length += ((((aVar.f33063g * 2) + 7) & (-8)) / 8) + (aVar.f33061e * 2) + d(aVar.f33057a, aVar.f33058b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + aVar.f33062f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, f33071f)) {
            int length2 = aVarArr.length;
            while (i3 < length2) {
                a aVar2 = aVarArr[i3];
                q(byteArrayOutputStream, aVar2, d(aVar2.f33057a, aVar2.f33058b, bArr));
                p(byteArrayOutputStream, aVar2);
                i3++;
            }
        } else {
            for (a aVar3 : aVarArr) {
                q(byteArrayOutputStream, aVar3, d(aVar3.f33057a, aVar3.f33058b, bArr));
            }
            int length3 = aVarArr.length;
            while (i3 < length3) {
                p(byteArrayOutputStream, aVarArr[i3]);
                i3++;
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    public static boolean c(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z3 = true;
        for (File file2 : fileArrListFiles) {
            z3 = c(file2) && z3;
        }
        return z3;
    }

    public static String d(String str, String str2, byte[] bArr) {
        byte[] bArr2 = f33073h;
        boolean zEquals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = f33072g;
        Object obj = (zEquals || Arrays.equals(bArr, bArr3)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            if (":".equals(obj)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(obj)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(obj)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                return e.n(a.p(str), (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? ":" : "!", str2);
            }
        }
        return str2;
    }

    public static void e(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException unused) {
        }
    }

    public static byte[] f(int i3, InputStream inputStream) throws IOException {
        byte[] bArr = new byte[i3];
        int i4 = 0;
        while (i4 < i3) {
            int i5 = inputStream.read(bArr, i4, i3 - i4);
            if (i5 < 0) {
                throw new IllegalStateException(com.google.android.material.slider.e.e(i3, "Not enough bytes to read: "));
            }
            i4 += i5;
        }
        return bArr;
    }

    public static int[] g(int i3, ByteArrayInputStream byteArrayInputStream) {
        int[] iArr = new int[i3];
        int iM = 0;
        for (int i4 = 0; i4 < i3; i4++) {
            iM += (int) m(2, byteArrayInputStream);
            iArr[i4] = iM;
        }
        return iArr;
    }

    public static byte[] h(FileInputStream fileInputStream, int i3, int i4) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i4];
            byte[] bArr2 = new byte[2048];
            int i5 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i5 < i3) {
                int i10 = fileInputStream.read(bArr2);
                if (i10 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i3 + " bytes");
                }
                inflater.setInput(bArr2, 0, i10);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i4 - iInflate);
                    i5 += i10;
                } catch (DataFormatException e10) {
                    throw new IllegalStateException(e10.getMessage());
                }
            }
            if (i5 == i3) {
                if (!inflater.finished()) {
                    throw new IllegalStateException("Inflater did not finish");
                }
                inflater.end();
                return bArr;
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i3 + " actual=" + i5);
        } catch (Throwable th) {
            inflater.end();
            throw th;
        }
    }

    public static a[] i(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, a[] aVarArr) throws IOException {
        byte[] bArr3 = f33074i;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, f33075j)) {
                throw new IllegalStateException("Unsupported meta version");
            }
            int iM = (int) m(2, fileInputStream);
            byte[] bArrH = h(fileInputStream, (int) m(4, fileInputStream), (int) m(4, fileInputStream));
            if (fileInputStream.read() > 0) {
                throw new IllegalStateException("Content found after the end of file");
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrH);
            try {
                a[] aVarArrK = k(byteArrayInputStream, bArr2, iM, aVarArr);
                byteArrayInputStream.close();
                return aVarArrK;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(f33069d, bArr2)) {
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        }
        if (!Arrays.equals(bArr, bArr3)) {
            throw new IllegalStateException("Unsupported meta version");
        }
        int iM2 = (int) m(1, fileInputStream);
        byte[] bArrH2 = h(fileInputStream, (int) m(4, fileInputStream), (int) m(4, fileInputStream));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrH2);
        try {
            a[] aVarArrJ = j(byteArrayInputStream2, iM2, aVarArr);
            byteArrayInputStream2.close();
            return aVarArrJ;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static a[] j(ByteArrayInputStream byteArrayInputStream, int i3, a[] aVarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new a[0];
        }
        if (i3 != aVarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i3];
        int[] iArr = new int[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            int iM = (int) m(2, byteArrayInputStream);
            iArr[i4] = (int) m(2, byteArrayInputStream);
            strArr[i4] = new String(f(iM, byteArrayInputStream), StandardCharsets.UTF_8);
        }
        for (int i5 = 0; i5 < i3; i5++) {
            a aVar = aVarArr[i5];
            if (!aVar.f33058b.equals(strArr[i5])) {
                throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
            }
            int i10 = iArr[i5];
            aVar.f33061e = i10;
            aVar.f33064h = g(i10, byteArrayInputStream);
        }
        return aVarArr;
    }

    public static a[] k(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i3, a[] aVarArr) throws IOException {
        if (byteArrayInputStream.available() == 0) {
            return new a[0];
        }
        if (i3 != aVarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        for (int i4 = 0; i4 < i3; i4++) {
            m(2, byteArrayInputStream);
            String str = new String(f((int) m(2, byteArrayInputStream), byteArrayInputStream), StandardCharsets.UTF_8);
            long jM = m(4, byteArrayInputStream);
            int iM = (int) m(2, byteArrayInputStream);
            a aVar = null;
            if (aVarArr.length > 0) {
                int iIndexOf = str.indexOf("!");
                if (iIndexOf < 0) {
                    iIndexOf = str.indexOf(":");
                }
                String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
                for (int i5 = 0; i5 < aVarArr.length; i5++) {
                    if (aVarArr[i5].f33058b.equals(strSubstring)) {
                        aVar = aVarArr[i5];
                        break;
                    }
                }
            }
            if (aVar == null) {
                throw new IllegalStateException("Missing profile key: ".concat(str));
            }
            aVar.f33060d = jM;
            int[] iArrG = g(iM, byteArrayInputStream);
            if (Arrays.equals(bArr, f33073h)) {
                aVar.f33061e = iM;
                aVar.f33064h = iArrG;
            }
        }
        return aVarArr;
    }

    public static a[] l(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, f33070e)) {
            throw new IllegalStateException("Unsupported version");
        }
        int iM = (int) m(1, fileInputStream);
        byte[] bArrH = h(fileInputStream, (int) m(4, fileInputStream), (int) m(4, fileInputStream));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrH);
        try {
            a[] aVarArrN = n(byteArrayInputStream, str, iM);
            byteArrayInputStream.close();
            return aVarArrN;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static long m(int i3, InputStream inputStream) throws IOException {
        byte[] bArrF = f(i3, inputStream);
        long j10 = 0;
        for (int i4 = 0; i4 < i3; i4++) {
            j10 += ((long) (bArrF[i4] & UByte.MAX_VALUE)) << (i4 * 8);
        }
        return j10;
    }

    public static a[] n(ByteArrayInputStream byteArrayInputStream, String str, int i3) throws IOException {
        int i4 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new a[0];
        }
        a[] aVarArr = new a[i3];
        for (int i5 = 0; i5 < i3; i5++) {
            int iM = (int) m(2, byteArrayInputStream);
            int iM2 = (int) m(2, byteArrayInputStream);
            aVarArr[i5] = new a(str, new String(f(iM, byteArrayInputStream), StandardCharsets.UTF_8), m(4, byteArrayInputStream), iM2, (int) m(4, byteArrayInputStream), (int) m(4, byteArrayInputStream), new int[iM2], new TreeMap());
        }
        int i10 = 0;
        while (i10 < i3) {
            a aVar = aVarArr[i10];
            int iAvailable = byteArrayInputStream.available();
            int i11 = aVar.f33062f;
            int i12 = aVar.f33063g;
            TreeMap treeMap = aVar.f33065i;
            int i13 = iAvailable - i11;
            int iM3 = i4;
            while (byteArrayInputStream.available() > i13) {
                iM3 += (int) m(2, byteArrayInputStream);
                treeMap.put(Integer.valueOf(iM3), 1);
                int iM4 = (int) m(2, byteArrayInputStream);
                while (iM4 > 0) {
                    m(2, byteArrayInputStream);
                    int iM5 = (int) m(1, byteArrayInputStream);
                    if (iM5 != 6 && iM5 != 7) {
                        while (iM5 > 0) {
                            m(1, byteArrayInputStream);
                            int i14 = i4;
                            int i15 = i10;
                            for (int iM6 = (int) m(1, byteArrayInputStream); iM6 > 0; iM6--) {
                                m(2, byteArrayInputStream);
                            }
                            iM5--;
                            i4 = i14;
                            i10 = i15;
                        }
                    }
                    iM4--;
                    i4 = i4;
                    i10 = i10;
                }
            }
            int i16 = i4;
            int i17 = i10;
            if (byteArrayInputStream.available() != i13) {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
            aVar.f33064h = g(aVar.f33061e, byteArrayInputStream);
            BitSet bitSetValueOf = BitSet.valueOf(f((((i12 * 2) + 7) & (-8)) / 8, byteArrayInputStream));
            for (int i18 = i16; i18 < i12; i18++) {
                int i19 = bitSetValueOf.get(i18) ? 2 : i16;
                if (bitSetValueOf.get(i18 + i12)) {
                    i19 |= 4;
                }
                if (i19 != 0) {
                    Integer numValueOf = (Integer) treeMap.get(Integer.valueOf(i18));
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i16);
                    }
                    treeMap.put(Integer.valueOf(i18), Integer.valueOf(i19 | numValueOf.intValue()));
                }
            }
            i10 = i17 + 1;
            i4 = i16;
        }
        return aVarArr;
    }

    public static boolean o(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, a[] aVarArr) throws IOException {
        long j10;
        ArrayList arrayList;
        int length;
        byte[] bArr2 = f33069d;
        int i3 = 0;
        if (!Arrays.equals(bArr, bArr2)) {
            byte[] bArr3 = f33070e;
            if (Arrays.equals(bArr, bArr3)) {
                byte[] bArrB = b(aVarArr, bArr3);
                u(byteArrayOutputStream, aVarArr.length, 1);
                u(byteArrayOutputStream, bArrB.length, 4);
                byte[] bArrA = a(bArrB);
                u(byteArrayOutputStream, bArrA.length, 4);
                byteArrayOutputStream.write(bArrA);
                return true;
            }
            byte[] bArr4 = f33072g;
            if (Arrays.equals(bArr, bArr4)) {
                u(byteArrayOutputStream, aVarArr.length, 1);
                for (a aVar : aVarArr) {
                    int size = aVar.f33065i.size() * 4;
                    String strD = d(aVar.f33057a, aVar.f33058b, bArr4);
                    Charset charset = StandardCharsets.UTF_8;
                    v(byteArrayOutputStream, strD.getBytes(charset).length);
                    v(byteArrayOutputStream, aVar.f33064h.length);
                    u(byteArrayOutputStream, size, 4);
                    u(byteArrayOutputStream, aVar.f33059c, 4);
                    byteArrayOutputStream.write(strD.getBytes(charset));
                    Iterator it = aVar.f33065i.keySet().iterator();
                    while (it.hasNext()) {
                        v(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        v(byteArrayOutputStream, 0);
                    }
                    for (int i4 : aVar.f33064h) {
                        v(byteArrayOutputStream, i4);
                    }
                }
                return true;
            }
            byte[] bArr5 = f33071f;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrB2 = b(aVarArr, bArr5);
                u(byteArrayOutputStream, aVarArr.length, 1);
                u(byteArrayOutputStream, bArrB2.length, 4);
                byte[] bArrA2 = a(bArrB2);
                u(byteArrayOutputStream, bArrA2.length, 4);
                byteArrayOutputStream.write(bArrA2);
                return true;
            }
            byte[] bArr6 = f33073h;
            if (!Arrays.equals(bArr, bArr6)) {
                return false;
            }
            v(byteArrayOutputStream, aVarArr.length);
            for (a aVar2 : aVarArr) {
                String str = aVar2.f33057a;
                TreeMap treeMap = aVar2.f33065i;
                String strD2 = d(str, aVar2.f33058b, bArr6);
                Charset charset2 = StandardCharsets.UTF_8;
                v(byteArrayOutputStream, strD2.getBytes(charset2).length);
                v(byteArrayOutputStream, treeMap.size());
                v(byteArrayOutputStream, aVar2.f33064h.length);
                u(byteArrayOutputStream, aVar2.f33059c, 4);
                byteArrayOutputStream.write(strD2.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    v(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i5 : aVar2.f33064h) {
                    v(byteArrayOutputStream, i5);
                }
            }
            return true;
        }
        ArrayList arrayList2 = new ArrayList(3);
        ArrayList arrayList3 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            v(byteArrayOutputStream2, aVarArr.length);
            int i10 = 2;
            int i11 = 2;
            for (a aVar3 : aVarArr) {
                u(byteArrayOutputStream2, aVar3.f33059c, 4);
                u(byteArrayOutputStream2, aVar3.f33060d, 4);
                u(byteArrayOutputStream2, aVar3.f33063g, 4);
                String strD3 = d(aVar3.f33057a, aVar3.f33058b, bArr2);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strD3.getBytes(charset3).length;
                v(byteArrayOutputStream2, length2);
                i11 = i11 + 14 + length2;
                byteArrayOutputStream2.write(strD3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i11 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i11 + ", does not match actual size " + byteArray.length);
            }
            f fVar = new f(1, byteArray, false);
            byteArrayOutputStream2.close();
            arrayList2.add(fVar);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i12 = 0;
            int i13 = 0;
            while (i12 < aVarArr.length) {
                try {
                    a aVar4 = aVarArr[i12];
                    v(byteArrayOutputStream3, i12);
                    v(byteArrayOutputStream3, aVar4.f33061e);
                    i13 = i13 + 4 + (aVar4.f33061e * i10);
                    int[] iArr = aVar4.f33064h;
                    int length3 = iArr.length;
                    int i14 = i3;
                    int i15 = i10;
                    int i16 = i14;
                    while (i16 < length3) {
                        int i17 = iArr[i16];
                        v(byteArrayOutputStream3, i17 - i14);
                        i16++;
                        i14 = i17;
                    }
                    i12++;
                    i10 = i15;
                    i3 = 0;
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i13 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i13 + ", does not match actual size " + byteArray2.length);
            }
            f fVar2 = new f(3, byteArray2, true);
            byteArrayOutputStream3.close();
            arrayList2.add(fVar2);
            ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
            int i18 = 0;
            int i19 = 0;
            while (i18 < aVarArr.length) {
                try {
                    a aVar5 = aVarArr[i18];
                    Iterator it3 = aVar5.f33065i.entrySet().iterator();
                    int iIntValue = 0;
                    while (it3.hasNext()) {
                        iIntValue |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                    try {
                        r(byteArrayOutputStream5, iIntValue, aVar5);
                        byte[] byteArray3 = byteArrayOutputStream5.toByteArray();
                        byteArrayOutputStream5.close();
                        ByteArrayOutputStream byteArrayOutputStream6 = new ByteArrayOutputStream();
                        try {
                            s(byteArrayOutputStream6, aVar5);
                            byte[] byteArray4 = byteArrayOutputStream6.toByteArray();
                            byteArrayOutputStream6.close();
                            v(byteArrayOutputStream4, i18);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i20 = i19 + 6;
                            ArrayList arrayList4 = arrayList3;
                            u(byteArrayOutputStream4, length4, 4);
                            v(byteArrayOutputStream4, iIntValue);
                            byteArrayOutputStream4.write(byteArray3);
                            byteArrayOutputStream4.write(byteArray4);
                            i19 = i20 + length4;
                            i18++;
                            arrayList3 = arrayList4;
                        } catch (Throwable th3) {
                            try {
                                byteArrayOutputStream6.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            byteArrayOutputStream5.close();
                            throw th5;
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                            throw th5;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        byteArrayOutputStream4.close();
                        throw th7;
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                        throw th7;
                    }
                }
            }
            ArrayList arrayList5 = arrayList3;
            byte[] byteArray5 = byteArrayOutputStream4.toByteArray();
            if (i19 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i19 + ", does not match actual size " + byteArray5.length);
            }
            f fVar3 = new f(4, byteArray5, true);
            byteArrayOutputStream4.close();
            arrayList2.add(fVar3);
            long j11 = 4;
            long size2 = j11 + j11 + 4 + ((long) (arrayList2.size() * 16));
            u(byteArrayOutputStream, arrayList2.size(), 4);
            int i21 = 0;
            while (i21 < arrayList2.size()) {
                f fVar4 = (f) arrayList2.get(i21);
                int i22 = fVar4.f33083a;
                byte[] bArr7 = fVar4.f33084b;
                if (i22 == 1) {
                    j10 = 0;
                } else if (i22 == 2) {
                    j10 = 1;
                } else if (i22 == 3) {
                    j10 = 2;
                } else if (i22 == 4) {
                    j10 = 3;
                } else {
                    if (i22 != 5) {
                        throw null;
                    }
                    j10 = 4;
                }
                u(byteArrayOutputStream, j10, 4);
                u(byteArrayOutputStream, size2, 4);
                if (fVar4.f33085c) {
                    long length5 = bArr7.length;
                    byte[] bArrA3 = a(bArr7);
                    arrayList = arrayList5;
                    arrayList.add(bArrA3);
                    u(byteArrayOutputStream, bArrA3.length, 4);
                    u(byteArrayOutputStream, length5, 4);
                    length = bArrA3.length;
                } else {
                    arrayList = arrayList5;
                    arrayList.add(bArr7);
                    u(byteArrayOutputStream, bArr7.length, 4);
                    u(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += (long) length;
                i21++;
                arrayList5 = arrayList;
            }
            ArrayList arrayList6 = arrayList5;
            for (int i23 = 0; i23 < arrayList6.size(); i23++) {
                byteArrayOutputStream.write((byte[]) arrayList6.get(i23));
            }
            return true;
        } catch (Throwable th9) {
            try {
                byteArrayOutputStream2.close();
                throw th9;
            } catch (Throwable th10) {
                th9.addSuppressed(th10);
                throw th9;
            }
        }
    }

    public static void p(ByteArrayOutputStream byteArrayOutputStream, a aVar) throws IOException {
        s(byteArrayOutputStream, aVar);
        int i3 = aVar.f33063g;
        int[] iArr = aVar.f33064h;
        int length = iArr.length;
        int i4 = 0;
        int i5 = 0;
        while (i4 < length) {
            int i10 = iArr[i4];
            v(byteArrayOutputStream, i10 - i5);
            i4++;
            i5 = i10;
        }
        byte[] bArr = new byte[(((i3 * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : aVar.f33065i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                int i11 = iIntValue / 8;
                bArr[i11] = (byte) (bArr[i11] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i12 = iIntValue + i3;
                int i13 = i12 / 8;
                bArr[i13] = (byte) ((1 << (i12 % 8)) | bArr[i13]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void q(ByteArrayOutputStream byteArrayOutputStream, a aVar, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        v(byteArrayOutputStream, str.getBytes(charset).length);
        v(byteArrayOutputStream, aVar.f33061e);
        u(byteArrayOutputStream, aVar.f33062f, 4);
        u(byteArrayOutputStream, aVar.f33059c, 4);
        u(byteArrayOutputStream, aVar.f33063g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void r(ByteArrayOutputStream byteArrayOutputStream, int i3, a aVar) throws IOException {
        int i4 = aVar.f33063g;
        byte[] bArr = new byte[(((Integer.bitCount(i3 & (-2)) * i4) + 7) & (-8)) / 8];
        for (Map.Entry entry : aVar.f33065i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            int i5 = 0;
            for (int i10 = 1; i10 <= 4; i10 <<= 1) {
                if (i10 != 1 && (i10 & i3) != 0) {
                    if ((i10 & iIntValue2) == i10) {
                        int i11 = (i5 * i4) + iIntValue;
                        int i12 = i11 / 8;
                        bArr[i12] = (byte) ((1 << (i11 % 8)) | bArr[i12]);
                    }
                    i5++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void s(ByteArrayOutputStream byteArrayOutputStream, a aVar) throws IOException {
        int i3 = 0;
        for (Map.Entry entry : aVar.f33065i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                v(byteArrayOutputStream, iIntValue - i3);
                v(byteArrayOutputStream, 0);
                i3 = iIntValue;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0180 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:104:0x0182 A[Catch: IllegalStateException -> 0x0168, IOException -> 0x016a, FileNotFoundException -> 0x016c, TRY_LEAVE, TryCatch #33 {FileNotFoundException -> 0x016c, IOException -> 0x016a, IllegalStateException -> 0x0168, blocks: (B:81:0x0145, B:86:0x0163, B:104:0x0182, B:102:0x017f, B:101:0x017c), top: B:286:0x0145 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x0198  */
    /* JADX WARN: Code duplicated, block: B:114:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:119:0x01bb A[Catch: all -> 0x01c9, TRY_LEAVE, TryCatch #23 {all -> 0x01c9, blocks: (B:117:0x01af, B:119:0x01bb, B:128:0x01cc), top: B:267:0x01af }] */
    /* JADX WARN: Code duplicated, block: B:128:0x01cc A[Catch: all -> 0x01c9, TRY_ENTER, TRY_LEAVE, TryCatch #23 {all -> 0x01c9, blocks: (B:117:0x01af, B:119:0x01bb, B:128:0x01cc), top: B:267:0x01af }] */
    /* JADX WARN: Code duplicated, block: B:139:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:143:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:144:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:153:0x021b A[Catch: all -> 0x0259, TryCatch #35 {all -> 0x0259, blocks: (B:151:0x0215, B:153:0x021b, B:154:0x021f, B:156:0x0225), top: B:276:0x0215 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x0225 A[Catch: all -> 0x0259, TRY_LEAVE, TryCatch #35 {all -> 0x0259, blocks: (B:151:0x0215, B:153:0x021b, B:154:0x021f, B:156:0x0225), top: B:276:0x0215 }] */
    /* JADX WARN: Code duplicated, block: B:222:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:226:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:248:0x014d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:276:0x0215 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:280:0x01fd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:282:0x01aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:283:0x00f6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:286:0x0145 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:287:0x022a A[EDGE_INSN: B:287:0x022a->B:158:0x022a BREAK  A[LOOP:0: B:154:0x021f->B:288:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:52:0x0100 A[Catch: all -> 0x0113, IllegalStateException -> 0x0116, IOException -> 0x0118, TRY_LEAVE, TryCatch #35 {IOException -> 0x0118, IllegalStateException -> 0x0116, blocks: (B:50:0x00f6, B:52:0x0100, B:63:0x011a, B:64:0x011f), top: B:283:0x00f6, outer: #31 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x011a A[Catch: all -> 0x0113, IllegalStateException -> 0x0116, IOException -> 0x0118, TRY_ENTER, TryCatch #35 {IOException -> 0x0118, IllegalStateException -> 0x0116, blocks: (B:50:0x00f6, B:52:0x0100, B:63:0x011a, B:64:0x011f), top: B:283:0x00f6, outer: #31 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0159 A[Catch: all -> 0x016e, TRY_LEAVE, TryCatch #5 {all -> 0x016e, blocks: (B:83:0x014d, B:85:0x0159, B:96:0x0171, B:97:0x0176), top: B:248:0x014d }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0171 A[Catch: all -> 0x016e, TRY_ENTER, TryCatch #5 {all -> 0x016e, blocks: (B:83:0x014d, B:85:0x0159, B:96:0x0171, B:97:0x0176), top: B:248:0x014d }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v39 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r7v41 */
    /* JADX WARN: Type inference failed for: r7v42 */
    /* JADX WARN: Type inference failed for: r7v43 */
    /* JADX WARN: Type inference failed for: r7v44 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9, types: [boolean] */
    public static void t(Context context, Executor executor, b bVar, boolean z3) {
        boolean z10;
        ?? B3;
        byte[] bArr;
        a[] aVarArrL;
        a[] aVarArr;
        byte[] bArr2;
        p112dw.c cVar;
        ?? r10;
        String str;
        FileInputStream fileInputStreamB;
        boolean zEquals;
        b bVar2;
        a[] aVarArr2;
        byte[] bArr3;
        ?? r11;
        boolean z11;
        ByteArrayInputStream byteArrayInputStream;
        Throwable th;
        FileOutputStream fileOutputStream;
        Throwable th2;
        FileChannel channel;
        FileLock fileLockTryLock;
        byte[] bArr4;
        int i3;
        ?? r12;
        boolean z12;
        ByteArrayOutputStream byteArrayOutputStream;
        ?? r13;
        boolean z13;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z3) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long j10 = dataInputStream.readLong();
                            dataInputStream.close();
                            z13 = j10 == packageInfo.lastUpdateTime;
                            if (z13) {
                                bVar.b(2, null);
                            }
                        } catch (Throwable th3) {
                            try {
                                dataInputStream.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (IOException unused) {
                        z13 = false;
                    }
                } else {
                    z13 = false;
                }
                if (z13) {
                    Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                    e.b(context, false);
                    return;
                }
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            p112dw.c cVar2 = new p112dw.c(assets, executor, bVar, name, file2);
            if (!file2.exists()) {
                try {
                    if (file2.createNewFile()) {
                        cVar2.f24762d = true;
                        B3 = cVar2.b(assets, "dexopt/baseline.prof");
                        bArr = f33067b;
                        if (B3 != 0) {
                            if (Arrays.equals(bArr, f(4, B3))) {
                                throw new IllegalStateException("Invalid magic");
                            }
                            aVarArrL = l(B3, f(4, B3), cVar2.f24761c);
                            B3.close();
                            cVar2.f24763e = aVarArrL;
                        }
                        aVarArr = (a[]) cVar2.f24763e;
                        bArr2 = f33069d;
                        if (aVarArr != null) {
                            str = "dexopt/baseline.profm";
                            fileInputStreamB = cVar2.b(assets, "dexopt/baseline.profm");
                            r10 = str;
                            if (fileInputStreamB != null) {
                                zEquals = Arrays.equals(f33068c, f(4, fileInputStreamB));
                                if (zEquals) {
                                    throw new IllegalStateException("Invalid magic");
                                }
                                cVar2.f24763e = i(fileInputStreamB, f(4, fileInputStreamB), bArr2, aVarArr);
                                fileInputStreamB.close();
                                cVar = cVar2;
                                B3 = zEquals;
                            } else {
                                if (fileInputStreamB != null) {
                                    fileInputStreamB.close();
                                    r10 = str;
                                }
                                cVar = null;
                                B3 = r10;
                            }
                            if (cVar != null) {
                                cVar2 = cVar;
                            }
                        }
                        bVar2 = (b) cVar2.f24764f;
                        aVarArr2 = (a[]) cVar2.f24763e;
                        if (aVarArr2 != null) {
                            if (cVar2.f24762d) {
                                throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                            }
                            byteArrayOutputStream = new ByteArrayOutputStream();
                            byteArrayOutputStream.write(bArr);
                            byteArrayOutputStream.write(bArr2);
                            if (o(byteArrayOutputStream, bArr2, aVarArr2)) {
                                cVar2.f24766h = byteArrayOutputStream.toByteArray();
                                byteArrayOutputStream.close();
                                cVar2.f24763e = null;
                            } else {
                                bVar2.b(5, null);
                                cVar2.f24763e = null;
                                byteArrayOutputStream.close();
                            }
                        }
                        bArr3 = (byte[]) cVar2.f24766h;
                        if (bArr3 != null) {
                            if (cVar2.f24762d) {
                                throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                            }
                            byteArrayInputStream = new ByteArrayInputStream(bArr3);
                            fileOutputStream = new FileOutputStream((File) cVar2.f24765g);
                            channel = fileOutputStream.getChannel();
                            fileLockTryLock = channel.tryLock();
                            if (fileLockTryLock != null) {
                                if (fileLockTryLock.isValid()) {
                                    bArr4 = new byte[512];
                                    while (true) {
                                        i3 = byteArrayInputStream.read(bArr4);
                                        if (i3 > 0) {
                                            break;
                                            break;
                                        }
                                        fileOutputStream.write(bArr4, 0, i3);
                                    }
                                    r12 = 1;
                                    cVar2.c(1, null);
                                    fileLockTryLock.close();
                                    channel.close();
                                    fileOutputStream.close();
                                    byteArrayInputStream.close();
                                    cVar2.f24766h = null;
                                    cVar2.f24763e = null;
                                    z11 = true;
                                }
                            }
                            throw new IOException("Unable to acquire a lock on the underlying file channel.");
                        }
                        z11 = false;
                        r12 = 1;
                        if (z11) {
                            e(packageInfo, filesDir);
                        }
                        z12 = z11;
                        r13 = r12;
                    } else {
                        cVar2.c(4, null);
                        z10 = true;
                        z12 = false;
                        r13 = z10;
                    }
                } catch (IOException unused2) {
                    z10 = true;
                    cVar2.c(4, null);
                }
            } else if (file2.canWrite()) {
                cVar2.f24762d = true;
                try {
                    B3 = cVar2.b(assets, "dexopt/baseline.prof");
                } catch (FileNotFoundException e10) {
                    bVar.b(6, e10);
                    B3 = 0;
                } catch (IOException e11) {
                    bVar.b(7, e11);
                    B3 = 0;
                }
                bArr = f33067b;
                try {
                    if (B3 != 0) {
                        try {
                            if (Arrays.equals(bArr, f(4, B3))) {
                                throw new IllegalStateException("Invalid magic");
                            }
                            aVarArrL = l(B3, f(4, B3), cVar2.f24761c);
                            try {
                                B3.close();
                            } catch (IOException e12) {
                                bVar.b(7, e12);
                            }
                            cVar2.f24763e = aVarArrL;
                        } catch (IOException e13) {
                            bVar.b(7, e13);
                            try {
                                B3.close();
                            } catch (IOException e14) {
                                bVar.b(7, e14);
                            }
                            aVarArrL = null;
                        } catch (IllegalStateException e15) {
                            bVar.b(8, e15);
                            B3.close();
                            aVarArrL = null;
                        }
                    }
                    aVarArr = (a[]) cVar2.f24763e;
                    bArr2 = f33069d;
                    if (aVarArr != null) {
                        try {
                            str = "dexopt/baseline.profm";
                            fileInputStreamB = cVar2.b(assets, "dexopt/baseline.profm");
                            r10 = str;
                            if (fileInputStreamB != null) {
                                try {
                                    zEquals = Arrays.equals(f33068c, f(4, fileInputStreamB));
                                    if (zEquals) {
                                        throw new IllegalStateException("Invalid magic");
                                    }
                                    cVar2.f24763e = i(fileInputStreamB, f(4, fileInputStreamB), bArr2, aVarArr);
                                    fileInputStreamB.close();
                                    cVar = cVar2;
                                    B3 = zEquals;
                                } catch (Throwable th5) {
                                    try {
                                        fileInputStreamB.close();
                                        throw th5;
                                    } catch (Throwable th6) {
                                        th5.addSuppressed(th6);
                                        throw th5;
                                    }
                                }
                            } else {
                                if (fileInputStreamB != null) {
                                    fileInputStreamB.close();
                                    r10 = str;
                                }
                                cVar = null;
                                B3 = r10;
                            }
                        } catch (FileNotFoundException e16) {
                            bVar.b(9, e16);
                            r10 = B3;
                        } catch (IOException e17) {
                            bVar.b(7, e17);
                            r10 = B3;
                        } catch (IllegalStateException e18) {
                            cVar2.f24763e = null;
                            bVar.b(8, e18);
                            r10 = B3;
                        }
                        if (cVar != null) {
                            cVar2 = cVar;
                        }
                    }
                    bVar2 = (b) cVar2.f24764f;
                    aVarArr2 = (a[]) cVar2.f24763e;
                    if (aVarArr2 != null) {
                        if (cVar2.f24762d) {
                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                        }
                        try {
                            byteArrayOutputStream = new ByteArrayOutputStream();
                            try {
                                byteArrayOutputStream.write(bArr);
                                byteArrayOutputStream.write(bArr2);
                                if (o(byteArrayOutputStream, bArr2, aVarArr2)) {
                                    bVar2.b(5, null);
                                    cVar2.f24763e = null;
                                    byteArrayOutputStream.close();
                                } else {
                                    cVar2.f24766h = byteArrayOutputStream.toByteArray();
                                    byteArrayOutputStream.close();
                                    cVar2.f24763e = null;
                                }
                            } catch (Throwable th7) {
                                try {
                                    byteArrayOutputStream.close();
                                    throw th7;
                                } catch (Throwable th8) {
                                    th7.addSuppressed(th8);
                                    throw th7;
                                }
                            }
                        } catch (IOException e19) {
                            bVar2.b(7, e19);
                        } catch (IllegalStateException e20) {
                            bVar2.b(8, e20);
                        }
                    }
                    bArr3 = (byte[]) cVar2.f24766h;
                    if (bArr3 != null) {
                        z11 = false;
                        r12 = 1;
                    } else {
                        try {
                            if (cVar2.f24762d) {
                                throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                            }
                            try {
                                try {
                                    byteArrayInputStream = new ByteArrayInputStream(bArr3);
                                    try {
                                        try {
                                            fileOutputStream = new FileOutputStream((File) cVar2.f24765g);
                                            try {
                                                try {
                                                    channel = fileOutputStream.getChannel();
                                                    try {
                                                        fileLockTryLock = channel.tryLock();
                                                        try {
                                                            try {
                                                                if (fileLockTryLock != null) {
                                                                    try {
                                                                        if (fileLockTryLock.isValid()) {
                                                                            bArr4 = new byte[512];
                                                                            while (true) {
                                                                                i3 = byteArrayInputStream.read(bArr4);
                                                                                if (i3 > 0) {
                                                                                    break;
                                                                                } else {
                                                                                    fileOutputStream.write(bArr4, 0, i3);
                                                                                }
                                                                            }
                                                                            r12 = 1;
                                                                            cVar2.c(1, null);
                                                                            fileLockTryLock.close();
                                                                            channel.close();
                                                                            fileOutputStream.close();
                                                                            byteArrayInputStream.close();
                                                                            cVar2.f24766h = null;
                                                                            cVar2.f24763e = null;
                                                                            z11 = true;
                                                                        }
                                                                    } catch (Throwable th9) {
                                                                        th = th9;
                                                                        Throwable th10 = th;
                                                                        if (fileLockTryLock == null) {
                                                                            throw th10;
                                                                        }
                                                                        try {
                                                                            fileLockTryLock.close();
                                                                            throw th10;
                                                                        } catch (Throwable th11) {
                                                                            th10.addSuppressed(th11);
                                                                            throw th10;
                                                                        }
                                                                    }
                                                                }
                                                                throw new IOException("Unable to acquire a lock on the underlying file channel.");
                                                            } catch (Throwable th12) {
                                                                th = th12;
                                                                Throwable th13 = th;
                                                                if (channel == null) {
                                                                    throw th13;
                                                                }
                                                                try {
                                                                    channel.close();
                                                                    throw th13;
                                                                } catch (Throwable th14) {
                                                                    th13.addSuppressed(th14);
                                                                    throw th13;
                                                                }
                                                            }
                                                        } catch (Throwable th15) {
                                                            th = th15;
                                                        }
                                                    } catch (Throwable th16) {
                                                        th = th16;
                                                    }
                                                } catch (Throwable th17) {
                                                    th = th17;
                                                    th2 = th;
                                                    try {
                                                        fileOutputStream.close();
                                                        throw th2;
                                                    } catch (Throwable th18) {
                                                        th2.addSuppressed(th18);
                                                        throw th2;
                                                    }
                                                }
                                            } catch (Throwable th19) {
                                                th = th19;
                                                th2 = th;
                                                fileOutputStream.close();
                                                throw th2;
                                            }
                                        } catch (Throwable th20) {
                                            th = th20;
                                            th = th;
                                            try {
                                                byteArrayInputStream.close();
                                                throw th;
                                            } catch (Throwable th21) {
                                                th.addSuppressed(th21);
                                                throw th;
                                            }
                                        }
                                    } catch (Throwable th22) {
                                        th = th22;
                                        th = th;
                                        byteArrayInputStream.close();
                                        throw th;
                                    }
                                } catch (FileNotFoundException e21) {
                                    e = e21;
                                    B3 = 1;
                                    cVar2.c(6, e);
                                    r11 = B3;
                                    cVar2.f24766h = null;
                                    cVar2.f24763e = null;
                                    z11 = false;
                                    r12 = r11;
                                } catch (IOException e22) {
                                    e = e22;
                                    B3 = 1;
                                    cVar2.c(7, e);
                                    r11 = B3;
                                    cVar2.f24766h = null;
                                    cVar2.f24763e = null;
                                    z11 = false;
                                    r12 = r11;
                                }
                            } catch (FileNotFoundException e23) {
                                e = e23;
                                cVar2.c(6, e);
                                r11 = B3;
                                cVar2.f24766h = null;
                                cVar2.f24763e = null;
                                z11 = false;
                                r12 = r11;
                            } catch (IOException e24) {
                                e = e24;
                                cVar2.c(7, e);
                                r11 = B3;
                                cVar2.f24766h = null;
                                cVar2.f24763e = null;
                                z11 = false;
                                r12 = r11;
                            }
                        } catch (Throwable th23) {
                            cVar2.f24766h = null;
                            cVar2.f24763e = null;
                            throw th23;
                        }
                    }
                    if (z11) {
                        e(packageInfo, filesDir);
                    }
                    z12 = z11;
                    r13 = r12;
                } catch (Throwable th24) {
                    try {
                        B3.close();
                        throw th24;
                    } catch (IOException e25) {
                        bVar.b(7, e25);
                        throw th24;
                    }
                }
            } else {
                cVar2.c(4, null);
                z10 = true;
                z12 = false;
                r13 = z10;
            }
            e.b(context, (z12 && z3) ? r13 : 0);
        } catch (PackageManager.NameNotFoundException e26) {
            bVar.b(7, e26);
            e.b(context, false);
        }
    }

    public static void u(ByteArrayOutputStream byteArrayOutputStream, long j10, int i3) throws IOException {
        byte[] bArr = new byte[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            bArr[i4] = (byte) ((j10 >> (i4 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void v(ByteArrayOutputStream byteArrayOutputStream, int i3) throws IOException {
        u(byteArrayOutputStream, i3, 2);
    }
}
