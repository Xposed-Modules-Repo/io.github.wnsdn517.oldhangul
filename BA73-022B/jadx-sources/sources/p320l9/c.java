package p320l9;

import J5.d;
import android.content.Context;
import android.content.res.Resources;
import android.os.Environment;
import ba.n;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.R;
import java.io.File;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import ky.a;
import org.json.JSONArray;
import org.json.JSONObject;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f29688a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f29689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f29690c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f29691d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static String f29692e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ArrayList f29693f;

    static {
        p627wb.c.f37526i0.getClass();
        f29689b = b.a(c.class);
        f29690c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 22));
        f29691d = android.support.v4.media.a.j(((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getApplicationInfo().dataDir, "/", Environment.DIRECTORY_DOWNLOADS, "/");
        f29692e = "1.1";
        f29693f = new ArrayList();
    }

    public final void a() {
        if (((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).isDeviceProtectedStorage()) {
            return;
        }
        File file = new File(e.h(f29691d, "force_full_screen_blocklist.json"));
        if (file.exists()) {
            String strA = n.a((Context) f29690c.getValue(), file);
            d dVar = f29689b;
            if (strA != null) {
                if (strA.length() == 0) {
                    return;
                }
                String strC = n.c(strA, f29692e);
                int length = strC.length();
                ArrayList arrayList = f29693f;
                if (length == 0) {
                    arrayList.clear();
                    if (file.exists()) {
                        file.delete();
                    }
                    dVar.e("force_full_screen_blocklist.json data file delete", new Object[0]);
                    return;
                }
                if (n.d(f29692e, strC)) {
                    return;
                }
                try {
                    JSONArray jSONArray = new JSONArray(new JSONObject(strA).getString("packageNames"));
                    arrayList.clear();
                    int length2 = jSONArray.length();
                    for (int i3 = 0; i3 < length2; i3++) {
                        arrayList.add(jSONArray.get(i3).toString());
                    }
                } catch (Exception e10) {
                    dVar.j(p286k.a.n("updateBlockList : ", e10.getMessage()), new Object[0]);
                }
                f29692e = strC;
            }
            dVar.n("ForceFullScreenBlocklistPolicy", new Object[0]);
        }
    }

    public final ArrayList b(Resources resources) {
        Intrinsics.checkNotNullParameter(resources, "resources");
        p295k9.a.b("force-full-screen-blocklist-f490", "force_full_screen_blocklist.json");
        a();
        Intrinsics.checkNotNullParameter(resources, "resources");
        ArrayList arrayList = f29693f;
        if (arrayList.isEmpty()) {
            arrayList.clear();
            String[] stringArray = resources.getStringArray(R.array.force_full_screen_package_list);
            Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
            for (String str : stringArray) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
