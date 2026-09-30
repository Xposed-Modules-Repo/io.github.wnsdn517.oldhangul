package androidx.transition;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.RuntimeShader;
import android.graphics.Shader;
import android.os.Bundle;
import android.os.Trace;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.CompoundButton;
import androidx.databinding.library.baseAdapters.BR;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.keyscafe.herb.HerbKey;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import com.samsung.android.scs.ai.sdkcommon.feature.FeatureConfig;
import java.io.IOException;
import java.net.IDN;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.TuplesKt;
import kotlin.UByte;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class r implements InterfaceC0599t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Hx.c f18095b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f18096c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f18097d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static String f18098e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f18099f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f18100g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static String f18101h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static boolean f18102i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static boolean f18103j = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static boolean f18104k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static String f18105l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static String f18106m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18107a;

    public static final void c(Cu.F f10, StringBuilder sb2) throws IOException {
        List listListOf;
        sb2.append(f10.f1313a.f1329a);
        String str = f10.f1313a.f1329a;
        if (Intrinsics.areEqual(str, "file")) {
            CharSequence charSequence = f10.f1314b;
            String strL = l(f10);
            sb2.append("://");
            sb2.append(charSequence);
            if (!StringsKt__StringsKt.startsWith$default((CharSequence) strL, '/', false, 2, (Object) null)) {
                sb2.append('/');
            }
            sb2.append((CharSequence) strL);
            return;
        }
        if (Intrinsics.areEqual(str, "mailto")) {
            Intrinsics.checkNotNullParameter(f10, "<this>");
            StringBuilder sb3 = new StringBuilder();
            String str2 = f10.f1317e;
            String str3 = f10.f1318f;
            Intrinsics.checkNotNullParameter(sb3, "<this>");
            if (str2 != null) {
                sb3.append(str2);
                if (str3 != null) {
                    sb3.append(':');
                    sb3.append(str3);
                }
                sb3.append("@");
            }
            CharSequence string = sb3.toString();
            Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
            CharSequence charSequence2 = f10.f1314b;
            sb2.append(":");
            sb2.append(string);
            sb2.append(charSequence2);
            return;
        }
        sb2.append("://");
        sb2.append(j(f10));
        String encodedPath = l(f10);
        Cu.C encodedQueryParameters = f10.f1321i;
        boolean z3 = f10.f1316d;
        Intrinsics.checkNotNullParameter(sb2, "<this>");
        Intrinsics.checkNotNullParameter(encodedPath, "encodedPath");
        Intrinsics.checkNotNullParameter(encodedQueryParameters, "encodedQueryParameters");
        if (!StringsKt.isBlank(encodedPath) && !StringsKt__StringsJVMKt.startsWith$default(encodedPath, "/", false, 2, null)) {
            sb2.append('/');
        }
        sb2.append((CharSequence) encodedPath);
        if (!encodedQueryParameters.isEmpty() || z3) {
            sb2.append("?");
        }
        Set<Map.Entry> setA = encodedQueryParameters.a();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : setA) {
            String str4 = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.isEmpty()) {
                listListOf = CollectionsKt.listOf(TuplesKt.to(str4, null));
            } else {
                List list2 = list;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(TuplesKt.to(str4, (String) it.next()));
                }
                listListOf = arrayList2;
            }
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, listListOf);
        }
        CollectionsKt___CollectionsKt.joinTo(arrayList, sb2, (124 & 2) != 0 ? ArcCommonLog.TAG_COMMA : "&", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : Cu.K.f1331a);
        if (f10.f1319g.length() > 0) {
            sb2.append('#');
            sb2.append(f10.f1319g);
        }
    }

    public static void d(String str) {
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        Trace.beginSection(str);
    }

    public static final Ou.i e(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return new Ou.i(str);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003d  */
    public static p626wa.a f(Context context, PackageInfo packageInfo) {
        p626wa.a aVar;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(packageInfo, "packageInfo");
        if (p123eb.a.f24909b || R5.b.v(context).contains(packageInfo.packageName)) {
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            if (applicationInfo == null) {
                aVar = null;
            } else {
                Bundle bundle = applicationInfo.metaData;
                boolean zContainsKey = bundle != null ? bundle.containsKey("com.samsung.android.honeyboard.activity.bee") : false;
                Bundle bundle2 = applicationInfo.metaData;
                boolean zContainsKey2 = bundle2 != null ? bundle2.containsKey("com.samsung.android.honeyboard.service.bee") : false;
                if (zContainsKey || zContainsKey2) {
                    String packageName = packageInfo.packageName;
                    Intrinsics.checkNotNullExpressionValue(packageName, "packageName");
                    aVar = new p626wa.a(context, applicationInfo, packageName);
                    if (zContainsKey) {
                        aVar.f37491e = applicationInfo.metaData.getInt("com.samsung.android.honeyboard.activity.bee");
                    }
                    if (zContainsKey2) {
                        aVar.f37492f = applicationInfo.metaData.getInt("com.samsung.android.honeyboard.service.bee");
                    }
                } else {
                    aVar = null;
                }
            }
            if (aVar != null) {
                aVar.a(aVar.f37491e, true);
                aVar.a(aVar.f37492f, false);
                return aVar;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ad A[LOOP:1: B:54:0x00a0->B:58:0x00ad, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:80:0x00b3 A[EDGE_INSN: B:80:0x00b3->B:59:0x00b3 BREAK  A[LOOP:1: B:54:0x00a0->B:58:0x00ad], SYNTHETIC] */
    public static final InetAddress g(int i3, int i4, String str) {
        int i5;
        int i10;
        int iR;
        byte[] bArr = new byte[16];
        int i11 = i3;
        int i12 = 0;
        int i13 = -1;
        int i14 = -1;
        while (i11 < i4) {
            if (i12 == 16) {
                return null;
            }
            int i15 = i11 + 2;
            if (i15 <= i4 && StringsKt__StringsJVMKt.startsWith$default(str, "::", i11, false, 4, null)) {
                if (i13 != -1) {
                    return null;
                }
                i12 += 2;
                i13 = i12;
                if (i15 == i4) {
                    break;
                }
                i14 = i15;
                i5 = 0;
                i11 = i14;
                while (i11 < i4) {
                    iR = nw.b.r(str.charAt(i11));
                    if (iR == -1) {
                        break;
                        break;
                    }
                    i5 = (i5 << 4) + iR;
                    i11++;
                }
                i10 = i11 - i14;
                return i10 == 0 ? null : null;
            }
            if (i12 != 0) {
                if (!StringsKt__StringsJVMKt.startsWith$default(str, ":", i11, false, 4, null)) {
                    if (!StringsKt__StringsJVMKt.startsWith$default(str, ".", i11, false, 4, null)) {
                        return null;
                    }
                    int i16 = i12 - 2;
                    int i17 = i16;
                    while (i14 < i4) {
                        if (i17 == 16) {
                            return null;
                        }
                        if (i17 != i16) {
                            if (str.charAt(i14) != '.') {
                                return null;
                            }
                            i14++;
                        }
                        int i18 = 0;
                        int i19 = i14;
                        while (i19 < i4) {
                            char cCharAt = str.charAt(i19);
                            if (Intrinsics.compare((int) cCharAt, 48) < 0 || Intrinsics.compare((int) cCharAt, 57) > 0) {
                                break;
                            }
                            if ((i18 == 0 && i14 != i19) || (i18 = ((i18 * 10) + cCharAt) - 48) > 255) {
                                return null;
                            }
                            i19++;
                        }
                        if (i19 - i14 == 0) {
                            return null;
                        }
                        bArr[i17] = (byte) i18;
                        i17++;
                        i14 = i19;
                    }
                    if (i17 != i12 + 2) {
                        return null;
                    }
                    i12 += 2;
                    break;
                }
                i11++;
            }
            i14 = i11;
            i5 = 0;
            i11 = i14;
            while (i11 < i4) {
                iR = nw.b.r(str.charAt(i11));
                if (iR == -1) {
                    break;
                }
                i5 = (i5 << 4) + iR;
                i11++;
            }
            i10 = i11 - i14;
            if (i10 == 0 && i10 <= 4) {
                int i20 = i12 + 1;
                bArr[i12] = (byte) (255 & (i5 >>> 8));
                i12 += 2;
                bArr[i20] = (byte) (i5 & 255);
            }
        }
        if (i12 != 16) {
            if (i13 == -1) {
                return null;
            }
            int i21 = i12 - i13;
            System.arraycopy(bArr, i13, bArr, 16 - i21, i21);
            Arrays.fill(bArr, i13, (16 - i12) + i13, (byte) 0);
        }
        return InetAddress.getByAddress(bArr);
    }

    public static Bf.a h(Vo.a params) {
        Intrinsics.checkNotNullParameter(params, "params");
        Vo.a aVar = (Vo.a) params.f12013e;
        int i3 = Pe.e.f8195a;
        Ve.a aVar2 = (Ve.a) aVar.f12012d;
        int i4 = aVar2.f().f12373a0 & 268435200;
        boolean z3 = false;
        int i5 = 2;
        if (i4 == Pe.e.f8195a) {
            Intrinsics.checkNotNullParameter(params, "params");
            Intrinsics.checkNotNullParameter(params, "params");
            return new Af.a(i5, params, z3);
        }
        int i10 = 3;
        if (i4 == Pe.e.f8197b) {
            int i11 = aVar2.f().f12373a0 & 255;
            if (i11 == 1) {
                Intrinsics.checkNotNullParameter(params, "params");
                Intrinsics.checkNotNullParameter(params, "params");
                return new Af.a(6, params, z3);
            }
            if (i11 == 2) {
                Intrinsics.checkNotNullParameter(params, "params");
                Intrinsics.checkNotNullParameter(params, "params");
                return new Af.a(5, params, z3);
            }
            if (i11 != 3) {
                Intrinsics.checkNotNullParameter(params, "params");
                Intrinsics.checkNotNullParameter(params, "params");
                return new Af.a(i10, params, z3);
            }
            Intrinsics.checkNotNullParameter(params, "params");
            Intrinsics.checkNotNullParameter(params, "params");
            return new Af.a(4, params, z3);
        }
        if (i4 == Pe.e.f8199c) {
            if ((aVar2.f().f12373a0 & 255) == 2) {
                Intrinsics.checkNotNullParameter(params, "params");
                Intrinsics.checkNotNullParameter(params, "params");
                return new Af.a(8, params, z3);
            }
            if (aVar2.getDeviceConfig().f12312e && aVar2.t().f12323h && (aVar2.c().f12337d || aVar2.c().f12336c)) {
                Intrinsics.checkNotNullParameter(params, "params");
                Intrinsics.checkNotNullParameter(params, "params");
                return new Af.a(12, params, z3);
            }
            Intrinsics.checkNotNullParameter(params, "params");
            Intrinsics.checkNotNullParameter(params, "params");
            return new Af.a(7, params, z3);
        }
        if (i4 == Pe.e.f8201d) {
            if ((aVar2.f().f12373a0 & 255) == 2) {
                Intrinsics.checkNotNullParameter(params, "params");
                Intrinsics.checkNotNullParameter(params, "params");
                return new Af.a(10, params, z3);
            }
            Intrinsics.checkNotNullParameter(params, "params");
            Intrinsics.checkNotNullParameter(params, "params");
            return new Af.a(9, params, z3);
        }
        if (i4 == Pe.e.f8203e) {
            Intrinsics.checkNotNullParameter(params, "params");
            Intrinsics.checkNotNullParameter(params, "params");
            return new Af.a(11, params, z3);
        }
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(params, "params");
        return new Af.a(i10, params, z3);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0076  */
    /* JADX WARN: Code duplicated, block: B:74:0x00a0 A[FALL_THROUGH] */
    public static final int i(Wg.a keyStorage) {
        boolean z3;
        Intrinsics.checkNotNullParameter(keyStorage, "keyStorage");
        int i3 = 1;
        boolean z10 = Character.isDigit(keyStorage.f12420a) || p484r0.a.m(keyStorage);
        boolean z11 = keyStorage.f12418N && p484r0.a.w(keyStorage.f12420a) && !p093d9.a.f24137P2;
        int i4 = keyStorage.f12420a;
        int[] iArr = keyStorage.f12408C;
        if (iArr == null || iArr.length < 1) {
            z3 = false;
        } else {
            int i5 = iArr[iArr.length - 1];
            boolean z12 = p093d9.a.f24137P2 && keyStorage.f12439u && ((i5 == 48 || i5 == 65296) || (i5 == 49 || i5 == 65297));
            if ((Character.isLetter(i4) || !keyStorage.f12413I || keyStorage.f12422c) && !z12) {
                z3 = false;
            } else {
                z3 = true;
            }
        }
        if (!keyStorage.f12444z) {
            if ((!z10 || z3 || (!keyStorage.f12425f && !keyStorage.f12424e)) && !z11) {
                switch (i4) {
                    default:
                        switch (i4) {
                            default:
                                switch (i4) {
                                    default:
                                        if (i4 != -407 || !p093d9.a.f24080J2) {
                                            i3 = 2;
                                            break;
                                        }
                                    case 136:
                                    case 137:
                                    case 138:
                                    case 139:
                                    case 140:
                                        i3 = 4;
                                        break;
                                }
                            case -1003:
                            case -991:
                            case -989:
                            case -407:
                            case -263:
                            case -260:
                            case -137:
                            case -108:
                            case -70:
                            case -5:
                            case 10:
                            case 32:
                                i3 = 4;
                                break;
                        }
                    case -3527:
                    case -3526:
                    case -3525:
                        i3 = 4;
                        break;
                }
            } else {
                i3 = 3;
            }
        }
        d8.c.f23925i = new d8.r(z10, z3, keyStorage.f12424e, keyStorage.f12425f, z11, i4);
        d8.c.f23924h = i3;
        return i3;
    }

    public static final String j(Cu.F f10) {
        Intrinsics.checkNotNullParameter(f10, "<this>");
        StringBuilder sb2 = new StringBuilder();
        Intrinsics.checkNotNullParameter(f10, "<this>");
        StringBuilder sb3 = new StringBuilder();
        String str = f10.f1317e;
        String str2 = f10.f1318f;
        Intrinsics.checkNotNullParameter(sb3, "<this>");
        if (str != null) {
            sb3.append(str);
            if (str2 != null) {
                sb3.append(':');
                sb3.append(str2);
            }
            sb3.append("@");
        }
        String string = sb3.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        sb2.append(string);
        sb2.append(f10.f1314b);
        int i3 = f10.f1315c;
        if (i3 != 0 && i3 != f10.f1313a.f1330b) {
            sb2.append(":");
            sb2.append(String.valueOf(f10.f1315c));
        }
        String string2 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
        return string2;
    }

    public static String k(p460q8.c cVar, HerbKey key) {
        String disposableString;
        p460q8.d dVar = (p460q8.d) cVar;
        dVar.getClass();
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter("", "def");
        p460q8.e eVar = dVar.f32650c;
        return (eVar == null || (disposableString = eVar.getDisposableString(key.name(), "")) == null) ? "" : disposableString;
    }

    public static final String l(Cu.F f10) {
        Intrinsics.checkNotNullParameter(f10, "<this>");
        List list = f10.f1320h;
        if (list.isEmpty()) {
            return "";
        }
        if (list.size() == 1) {
            return ((CharSequence) CollectionsKt.first(list)).length() == 0 ? "/" : (String) CollectionsKt.first(list);
        }
        return CollectionsKt___CollectionsKt.joinToString$default(list, "/", null, null, 0, null, null, 62, null);
    }

    public static FeatureConfig m(String str) {
        JSONObject jSONObject = new JSONObject(str);
        String strOptString = jSONObject.optString(FeatureConfig.JSON_KEY_APP_VERSION, "");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(FeatureConfig.JSON_KEY_FEATURES);
        HashMap map = new HashMap();
        if (jSONObjectOptJSONObject != null) {
            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, Integer.valueOf(jSONObjectOptJSONObject.optInt(next, 0)));
            }
        }
        return new FeatureConfig(strOptString, map);
    }

    public static T3.k n(Context context) {
        ClassLoader loader;
        T3.k kVar = null;
        try {
            if (S3.c.a() >= 1 && T3.i.c() && (loader = T3.g.class.getClassLoader()) != null) {
                ActivityEmbeddingComponent activityEmbeddingComponentA = T3.i.a();
                Intrinsics.checkNotNullParameter(loader, "loader");
                kVar = new T3.k(activityEmbeddingComponentA, new T3.d(new S3.a()), new p118e6.a(loader), context);
            }
        } catch (Throwable th) {
            Log.d("EmbeddingBackend", "Failed to load embedding extension: " + th);
        }
        if (kVar == null) {
            Log.d("EmbeddingBackend", "No supported embedding extension found");
        }
        return kVar;
    }

    public static void o(SparseArray sparseArray) {
        q(sparseArray);
        int[] iArr = An.d.f293e;
        sparseArray.put(iArr[0], new int[]{BR.smartCandidateFrameHeight, 65374, -255, -255, -255});
        sparseArray.put(iArr[1], new int[]{49, 65281, -255, -255, -255});
        sparseArray.put(iArr[3], new int[]{51, 35, -255, -255, -255});
        sparseArray.put(iArr[4], new int[]{52, 65509, 8364, -255, -255});
        sparseArray.put(iArr[5], new int[]{53, 65285, -255, -255, -255});
        sparseArray.put(iArr[6], new int[]{54, -1015, -255, -255, -255});
        sparseArray.put(iArr[7], new int[]{55, 65286, -255, -255, -255});
        sparseArray.put(iArr[8], new int[]{56, 65290, -255, -255, -255});
        sparseArray.put(iArr[9], new int[]{57, 65288, -255, -255, -255});
        sparseArray.put(iArr[10], new int[]{48, 65289, -255, -255, -255});
        sparseArray.put(iArr[11], new int[]{45, 8212, -255, -255, -255});
        sparseArray.put(iArr[23], new int[]{12304, 65371, -255, -255, -255});
        sparseArray.put(iArr[24], new int[]{12305, 65373, -255, -255, -255});
        sparseArray.put(iArr[34], new int[]{65307, 65306, -255, -255, -255});
        sparseArray.put(iArr[35], new int[]{8216, 8220, -255, -255, -255});
        sparseArray.put(iArr[36], new int[]{92, 124, -255, -255, -255});
        sparseArray.put(iArr[37], new int[]{12289, 65372, -255, -255, -255});
        sparseArray.put(iArr[45], new int[]{65292, -256, -255, -255, -255});
        sparseArray.put(iArr[46], new int[]{12290, -256, -255, -255, -255});
        sparseArray.put(iArr[47], new int[]{47, Xt9Datatype.ET9CPCANGJIEWILDCARD, -255, -255, -255});
    }

    public static void p(SparseArray sparseArray) {
        int[] iArr = An.d.f293e;
        sparseArray.put(iArr[0], new int[]{96, BR.showMoreText, BR.revisionButtonText, -255, -255});
        sparseArray.put(iArr[1], new int[]{49, 33, -255, -255, -255});
        sparseArray.put(iArr[2], new int[]{50, 34, -255, -255, -255});
        sparseArray.put(iArr[3], new int[]{51, BR.reorderButtonState, -255, -255, -255});
        sparseArray.put(iArr[4], new int[]{52, 36, 8364, -255, -255});
        sparseArray.put(iArr[5], new int[]{53, 37, -255, -255, -255});
        sparseArray.put(iArr[6], new int[]{54, 94, -255, -255, -255});
        sparseArray.put(iArr[7], new int[]{55, 38, -255, -255, -255});
        sparseArray.put(iArr[8], new int[]{56, 42, -255, -255, -255});
        sparseArray.put(iArr[9], new int[]{57, 40, -255, -255, -255});
        sparseArray.put(iArr[10], new int[]{48, 41, -255, -255, -255});
        sparseArray.put(iArr[11], new int[]{45, 95, -255, -255, -255});
        sparseArray.put(iArr[12], new int[]{61, 43, -255, -255, -255});
        sparseArray.put(iArr[13], new int[]{113, 113, -255, -255, -255});
        sparseArray.put(iArr[14], new int[]{119, 119, -255, -255, -255});
        sparseArray.put(iArr[15], new int[]{101, 101, BR.writingToolkitResultEditViewModel, 201, -255});
        sparseArray.put(iArr[16], new int[]{114, 114, -255, -255, -255});
        sparseArray.put(iArr[17], new int[]{116, 116, -255, -255, -255});
        sparseArray.put(iArr[18], new int[]{121, 121, -255, -255, -255});
        sparseArray.put(iArr[19], new int[]{117, 117, androidx.recyclerview.widget.J.DEFAULT_SWIPE_ANIMATION_DURATION, BR.translateVisibility, -255});
        sparseArray.put(iArr[20], new int[]{105, 105, 237, BR.symbolText, -255});
        sparseArray.put(iArr[21], new int[]{111, 111, 243, 211, -255});
        sparseArray.put(iArr[22], new int[]{112, 112, -255, -255, -255});
        sparseArray.put(iArr[23], new int[]{91, 123, -255, -255, -255});
        sparseArray.put(iArr[24], new int[]{93, 125, -255, -255, -255});
        sparseArray.put(iArr[25], new int[]{97, 97, BR.visible, BR.spellEditSupported, -255});
        sparseArray.put(iArr[26], new int[]{115, 115, -255, -255, -255});
        sparseArray.put(iArr[27], new int[]{100, 100, -255, -255, -255});
        sparseArray.put(iArr[28], new int[]{102, 102, -255, -255, -255});
        sparseArray.put(iArr[29], new int[]{103, 103, -255, -255, -255});
        sparseArray.put(iArr[30], new int[]{104, 104, -255, -255, -255});
        sparseArray.put(iArr[31], new int[]{106, 106, -255, -255, -255});
        sparseArray.put(iArr[32], new int[]{107, 107, -255, -255, -255});
        sparseArray.put(iArr[33], new int[]{108, 108, -255, -255, -255});
        sparseArray.put(iArr[34], new int[]{59, 58, -255, -255, -255});
        sparseArray.put(iArr[35], new int[]{39, 64, -255, -255, -255});
        sparseArray.put(iArr[36], new int[]{35, 126, 92, 124, -255});
        sparseArray.put(iArr[37], new int[]{92, 124, -255, -255, -255});
        sparseArray.put(iArr[38], new int[]{122, 122, -255, -255, -255});
        sparseArray.put(iArr[39], new int[]{120, 120, -255, -255, -255});
        sparseArray.put(iArr[40], new int[]{99, 99, -255, -255, -255});
        sparseArray.put(iArr[41], new int[]{118, 118, -255, -255, -255});
        sparseArray.put(iArr[42], new int[]{98, 98, -255, -255, -255});
        sparseArray.put(iArr[43], new int[]{110, 110, -255, -255, -255});
        sparseArray.put(iArr[44], new int[]{109, 109, -255, -255, -255});
        sparseArray.put(iArr[45], new int[]{44, 60, -255, -255, -255});
        sparseArray.put(iArr[46], new int[]{46, 62, -255, -255, -255});
        sparseArray.put(iArr[47], new int[]{47, 63, -255, -255, -255});
    }

    public static void q(SparseArray sparseArray) {
        p(sparseArray);
        int[] iArr = An.d.f293e;
        sparseArray.put(iArr[0], new int[]{96, 126, -255, -255, -255});
        sparseArray.put(iArr[2], new int[]{50, 64, -255, -255, -255});
        sparseArray.put(iArr[3], new int[]{51, 35, -255, -255, -255});
        sparseArray.put(iArr[4], new int[]{52, 36, -255, -255, -255});
        sparseArray.put(iArr[15], new int[]{101, 101, -255, -255, -255});
        sparseArray.put(iArr[19], new int[]{117, 117, -255, -255, -255});
        sparseArray.put(iArr[20], new int[]{105, 105, -255, -255, -255});
        sparseArray.put(iArr[21], new int[]{111, 111, -255, -255, -255});
        sparseArray.put(iArr[25], new int[]{97, 97, -255, -255, -255});
        sparseArray.put(iArr[35], new int[]{39, 34, -255, -255, -255});
        sparseArray.put(iArr[36], new int[]{35, 126, -255, -255, -255});
        sparseArray.put(iArr[47], new int[]{47, 63, -255, -255, -255});
    }

    public static final void r(String str) {
        System.err.println("SLF4J: " + str);
    }

    public static void s(p234i7.b bVar) {
        String str;
        p234i7.b bVarK = ((p459q7.e) U5.a.g(p459q7.e.class)).k();
        if (bVar.equals(bVarK)) {
            return;
        }
        p151f9.h hVar = p151f9.e.f25785x;
        if (bVarK.equals(p234i7.b.f27585c)) {
            str = "Tap \"123\"";
        } else {
            str = bVarK.equals(p234i7.b.f27586d) ? "Tap \"SYM\"" : "Tap \"ABC\"";
        }
        p151f9.f.e(hVar, "Keyboard panel change", str);
    }

    public static final void t(View view, H3.g gVar) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        view.setTag(R.id.view_tree_saved_state_registry_owner, gVar);
    }

    public static final void u(CompoundButton compoundButton, boolean z3) {
        Intrinsics.checkNotNullParameter(compoundButton, "<this>");
        Object systemService = compoundButton.getContext().getSystemService("accessibility");
        AccessibilityManager accessibilityManager = systemService instanceof AccessibilityManager ? (AccessibilityManager) systemService : null;
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            return;
        }
        if (z3) {
            compoundButton.setFocusable(true);
            compoundButton.setClickable(true);
        } else {
            compoundButton.setFocusable(false);
            compoundButton.setClickable(false);
        }
    }

    public static final void v(Cu.F f10, String value) {
        List mutableList;
        Intrinsics.checkNotNullParameter(f10, "<this>");
        Intrinsics.checkNotNullParameter(value, "value");
        if (StringsKt.isBlank(value)) {
            mutableList = CollectionsKt.emptyList();
        } else {
            mutableList = Intrinsics.areEqual(value, "/") ? Cu.I.f1326a : CollectionsKt.toMutableList((Collection) StringsKt__StringsKt.split$default((CharSequence) value, new char[]{'/'}, false, 0, 6, (Object) null));
        }
        f10.c(mutableList);
    }

    public static void w(RuntimeShader currentShader, Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(currentShader, "currentShader");
        Shader.TileMode tileMode = Shader.TileMode.DECAL;
        currentShader.setInputShader("tintShader", new BitmapShader(bitmap, tileMode, tileMode));
        currentShader.setFloatUniform("uTintShaderSize", bitmap.getWidth(), bitmap.getHeight());
    }

    public static final String x(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        int i3 = -1;
        int i4 = 0;
        if (!StringsKt__StringsKt.contains$default(str, ":", false, 2, (Object) null)) {
            try {
                String ascii = IDN.toASCII(str);
                Intrinsics.checkNotNullExpressionValue(ascii, "toASCII(host)");
                Locale US = Locale.US;
                Intrinsics.checkNotNullExpressionValue(US, "US");
                String lowerCase = ascii.toLowerCase(US);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                if (lowerCase.length() == 0) {
                    return null;
                }
                int length = lowerCase.length();
                int i5 = 0;
                while (i5 < length) {
                    int i10 = i5 + 1;
                    char cCharAt = lowerCase.charAt(i5);
                    if (Intrinsics.compare((int) cCharAt, 31) <= 0 || Intrinsics.compare((int) cCharAt, 127) >= 0 || StringsKt__StringsKt.indexOf$default(" #%/:?@[\\]", cCharAt, 0, false, 6, (Object) null) != -1) {
                        return null;
                    }
                    i5 = i10;
                }
                return lowerCase;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        InetAddress inetAddressG = (StringsKt__StringsJVMKt.startsWith$default(str, "[", false, 2, null) && StringsKt__StringsJVMKt.endsWith$default(str, "]", false, 2, null)) ? g(1, str.length() - 1, str) : g(0, str.length(), str);
        if (inetAddressG == null) {
            return null;
        }
        byte[] address = inetAddressG.getAddress();
        if (address.length != 16) {
            if (address.length == 4) {
                return inetAddressG.getHostAddress();
            }
            throw new AssertionError("Invalid IPv6 address: '" + str + '\'');
        }
        Intrinsics.checkNotNullExpressionValue(address, "address");
        int i11 = 0;
        int i12 = 0;
        while (i11 < address.length) {
            int i13 = i11;
            while (i13 < 16 && address[i13] == 0 && address[i13 + 1] == 0) {
                i13 += 2;
            }
            int i14 = i13 - i11;
            if (i14 > i12 && i14 >= 4) {
                i3 = i11;
                i12 = i14;
            }
            i11 = i13 + 2;
        }
        Bw.i iVar = new Bw.i();
        while (i4 < address.length) {
            if (i4 == i3) {
                iVar.k0(58);
                i4 += i12;
                if (i4 == 16) {
                    iVar.k0(58);
                }
            } else {
                if (i4 > 0) {
                    iVar.k0(58);
                }
                byte b10 = address[i4];
                byte[] bArr = nw.b.f31239a;
                iVar.m0(((b10 & UByte.MAX_VALUE) << 8) | (address[i4 + 1] & UByte.MAX_VALUE));
                i4 += 2;
            }
        }
        return iVar.e0();
    }

    @Override // androidx.transition.InterfaceC0599t
    public final float a(View view, ViewGroup viewGroup) {
        switch (this.f18107a) {
            case 0:
                return view.getTranslationX() - viewGroup.getWidth();
            case 1:
                return viewGroup.getLayoutDirection() == 1 ? view.getTranslationX() + viewGroup.getWidth() : view.getTranslationX() - viewGroup.getWidth();
            case 2:
                return view.getTranslationX() + viewGroup.getWidth();
            default:
                return viewGroup.getLayoutDirection() == 1 ? view.getTranslationX() - viewGroup.getWidth() : view.getTranslationX() + viewGroup.getWidth();
        }
    }

    @Override // androidx.transition.InterfaceC0599t
    public float b(View view, ViewGroup viewGroup) {
        return view.getTranslationY();
    }
}
