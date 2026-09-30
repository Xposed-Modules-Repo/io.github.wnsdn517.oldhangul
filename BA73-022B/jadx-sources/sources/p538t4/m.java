package p538t4;

import Bw.C0032g;
import Bw.G;
import Bw.u;
import Bw.w;
import D4.r;
import E4.c;
import E4.d;
import F4.k;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import y4.g;

/* JADX INFO: loaded from: classes2.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f34170a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashSet f34171b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f34172c = {80, 75, 3, 4};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f34173d = {SprAnimatorBase.INTERPOLATOR_TYPE_QUARTEASEIN, -117, 8};

    public static D a(final String str, Callable callable, Runnable runnable) {
        C0878i c0878iA = str == null ? null : g.f38663b.a(str);
        D d10 = c0878iA != null ? new D(c0878iA) : null;
        HashMap map = f34170a;
        if (str != null && map.containsKey(str)) {
            d10 = (D) map.get(str);
        }
        if (d10 != null) {
            if (runnable != null) {
                runnable.run();
            }
            return d10;
        }
        D d11 = new D(callable, false);
        if (str != null) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            final int i3 = 0;
            d11.b(new z() { // from class: t4.k
                @Override // p538t4.z
                public final void onResult(Object obj) {
                    switch (i3) {
                        case 0:
                            HashMap map2 = m.f34170a;
                            map2.remove(str);
                            atomicBoolean.set(true);
                            if (map2.size() == 0) {
                                m.j();
                            }
                            break;
                        default:
                            HashMap map3 = m.f34170a;
                            map3.remove(str);
                            atomicBoolean.set(true);
                            if (map3.size() == 0) {
                                m.j();
                            }
                            break;
                    }
                }
            });
            final int i4 = 1;
            d11.a(new z() { // from class: t4.k
                @Override // p538t4.z
                public final void onResult(Object obj) {
                    switch (i4) {
                        case 0:
                            HashMap map2 = m.f34170a;
                            map2.remove(str);
                            atomicBoolean.set(true);
                            if (map2.size() == 0) {
                                m.j();
                            }
                            break;
                        default:
                            HashMap map3 = m.f34170a;
                            map3.remove(str);
                            atomicBoolean.set(true);
                            if (map3.size() == 0) {
                                m.j();
                            }
                            break;
                    }
                }
            });
            if (!atomicBoolean.get()) {
                map.put(str, d11);
                if (map.size() == 1) {
                    j();
                }
            }
        }
        return d11;
    }

    public static C b(Context context, String str, String str2) {
        C0878i c0878iA = str2 == null ? null : g.f38663b.a(str2);
        if (c0878iA != null) {
            return new C(c0878iA);
        }
        try {
            return c(context, context.getAssets().open(str), str2);
        } catch (IOException e10) {
            return new C(e10);
        }
    }

    public static C c(Context context, InputStream inputStream, String str) {
        C0878i c0878iA = str == null ? null : g.f38663b.a(str);
        if (c0878iA != null) {
            return new C(c0878iA);
        }
        try {
            w wVarD = G.d(G.j(inputStream));
            if (i(wVarD, f34172c).booleanValue()) {
                return g(context, new ZipInputStream(new C0032g(wVarD, 1)), str);
            }
            if (i(wVarD, f34173d).booleanValue()) {
                return d(new GZIPInputStream(new C0032g(wVarD, 1)), str);
            }
            String[] strArr = c.f1888e;
            return e(new d(wVarD), str, true);
        } catch (IOException e10) {
            return new C(e10);
        }
    }

    public static C d(InputStream inputStream, String str) {
        w wVarD = G.d(G.j(inputStream));
        String[] strArr = c.f1888e;
        return e(new d(wVarD), str, true);
    }

    public static C e(d dVar, String str, boolean z3) {
        try {
            C0878i c0878iA = str == null ? null : g.f38663b.a(str);
            if (c0878iA != null) {
                return new C(c0878iA);
            }
            C0878i c0878iA2 = r.a(dVar);
            if (str != null) {
                g.f38663b.f38664a.put(str, c0878iA2);
            }
            return new C(c0878iA2);
        } catch (Exception e10) {
            return new C(e10);
        } finally {
            if (z3) {
                k.b(dVar);
            }
        }
    }

    public static C f(Context context, int i3, String str) {
        C0878i c0878iA = str == null ? null : g.f38663b.a(str);
        if (c0878iA != null) {
            return new C(c0878iA);
        }
        try {
            w wVarD = G.d(G.j(context.getResources().openRawResource(i3)));
            if (i(wVarD, f34172c).booleanValue()) {
                return g(context, new ZipInputStream(new C0032g(wVarD, 1)), str);
            }
            if (!i(wVarD, f34173d).booleanValue()) {
                String[] strArr = c.f1888e;
                return e(new d(wVarD), str, true);
            }
            try {
                return d(new GZIPInputStream(new C0032g(wVarD, 1)), str);
            } catch (IOException e10) {
                return new C(e10);
            }
        } catch (Resources.NotFoundException e11) {
            return new C(e11);
        }
    }

    public static C g(Context context, ZipInputStream zipInputStream, String str) {
        try {
            return h(context, zipInputStream, str);
        } finally {
            k.b(zipInputStream);
        }
    }

    public static C h(Context context, ZipInputStream zipInputStream, String str) {
        C0878i c0878iA;
        y yVar;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        if (str == null) {
            c0878iA = null;
        } else {
            try {
                c0878iA = g.f38663b.a(str);
            } catch (IOException e10) {
                return new C(e10);
            }
        }
        if (c0878iA != null) {
            return new C(c0878iA);
        }
        ZipEntry nextEntry = zipInputStream.getNextEntry();
        C0878i c0878i = null;
        while (nextEntry != null) {
            String name = nextEntry.getName();
            if (name.contains("__MACOSX")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().contains(".json")) {
                w wVarD = G.d(G.j(zipInputStream));
                String[] strArr = c.f1888e;
                c0878i = e(new d(wVarD), null, false).f34113a;
            } else if (name.contains(".png") || name.contains(".webp") || name.contains(".jpg") || name.contains(".jpeg")) {
                String[] strArrSplit = name.split("/");
                map.put(strArrSplit[strArrSplit.length - 1], BitmapFactory.decodeStream(zipInputStream));
            } else if (name.contains(".ttf") || name.contains(".otf")) {
                String[] strArrSplit2 = name.split("/");
                String str2 = strArrSplit2[strArrSplit2.length - 1];
                String str3 = str2.split("\\.")[0];
                if (context == null) {
                    return new C(new IllegalStateException("Unable to extract font " + str3 + " please pass a non-null Context parameter"));
                }
                File file = new File(context.getCacheDir(), str2);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                        try {
                            byte[] bArr = new byte[4096];
                            while (true) {
                                int i3 = zipInputStream.read(bArr);
                                if (i3 == -1) {
                                    break;
                                }
                                fileOutputStream2.write(bArr, 0, i3);
                            }
                            fileOutputStream2.flush();
                            fileOutputStream2.close();
                            fileOutputStream.close();
                        } catch (Throwable th) {
                            try {
                                fileOutputStream2.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                } catch (Throwable th5) {
                    F4.c.c("Unable to save font " + str3 + " to the temporary file: " + str2 + ". ", th5);
                }
                Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                if (!file.delete()) {
                    F4.c.b("Failed to delete temp font file " + file.getAbsolutePath() + ".");
                }
                map2.put(str3, typefaceCreateFromFile);
            } else {
                zipInputStream.closeEntry();
            }
            nextEntry = zipInputStream.getNextEntry();
        }
        if (c0878i == null) {
            return new C(new IllegalArgumentException("Unable to parse composition"));
        }
        for (Map.Entry entry : map.entrySet()) {
            String str4 = (String) entry.getKey();
            Iterator it = ((HashMap) c0878i.c()).values().iterator();
            do {
                if (!it.hasNext()) {
                    yVar = null;
                    break;
                }
                yVar = (y) it.next();
            } while (!yVar.f34247d.equals(str4));
            if (yVar != null) {
                yVar.f34249f = k.d((Bitmap) entry.getValue(), yVar.f34244a, yVar.f34245b);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            boolean z3 = false;
            for (y4.c cVar : c0878i.f34149f.values()) {
                if (cVar.f38651a.equals(entry2.getKey())) {
                    cVar.f38654d = (Typeface) entry2.getValue();
                    z3 = true;
                }
            }
            if (!z3) {
                F4.c.b("Parsed font for " + ((String) entry2.getKey()) + " however it was not found in the animation.");
            }
        }
        if (map.isEmpty()) {
            Iterator it2 = ((HashMap) c0878i.c()).entrySet().iterator();
            while (it2.hasNext()) {
                y yVar2 = (y) ((Map.Entry) it2.next()).getValue();
                if (yVar2 == null) {
                    return null;
                }
                String str5 = yVar2.f34247d;
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inScaled = true;
                options.inDensity = BR.presenter;
                if (str5.startsWith("data:") && str5.indexOf("base64,") > 0) {
                    try {
                        byte[] bArrDecode = Base64.decode(str5.substring(str5.indexOf(44) + 1), 0);
                        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                        if (bitmapDecodeByteArray != null) {
                            yVar2.f34249f = k.d(bitmapDecodeByteArray, yVar2.f34244a, yVar2.f34245b);
                        }
                    } catch (IllegalArgumentException e11) {
                        F4.c.c("data URL did not have correct base64 format.", e11);
                        return null;
                    }
                }
            }
        }
        if (str != null) {
            g.f38663b.f38664a.put(str, c0878i);
        }
        return new C(c0878i);
    }

    public static Boolean i(w wVar, byte[] bArr) {
        try {
            w wVarD = G.d(new u(wVar));
            for (byte b10 : bArr) {
                if (wVarD.readByte() != b10) {
                    return Boolean.FALSE;
                }
            }
            wVarD.close();
            return Boolean.TRUE;
        } catch (Exception unused) {
            F4.c.f2381a.getClass();
            return Boolean.FALSE;
        } catch (NoSuchMethodError unused2) {
            return Boolean.FALSE;
        }
    }

    public static void j() {
        ArrayList arrayList = new ArrayList(f34171b);
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    public static String k(int i3, Context context) {
        StringBuilder sb2 = new StringBuilder("rawRes");
        sb2.append((context.getResources().getConfiguration().uiMode & 48) == 32 ? "_night_" : "_day_");
        sb2.append(i3);
        return sb2.toString();
    }
}
