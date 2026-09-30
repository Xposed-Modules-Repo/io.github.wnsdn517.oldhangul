package p674y7;

import J5.d;
import android.content.SharedPreferences;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p508rx.c;
import p627wb.b;
import p636wl.k;
import p661xm.p;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f38707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f38708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f38709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f38710d;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f38707a = b.a(a.class);
        Lazy lazy = LazyKt.lazy(new xy.d(k.l().f33527a.f33525b, 3));
        this.f38708b = lazy;
        this.f38709c = new p(1);
        this.f38710d = new Object();
        String string = ((SharedPreferences) lazy.getValue()).getString("CP_LANG_SYNC_TRACE", "");
        if (string == null || string.length() == 0) {
            return;
        }
        try {
            JSONArray jSONArray = new JSONArray(string);
            int length = jSONArray.length();
            for (int i3 = 0; i3 < length; i3++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i3);
                if (jSONObjectOptJSONObject != null) {
                    this.f38709c.a(jSONObjectOptJSONObject);
                }
            }
        } catch (JSONException e10) {
            this.f38707a.o(e10, "failed to load CP_LANG_SYNC dump", new Object[0]);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(String fileName, int i3, int i4, String str, Boolean bool, Boolean bool2) {
        String strOptString;
        Intrinsics.checkNotNullParameter("WRITE_DONE", "event");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        synchronized (this.f38710d) {
            try {
                p pVar = this.f38709c;
                boolean z3 = true;
                int size = pVar.size() - 1;
                while (true) {
                    if (-1 >= size) {
                        strOptString = null;
                        break;
                    }
                    E e10 = pVar.get(size);
                    Intrinsics.checkNotNullExpressionValue(e10, "get(...)");
                    JSONObject it = (JSONObject) e10;
                    Intrinsics.checkNotNullParameter(it, "it");
                    if (it.optInt("targetUserId", Integer.MIN_VALUE) == i4 && it.optInt("sourceUserId", Integer.MIN_VALUE) == i3 && Intrinsics.areEqual(it.optString("fileName"), fileName)) {
                        strOptString = it.optString("json", "");
                        Intrinsics.checkNotNull(strOptString);
                        if (strOptString.length() > 0) {
                            break;
                        }
                    }
                    size--;
                }
                b(i3, i4, fileName);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("timestamp", System.currentTimeMillis());
                jSONObject.put("event", "WRITE_DONE");
                jSONObject.put("fileName", fileName);
                jSONObject.put("sourceUserId", i3);
                jSONObject.put("targetUserId", i4);
                if (i3 == i4) {
                    z3 = false;
                }
                jSONObject.put("isCrossProfile", z3);
                jSONObject.put("isPersonalProfile", bool.booleanValue());
                jSONObject.put("isWorkProfile", bool2.booleanValue());
                if (str == null) {
                    str = "";
                }
                jSONObject.put("json", str);
                if (strOptString == null) {
                    strOptString = "";
                }
                jSONObject.put("prevSameSourceTargetJson", strOptString);
                this.f38709c.a(jSONObject);
                JSONArray jSONArray = new JSONArray();
                Iterator<E> it2 = this.f38709c.iterator();
                while (it2.hasNext()) {
                    jSONArray.put((JSONObject) it2.next());
                }
                SharedPreferences.Editor editorEdit = ((SharedPreferences) this.f38708b.getValue()).edit();
                editorEdit.putString("CP_LANG_SYNC_TRACE", jSONArray.toString());
                editorEdit.apply();
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(int i3, int i4, String str) {
        int i5;
        if (!Intrinsics.areEqual("WRITE_DONE", "WRITE_DONE")) {
            return;
        }
        p pVar = this.f38709c;
        if (pVar.isEmpty()) {
            return;
        }
        int size = pVar.size() - 1;
        while (true) {
            if (-1 >= size) {
                i5 = 0;
                break;
            }
            E e10 = pVar.get(size);
            Intrinsics.checkNotNullExpressionValue(e10, "get(...)");
            JSONObject jSONObject = (JSONObject) e10;
            if (jSONObject.optInt("sourceUserId", Integer.MIN_VALUE) != i3 || jSONObject.optInt("targetUserId", Integer.MIN_VALUE) != i4) {
                i5 = size + 1;
                break;
            }
            size--;
        }
        int size2 = pVar.size() - 1;
        if (i5 > size2) {
            return;
        }
        while (true) {
            E e11 = pVar.get(size2);
            Intrinsics.checkNotNullExpressionValue(e11, "get(...)");
            JSONObject jSONObject2 = (JSONObject) e11;
            boolean zAreEqual = Intrinsics.areEqual(jSONObject2.optString("event"), "WRITE_DONE");
            boolean zAreEqual2 = Intrinsics.areEqual(jSONObject2.optString("fileName"), str);
            boolean z3 = jSONObject2.optInt("sourceUserId", Integer.MIN_VALUE) == i3 && jSONObject2.optInt("targetUserId", Integer.MIN_VALUE) == i4;
            if (zAreEqual && zAreEqual2 && z3) {
                pVar.remove(size2);
                return;
            } else if (size2 == i5) {
                return;
            } else {
                size2--;
            }
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
