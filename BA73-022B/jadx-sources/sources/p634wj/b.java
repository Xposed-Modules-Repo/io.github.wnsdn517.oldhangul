package p634wj;

import J5.d;
import android.content.SharedPreferences;
import com.microsoft.fluency.Hangul;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringBuilderJVMKt;
import kotlin.time.a;
import org.json.JSONException;
import org.json.JSONObject;
import p508rx.c;
import p631wg.f;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f37652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f37653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArrayList f37654c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CopyOnWriteArrayList f37655d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f37656e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f37657f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LinkedHashMap f37658g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f37659h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f37660i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f37661j;

    public b() {
        p627wb.c.f37526i0.getClass();
        this.f37652a = p627wb.b.a(b.class);
        this.f37653b = LazyKt.lazy(new f(k.l().f33527a.f33525b, 9));
        this.f37654c = new CopyOnWriteArrayList();
        this.f37655d = new CopyOnWriteArrayList();
        this.f37656e = new LinkedHashMap();
        this.f37657f = new LinkedHashMap();
        this.f37658g = new LinkedHashMap();
        this.f37659h = LazyKt.lazy(new a(this, 17));
        this.f37660i = "";
        this.f37661j = -1;
    }

    public static void b(CopyOnWriteArrayList copyOnWriteArrayList, String str) {
        if (str.length() == 0) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        for (int i3 = 0; i3 < length; i3++) {
            char cCharAt = str.charAt(i3);
            if (cCharAt == ';') {
                String string = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                copyOnWriteArrayList.add(string);
                StringsKt__StringBuilderJVMKt.clear(sb2);
            } else {
                sb2.append(cCharAt);
            }
        }
        String string2 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        copyOnWriteArrayList.add(string2);
    }

    public final void a(String str, String str2) throws JSONException {
        LinkedHashMap data;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f37654c;
        b(copyOnWriteArrayList, str);
        CopyOnWriteArrayList copyOnWriteArrayList2 = this.f37655d;
        b(copyOnWriteArrayList2, str2);
        Iterator it = copyOnWriteArrayList.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            data = this.f37656e;
            if (!zHasNext) {
                break;
            }
            String word = (String) it.next();
            Character[] chArr = {12593, 12599, 12610, 12613, 12616};
            p627wb.c.f37526i0.getClass();
            d dVarA = p627wb.b.a(a.class);
            Intrinsics.checkNotNullParameter(word, "word");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String strSplit = Hangul.split(word);
            int length = strSplit.length();
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            int i10 = 0;
            while (i5 < length) {
                char cCharAt = strSplit.charAt(i5);
                if (!Qi.d.a(cCharAt)) {
                    if (i4 == 2) {
                        int i11 = i3 - 1;
                        it = it;
                        if (strSplit.charAt(i3) == strSplit.charAt(i11)) {
                            if (cCharAt == 12625) {
                                cCharAt = 12623;
                            } else if (cCharAt == 12626) {
                                cCharAt = 12624;
                            } else if (cCharAt == 12629) {
                                cCharAt = 12627;
                            } else if (cCharAt == 12630) {
                                cCharAt = 12628;
                            } else if (cCharAt == 12635) {
                                cCharAt = 12631;
                            } else if (cCharAt == 12640) {
                                cCharAt = 12636;
                            }
                            char c10 = cCharAt;
                            try {
                                char cCharAt2 = strSplit.charAt(i3);
                                if (cCharAt2 == 12593) {
                                    cCharAt2 = 12594;
                                } else if (cCharAt2 == 12599) {
                                    cCharAt2 = 12600;
                                } else if (cCharAt2 == 12610) {
                                    cCharAt2 = 12611;
                                } else if (cCharAt2 == 12613) {
                                    cCharAt2 = 12614;
                                } else if (cCharAt2 == 12616) {
                                    cCharAt2 = 12617;
                                }
                                String strJoin = Hangul.join(strSplit.subSequence(i10 - 1, i11).toString());
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(strJoin);
                                sb2.append(cCharAt2);
                                sb2.append(c10);
                                linkedHashMap.put(sb2.toString(), String.valueOf(strSplit.charAt(i3)));
                            } catch (StringIndexOutOfBoundsException unused) {
                                dVarA.e("String needs to check", new Object[0]);
                            }
                        }
                    } else {
                        it = it;
                    }
                    i4 = 0;
                    i10 = i5;
                } else if (ArraysKt.contains(chArr, Character.valueOf(cCharAt))) {
                    i4++;
                    i3 = i5;
                }
                i5++;
                it = it;
            }
            data.put(word, linkedHashMap);
        }
        Iterator it2 = copyOnWriteArrayList2.iterator();
        while (it2.hasNext()) {
            data.remove((String) it2.next());
        }
        c(data);
        p627wb.c.f37526i0.getClass();
        p627wb.b.a(c.class);
        Lazy lazy = LazyKt.lazy(new f(k.l().f33527a.f33525b, 10));
        Intrinsics.checkNotNullParameter(data, "data");
        SharedPreferences.Editor editorEdit = ((SharedPreferences) lazy.getValue()).edit();
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : data.entrySet()) {
            String str3 = (String) entry.getKey();
            Map map = (Map) entry.getValue();
            JSONObject jSONObject2 = new JSONObject();
            for (Map.Entry entry2 : map.entrySet()) {
                jSONObject2.put((String) entry2.getKey(), entry2.getValue());
            }
            jSONObject.put(str3, jSONObject2);
        }
        String string = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        editorEdit.putString("data_double_consonants", string).apply();
    }

    public final void c(Map map) {
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            for (Map.Entry entry : ((Map) ((Map.Entry) it.next()).getValue()).entrySet()) {
                this.f37658g.put(entry.getKey(), entry.getValue());
            }
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
