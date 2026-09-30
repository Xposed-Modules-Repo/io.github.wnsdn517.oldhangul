package p636wl;

import Br.q;
import Bv.h;
import Cu.C0085g;
import Dj.g;
import H2.d;
import Ou.j;
import Xu.i;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.graphics.Paint;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.media.MediaBrowserCompat;
import com.google.gson.GsonBuilder;
import com.google.protobuf.AbstractC0631l;
import com.samsung.android.honeyboard.base.languagepack.selectedlanguage.SelectedLanguage;
import com.samsung.android.honeyboard.icecone.clipboard.data.ClipMetaFileInfo;
import com.samsung.android.sdk.routines.v3.data.parameter.type.RawParameter;
import java.io.InputStream;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.Typography;
import p247io.ktor.utils.io.E;
import p247io.ktor.utils.io.J;
import p368mw.w;
import p508rx.b;
import p613vu.e;
import p613vu.m;
import p613vu.n;
import p667xx.a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f37704a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static PackageInfo f37705b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f37706c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f37707d = "";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static a f37708e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static b f37709f;

    public static final void A(j jVar, j other) {
        Intrinsics.checkNotNullParameter(jVar, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        for (Ou.a aVar : CollectionsKt.toList(other.d().keySet())) {
            Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>");
            jVar.f(aVar, other.c(aVar));
        }
    }

    public static boolean B(String version) {
        Intrinsics.checkNotNullParameter(version, "version");
        Float floatOrNull = StringsKt.toFloatOrNull(version);
        if (floatOrNull == null) {
            return false;
        }
        float fFloatValue = floatOrNull.floatValue();
        Float floatOrNull2 = StringsKt.toFloatOrNull("4.1");
        return floatOrNull2 != null && fFloatValue < floatOrNull2.floatValue();
    }

    public static void C(List list) {
        Intrinsics.checkNotNullParameter(list, "list");
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            SelectedLanguage selectedLanguage = (SelectedLanguage) it.next();
            int id = selectedLanguage.getId();
            if (id == 65538 || id == 65537 || id == 65539 || id == 65542) {
                ArrayList arrayList2 = new ArrayList();
                String[] activeOptionList = selectedLanguage.getActiveOptionList();
                if (activeOptionList != null) {
                    arrayList2.addAll(ArraysKt.toMutableList(activeOptionList));
                    if (!arrayList2.contains("writing_assistant") && p093d9.a.f24251c) {
                        arrayList2.add("writing_assistant");
                    }
                }
                selectedLanguage.setActiveOptionList((String[]) arrayList2.toArray(new String[0]));
            }
            arrayList.add(selectedLanguage);
        }
    }

    public static final d a(float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17) {
        return new d(new float[]{f10, f11, f12, f13, f14, f15, f16, f17});
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0091  */
    /* JADX WARN: Code duplicated, block: B:44:0x009e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00a4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static final ClipMetaFileInfo b(Context context, Uri uri) {
        long j10;
        InputStream inputStreamOpenInputStream;
        Intrinsics.checkNotNullParameter(uri, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        p167fu.a aVar = G0.a.f2830a;
        ContentResolver contentResolver = context.getContentResolver();
        Intrinsics.checkNotNullExpressionValue(contentResolver, "getContentResolver(...)");
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(contentResolver, "contentResolver");
        p167fu.a aVar2 = G0.a.f2830a;
        long j11 = 0;
        try {
            Cursor cursorQuery = contentResolver.query(uri, null, null, null, null);
            try {
                if (cursorQuery != null) {
                    int columnIndex = cursorQuery.getColumnIndex("_size");
                    if (columnIndex == -1) {
                        aVar2.g("queryFileSize: size column doesn't exist", new Object[0]);
                        CloseableKt.closeFinally(cursorQuery, null);
                    } else {
                        cursorQuery.moveToFirst();
                        j10 = cursorQuery.getLong(columnIndex);
                        aVar2.b("queryFileSize: size = " + j10, new Object[0]);
                        CloseableKt.closeFinally(cursorQuery, null);
                    }
                    if (j10 > 0) {
                        aVar2.g(Sc.a.h("getFileSize:  queryFileSize = ", j10), new Object[0]);
                        j11 = j10;
                    } else {
                        try {
                            inputStreamOpenInputStream = contentResolver.openInputStream(uri);
                            if (inputStreamOpenInputStream != null) {
                                try {
                                    long jAvailable = inputStreamOpenInputStream.available();
                                    aVar2.b("getFileSize: availableSize = " + jAvailable, new Object[0]);
                                    CloseableKt.closeFinally(inputStreamOpenInputStream, null);
                                    j11 = jAvailable;
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        CloseableKt.closeFinally(inputStreamOpenInputStream, th);
                                        throw th2;
                                    }
                                }
                            }
                        } catch (Exception unused) {
                            aVar2.g("getFileSize: null cursor", new Object[0]);
                        }
                    }
                    ContentResolver contentResolver2 = context.getContentResolver();
                    Intrinsics.checkNotNullExpressionValue(contentResolver2, "getContentResolver(...)");
                    String strB = G0.a.b(uri, contentResolver2);
                    String string = uri.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                    return new ClipMetaFileInfo(string, strB, String.valueOf(j11), false, 8, null);
                }
                aVar2.g("queryFileSize", "null cursor");
                CloseableKt.closeFinally(cursorQuery, null);
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    CloseableKt.closeFinally(cursorQuery, th3);
                    throw th4;
                }
            }
        } catch (Exception e10) {
            aVar2.e(e10, "queryFileSize : Exception}", new Object[0]);
        }
        j10 = 0;
        if (j10 > 0) {
            aVar2.g(Sc.a.h("getFileSize:  queryFileSize = ", j10), new Object[0]);
            j11 = j10;
        } else {
            inputStreamOpenInputStream = contentResolver.openInputStream(uri);
            if (inputStreamOpenInputStream != null) {
                long jAvailable2 = inputStreamOpenInputStream.available();
                aVar2.b("getFileSize: availableSize = " + jAvailable2, new Object[0]);
                CloseableKt.closeFinally(inputStreamOpenInputStream, null);
                j11 = jAvailable2;
            }
        }
        ContentResolver contentResolver3 = context.getContentResolver();
        Intrinsics.checkNotNullExpressionValue(contentResolver3, "getContentResolver(...)");
        String strB2 = G0.a.b(uri, contentResolver3);
        String string2 = uri.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        return new ClipMetaFileInfo(string2, strB2, String.valueOf(j11), false, 8, null);
    }

    public static boolean c(Bundle bundle, Bundle bundle2) {
        if (bundle == bundle2) {
            return true;
        }
        if (bundle == null) {
            return bundle2.getInt(MediaBrowserCompat.EXTRA_PAGE, -1) == -1 && bundle2.getInt(MediaBrowserCompat.EXTRA_PAGE_SIZE, -1) == -1;
        }
        if (bundle2 == null) {
            return bundle.getInt(MediaBrowserCompat.EXTRA_PAGE, -1) == -1 && bundle.getInt(MediaBrowserCompat.EXTRA_PAGE_SIZE, -1) == -1;
        }
        return bundle.getInt(MediaBrowserCompat.EXTRA_PAGE, -1) == bundle2.getInt(MediaBrowserCompat.EXTRA_PAGE, -1) && bundle.getInt(MediaBrowserCompat.EXTRA_PAGE_SIZE, -1) == bundle2.getInt(MediaBrowserCompat.EXTRA_PAGE_SIZE, -1);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:29:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0051 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    public static boolean d(int i3, Rect rect, Rect rect2, Rect rect3) {
        int iY;
        int i4;
        int i5;
        boolean zE = e(i3, rect, rect2);
        if (e(i3, rect, rect3) || !zE) {
            return false;
        }
        if (i3 != 17) {
            if (i3 != 33) {
                if (i3 != 66) {
                    if (i3 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    if (rect.bottom <= rect3.top) {
                        if (i3 != 17 && i3 != 66) {
                            iY = y(i3, rect, rect2);
                            if (i3 != 17) {
                                i4 = rect.left;
                                i5 = rect3.left;
                            } else if (i3 != 33) {
                                i4 = rect.top;
                                i5 = rect3.top;
                            } else if (i3 != 66) {
                                i4 = rect3.right;
                                i5 = rect.right;
                            } else {
                                if (i3 == 130) {
                                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                                }
                                i4 = rect3.bottom;
                                i5 = rect.bottom;
                            }
                            if (iY < Math.max(1, i4 - i5)) {
                                return false;
                            }
                        }
                    }
                } else if (rect.right <= rect3.left) {
                    if (i3 != 17) {
                        iY = y(i3, rect, rect2);
                        if (i3 != 17) {
                            i4 = rect.left;
                            i5 = rect3.left;
                        } else if (i3 != 33) {
                            i4 = rect.top;
                            i5 = rect3.top;
                        } else if (i3 != 66) {
                            i4 = rect3.right;
                            i5 = rect.right;
                        } else {
                            if (i3 == 130) {
                                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                            }
                            i4 = rect3.bottom;
                            i5 = rect.bottom;
                        }
                        if (iY < Math.max(1, i4 - i5)) {
                            return false;
                        }
                    }
                }
            } else if (rect.top >= rect3.bottom) {
                if (i3 != 17) {
                    iY = y(i3, rect, rect2);
                    if (i3 != 17) {
                        i4 = rect.left;
                        i5 = rect3.left;
                    } else if (i3 != 33) {
                        i4 = rect.top;
                        i5 = rect3.top;
                    } else if (i3 != 66) {
                        i4 = rect3.right;
                        i5 = rect.right;
                    } else {
                        if (i3 == 130) {
                            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        }
                        i4 = rect3.bottom;
                        i5 = rect.bottom;
                    }
                    if (iY < Math.max(1, i4 - i5)) {
                        return false;
                    }
                }
            }
        } else if (rect.left >= rect3.right) {
            if (i3 != 17) {
                iY = y(i3, rect, rect2);
                if (i3 != 17) {
                    i4 = rect.left;
                    i5 = rect3.left;
                } else if (i3 != 33) {
                    i4 = rect.top;
                    i5 = rect3.top;
                } else if (i3 != 66) {
                    i4 = rect3.right;
                    i5 = rect.right;
                } else {
                    if (i3 == 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    i4 = rect3.bottom;
                    i5 = rect.bottom;
                }
                if (iY < Math.max(1, i4 - i5)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static boolean e(int i3, Rect rect, Rect rect2) {
        if (i3 != 17) {
            if (i3 != 33) {
                if (i3 != 66) {
                    if (i3 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return rect2.right >= rect.left && rect2.left <= rect.right;
        }
        return rect2.bottom >= rect.top && rect2.top <= rect.bottom;
    }

    public static Rt.a f(Object[] objArr, Object[] objArr2) throws Rt.b {
        Rt.a aVar;
        int i3;
        Rt.a aVarB;
        Rt.a aVar2;
        if (objArr == null) {
            throw new IllegalArgumentException("original sequence is null");
        }
        if (objArr2 == null) {
            throw new IllegalArgumentException("revised sequence is null");
        }
        int length = objArr.length;
        int length2 = objArr2.length;
        int i4 = length + length2 + 1;
        int i5 = (i4 * 2) + 1;
        int i10 = i5 / 2;
        Rt.a[] aVarArr = new Rt.a[i5];
        Rt.a aVar3 = null;
        aVarArr[i10 + 1] = new Rt.a(0, -1, null, 1);
        for (int i11 = 0; i11 < i4; i11++) {
            int i12 = -i11;
            int i13 = i12;
            while (i13 <= i11) {
                int i14 = i10 + i13;
                int i15 = i14 + 1;
                int i16 = i14 - 1;
                if (i13 == i12 || (i13 != i11 && aVarArr[i16].f9937a < aVarArr[i15].f9937a)) {
                    aVar = aVarArr[i15];
                    i3 = aVar.f9937a;
                } else {
                    aVar = aVarArr[i16];
                    i3 = aVar.f9937a + 1;
                }
                aVarArr[i16] = aVar3;
                int i17 = i3 - i13;
                if (aVar == null) {
                    aVarB = aVar3;
                    aVar2 = aVarB;
                } else {
                    aVarB = aVar.b();
                    aVar2 = aVar3;
                }
                Rt.a aVar4 = new Rt.a(i3, i17, aVarB, 0);
                while (i3 < length && i17 < length2 && objArr[i3].equals(objArr2[i17])) {
                    i3++;
                    i17++;
                }
                if (i3 > aVar4.f9937a) {
                    aVar4 = new Rt.a(i3, i17, aVar4, 1);
                }
                aVarArr[i14] = aVar4;
                if (i3 >= length && i17 >= length2) {
                    return aVar4;
                }
                i13 += 2;
                aVar3 = aVar2;
            }
            aVarArr[(i10 + i11) - 1] = aVar3;
        }
        throw new Rt.b("could not find a diff path");
    }

    public static h g(Rt.a aVar, Object[] objArr, Object[] objArr2) {
        int i3;
        Qt.a aVar2;
        h hVar = new h((byte) 0, 7);
        if (aVar.a()) {
            aVar = aVar.f9939c;
        }
        while (aVar != null) {
            Rt.a aVar3 = aVar.f9939c;
            if (aVar3 == null || (i3 = aVar3.f9938b) < 0) {
                break;
            }
            if (aVar.a()) {
                throw new IllegalStateException("bad diffpath: found snake when looking for diff");
            }
            int i4 = aVar.f9937a;
            int i5 = aVar.f9938b;
            int i10 = aVar3.f9937a;
            Qt.b bVar = new Qt.b(i10, h(objArr, i10, i4));
            Qt.b bVar2 = new Qt.b(i3, h(objArr2, i3, i5));
            if (bVar.f9616b.size() != 0 || bVar2.f9616b.size() == 0) {
                aVar2 = (bVar.f9616b.size() <= 0 || bVar2.f9616b.size() != 0) ? new Qt.a(bVar, bVar2, 0) : new Qt.a(bVar, bVar2, 1);
            } else {
                aVar2 = new Qt.a(bVar, bVar2, 2);
            }
            ((LinkedList) hVar.f841b).add(aVar2);
            aVar = aVar3.a() ? aVar3.f9939c : aVar3;
        }
        return hVar;
    }

    public static Object[] h(Object[] objArr, int i3, int i4) {
        Class<?> cls = objArr.getClass();
        int i5 = i4 - i3;
        if (i5 >= 0) {
            Object[] objArr2 = cls == Object[].class ? new Object[i5] : (Object[]) Array.newInstance(cls.getComponentType(), i5);
            System.arraycopy(objArr, i3, objArr2, 0, Math.min(objArr.length - i3, i5));
            return objArr2;
        }
        throw new IllegalArgumentException(i3 + " > " + i4);
    }

    public static boolean i(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static String j(AbstractC0631l abstractC0631l) {
        StringBuilder sb2 = new StringBuilder(abstractC0631l.size());
        for (int i3 = 0; i3 < abstractC0631l.size(); i3++) {
            byte bA = abstractC0631l.a(i3);
            if (bA == 34) {
                sb2.append("\\\"");
            } else if (bA == 39) {
                sb2.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case 7:
                        sb2.append("\\a");
                        break;
                    case 8:
                        sb2.append("\\b");
                        break;
                    case 9:
                        sb2.append("\\t");
                        break;
                    case 10:
                        sb2.append("\\n");
                        break;
                    case 11:
                        sb2.append("\\v");
                        break;
                    case 12:
                        sb2.append("\\f");
                        break;
                    case 13:
                        sb2.append("\\r");
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((bA >>> 6) & 3) + 48));
                            sb2.append((char) (((bA >>> 3) & 7) + 48));
                            sb2.append((char) ((bA & 7) + 48));
                        } else {
                            sb2.append((char) bA);
                        }
                        break;
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }

    public static w k(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Matcher matcher = w.f30703d.matcher(str);
        if (!matcher.lookingAt()) {
            throw new IllegalArgumentException(("No subtype found for: \"" + str + Typography.quote).toString());
        }
        String strGroup = matcher.group(1);
        Intrinsics.checkNotNullExpressionValue(strGroup, "typeSubtype.group(1)");
        Locale US = Locale.US;
        String strT = p286k.a.t(US, "US", strGroup, US, "this as java.lang.String).toLowerCase(locale)");
        String strGroup2 = matcher.group(2);
        Intrinsics.checkNotNullExpressionValue(strGroup2, "typeSubtype.group(2)");
        Intrinsics.checkNotNullExpressionValue(US, "US");
        Intrinsics.checkNotNullExpressionValue(strGroup2.toLowerCase(US), "this as java.lang.String).toLowerCase(locale)");
        ArrayList arrayList = new ArrayList();
        Matcher matcher2 = w.f30704e.matcher(str);
        int iEnd = matcher.end();
        while (iEnd < str.length()) {
            matcher2.region(iEnd, str.length());
            if (!matcher2.lookingAt()) {
                StringBuilder sb2 = new StringBuilder("Parameter is not formatted correctly: \"");
                String strSubstring = str.substring(iEnd);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
                sb2.append(strSubstring);
                sb2.append("\" for: \"");
                throw new IllegalArgumentException(p286k.a.r(sb2, str, Typography.quote).toString());
            }
            String strGroup3 = matcher2.group(1);
            if (strGroup3 == null) {
                iEnd = matcher2.end();
            } else {
                String strGroup4 = matcher2.group(2);
                if (strGroup4 == null) {
                    strGroup4 = matcher2.group(3);
                } else if (StringsKt__StringsJVMKt.startsWith$default(strGroup4, "'", false, 2, null) && StringsKt__StringsJVMKt.endsWith$default(strGroup4, "'", false, 2, null) && strGroup4.length() > 2) {
                    strGroup4 = strGroup4.substring(1, strGroup4.length() - 1);
                    Intrinsics.checkNotNullExpressionValue(strGroup4, "this as java.lang.String…ing(startIndex, endIndex)");
                }
                arrayList.add(strGroup3);
                arrayList.add(strGroup4);
                iEnd = matcher2.end();
            }
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array != null) {
            return new w(str, strT, (String[]) array);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }

    public static final b l() {
        b bVar = f37709f;
        if (bVar != null) {
            return bVar;
        }
        throw new IllegalStateException("KoinApplication has not been started");
    }

    public static int m(Context context) {
        try {
            return context.getPackageManager().getPackageInfo("com.sec.android.diagmonagent", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            p033b0.a.p("DMA Client is not exist");
            return 0;
        }
    }

    public static float n(Paint paint) {
        Method methodS = R5.b.s(Paint.class, "getHCTStrokeWidth", new Class[0]);
        if (methodS == null) {
            return 0.0f;
        }
        Object objX = R5.b.x(paint, methodS, new Object[0]);
        if (objX instanceof Float) {
            return ((Float) objX).floatValue();
        }
        return 0.0f;
    }

    public static String o(Context context) {
        if (f37704a == null) {
            PackageInfo packageInfoP = p(context);
            if (packageInfoP != null) {
                f37704a = packageInfoP.versionName;
            } else {
                f37704a = "";
            }
        }
        return f37704a;
    }

    public static PackageInfo p(Context context) {
        if (f37705b == null) {
            String packageName = context.getPackageName();
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                try {
                    f37705b = packageManager.getPackageInfo(packageName, 4096);
                } catch (PackageManager.NameNotFoundException unused) {
                    p033b0.a.p(packageName + " is not found");
                }
            }
        }
        return f37705b;
    }

    public static int q(int i3, int i4) {
        return (i3 * 37) + i4;
    }

    public static int r(int i3, Object obj) {
        return q(i3, obj != null ? obj.hashCode() : 0);
    }

    public static boolean s(int i3, Rect rect, Rect rect2) {
        if (i3 == 17) {
            int i4 = rect.right;
            int i5 = rect2.right;
            return (i4 > i5 || rect.left >= i5) && rect.left > rect2.left;
        }
        if (i3 == 33) {
            int i10 = rect.bottom;
            int i11 = rect2.bottom;
            return (i10 > i11 || rect.top >= i11) && rect.top > rect2.top;
        }
        if (i3 == 66) {
            int i12 = rect.left;
            int i13 = rect2.left;
            return (i12 < i13 || rect.right <= i13) && rect.right < rect2.right;
        }
        if (i3 != 130) {
            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        }
        int i14 = rect.top;
        int i15 = rect2.top;
        return (i14 < i15 || rect.bottom <= i15) && rect.bottom < rect2.bottom;
    }

    public static final boolean t(String str) {
        Object objFromJson;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(RawParameter.class, "classOfT");
        if (str == null) {
            objFromJson = null;
        } else {
            try {
                objFromJson = new GsonBuilder().serializeSpecialFloatingPointValues().create().fromJson(str, (Class<Object>) RawParameter.class);
            } catch (Exception unused) {
                objFromJson = null;
            }
        }
        RawParameter rawParameter = (RawParameter) objFromJson;
        if (rawParameter == null || rawParameter.getType() == null) {
            return false;
        }
        Jk.k kVar = q.f796b;
        String type = rawParameter.getType();
        kVar.getClass();
        return Jk.k.k(type) != q.t;
    }

    public static final void u(StringBuilder sb2, String key, String value) {
        Intrinsics.checkNotNullParameter(sb2, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        Appendable appendableAppend = sb2.append((CharSequence) ("-> " + key + ": " + value));
        Intrinsics.checkNotNullExpressionValue(appendableAppend, "append(value)");
        Intrinsics.checkNotNullExpressionValue(appendableAppend.append('\n'), "append('\\n')");
    }

    public static final void v(StringBuilder sb2, Set headers, List sanitizedHeaders) {
        Intrinsics.checkNotNullParameter(sb2, "<this>");
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(sanitizedHeaders, "sanitizedHeaders");
        for (Map.Entry entry : CollectionsKt.sortedWith(CollectionsKt.toList(headers), new m())) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            Iterator it = sanitizedHeaders.iterator();
            if (it.hasNext()) {
                throw android.support.v4.media.a.d(it);
            }
            u(sb2, str, CollectionsKt___CollectionsKt.joinToString$default(list, "; ", null, null, 0, null, null, 62, null));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object w(StringBuilder sb2, C0085g c0085g, J j10, ContinuationImpl continuationImpl) {
        n nVar;
        Charset charsetI;
        StringBuilder sb3;
        Charset charset;
        String strD;
        if (continuationImpl instanceof n) {
            nVar = (n) continuationImpl;
            int i3 = nVar.f37032d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                nVar.f37032d = i3 - Integer.MIN_VALUE;
            } else {
                nVar = new n(continuationImpl);
            }
        } else {
            nVar = new n(continuationImpl);
        }
        Object objP = nVar.f37031c;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = nVar.f37032d;
        if (i4 == 0) {
            ResultKt.throwOnFailure(objP);
            sb2.append("BODY Content-Type: " + c0085g);
            Intrinsics.checkNotNullExpressionValue(sb2, "append(value)");
            sb2.append('\n');
            Intrinsics.checkNotNullExpressionValue(sb2, "append('\\n')");
            sb2.append("BODY START");
            Intrinsics.checkNotNullExpressionValue(sb2, "append(value)");
            sb2.append('\n');
            Intrinsics.checkNotNullExpressionValue(sb2, "append('\\n')");
            if (c0085g == null || (charsetI = g.i(c0085g)) == null) {
                charsetI = Charsets.UTF_8;
            }
            try {
                nVar.f37029a = sb2;
                nVar.f37030b = charsetI;
                nVar.f37032d = 1;
                objP = ((E) j10).P(LongCompanionObject.MAX_VALUE, nVar);
                if (objP == coroutine_suspended) {
                    return coroutine_suspended;
                }
                Charset charset2 = charsetI;
                sb3 = sb2;
                charset = charset2;
            } catch (Throwable unused) {
                sb3 = sb2;
                strD = null;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            charset = nVar.f37030b;
            sb3 = nVar.f37029a;
            try {
                ResultKt.throwOnFailure(objP);
            } catch (Throwable unused2) {
                sb2 = sb3;
                sb3 = sb2;
                strD = null;
            }
        }
        strD = Xu.n.d((i) objP, charset);
        if (strD == null) {
            strD = "[response body omitted]";
        }
        sb3.append(strD);
        Intrinsics.checkNotNullExpressionValue(sb3, "append(value)");
        sb3.append('\n');
        Intrinsics.checkNotNullExpressionValue(sb3, "append('\\n')");
        sb3.append("BODY END");
        return Unit.INSTANCE;
    }

    public static final void x(StringBuilder log, p719zu.b response, e level, List sanitizedHeaders) {
        Intrinsics.checkNotNullParameter(log, "log");
        Intrinsics.checkNotNullParameter(response, "response");
        Intrinsics.checkNotNullParameter(level, "level");
        Intrinsics.checkNotNullParameter(sanitizedHeaders, "sanitizedHeaders");
        if (level.f37008a) {
            log.append("RESPONSE: " + response.g());
            Intrinsics.checkNotNullExpressionValue(log, "append(value)");
            log.append('\n');
            Intrinsics.checkNotNullExpressionValue(log, "append('\\n')");
            log.append("METHOD: " + response.b().c().getMethod());
            Intrinsics.checkNotNullExpressionValue(log, "append(value)");
            log.append('\n');
            Intrinsics.checkNotNullExpressionValue(log, "append('\\n')");
            log.append("FROM: " + response.b().c().getUrl());
            Intrinsics.checkNotNullExpressionValue(log, "append(value)");
            log.append('\n');
            Intrinsics.checkNotNullExpressionValue(log, "append('\\n')");
        }
        if (level.f37009b) {
            log.append("COMMON HEADERS");
            Intrinsics.checkNotNullExpressionValue(log, "append(value)");
            log.append('\n');
            Intrinsics.checkNotNullExpressionValue(log, "append('\\n')");
            v(log, response.a().a(), sanitizedHeaders);
        }
    }

    public static int y(int i3, Rect rect, Rect rect2) {
        int i4;
        int i5;
        if (i3 == 17) {
            i4 = rect.left;
            i5 = rect2.right;
        } else if (i3 == 33) {
            i4 = rect.top;
            i5 = rect2.bottom;
        } else if (i3 == 66) {
            i4 = rect2.left;
            i5 = rect.right;
        } else {
            if (i3 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            i4 = rect2.top;
            i5 = rect.bottom;
        }
        return Math.max(0, i4 - i5);
    }

    public static int z(int i3, Rect rect, Rect rect2) {
        if (i3 != 17) {
            if (i3 != 33) {
                if (i3 != 66) {
                    if (i3 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }
}
