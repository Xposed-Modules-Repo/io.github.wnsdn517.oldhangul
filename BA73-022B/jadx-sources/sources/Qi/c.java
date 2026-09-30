package Qi;

import android.content.Context;
import android.content.res.AssetManager;
import com.microsoft.fluency.InputMapper;
import com.microsoft.fluency.InvalidDataException;
import com.microsoft.fluency.TagSelector;
import com.microsoft.fluency.TagSelectors;
import java.io.IOException;
import java.io.InputStream;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.json.JSONArray;
import org.json.JSONObject;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f9280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f9281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AssetManager f9282c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static InputStream f9283d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f9284e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f9285f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final TagSelector f9286g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final S1.a f9287h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final S1.b f9288i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static b f9289j;

    static {
        p627wb.c.f37526i0.getClass();
        f9280a = p627wb.b.a(c.class);
        f9281b = LazyKt.lazy(new Q9.a(k.l().f33527a.f33525b, 2));
        f9282c = ((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getResources().getAssets();
        f9286g = TagSelectors.taggedWith("initial");
        f9287h = new S1.a(3);
        f9288i = new S1.b(3);
        f9289j = b.f9273a;
    }

    public static void a(String str, String str2, JSONObject jSONObject, JSONObject jSONObject2) {
        JSONArray jSONArray = new JSONArray();
        JSONArray jSONArray2 = new JSONArray();
        jSONArray2.put(str2);
        jSONArray2.put(Float.valueOf(1.0f));
        jSONArray.put(jSONArray2);
        boolean z3 = str.length() != 1;
        if (z3) {
            jSONObject2.put(str, jSONArray);
        } else {
            if (z3) {
                throw new NoWhenBranchMatchedException();
            }
            jSONObject.put(str, jSONArray);
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0025 A[DONT_GENERATE, EXC_TOP_SPLITTER, PHI: r1 r3
      0x0025: PHI (r1v1 boolean) = (r1v0 boolean), (r1v0 boolean), (r1v0 boolean), (r1v3 boolean) binds: [B:23:0x0034, B:27:0x0042, B:31:0x0050, B:18:0x0023] A[DONT_GENERATE, DONT_INLINE]
      0x0025: PHI (r3v11 java.io.InputStream) = (r3v3 java.io.InputStream), (r3v6 java.io.InputStream), (r3v9 java.io.InputStream), (r3v12 java.io.InputStream) binds: [B:23:0x0034, B:27:0x0042, B:31:0x0050, B:18:0x0023] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    public static boolean b(InputMapper inputMapper, String str) {
        InputStream inputStream;
        InputStream inputStream2;
        J5.d dVar = f9280a;
        boolean z3 = false;
        try {
            try {
                try {
                    try {
                        InputStream inputStreamOpen = f9282c.open(str);
                        f9283d = inputStreamOpen;
                        if (inputStreamOpen != null) {
                            if (inputStreamOpen.available() == 0) {
                                inputStreamOpen = null;
                            }
                            if (inputStreamOpen != null) {
                                inputMapper.addCharacterMap(inputStreamOpen);
                                z3 = true;
                            }
                        }
                        if (inputStream != null) {
                            try {
                                inputStream2.close();
                            } catch (IOException unused) {
                            }
                        }
                    } catch (InvalidDataException e10) {
                        dVar.e("loadCharacterMap, InvalidDataException, ", e10);
                        if (inputStream != null) {
                            inputStream2.close();
                        }
                    }
                } catch (IOException e11) {
                    dVar.e("loadCharacterMap, IOException, ", e11);
                    if (inputStream != null) {
                        inputStream2.close();
                    }
                }
            } catch (IllegalStateException e12) {
                dVar.e("loadCharacterMap, IllegalStateException, ", e12);
                if (inputStream != null) {
                    inputStream2.close();
                }
            }
            return z3;
        } finally {
            inputStream = f9283d;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException unused2) {
                }
            }
        }
    }

    public static void c(InputMapper im2) {
        Intrinsics.checkNotNullParameter(im2, "im");
        b bVar = f9289j;
        b bVar2 = b.f9273a;
        if (bVar == bVar2) {
            return;
        }
        try {
            im2.removeCharacterMaps(f9286g);
            im2.removeCharacterMaps(f9287h);
            im2.removeCharacterMaps(f9288i);
            InputStream inputStream = f9283d;
            if (inputStream != null) {
                inputStream.close();
            }
            f9283d = null;
            f9289j = bVar2;
        } catch (IOException e10) {
            f9280a.e("unloadAllCharacterMap, IOException, ", e10);
        }
    }
}
