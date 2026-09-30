package p242ij;

import Iv.J;
import Iv.M;
import Iv.X;
import J5.d;
import android.content.Context;
import android.view.inputmethod.EditorInfo;
import ba.y;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import i8.i;
import i8.l;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p151f9.e;
import p151f9.f;
import p151f9.h;
import p151f9.q;
import p160fm.a;
import p206h7.g;
import p459q7.s;
import p508rx.c;
import p636wl.k;
import p721zx.b;

/* JADX INFO: loaded from: classes3.dex */
public final class m implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f27867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f27868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f27869d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f27870e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f27871f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f27872g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f27873h;

    public m(int i3) {
        this.f27866a = i3;
        switch (i3) {
            case 1:
                this.f27867b = LazyKt.lazy(new q(k.l().f33527a.f33525b, 9));
                this.f27868c = LazyKt.lazy(new q(k.l().f33527a.f33525b, 10));
                this.f27869d = LazyKt.lazy(new q(k.l().f33527a.f33525b, 11));
                this.f27870e = LazyKt.lazy(new a(k.l().f33527a.f33525b, new b("ToolbarActionListener"), 0));
                this.f27871f = LazyKt.lazy(new q(k.l().f33527a.f33525b, 12));
                this.f27872g = LazyKt.lazy(new q(k.l().f33527a.f33525b, 13));
                this.f27873h = LazyKt.lazy(new q(k.l().f33527a.f33525b, 14));
                break;
            default:
                p627wb.c.f37526i0.getClass();
                this.f27869d = p627wb.b.a(m.class);
                this.f27867b = LazyKt.lazy(new p241ii.c(k.l().f33527a.f33525b, 28));
                this.f27868c = LazyKt.lazy(new p241ii.c(k.l().f33527a.f33525b, 29));
                this.f27870e = new ArrayList();
                this.f27871f = new ArrayList();
                this.f27872g = new ArrayList();
                this.f27873h = new ArrayList();
                M.q(J.a(X.f4664d), null, null, new B.b(this, null, 29), 3);
                break;
        }
    }

    public static final void a(m mVar, String str, ArrayList arrayList, JSONObject jSONObject) {
        try {
            JSONArray jSONArray = jSONObject.getJSONArray(str);
            int length = jSONArray.length();
            for (int i3 = 0; i3 < length; i3++) {
                arrayList.add(jSONArray.getJSONObject(i3).getString(LoBaseEntry.VALUE).toString());
            }
        } catch (JSONException e10) {
            ((d) mVar.f27869d).o(e10, "[SKE_PB]", "loadUrls()");
        }
    }

    public void b(p347m7.a viewType) {
        h hVar;
        Intrinsics.checkNotNullParameter(viewType, "viewType");
        Lazy lazy = (Lazy) this.f27871f;
        ((Dm.a) lazy.getValue()).e(1, "action_id");
        ((Dm.a) lazy.getValue()).e(viewType.f30196a, "toolbar_action_view_type");
        ((Cm.a) ((Lazy) this.f27870e).getValue()).a((Dm.a) lazy.getValue());
        if (((s) ((p123eb.h) this.f27868c.getValue())).G()) {
            hVar = e.f25688n6;
        } else {
            hVar = y.h((Context) this.f27867b.getValue()) ? e.f25650k1 : e.f25638j1;
        }
        f.e(hVar, "Keyboard mode", p151f9.s.f(viewType));
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0078  */
    /* JADX WARN: Code duplicated, block: B:35:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d3 A[RETURN] */
    public boolean c() {
        boolean zContains$default;
        boolean z3;
        String str;
        Lazy lazy = (Lazy) this.f27873h;
        Lazy lazy2 = (Lazy) this.f27869d;
        g gVar = ((p459q7.e) lazy2.getValue()).f32526s.f27223c;
        if (!gVar.e("disableModes") && !gVar.e("disableCMKey") && !gVar.e("disableToolbar") && !gVar.e("disableAllToolbarItems")) {
            Lazy lazy3 = this.f27868c;
            if (!((s) ((p123eb.h) lazy3.getValue())).e0()) {
                EditorInfo editorInfo = ((p459q7.e) lazy2.getValue()).f32526s.f27226f;
                if (editorInfo == null || (str = editorInfo.packageName) == null) {
                    zContains$default = false;
                } else {
                    String packageName = ((Context) this.f27867b.getValue()).getPackageName();
                    Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
                    zContains$default = StringsKt__StringsKt.contains$default(str, packageName, false, 2, (Object) null);
                }
                if (zContains$default) {
                    if (p490r7.a.f33122b == 0) {
                        if (!((s) ((p123eb.h) lazy3.getValue())).D()) {
                            if (!l.c()) {
                                if (((i8.h) ((i) lazy.getValue())).f27641b) {
                                }
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                return false;
                            }
                        }
                    }
                } else if (!((s) ((p123eb.h) lazy3.getValue())).D() && ((!p093d9.a.f24218Y6 || !((s) ((p123eb.h) lazy3.getValue())).A()) && !((p459q7.e) lazy2.getValue()).p())) {
                    if (!l.c()) {
                        z3 = false;
                    } else if (!((i8.h) ((i) lazy.getValue())).f27641b || ((i8.h) ((i) lazy.getValue())).f27645f) {
                        z3 = true;
                    } else {
                        ((p459q7.e) lazy2.getValue()).l();
                        z3 = false;
                    }
                    if (z3) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f27866a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
