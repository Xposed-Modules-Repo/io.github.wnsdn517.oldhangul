package p654xb;

import Iv.J;
import Iv.M;
import Iv.X;
import J5.d;
import Mv.C0227f;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.drawable.Drawable;
import android.preference.PreferenceManager;
import com.google.android.material.slider.e;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p255j0.r;
import p286k.a;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f38126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f38127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f38128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f38129d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f38130e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f38131f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ConcurrentHashMap f38132g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0227f f38133h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p525sj.c f38134i;

    public c(Context context, int i3, String preferenceKey, boolean z3) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(preferenceKey, "preferenceKey");
        this.f38126a = context;
        this.f38127b = i3;
        this.f38128c = preferenceKey;
        this.f38129d = z3;
        p627wb.c.f37526i0.getClass();
        this.f38130e = b.a(c.class);
        this.f38131f = new HashMap();
        this.f38132g = new ConcurrentHashMap();
        this.f38133h = J.a(X.f4662b);
        this.f38134i = new p525sj.c(5);
        f();
        h(true);
    }

    public final String a(String str) {
        return e.h(this.f38128c, str);
    }

    public final HashMap b(boolean z3) {
        f();
        h(z3);
        HashMap map = new HashMap();
        for (Object obj : this.f38132g.entrySet()) {
            Intrinsics.checkNotNullExpressionValue(obj, "next(...)");
            Map.Entry entry = (Map.Entry) obj;
            if (((Boolean) entry.getValue()).booleanValue()) {
                Object key = entry.getKey();
                Intrinsics.checkNotNullExpressionValue(key, "<get-key>(...)");
                map.put(a((String) key), Boolean.TRUE);
            }
        }
        return map;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0087  */
    public final synchronized List c() {
        ArrayList arrayList;
        String str;
        Drawable applicationIcon;
        try {
            PackageManager packageManager = this.f38126a.getPackageManager();
            Intrinsics.checkNotNull(packageManager);
            Intent intent = new Intent("android.intent.action.MAIN");
            intent.addCategory("android.intent.category.LAUNCHER");
            List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 0);
            Intrinsics.checkNotNullExpressionValue(listQueryIntentActivities, "queryIntentActivities(...)");
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            arrayList = new ArrayList();
            this.f38132g.clear();
            Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
            while (it.hasNext()) {
                ActivityInfo activityInfo = it.next().activityInfo;
                String packageName = activityInfo.packageName;
                Intrinsics.checkNotNullExpressionValue(packageName, "packageName");
                String name = activityInfo.name;
                Intrinsics.checkNotNullExpressionValue(name, "name");
                String strFlattenToString = new ComponentName(packageName, name).flattenToString();
                Intrinsics.checkNotNullExpressionValue(strFlattenToString, "flattenToString(...)");
                ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(strFlattenToString);
                if (componentNameUnflattenFromString != null) {
                    try {
                        String string = packageManager.getActivityInfo(componentNameUnflattenFromString, 0).loadLabel(packageManager).toString();
                        if (string == null) {
                            str = "";
                        } else {
                            str = string;
                        }
                    } catch (PackageManager.NameNotFoundException e10) {
                        this.f38130e.o(e10, "getAppName()", new Object[0]);
                    }
                } else {
                    str = "";
                }
                try {
                    applicationIcon = packageManager.getApplicationIcon(packageName);
                } catch (PackageManager.NameNotFoundException e11) {
                    this.f38130e.o(e11, "getAppIcon()", new Object[0]);
                    applicationIcon = null;
                }
                Drawable drawable = applicationIcon;
                if (str.length() != 0 && drawable != null) {
                    boolean zD = d(packageName);
                    this.f38132g.put(packageName, Boolean.valueOf(zD));
                    HashMap map = this.f38131f;
                    Intrinsics.checkNotNull(packageName, "null cannot be cast to non-null type kotlin.Any");
                    if (map.containsKey(packageName)) {
                        Object orDefault = this.f38131f.getOrDefault(packageName, Boolean.valueOf(this.f38129d));
                        Intrinsics.checkNotNullExpressionValue(orDefault, "getOrDefault(...)");
                        arrayList2.add(new a(str, packageName, drawable, zD, ((Boolean) orDefault).booleanValue(), true));
                    } else {
                        arrayList3.add(new a(str, packageName, drawable, zD, false, false));
                    }
                }
            }
            Collections.sort(arrayList2, new Zq.b(this.f38134i, 7));
            Collections.sort(arrayList3, new Zq.b(this.f38134i, 7));
            arrayList.addAll(arrayList2);
            arrayList.addAll(arrayList3);
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public final boolean d(String str) {
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f38126a);
        String strA = a(str);
        boolean zContains = defaultSharedPreferences.contains(strA);
        boolean z3 = this.f38129d;
        if (zContains) {
            return defaultSharedPreferences.getBoolean(strA, z3);
        }
        Intrinsics.checkNotNull(str, "null cannot be cast to non-null type kotlin.Any");
        HashMap map = this.f38131f;
        if (!map.containsKey(str)) {
            return z3;
        }
        Object orDefault = map.getOrDefault(str, Boolean.valueOf(z3));
        Intrinsics.checkNotNullExpressionValue(orDefault, "getOrDefault(...)");
        return ((Boolean) orDefault).booleanValue();
    }

    public final boolean e(String packageName) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        ConcurrentHashMap concurrentHashMap = this.f38132g;
        boolean zContainsKey = concurrentHashMap.containsKey(packageName);
        boolean z3 = this.f38129d;
        if (zContainsKey) {
            Object orDefault = concurrentHashMap.getOrDefault(packageName, Boolean.valueOf(z3));
            Intrinsics.checkNotNull(orDefault);
            return ((Boolean) orDefault).booleanValue();
        }
        Object orDefault2 = this.f38131f.getOrDefault(packageName, Boolean.valueOf(z3));
        Intrinsics.checkNotNull(orDefault2);
        return ((Boolean) orDefault2).booleanValue();
    }

    public final void f() {
        String line;
        HashMap map = this.f38131f;
        map.clear();
        int i3 = this.f38127b;
        p627wb.c.f37526i0.getClass();
        d dVarA = b.a(b.class);
        Context context = this.f38126a;
        Intrinsics.checkNotNullParameter(context, "context");
        HashMap map2 = new HashMap();
        StringBuilder sb2 = new StringBuilder();
        try {
            InputStream inputStreamOpenRawResource = context.getResources().openRawResource(i3);
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenRawResource));
                do {
                    try {
                        line = bufferedReader.readLine();
                        if (line != null) {
                            sb2.append(line);
                        } else {
                            line = null;
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.closeFinally(bufferedReader, th);
                            throw th2;
                        }
                    }
                } while (line != null);
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(bufferedReader, null);
                CloseableKt.closeFinally(inputStreamOpenRawResource, null);
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    CloseableKt.closeFinally(inputStreamOpenRawResource, th3);
                    throw th4;
                }
            }
        } catch (IOException e10) {
            dVarA.o(e10, "getJsonData", new Object[0]);
            sb2 = null;
        }
        if (sb2 == null) {
            dVarA.e("initDefaultRtsAppsPolicy - jsonData is null", new Object[0]);
        } else {
            try {
                JSONArray jSONArray = new JSONArray(new JSONObject(sb2.toString()).getString("allowlist"));
                int length = jSONArray.length();
                for (int i4 = 0; i4 < length; i4++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i4);
                    map2.put(jSONObject.getString("item"), Boolean.valueOf(jSONObject.getBoolean("default_on")));
                }
            } catch (JSONException e11) {
                dVarA.o(e11, "initDefaultRtsAppsPolicy", new Object[0]);
            }
        }
        map.putAll(map2);
    }

    public final void g() {
        d dVar = this.f38130e;
        dVar.g("resetSetting", new Object[0]);
        SharedPreferences sharedPreferences = (SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null);
        Iterator it = this.f38132g.keySet().iterator();
        while (it.hasNext()) {
            String strA = a((String) it.next());
            if (sharedPreferences.contains(strA)) {
                dVar.g(a.n("key remove : ", strA), new Object[0]);
                sharedPreferences.edit().remove(strA).apply();
            }
        }
        h(true);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void h(boolean z3) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (z3) {
            M.q(this.f38133h, null, null, new r(this, null, 20), 3);
        } else {
            i();
        }
        this.f38130e.g("updateInstalledAppsMap byThread=" + z3 + " : " + (System.currentTimeMillis() - jCurrentTimeMillis) + " ms", new Object[0]);
    }

    public final synchronized void i() {
        PackageManager packageManager = this.f38126a.getPackageManager();
        Intrinsics.checkNotNull(packageManager);
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.LAUNCHER");
        List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 0);
        Intrinsics.checkNotNullExpressionValue(listQueryIntentActivities, "queryIntentActivities(...)");
        this.f38132g.clear();
        Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
        while (it.hasNext()) {
            String packageName = it.next().activityInfo.packageName;
            Intrinsics.checkNotNullExpressionValue(packageName, "packageName");
            synchronized (this) {
                this.f38132g.put(packageName, Boolean.valueOf(d(packageName)));
            }
        }
    }
}
