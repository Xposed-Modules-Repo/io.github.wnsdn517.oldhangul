package p179g8;

import J5.d;
import android.content.Context;
import android.os.Environment;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import ba.n;
import com.google.android.material.slider.e;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Reflection;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f26875a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f26876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f26877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f26878d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static String f26879e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final HashMap f26880f;

    static {
        p627wb.c.f37526i0.getClass();
        f26876b = b.a(a.class);
        f26877c = LazyKt.lazy(new p162fo.c(k.l().f33527a.f33525b, 9));
        f26878d = android.support.v4.media.a.j(((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getApplicationInfo().dataDir, "/", Environment.DIRECTORY_DOWNLOADS, "/");
        f26879e = "1.0";
        f26880f = new HashMap();
    }

    public static void a(String str) throws JSONException {
        JSONArray jSONArray = new JSONArray(new JSONObject(str).getString("devices"));
        HashMap map = f26880f;
        map.clear();
        int length = jSONArray.length();
        for (int i3 = 0; i3 < length; i3++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i3);
            map.put(e.h(e.h(jSONObject.getString("vendorId"), ":"), jSONObject.getString("productId")), jSONObject.getString("deviceName").toString());
        }
        Set setEntrySet = map.entrySet();
        d dVar = f26876b;
        dVar.g("updateHashMap:" + setEntrySet, new Object[0]);
        Iterator it = map.entrySet().iterator();
        String strH = "";
        while (it.hasNext()) {
            String str2 = (String) ((Map.Entry) it.next()).getKey();
            if (strH.length() > 0) {
                strH = strH.concat(",");
            }
            strH = e.h(strH, str2);
        }
        dVar.n(A2.a.h("checkSettingAndWriteIfNeeded:[", strH, "]"), new Object[0]);
        try {
            SettingsStore.securePutString(((Context) f26877c.getValue()).getContentResolver(), "sip_keyboard_type_mouse_id_list", strH);
        } catch (Exception e10) {
            dVar.e(e10.toString(), new Object[0]);
        }
    }

    public final void b() throws JSONException {
        if (((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).isDeviceProtectedStorage()) {
            return;
        }
        File file = new File(e.h(f26878d, "input_device_exception_list.json"));
        if (file.exists()) {
            String strA = n.a((Context) f26877c.getValue(), file);
            d dVar = f26876b;
            if (strA != null) {
                String strC = n.c(strA, f26879e);
                if (strC.length() == 0) {
                    f26880f.clear();
                    if (file.exists()) {
                        file.delete();
                    }
                    dVar.e("input_device_exception_list.json data file delete", new Object[0]);
                    return;
                }
                if (n.d(f26879e, strC)) {
                    return;
                }
                a(strA);
                f26879e = strC;
            }
            dVar.n("updateAppSpecificFixesListFromDataFolder", new Object[0]);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
