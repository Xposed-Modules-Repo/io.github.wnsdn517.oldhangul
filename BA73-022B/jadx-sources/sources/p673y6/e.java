package p673y6;

import Iv.O0;
import J5.d;
import Ja.a;
import android.content.Context;
import android.content.SharedPreferences;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;
import p068cb.b;
import p123eb.h;
import p236ib.k;
import p236ib.l;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements b, Ja.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f38687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f38688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p123eb.b f38689c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f38690d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SharedPreferences f38691e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f38692f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f38693g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Integer f38694h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f38695i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f38696j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LinkedHashMap f38697k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final LinkedHashMap f38698l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ReentrantLock f38699m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile O0 f38700n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile long f38701o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile String f38702p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Integer f38703q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final LinkedHashSet f38704r;

    public e(Context context, h systemConfig, p123eb.b deviceConfig, a userSegmentProvider, SharedPreferences sharedPreferences) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        Intrinsics.checkNotNullParameter(deviceConfig, "deviceConfig");
        Intrinsics.checkNotNullParameter(userSegmentProvider, "userSegmentProvider");
        Intrinsics.checkNotNullParameter(sharedPreferences, "sharedPreferences");
        this.f38687a = context;
        this.f38688b = systemConfig;
        this.f38689c = deviceConfig;
        this.f38690d = userSegmentProvider;
        this.f38691e = sharedPreferences;
        c.f37526i0.getClass();
        this.f38692f = p627wb.b.a(e.class);
        this.f38695i = -1L;
        this.f38696j = -1L;
        this.f38697k = new LinkedHashMap();
        this.f38698l = new LinkedHashMap();
        this.f38699m = new ReentrantLock();
        this.f38704r = new LinkedHashSet();
    }

    public static int a(String str, String str2) {
        List listD = d(str);
        List listD2 = d(str2);
        int iMax = Math.max(listD.size(), listD2.size());
        int i3 = 0;
        while (i3 < iMax) {
            int iIntValue = ((Number) ((i3 < 0 || i3 >= listD.size()) ? 0 : listD.get(i3))).intValue();
            int iIntValue2 = ((Number) ((i3 < 0 || i3 >= listD2.size()) ? 0 : listD2.get(i3))).intValue();
            if (iIntValue != iIntValue2) {
                return Intrinsics.compare(iIntValue, iIntValue2);
            }
            i3++;
        }
        return 0;
    }

    public static String b(String str, JSONObject jSONObject) {
        if (!jSONObject.isNull(str)) {
            String strOptString = jSONObject.optString(str, "");
            Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
            String string = StringsKt.trim((CharSequence) strOptString).toString();
            if (string.length() != 0) {
                return string;
            }
        }
        return null;
    }

    public static Set c(JSONArray jSONArray, Function1 function1) {
        if (jSONArray == null) {
            return SetsKt.emptySet();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int length = jSONArray.length();
        for (int i3 = 0; i3 < length; i3++) {
            String strOptString = jSONArray.optString(i3, "");
            Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
            String string = StringsKt.trim((CharSequence) strOptString).toString();
            if (string.length() > 0) {
                linkedHashSet.add(function1.invoke(string));
            }
        }
        return linkedHashSet;
    }

    public static List d(String str) {
        if (StringsKt.isBlank(str)) {
            return CollectionsKt.emptyList();
        }
        List<String> listSplit$default = StringsKt__StringsKt.split$default((CharSequence) str, new char[]{'.'}, false, 0, 6, (Object) null);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listSplit$default, 10));
        for (String strSubstring : listSplit$default) {
            int length = strSubstring.length();
            for (int i3 = 0; i3 < length; i3++) {
                if (!Character.isDigit(strSubstring.charAt(i3))) {
                    strSubstring = strSubstring.substring(0, i3);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                    break;
                }
            }
            Integer intOrNull = StringsKt.toIntOrNull(strSubstring);
            arrayList.add(Integer.valueOf(intOrNull != null ? intOrNull.intValue() : 0));
        }
        return arrayList;
    }

    @Override // p068cb.b, p266jb.a
    public final String getDumpKey() {
        return "basics";
    }

    @Override // p068cb.b, p266jb.a
    public final String getDumpName() {
        return "Basics";
    }

    @Override // p068cb.b
    public final void onStartInput(EditorInfo editorInfo, boolean z3) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (z3) {
            return;
        }
        if (this.f38693g != null && jCurrentTimeMillis - this.f38701o < 86400000) {
            this.f38692f.j("Skip config load; cached and within interval", new Object[0]);
            return;
        }
        O0 o6 = this.f38700n;
        if (o6 != null && o6.isActive()) {
            this.f38692f.j("Skip config load; background job already running", new Object[0]);
            return;
        }
        this.f38701o = jCurrentTimeMillis;
        this.f38692f.g("Schedule policy config load on background", new Object[0]);
        this.f38700n = k.d(l.a().b(new p526sk.a(this, 14)));
    }
}
