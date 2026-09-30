package qy;

import F6.g;
import J5.d;
import Na.e;
import Na.f;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p459q7.n;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class c implements p508rx.c, f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f33003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f33004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f33005c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f33006d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f33007e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f33008f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f33009g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f33010h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f33011i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Bitmap f33012j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f33013k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f33014l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f33015m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p370n.a f33016n;

    public c() {
        p627wb.c.f37526i0.getClass();
        this.f33003a = p627wb.b.a(c.class);
        this.f33004b = LazyKt.lazy(new p475qp.a(k.l().f33527a.f33525b, 22));
        Lazy lazy = LazyKt.lazy(new p475qp.a(k.l().f33527a.f33525b, 23));
        this.f33005c = lazy;
        this.f33006d = LazyKt.lazy(new p475qp.a(k.l().f33527a.f33525b, 24));
        this.f33007e = LazyKt.lazy(new p475qp.a(k.l().f33527a.f33525b, 25));
        this.f33008f = LazyKt.lazy(new p475qp.a(k.l().f33527a.f33525b, 26));
        this.f33009g = "Standard";
        this.f33010h = "";
        this.f33011i = "";
        this.f33013k = "Professional";
        this.f33014l = "None";
        this.f33015m = "";
        if (p093d9.a.f24067H8) {
            Context context = (Context) lazy.getValue();
            Intrinsics.checkNotNullParameter(context, "context");
            this.f33016n = new p370n.a();
        }
    }

    public final boolean a(String packageName) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        p093d9.a aVar = p093d9.a.f24231a;
        if (!p093d9.a.f24104L8 || !F6.b.f2444a.a(this.f33010h, packageName) || ((b) ((e) this.f33004b.getValue())).h()) {
            return false;
        }
        boolean z3 = p093d9.a.f24067H8;
        Lazy lazy = this.f33008f;
        return (z3 || ((g) ((Qa.a) lazy.getValue())).a(packageName).length() > 0) && ((g) ((Qa.a) lazy.getValue())).e(packageName);
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0209  */
    /* JADX WARN: Code duplicated, block: B:114:0x0220  */
    /* JADX WARN: Code duplicated, block: B:127:0x0241  */
    /* JADX WARN: Code duplicated, block: B:146:0x0217 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:? A[LOOP:3: B:107:0x0203->B:147:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:148:0x024f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:150:? A[LOOP:4: B:125:0x023b->B:150:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:99:0x01ec  */
    public final void b() {
        String url;
        String str;
        ArrayList arrayList;
        Iterator it;
        ArrayList arrayList2;
        Iterator it2;
        ArrayList arrayList3;
        JSONObject jSONObjectOptJSONObject;
        String lowerCase;
        Window window;
        View decorView;
        this.f33010h = "";
        this.f33011i = "";
        String strOptString = null;
        this.f33012j = null;
        Point point = new Point();
        Lazy lazy = this.f33005c;
        Object systemService = ((Context) lazy.getValue()).getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        ((WindowManager) systemService).getDefaultDisplay().getRealSize(point);
        int i3 = point.x / 2;
        int i4 = point.y / 5;
        new Rect(i3, i4, i3 + 1, i4 + 1);
        Dialog window2 = ((Ib.a) this.f33006d.getValue()).getWindow();
        if (window2 != null && (window = window2.getWindow()) != null && (decorView = window.getDecorView()) != null) {
            decorView.getWindowToken();
        }
        Collection collection = 0 != 0 ? null : null;
        Collection collection2 = 0 != 0 ? null : null;
        if (collection != null && !collection.isEmpty()) {
            Iterator it3 = collection.iterator();
            loop0: while (true) {
                url = "";
                while (true) {
                    if (!it3.hasNext()) {
                        break loop0;
                    }
                    it3.next();
                    if ("" != 0) {
                        lowerCase = "".toLowerCase();
                        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                        if (lowerCase == null) {
                            lowerCase = "";
                        }
                    } else {
                        lowerCase = "";
                    }
                    if (StringsKt__StringsJVMKt.startsWith$default(lowerCase, "http://", false, 2, null) || StringsKt__StringsJVMKt.startsWith$default(lowerCase, "https://", false, 2, null)) {
                        if ("" == 0) {
                            break;
                        } else {
                            url = "";
                        }
                    }
                }
            }
        } else {
            url = "";
        }
        d dVar = this.f33003a;
        if (collection2 == null || collection2.isEmpty() || "" == 0 || "".length() == 0) {
            str = "";
        } else {
            str = "" == 0 ? "" : "";
            try {
                JSONObject jSONObject = new JSONObject(str);
                String strOptString2 = jSONObject.optString("body");
                Intrinsics.checkNotNull(strOptString2);
                if (strOptString2.length() > 0) {
                    str = strOptString2;
                } else {
                    JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("result");
                    if (jSONArrayOptJSONArray != null && (jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(0)) != null) {
                        strOptString = jSONObjectOptJSONObject.optString("success");
                    }
                    if (Intrinsics.areEqual(strOptString, "false")) {
                        str = " ";
                    }
                }
            } catch (JSONException unused) {
                dVar.e("[AiWriter]", "occur get Context body/success JSONException");
            }
        }
        dVar.g("[AiWriter]", "get SmartClip Data url [" + ((Object) url) + "]");
        dVar.g("[AiWriter]", "get SmartClip Data urlContext [" + str + "]");
        this.f33010h = url;
        this.f33011i = str;
        p093d9.a aVar = p093d9.a.f24231a;
        this.f33014l = "None";
        this.f33015m = "";
        if (p093d9.a.f24067H8 && this.f33016n != null) {
            Intrinsics.checkNotNullParameter(url, "url");
        }
        ArrayList arrayList4 = Pa.d.f8110j;
        Lazy lazy2 = this.f33007e;
        if (arrayList4.contains(((n) lazy2.getValue()).f32589f)) {
            this.f33009g = "Social media";
            this.f33013k = a("") ? "My style" : "Casual";
            return;
        }
        if (Pa.d.f8112l.contains(((n) lazy2.getValue()).f32589f)) {
            this.f33009g = "Comment";
            this.f33013k = "Casual";
            return;
        }
        if (this.f33010h.length() > 0 && ((arrayList3 = Pa.d.f8107g) == null || !arrayList3.isEmpty())) {
            Iterator it4 = arrayList3.iterator();
            while (it4.hasNext()) {
                if (StringsKt__StringsKt.contains$default(this.f33010h, (String) it4.next(), false, 2, (Object) null)) {
                }
            }
            if (!Pa.d.f8108h.contains(((n) lazy2.getValue()).f32589f)) {
                if (this.f33010h.length() > 0) {
                    it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        if (StringsKt__StringsKt.contains$default(this.f33010h, (String) it2.next(), false, 2, (Object) null)) {
                            this.f33009g = "Social media";
                            this.f33013k = a("") ? "My style" : "Casual";
                            return;
                        }
                    }
                }
                if (this.f33010h.length() > 0) {
                    it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (StringsKt__StringsKt.contains$default(this.f33010h, (String) it.next(), false, 2, (Object) null)) {
                            this.f33009g = "Comment";
                            this.f33013k = "Casual";
                            this.f33015m = "withContext";
                            return;
                        }
                    }
                }
                this.f33009g = "Standard";
                this.f33013k = "Polite";
                return;
            }
        } else if (!Pa.d.f8108h.contains(((n) lazy2.getValue()).f32589f)) {
            if (this.f33010h.length() > 0 && ((arrayList2 = Pa.d.f8109i) == null || !arrayList2.isEmpty())) {
                it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    if (StringsKt__StringsKt.contains$default(this.f33010h, (String) it2.next(), false, 2, (Object) null)) {
                        this.f33009g = "Social media";
                        this.f33013k = a("") ? "My style" : "Casual";
                        return;
                    }
                }
            }
            if (this.f33010h.length() > 0 && ((arrayList = Pa.d.f8111k) == null || !arrayList.isEmpty())) {
                it = arrayList.iterator();
                while (it.hasNext()) {
                    if (StringsKt__StringsKt.contains$default(this.f33010h, (String) it.next(), false, 2, (Object) null)) {
                        this.f33009g = "Comment";
                        this.f33013k = "Casual";
                        this.f33015m = "withContext";
                        return;
                    }
                }
            }
            this.f33009g = "Standard";
            this.f33013k = "Polite";
            return;
        }
        this.f33009g = "Email";
        this.f33013k = "Professional";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
