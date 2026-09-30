package V8;

import android.content.Context;
import android.os.Environment;
import ba.n;
import com.samsung.android.honeyboard.R;
import java.util.LinkedHashSet;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.json.JSONArray;
import org.json.JSONObject;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class h implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f11940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J5.d f11941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f11942c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f11943d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static String f11944e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final LinkedHashSet f11945f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final LinkedHashSet f11946g;

    static {
        String strB;
        h hVar = new h();
        f11940a = hVar;
        p627wb.c.f37526i0.getClass();
        J5.d dVarA = p627wb.b.a(h.class);
        f11941b = dVarA;
        f11942c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 12));
        f11943d = android.support.v4.media.a.j(((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getApplicationInfo().dataDir, "/", Environment.DIRECTORY_DOWNLOADS, "/");
        f11944e = "1.0";
        f11945f = new LinkedHashSet();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        f11946g = linkedHashSet;
        p295k9.a.b("learn-word-blocklist-4496", "text_learner_blocklist.json");
        hVar.c();
        if (linkedHashSet.isEmpty() && (strB = n.b(R.raw.text_learner_blocklist, (Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null))) != null) {
            dVarA.n("updateTextLearnerBlockListFromRawResource", new Object[0]);
            b(strB);
        }
    }

    public static void b(String str) {
        JSONArray jSONArray = new JSONArray(new JSONObject(str).getString("words"));
        LinkedHashSet linkedHashSet = f11946g;
        linkedHashSet.clear();
        int length = jSONArray.length();
        for (int i3 = 0; i3 < length; i3++) {
            linkedHashSet.add(jSONArray.get(i3).toString());
        }
    }

    public final boolean a(String terms) {
        Intrinsics.checkNotNullParameter(terms, "terms");
        Lazy lazy = H9.a.f3698a;
        if (H9.a.a(terms) || f11945f.contains(terms)) {
            return false;
        }
        String lowerCase = terms.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        return !f11946g.contains(lowerCase);
    }

    public final void c() {
        Continuation continuation = null;
        if (((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).isDeviceProtectedStorage()) {
            return;
        }
        J5.d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).b(new M8.e(2, continuation, 1)), null, null, null, 15);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
