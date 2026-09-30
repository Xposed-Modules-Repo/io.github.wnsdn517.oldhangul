package Pa;

import android.content.Context;
import android.os.Environment;
import ba.n;
import com.google.android.gms.common.internal.ImagesContract;
import com.samsung.android.honeyboard.R;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Reflection;
import org.json.JSONArray;
import org.json.JSONObject;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f8101a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J5.d f8102b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f8103c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f8104d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static String f8105e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f8106f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static ArrayList f8107g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static ArrayList f8108h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static ArrayList f8109i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static ArrayList f8110j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static ArrayList f8111k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static ArrayList f8112l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static ArrayList f8113m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static ArrayList f8114n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static ArrayList f8115o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static ArrayList f8116p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final LinkedHashMap f8117q;

    static {
        p627wb.c.f37526i0.getClass();
        f8102b = p627wb.b.a(d.class);
        f8103c = LazyKt.lazy(new P7.a(k.l().f33527a.f33525b, 1));
        f8104d = android.support.v4.media.a.j(((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getApplicationInfo().dataDir, "/", Environment.DIRECTORY_DOWNLOADS, "/");
        f8105e = "1.0";
        f8106f = true;
        f8107g = new ArrayList();
        f8108h = new ArrayList();
        f8109i = new ArrayList();
        f8110j = new ArrayList();
        f8111k = new ArrayList();
        f8112l = new ArrayList();
        f8113m = new ArrayList();
        f8114n = new ArrayList();
        f8115o = new ArrayList();
        f8116p = new ArrayList();
        f8117q = new LinkedHashMap();
    }

    public static void a() {
        f8107g.clear();
        f8108h.clear();
        f8109i.clear();
        f8110j.clear();
        f8111k.clear();
        f8112l.clear();
        f8113m.clear();
        f8114n.clear();
        f8115o.clear();
        f8116p.clear();
        f8117q.clear();
    }

    public static ArrayList b(String str, String str2, JSONObject jSONObject) {
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArray = new JSONArray(new JSONObject(jSONObject.getString(str)).getString(str2));
        int length = jSONArray.length();
        for (int i3 = 0; i3 < length; i3++) {
            arrayList.add(jSONArray.get(i3).toString());
        }
        return arrayList;
    }

    public static void c(String str) {
        try {
            a();
            JSONObject jSONObject = new JSONObject(str);
            f8107g = b("Email", ImagesContract.URL, jSONObject);
            f8108h = b("Email", "packageNames", jSONObject);
            f8109i = b("Social media", ImagesContract.URL, jSONObject);
            f8110j = b("Social media", "packageNames", jSONObject);
            f8111k = b("Comment", ImagesContract.URL, jSONObject);
            f8112l = b("Comment", "packageNames", jSONObject);
            f8113m = b("Post history", ImagesContract.URL, jSONObject);
            f8114n = b("Post history", "activity", jSONObject);
            f8115o = b("Post history", "packageNames", jSONObject);
            f8116p = b("MultiModal", "packageNames", jSONObject);
            f8117q.put("My style", f8110j);
            f8106f = false;
        } catch (Exception e10) {
            f8102b.j(p286k.a.n("updateAppList : ", e10.getMessage()), new Object[0]);
        }
    }

    public final void d() {
        if (((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).isDeviceProtectedStorage()) {
            return;
        }
        File file = new File(com.google.android.material.slider.e.h(f8104d, "chat_assist_personal_applist.json"));
        if (file.exists()) {
            String strA = n.a((Context) f8103c.getValue(), file);
            J5.d dVar = f8102b;
            if (strA != null) {
                if (strA.length() == 0) {
                    return;
                }
                String strC = n.c(strA, f8105e);
                if (strC.length() == 0) {
                    if (file.exists()) {
                        file.delete();
                    }
                    dVar.e("chat_assist_personal_applist.json data file delete", new Object[0]);
                    return;
                } else {
                    if (n.d(f8105e, strC)) {
                        return;
                    }
                    c(strA);
                    f8105e = strC;
                }
            }
            dVar.n("updateChatAppListFromDataFolder", new Object[0]);
        }
    }

    public final void e() {
        if (f8106f) {
            p295k9.a.b("chat-assist-personal-applist-eab9", "chat_assist_personal_applist.json");
            d();
            String strB = n.b(R.raw.chat_assist_personal_applist, (Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
            if (strB != null) {
                f8102b.n("updateChatAppListFromRawResource", new Object[0]);
                c(strB);
            }
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
