package E7;

import android.content.SharedPreferences;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class h implements SharedPreferences.OnSharedPreferenceChangeListener, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f1928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p434p9.b f1929b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f1930c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f1931d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f1932e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f1933f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LinkedHashMap f1934g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f1935h;

    public h(SharedPreferences prefs, p434p9.b bVar) {
        Intrinsics.checkNotNullParameter(prefs, "prefs");
        this.f1928a = prefs;
        this.f1929b = bVar;
        this.f1930c = A2.a.c(h.class, "getSimpleName(...)", p627wb.c.f37526i0);
        this.f1931d = LazyKt.lazy(new Dj.h(p636wl.k.l().f33527a.f33525b, 14));
        this.f1932e = LazyKt.lazy(new Dj.h(p636wl.k.l().f33527a.f33525b, 15));
        this.f1933f = new LinkedHashMap();
        this.f1934g = new LinkedHashMap();
        this.f1935h = LazyKt.lazy(new Dj.h(p636wl.k.l().f33527a.f33525b, 16));
        prefs.registerOnSharedPreferenceChangeListener(this);
    }

    public static g d(h hVar, String key, Object obj, boolean z3, boolean z10) {
        Intrinsics.checkNotNullParameter(key, "key");
        return new g(hVar, e(obj), key, obj, z3, true, z10);
    }

    public static int e(Object obj) {
        if (obj instanceof Boolean) {
            return 1;
        }
        if (obj instanceof Integer) {
            return 2;
        }
        if (obj instanceof Long) {
            return 3;
        }
        if (obj instanceof String) {
            return 4;
        }
        if (obj instanceof Float) {
            return 5;
        }
        throw new IllegalArgumentException(android.support.v4.media.a.h(obj, "unknown type from "));
    }

    public final g a(Object obj, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return new g(this, e(obj), key, obj, false, false, false);
    }

    public final g b(Object obj, String key, boolean z3) {
        Intrinsics.checkNotNullParameter(key, "key");
        return new g(this, e(obj), key, obj, z3, true, false);
    }

    public final void c(String key, String name, Integer num) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(name, "propertyName");
        int iE = e(num);
        Intrinsics.checkNotNullParameter(this, "prefs");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(this, "prefs");
        Intrinsics.checkNotNullParameter(key, "key");
        this.f1934g.put(key, name);
        this.f1933f.put(name, new f(iE, key, num, true, true, true));
    }

    public final Object f(f fVar) {
        int i3 = fVar.f1914a;
        String str = fVar.f1915b;
        SharedPreferences sharedPreferences = this.f1928a;
        if (i3 == 1) {
            Object obj = fVar.f1916c;
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Boolean");
            return Boolean.valueOf(sharedPreferences.getBoolean(str, ((Boolean) obj).booleanValue()));
        }
        if (i3 == 2) {
            Object obj2 = fVar.f1916c;
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
            return Integer.valueOf(sharedPreferences.getInt(str, ((Integer) obj2).intValue()));
        }
        if (i3 == 3) {
            Object obj3 = fVar.f1916c;
            Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Long");
            return Long.valueOf(sharedPreferences.getLong(str, ((Long) obj3).longValue()));
        }
        if (i3 == 4) {
            Object obj4 = fVar.f1916c;
            Intrinsics.checkNotNull(obj4, "null cannot be cast to non-null type kotlin.String");
            String string = sharedPreferences.getString(str, (String) obj4);
            return string == null ? "" : string;
        }
        if (i3 != 5) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.e(fVar.f1914a, "unknown type from "));
        }
        Object obj5 = fVar.f1916c;
        Intrinsics.checkNotNull(obj5, "null cannot be cast to non-null type kotlin.Float");
        return Float.valueOf(sharedPreferences.getFloat(str, ((Float) obj5).floatValue()));
    }

    public final void finalize() {
        this.f1928a.unregisterOnSharedPreferenceChangeListener(this);
    }

    public final Object g(String propertyName) {
        Intrinsics.checkNotNullParameter(propertyName, "propertyName");
        f fVar = (f) this.f1933f.get(propertyName);
        if ((fVar != null ? fVar.f1917d : null) != null) {
            return fVar.f1917d;
        }
        if (fVar == null) {
            throw new IllegalArgumentException(p286k.a.n("unknown property ", propertyName));
        }
        Object objF = f(fVar);
        fVar.f1917d = objF;
        return objF;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final Object h(KProperty property) {
        Intrinsics.checkNotNullParameter(property, "property");
        if ((Intrinsics.areEqual(property.getName(), "useToolbar") || Intrinsics.areEqual(property.getName(), "useToolbarCover")) && !p093d9.a.f24064H5) {
            return Boolean.TRUE;
        }
        f fVar = (f) this.f1933f.get(property.getName());
        if ((fVar != null ? fVar.f1917d : null) != null) {
            return fVar.f1917d;
        }
        if (fVar == null) {
            throw new IllegalArgumentException(p286k.a.n("unknown property ", property.getName()));
        }
        Object objF = f(fVar);
        fVar.f1917d = objF;
        return objF;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0070  */
    public final void i(SharedPreferences.Editor editor, f info, Object value) {
        f fVar;
        Object obj;
        Lazy lazy = this.f1935h;
        if (((p434p9.e) lazy.getValue()).c()) {
            p434p9.e eVar = (p434p9.e) lazy.getValue();
            String str = (String) this.f1934g.get(info.f1915b);
            LinkedHashMap linkedHashMap = eVar.f31883b;
            Intrinsics.checkNotNullParameter(info, "info");
            Intrinsics.checkNotNullParameter(value, "value");
            Object objB = eVar.b(info);
            if (Intrinsics.areEqual(objB, value) || !info.f1920g) {
                fVar = info;
                obj = value;
            } else {
                if (str != null) {
                }
                fVar = info;
                obj = value;
                JSONObject jSONObjectD = eVar.d(str, objB, obj, fVar, p434p9.e.f31880g);
                if (linkedHashMap.containsKey(str)) {
                    p434p9.d dVar = (p434p9.d) linkedHashMap.get(str);
                    if (dVar != null) {
                        dVar.add(jSONObjectD);
                    }
                } else {
                    p434p9.d dVar2 = new p434p9.d();
                    dVar2.add(jSONObjectD);
                    if (str != null) {
                        linkedHashMap.put(str, dVar2);
                    }
                }
            }
        } else {
            fVar = info;
            obj = value;
        }
        int i3 = fVar.f1914a;
        String str2 = fVar.f1915b;
        if (i3 == 1) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Boolean");
            editor.putBoolean(str2, ((Boolean) obj).booleanValue());
            return;
        }
        if (i3 == 2) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
            editor.putInt(str2, ((Integer) obj).intValue());
            return;
        }
        if (i3 == 3) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Long");
            editor.putLong(str2, ((Long) obj).longValue());
        } else if (i3 == 4) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
            editor.putString(str2, (String) obj);
        } else {
            if (i3 != 5) {
                return;
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Float");
            editor.putFloat(str2, ((Float) obj).floatValue());
        }
    }

    public final void j(Object obj, KProperty property) {
        Intrinsics.checkNotNullParameter(property, "property");
        f fVar = (f) this.f1933f.get(property.getName());
        if (fVar != null) {
            SharedPreferences.Editor editorEdit = this.f1928a.edit();
            Intrinsics.checkNotNull(editorEdit);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
            i(editorEdit, fVar, obj);
            editorEdit.apply();
        }
    }

    public final void k(String propertyName, Integer num) {
        Intrinsics.checkNotNullParameter(propertyName, "propertyName");
        f fVar = (f) this.f1933f.get(propertyName);
        if (fVar != null) {
            SharedPreferences.Editor editorEdit = this.f1928a.edit();
            Intrinsics.checkNotNull(editorEdit);
            Intrinsics.checkNotNull(num, "null cannot be cast to non-null type kotlin.Any");
            i(editorEdit, fVar, num);
            editorEdit.apply();
        }
    }

    public final void l() {
        J5.d dVar = this.f1930c;
        dVar.n("updateToPrefs", new Object[0]);
        SharedPreferences.Editor editorEdit = this.f1928a.edit();
        for (Map.Entry entry : this.f1933f.entrySet()) {
            try {
                f fVar = (f) entry.getValue();
                Object objF = ((f) entry.getValue()).f1917d;
                if (objF == null) {
                    objF = f((f) entry.getValue());
                }
                fVar.f1917d = objF;
                Intrinsics.checkNotNull(editorEdit);
                f fVar2 = (f) entry.getValue();
                Object obj = ((f) entry.getValue()).f1917d;
                Intrinsics.checkNotNull(obj);
                i(editorEdit, fVar2, obj);
            } catch (IllegalArgumentException e10) {
                dVar.o(e10, "exception occurred while updating key = ".concat(((f) entry.getValue()).f1915b), new Object[0]);
            }
        }
        editorEdit.apply();
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String key) throws JSONException {
        String name;
        f info;
        p434p9.d dVar;
        f fVar;
        if (!Intrinsics.areEqual(this.f1928a, sharedPreferences) || key == null) {
            return;
        }
        LinkedHashMap linkedHashMap = this.f1934g;
        String str = (String) linkedHashMap.get(key);
        LinkedHashMap linkedHashMap2 = this.f1933f;
        if (str != null && (fVar = (f) linkedHashMap2.get(str)) != null) {
            Object value = f(fVar);
            if (!Intrinsics.areEqual(fVar.f1917d, value)) {
                fVar.f1917d = value;
                if (fVar.f1919f && ((Ib.a) this.f1932e.getValue()).isAlive()) {
                    p674y7.g gVar = (p674y7.g) this.f1931d.getValue();
                    gVar.getClass();
                    Intrinsics.checkNotNullParameter(key, "key");
                    Intrinsics.checkNotNullParameter(value, "value");
                    if (gVar.c()) {
                        p674y7.f fVar2 = new p674y7.f(gVar, 3);
                        try {
                            gVar.f38719b.addConnectionHolder(fVar2);
                            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                            linkedHashMap3.put(key, p674y7.g.b(value));
                            gVar.f38720c.c().e(linkedHashMap3, fVar2, new p674y7.k(fVar2, 0));
                        } catch (Exception e10) {
                            e10.printStackTrace();
                        }
                    } else {
                        gVar.f38718a.g("setValueToOtherProfile is not available", new Object[0]);
                    }
                }
            }
        }
        Lazy lazy = this.f1935h;
        if (!((p434p9.e) lazy.getValue()).c() || (name = (String) linkedHashMap.get(key)) == null || (info = (f) linkedHashMap2.get(name)) == null) {
            return;
        }
        p434p9.e eVar = (p434p9.e) lazy.getValue();
        LinkedHashMap linkedHashMap4 = eVar.f31883b;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(info, "info");
        if (!(name.length() == 0 && StringsKt.isBlank(name)) && info.f1920g) {
            Object objB = eVar.b(info);
            p434p9.d dVar2 = (p434p9.d) linkedHashMap4.get(name);
            if (dVar2 == null) {
                p434p9.d dVar3 = new p434p9.d();
                dVar3.add(eVar.d(name, "UNKNOWN", objB, info, p434p9.e.f31881h));
                linkedHashMap4.put(name, dVar3);
            } else {
                Object obj = ((JSONObject) dVar2.getLast()).get("NEW_VALUE");
                if (Intrinsics.areEqual(objB, obj) || (dVar = (p434p9.d) linkedHashMap4.get(name)) == null) {
                    return;
                }
                Intrinsics.checkNotNull(obj);
                dVar.add(eVar.d(name, obj, objB, info, p434p9.e.f31881h));
            }
        }
    }
}
