package Gi;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.AssetManager;
import android.os.Environment;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.predictionengine.core.omron.iwnn.IWnnNative;
import com.samsung.scsp.framework.core.util.HashUtil;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.UByte;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class g implements p508rx.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f3096g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f3097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f3098b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f3099c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f3100d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f3101e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f3102f;

    static {
        Object dataDirectory = Environment.getDataDirectory();
        if (dataDirectory == null) {
            dataDirectory = "";
        }
        f3096g = dataDirectory + "/user/0/com.samsung.android.honeyboard.predictionengine.core.omron.iwnnime.japan/dicset";
    }

    public g() {
        p627wb.c.f37526i0.getClass();
        this.f3097a = p627wb.b.a(g.class);
        this.f3098b = LazyKt.lazy(new Ga.d(p636wl.k.l().f33527a.f33525b, 25));
        this.f3099c = LazyKt.lazy(new Ga.d(p636wl.k.l().f33527a.f33525b, 26));
        this.f3100d = LazyKt.lazy(new Ga.d(p636wl.k.l().f33527a.f33525b, 27));
        this.f3101e = LazyKt.lazy(new Ga.d(p636wl.k.l().f33527a.f33525b, 28));
        this.f3102f = LazyKt.lazy(new Ga.d(p636wl.k.l().f33527a.f33525b, 29));
    }

    public final void a() {
        this.f3097a.g("iWnnEngine::close()", new Object[0]);
        b().f3145v = -1;
        b().f3144u = -1;
        a aVarB = b().b();
        aVarB.getClass();
        a.f3069e.g("SSDEBUG unmountDictionary", new Object[0]);
        IWnnNative.INSTANCE.unmountDics(aVarB.f3072c, true);
        b().b().getClass();
        ((e) this.f3101e.getValue()).a();
        b().getClass();
    }

    public final m b() {
        return (m) this.f3099c.getValue();
    }

    public final void c(String str) {
        this.f3097a.g("iWnnEngine::init()", new Object[0]);
        if (str != null) {
            b().f3122H = str;
        }
        b().b().f(b().f3122H);
        ((e) this.f3101e.getValue()).a();
        b().f3142r = false;
        b().f3148y = false;
        b().f3143s = false;
    }

    public final boolean d(int i3, int i4, int i5, String str, String str2, String str3, String str4) {
        boolean z3 = b().f3123I;
        Lazy lazy = this.f3100d;
        String string = null;
        if (!z3) {
            SharedPreferences sharedPreferences = (SharedPreferences) U5.a.i(SharedPreferences.class, null, 6);
            if (!sharedPreferences.getBoolean("normalizationUserDic", false)) {
                b().f3123I = true;
                String str5 = b().f3122H;
                ((k) lazy.getValue()).h(f3096g, com.google.android.material.slider.e.h(str5, "/dicset"));
                b().f3123I = false;
                sharedPreferences.edit().putBoolean("normalizationUserDic", true).apply();
                a();
                c(str5);
            }
        }
        if (str2 != null && !Intrinsics.areEqual("", str2)) {
            k kVar = (k) lazy.getValue();
            kVar.getClass();
            if (str3 != null) {
                try {
                    MessageDigest messageDigest = MessageDigest.getInstance(HashUtil.SHA256);
                    Charset charsetForName = Charset.forName("UTF-8");
                    Intrinsics.checkNotNullExpressionValue(charsetForName, "forName(...)");
                    byte[] bytes = str3.getBytes(charsetForName);
                    Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                    messageDigest.update(bytes);
                    byte[] bArrDigest = messageDigest.digest();
                    StringBuilder sb2 = new StringBuilder();
                    int length = bArrDigest.length;
                    for (int i10 = 0; i10 < length; i10++) {
                        int i11 = bArrDigest[i10] & UByte.MAX_VALUE;
                        if (i11 < 16) {
                            sb2.append("0");
                            sb2.append(Integer.toHexString(bArrDigest[i10] & UByte.MAX_VALUE));
                        } else {
                            sb2.append(Integer.toHexString(i11));
                        }
                    }
                    string = sb2.toString();
                } catch (Exception e10) {
                    kVar.f3108a.g("OpenWnn", A2.a.g("iWnnEngine:setDictionary ", e10));
                }
            }
            if (string == null) {
                return false;
            }
            b().E = string;
        }
        if (b().f3147x != i5 && b().f3144u != i3) {
            a();
        }
        b().f3147x = i5;
        b().f3119D = str2;
        b().f3120F = str4;
        return e(i3, i4, str, str4);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0160  */
    /* JADX WARN: Code duplicated, block: B:60:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:62:0x01bd  */
    public final boolean e(int i3, int i4, String str, String readDicDirPath) {
        String str2;
        boolean z3;
        J5.d dVar = this.f3097a;
        dVar.g(com.google.android.material.slider.e.f("iWnnEngine::setDictionary(", i3, i4, ",", ")"), new Object[0]);
        String[] strArrD = ((k) this.f3100d.getValue()).d();
        if (str == null && (i3 < 0 || strArrD.length <= i3)) {
            dVar.g("Unknown Language type error. return = false", new Object[0]);
            return false;
        }
        if (b().f3145v == i4 && b().f3144u == i3) {
            b().getClass();
            if (!b().f3118C) {
                dVar.g("No change dictionary error. return = false", new Object[0]);
                return false;
            }
        }
        if (57 <= i4 || -1 >= i4) {
            dVar.g("Unknown dictionary type error. return = false", new Object[0]);
            return false;
        }
        a aVarB = b().b();
        String str3 = b().f3119D;
        String str4 = b().E;
        aVarB.getClass();
        IWnnNative iWnnNative = IWnnNative.INSTANCE;
        iWnnNative.setServicePackageName(aVarB.f3072c, str3, str4);
        String confFilePath = com.google.android.material.slider.e.h(readDicDirPath, strArrD[0]);
        dVar.g(p286k.a.n("OmronWrapper confFile : ", confFilePath), new Object[0]);
        dVar.g("OmronWrapper confFile : " + readDicDirPath, new Object[0]);
        Lazy lazy = this.f3098b;
        AssetManager assets = ((Context) lazy.getValue()).getAssets();
        if (assets == null) {
            return false;
        }
        a aVarB2 = b().b();
        boolean z10 = i3 != b().f3144u;
        String str5 = b().f3122H;
        Intrinsics.checkNotNull(readDicDirPath);
        Context context = (Context) lazy.getValue();
        aVarB2.getClass();
        Intrinsics.checkNotNullParameter(confFilePath, "confFilePath");
        Intrinsics.checkNotNullParameter(readDicDirPath, "readDicDirPath");
        J5.d dVar2 = a.f3069e;
        dVar2.g("SSDEBUG setdicByConf", new Object[0]);
        if (z10) {
            dVar2.g(p286k.a.n("SSDEBUG setdicByConf confFilePath : ", confFilePath), new Object[0]);
            dVar2.g("SSDEBUG setdicByConf language : " + i3, new Object[0]);
            dVar2.g("SSDEBUG setdicByConf readDicDirPath : " + readDicDirPath, new Object[0]);
            p093d9.a aVar = p093d9.a.f24231a;
            str2 = str5;
            int i5 = iWnnNative.setdicByConf(aVarB2.f3072c, confFilePath, i3, 0, readDicDirPath, 0, assets);
            dVar2.g(com.google.android.material.slider.e.e(i5, "SSDEBUG setdicByConf result : "), new Object[0]);
            if (i5 > 0) {
                dVar2 = dVar2;
                dVar2.g("SSDEBUG setActiveLang", new Object[0]);
                if (iWnnNative.setActiveLang(aVarB2.f3072c, i3, 0) == 0) {
                }
                if (z3) {
                    b().f3144u = i3;
                    b().f3145v = i4;
                    if (b().f3124J) {
                        ((e) this.f3101e.getValue()).a();
                    }
                    b().getClass();
                    b().f3118C = false;
                }
                b().f3124J = true;
                return z3;
            }
            if (context != null) {
                context.getSharedPreferences("not_reset_settings_pref", 0).edit().putInt("preferenceId", -1).apply();
            }
            if (i5 != 0) {
                dVar2 = dVar2;
                dVar2.g("SSDEBUG setActiveLang", new Object[0]);
                if (iWnnNative.setActiveLang(aVarB2.f3072c, i3, 0) == 0) {
                }
                if (z3) {
                    b().f3144u = i3;
                    b().f3145v = i4;
                    if (b().f3124J) {
                        ((e) this.f3101e.getValue()).a();
                    }
                    b().getClass();
                    b().f3118C = false;
                }
                b().f3124J = true;
                return z3;
            }
            z3 = false;
            if (z3) {
                b().f3144u = i3;
                b().f3145v = i4;
                if (b().f3124J) {
                    ((e) this.f3101e.getValue()).a();
                }
                b().getClass();
                b().f3118C = false;
            }
            b().f3124J = true;
            return z3;
        }
        str2 = str5;
        dVar2.g("SSDEBUG setBookshelf", new Object[0]);
        int bookshelf = iWnnNative.setBookshelf(aVarB2.f3072c, i4);
        if (bookshelf == -2) {
            bookshelf = iWnnNative.setBookshelf(aVarB2.f3072c, 0);
        }
        if (bookshelf <= 0) {
            z3 = false;
        } else {
            if (i4 == 3) {
                aVarB2.f3071b = 1;
            } else if (i4 == 4) {
                aVarB2.f3071b = 4;
            } else if (i4 != 5) {
                aVarB2.f3071b = 0;
            } else {
                aVarB2.f3071b = 8;
            }
            if (z10) {
                aVarB2.f(str2);
            }
            z3 = true;
        }
        if (z3) {
            b().f3144u = i3;
            b().f3145v = i4;
            if (b().f3124J) {
                ((e) this.f3101e.getValue()).a();
            }
            b().getClass();
            b().f3118C = false;
        }
        b().f3124J = true;
        return z3;
    }

    public final boolean f(int i3, int i4) {
        int i5;
        J5.d dVar = this.f3097a;
        dVar.g(com.google.android.material.slider.e.f("iWnnEngine::writeOutDictionary(", i3, i4, ArcCommonLog.TAG_COMMA, ")"), new Object[0]);
        switch (i4) {
            case 10:
            case 12:
            case 13:
            case 14:
                i5 = 3;
                break;
            case 11:
                i5 = 2;
                break;
            default:
                return false;
        }
        a aVarB = b().b();
        aVarB.getClass();
        boolean z3 = (i5 == 2 || i5 == 3) && IWnnNative.INSTANCE.WriteOutDictionary(aVarB.f3072c, i5) >= 0;
        if (!z3) {
            dVar.g("iWnnEngine::writeoutDictionary() END failed error. return = false", new Object[0]);
        }
        return z3;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
