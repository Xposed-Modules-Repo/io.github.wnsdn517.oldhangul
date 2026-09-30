package Cu;

import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import android.view.MenuItem;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.StringsKt___StringsKt;
import kotlin.text.Typography;

/* JADX INFO: renamed from: Cu.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0091m implements P4.t, p016af.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f1374b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f1375c;

    public /* synthetic */ AbstractC0091m(int i3, Object obj, Object obj2) {
        this.f1373a = i3;
        this.f1374b = obj;
        this.f1375c = obj2;
    }

    public AbstractC0091m(Context context) {
        this.f1373a = 3;
        this.f1374b = context;
    }

    public AbstractC0091m(Context context, String str) {
        this.f1373a = 5;
        this.f1375c = context.getApplicationContext();
        this.f1374b = str;
    }

    public AbstractC0091m(p052bo.a keyboardContext) {
        this.f1373a = 1;
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        this.f1374b = new sh.d(keyboardContext);
        this.f1375c = keyboardContext;
    }

    public AbstractC0091m(KeyVO key, Vo.a presenterContext) {
        this.f1373a = 4;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f1374b = key;
        this.f1375c = presenterContext;
    }

    public AbstractC0091m(String content, List parameters) {
        this.f1373a = 0;
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        this.f1374b = content;
        this.f1375c = parameters;
    }

    public AbstractC0091m(p593v1.B b10) {
        this.f1373a = 6;
        this.f1375c = b10;
    }

    public static void B(int i3, List list, String symbol) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(symbol, "symbol");
        if (i3 < 0 || i3 >= list.size()) {
            throw new IllegalArgumentException(H1.e.f(i3, "wrong columnIndex(", ")").toString());
        }
        list.set(i3, symbol);
    }

    public String A(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        List list = (List) this.f1375c;
        int lastIndex = CollectionsKt.getLastIndex(list);
        if (lastIndex < 0) {
            return null;
        }
        int i3 = 0;
        while (true) {
            C0090l c0090l = (C0090l) list.get(i3);
            if (StringsKt__StringsJVMKt.equals(c0090l.f1371a, name, true)) {
                return c0090l.f1372b;
            }
            if (i3 == lastIndex) {
                return null;
            }
            i3++;
        }
    }

    public void C() {
        i();
        IntentFilter intentFilterJ = j();
        if (intentFilterJ.countActions() == 0) {
            return;
        }
        if (((p063c4.c) this.f1374b) == null) {
            this.f1374b = new p063c4.c(this, 4);
        }
        ((p593v1.B) this.f1375c).f35405i.registerReceiver((p063c4.c) this.f1374b, intentFilterJ);
    }

    @Override // p016af.a
    public float b() {
        return 0.0f;
    }

    @Override // p016af.a
    public float e() {
        return 0.0f;
    }

    @Override // p016af.a
    public float getWidth() {
        return 0.0f;
    }

    public Bundle h(String str, String str2, Bundle bundle) {
        String str3 = (String) this.f1374b;
        try {
            p420or.b.b(str3, "Method : " + str + ", Argument : " + str2);
            return ((Context) this.f1375c).getContentResolver().call(p420or.c.f31663a, str, str2, bundle);
        } catch (Throwable unused) {
            p420or.b.a(str3, "Unknown exception");
            return new Bundle();
        }
    }

    public void i() {
        p063c4.c cVar = (p063c4.c) this.f1374b;
        if (cVar != null) {
            try {
                ((p593v1.B) this.f1375c).f35405i.unregisterReceiver(cVar);
            } catch (IllegalArgumentException unused) {
            }
            this.f1374b = null;
        }
    }

    public abstract IntentFilter j();

    public abstract int k();

    public ArrayList l(int i3, int i4) {
        if (i4 < 0 || i4 >= w()) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong rowIndex(", i4, w(), "), size(", ")").toString());
        }
        ArrayList arrayList = new ArrayList();
        for (String str : (Iterable) x(i3).f32662a.get(i4)) {
            if (Intrinsics.areEqual(str, "\u200c")) {
                arrayList.add(new p437pc.e("ZWNJ", 5, new int[]{8204}));
            } else if (Intrinsics.areEqual(str, "\u200d")) {
                arrayList.add(new p437pc.e("ZWJ", 5, new int[]{8205}));
            } else {
                arrayList.add(new p437pc.e(str, 5, new int[0]));
            }
        }
        return arrayList;
    }

    public abstract float m();

    public abstract float n();

    public String o() {
        Intrinsics.checkNotNullParameter("¥", "defaultSymbol");
        sh.d dVar = (sh.d) this.f1374b;
        dVar.getClass();
        Intrinsics.checkNotNullParameter("¥", "defaultSymbol");
        p052bo.a aVar = (p052bo.a) dVar.f33697a;
        p532sv.m mVar = aVar.f19075B;
        p052bo.i language = aVar.f19084e;
        mVar.getClass();
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(language, "<this>");
        int id = language.f19203d.getId();
        if (!p675y8.n.f38797b.contains(Integer.valueOf(id))) {
            p093d9.a aVar2 = p093d9.a.f24231a;
            if (!p093d9.a.D3) {
                return "¥";
            }
            switch (id) {
                case 65536:
                case 65537:
                case 65538:
                case 65539:
                    break;
                default:
                    return "¥";
            }
        }
        return "₹";
    }

    public MenuItem p(MenuItem menuItem) {
        if (!(menuItem instanceof p342m2.a)) {
            return menuItem;
        }
        p342m2.a aVar = (p342m2.a) menuItem;
        if (((androidx.collection.p) this.f1375c) == null) {
            this.f1375c = new androidx.collection.p(0);
        }
        MenuItem menuItem2 = (MenuItem) ((androidx.collection.p) this.f1375c).get(aVar);
        if (menuItem2 != null) {
            return menuItem2;
        }
        androidx.appcompat.view.menu.q qVar = new androidx.appcompat.view.menu.q((Context) this.f1374b, aVar);
        ((androidx.collection.p) this.f1375c).put(aVar, qVar);
        return qVar;
    }

    @Override // P4.t
    public P4.s q(P4.z zVar) {
        Context context = (Context) this.f1374b;
        Class cls = (Class) this.f1375c;
        return new Q4.d(context, zVar.a(File.class, cls), zVar.a(Uri.class, cls), cls);
    }

    public String r() {
        return Tc.d.$EnumSwitchMapping$0[((p052bo.a) ((sh.d) this.f1374b).f33697a).f19084e.f19200a.ordinal()] == 1 ? "٪" : "%";
    }

    public String s(String str) {
        Intrinsics.checkNotNullParameter("₩", "defaultSymbol");
        return ((sh.d) this.f1374b).r("₩");
    }

    public Object t(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return Dj.k.n(context) ? this.f1374b : this.f1375c;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:49:0x0106  */
    /* JADX WARN: Code duplicated, block: B:51:0x010c  */
    /* JADX WARN: Code duplicated, block: B:52:0x0112  */
    /* JADX WARN: Code duplicated, block: B:54:0x0116  */
    /* JADX WARN: Code duplicated, block: B:55:0x011c  */
    /* JADX WARN: Code duplicated, block: B:57:0x0120  */
    /* JADX WARN: Code duplicated, block: B:58:0x0126  */
    /* JADX WARN: Code duplicated, block: B:60:0x012a  */
    /* JADX WARN: Code duplicated, block: B:61:0x0130 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x0132  */
    /* JADX WARN: Code duplicated, block: B:63:0x0138  */
    /* JADX WARN: Code duplicated, block: B:66:0x014e A[LOOP:4: B:44:0x00e1->B:66:0x014e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:79:0x0151 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x00f3 A[SYNTHETIC] */
    public String toString() {
        StringBuilder sb2;
        int length;
        int i3;
        char cCharAt;
        int length2;
        int i4;
        switch (this.f1373a) {
            case 0:
                String str = (String) this.f1374b;
                List<C0090l> list = (List) this.f1375c;
                if (list.isEmpty()) {
                    return str;
                }
                int length3 = str.length();
                int length4 = 0;
                for (C0090l c0090l : list) {
                    length4 += c0090l.f1372b.length() + c0090l.f1371a.length() + 3;
                }
                StringBuilder sb3 = new StringBuilder(length3 + length4);
                sb3.append(str);
                int lastIndex = CollectionsKt.getLastIndex(list);
                if (lastIndex >= 0) {
                    int i5 = 0;
                    while (true) {
                        C0090l c0090l2 = (C0090l) list.get(i5);
                        sb3.append("; ");
                        sb3.append(c0090l2.f1371a);
                        sb3.append("=");
                        String str2 = c0090l2.f1372b;
                        Set set = AbstractC0092n.f1376a;
                        if (str2.length() != 0) {
                            if (str2.length() >= 2 && StringsKt___StringsKt.first(str2) == '\"' && StringsKt.last(str2) == '\"') {
                                int i10 = 1;
                                while (true) {
                                    int iIndexOf$default = StringsKt__StringsKt.indexOf$default(str2, Typography.quote, i10, false, 4, (Object) null);
                                    if (iIndexOf$default != StringsKt.getLastIndex(str2)) {
                                        int i11 = 0;
                                        for (int i12 = iIndexOf$default - 1; str2.charAt(i12) == '\\'; i12--) {
                                            i11++;
                                        }
                                        if (i11 % 2 == 0) {
                                            length2 = str2.length();
                                            i4 = 0;
                                            while (true) {
                                                if (i4 < length2) {
                                                    if (AbstractC0092n.f1376a.contains(Character.valueOf(str2.charAt(i4)))) {
                                                        Intrinsics.checkNotNullParameter(str2, "<this>");
                                                        sb2 = new StringBuilder("\"");
                                                        length = str2.length();
                                                        for (i3 = 0; i3 < length; i3++) {
                                                            cCharAt = str2.charAt(i3);
                                                            if (cCharAt == '\\') {
                                                                sb2.append("\\\\");
                                                            } else if (cCharAt == '\n') {
                                                                sb2.append("\\n");
                                                            } else if (cCharAt == '\r') {
                                                                sb2.append("\\r");
                                                            } else if (cCharAt == '\t') {
                                                                sb2.append("\\t");
                                                            } else if (cCharAt == '\"') {
                                                                sb2.append("\\\"");
                                                            } else {
                                                                sb2.append(cCharAt);
                                                            }
                                                        }
                                                        sb2.append("\"");
                                                        String string = sb2.toString();
                                                        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
                                                        sb3.append(string);
                                                    } else {
                                                        i4++;
                                                    }
                                                }
                                            }
                                        } else {
                                            i10 = iIndexOf$default + 1;
                                            if (i10 >= str2.length()) {
                                            }
                                        }
                                    }
                                }
                            } else {
                                length2 = str2.length();
                                i4 = 0;
                                while (true) {
                                    if (i4 < length2) {
                                        if (AbstractC0092n.f1376a.contains(Character.valueOf(str2.charAt(i4)))) {
                                            Intrinsics.checkNotNullParameter(str2, "<this>");
                                            sb2 = new StringBuilder("\"");
                                            length = str2.length();
                                            while (i3 < length) {
                                                cCharAt = str2.charAt(i3);
                                                if (cCharAt == '\\') {
                                                    sb2.append("\\\\");
                                                } else if (cCharAt == '\n') {
                                                    sb2.append("\\n");
                                                } else if (cCharAt == '\r') {
                                                    sb2.append("\\r");
                                                } else if (cCharAt == '\t') {
                                                    sb2.append("\\t");
                                                } else if (cCharAt == '\"') {
                                                    sb2.append("\\\"");
                                                } else {
                                                    sb2.append(cCharAt);
                                                }
                                            }
                                            sb2.append("\"");
                                            String string2 = sb2.toString();
                                            Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
                                            sb3.append(string2);
                                        } else {
                                            i4++;
                                        }
                                    }
                                }
                            }
                            sb3.append(str2);
                        } else {
                            Intrinsics.checkNotNullParameter(str2, "<this>");
                            sb2 = new StringBuilder("\"");
                            length = str2.length();
                            while (i3 < length) {
                                cCharAt = str2.charAt(i3);
                                if (cCharAt == '\\') {
                                    sb2.append("\\\\");
                                } else if (cCharAt == '\n') {
                                    sb2.append("\\n");
                                } else if (cCharAt == '\r') {
                                    sb2.append("\\r");
                                } else if (cCharAt == '\t') {
                                    sb2.append("\\t");
                                } else if (cCharAt == '\"') {
                                    sb2.append("\\\"");
                                } else {
                                    sb2.append(cCharAt);
                                }
                            }
                            sb2.append("\"");
                            String string3 = sb2.toString();
                            Intrinsics.checkNotNullExpressionValue(string3, "StringBuilder().apply(builderAction).toString()");
                            sb3.append(string3);
                        }
                        if (i5 != lastIndex) {
                            i5++;
                        }
                    }
                }
                String string4 = sb3.toString();
                Intrinsics.checkNotNullExpressionValue(string4, "{\n            val size =…   }.toString()\n        }");
                return string4;
            case 4:
                return android.support.v4.media.a.l(com.google.android.material.slider.e.j("width(", getWidth(), "), height(", getHeight(), "), left(0.0), right(0.0), top("), b(), "), bottom(", e(), ")");
            default:
                return super.toString();
        }
    }

    public abstract List u();

    public abstract int v();

    public abstract int w();

    public abstract p464qd.b x(int i3);

    public abstract void y();

    public ParcelFileDescriptor z(String str, String str2) {
        String str3 = (String) this.f1374b;
        p420or.b.b(str3, "openFile : " + str2);
        String strConcat = "token : ".concat(str);
        if (p420or.b.f31662a && strConcat != null) {
            Log.d("[SCPMLIB_1.0.0]" + str3, strConcat);
        }
        try {
            return ((Context) this.f1375c).getContentResolver().openFileDescriptor(Uri.parse("content://com.samsung.android.scpm.policy/" + str + "/" + str2), "r");
        } catch (Throwable th) {
            p420or.b.a(str3, "Unknown exception : " + th.getMessage());
            return null;
        }
    }
}
