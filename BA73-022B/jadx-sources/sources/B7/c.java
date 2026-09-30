package B7;

import At.f;
import J5.d;
import android.content.Context;
import android.content.SharedPreferences;
import ba.m;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.function.Consumer;
import java.util.stream.Collectors;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p289k2.g;
import p434p9.k;
import p459q7.e;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f639g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ArrayList f640h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SharedPreferences f643c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f644d = g.u(k.class);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f645e = g.u(p434p9.b.class);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f646f = g.u(h.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f641a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f642b = new ArrayList();

    static {
        p627wb.c.f37526i0.getClass();
        f639g = p627wb.b.a(c.class);
        f640h = new ArrayList(Arrays.asList("&"));
    }

    public c(SharedPreferences sharedPreferences) {
        this.f643c = sharedPreferences;
        g();
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        int id = ((e) g.m(e.class)).g().getId();
        int i3 = 0;
        while (true) {
            ArrayList arrayList2 = this.f641a;
            if (i3 >= arrayList2.size()) {
                break;
            }
            if ("true".equals(this.f642b.get(i3))) {
                arrayList.add(i3, ((CharSequence) arrayList2.get(i3)).toString());
            } else {
                arrayList.add(i3, m.d(id, ((CharSequence) arrayList2.get(i3)).toString()));
            }
            i3++;
        }
        if (!p348m8.a.b((Context) g.m(Context.class))) {
            Lazy lazy = this.f646f;
            if (!((s) ((h) lazy.getValue())).D() && ((s) ((h) lazy.getValue())).Q() && !p093d9.a.f24011B5) {
                return arrayList;
            }
        }
        arrayList.removeIf(new f(1));
        return arrayList;
    }

    public final String b() {
        StringBuilder sb2 = new StringBuilder();
        sb2.setLength(0);
        for (int i3 = 0; i3 < 12; i3++) {
            if (i3 != 0 && i3 != 6) {
                sb2.append((CharSequence) this.f641a.get(i3));
                sb2.append(' ');
            }
        }
        return sb2.toString();
    }

    public final String c(int i3) {
        boolean zEquals = "true".equals(this.f642b.get(i3));
        ArrayList arrayList = this.f641a;
        return zEquals ? ((CharSequence) arrayList.get(i3)).toString() : m.d(((e) g.m(e.class)).g().getId(), ((CharSequence) arrayList.get(i3)).toString());
    }

    public final boolean d(CharSequence charSequence) {
        ArrayList arrayList = this.f641a;
        int iIndexOf = arrayList.indexOf(charSequence);
        ArrayList arrayList2 = this.f642b;
        if (iIndexOf != -1 && "true".equals(arrayList2.get(iIndexOf))) {
            return true;
        }
        CharSequence charSequence2 = ".";
        if (!".".equals(charSequence) && !"।".equals(charSequence) && !"۔".equals(charSequence) && !"։".equals(charSequence) && !"។".equals(charSequence) && !"་".equals(charSequence) && !"།".equals(charSequence) && !"。".equals(charSequence)) {
            e eVar = (e) U5.a.g(e.class);
            if (",".equals(charSequence) || "،".equals(charSequence) || "，".equals(charSequence) || ("、".equals(charSequence) && H1.e.t(eVar))) {
                charSequence2 = ",";
            } else {
                charSequence2 = "!";
                if (!"!".equals(charSequence) && !"！".equals(charSequence) && !"՜".equals(charSequence)) {
                    charSequence2 = "?";
                    if (!"?".equals(charSequence) && !"？".equals(charSequence) && !"؟".equals(charSequence) && !"՞".equals(charSequence)) {
                        charSequence2 = ";";
                        if (!";".equals(charSequence) && !"；".equals(charSequence) && !"؛".equals(charSequence)) {
                            charSequence2 = charSequence;
                        }
                    }
                }
            }
        }
        int iIndexOf2 = arrayList.indexOf(charSequence2);
        if (iIndexOf2 == -1 || !"true".equals(arrayList2.get(iIndexOf2))) {
            return arrayList.contains(charSequence2) || arrayList.contains(charSequence);
        }
        return false;
    }

    public final void e() {
        this.f641a.clear();
        this.f642b.clear();
        SharedPreferences sharedPreferences = this.f643c;
        sharedPreferences.edit().remove("period_key_custom_symbols_list").apply();
        sharedPreferences.edit().remove("period_key_custom_symbols_list_changed").apply();
        g();
    }

    public final void f() {
        StringBuilder sb2 = new StringBuilder();
        for (int i3 = 0; i3 < 12; i3++) {
            if (i3 != 0 && i3 != 6) {
                sb2.append((String) this.f642b.get(i3));
                sb2.append(' ');
            }
        }
        Lazy lazy = this.f644d;
        k kVar = (k) lazy.getValue();
        String string = sb2.toString();
        kVar.getClass();
        Intrinsics.checkNotNullParameter(string, "<set-?>");
        kVar.f31949M.j(string, k.f31914q2[11]);
        StringBuilder sb3 = new StringBuilder();
        sb3.setLength(0);
        for (int i4 = 0; i4 < 12; i4++) {
            if (i4 != 0 && i4 != 6) {
                sb3.append((CharSequence) this.f641a.get(i4));
                sb3.append(' ');
            }
        }
        k kVar2 = (k) lazy.getValue();
        String string2 = sb3.toString();
        kVar2.getClass();
        Intrinsics.checkNotNullParameter(string2, "<set-?>");
        kVar2.f31947L.j(string2, k.f31914q2[10]);
    }

    public final void g() {
        Lazy lazy = this.f644d;
        String str = (String) ((k) lazy.getValue()).f31947L.h(k.f31914q2[10]);
        ArrayList arrayList = new ArrayList(Arrays.asList(str.split(" ")));
        int size = arrayList.size() - 10;
        ArrayList arrayList2 = this.f641a;
        if (size > 0) {
            final int i3 = 0;
            arrayList.stream().skip(size).forEach(new Consumer(this) { // from class: B7.a

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ c f636b;

                {
                    this.f636b = this;
                }

                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    switch (i3) {
                        case 0:
                            CharSequence charSequence = (CharSequence) obj;
                            this.f636b.f641a.add(charSequence.subSequence(0, charSequence.length()));
                            break;
                        case 1:
                            CharSequence charSequence2 = (CharSequence) obj;
                            this.f636b.f641a.add(charSequence2.subSequence(0, charSequence2.length()));
                            break;
                        default:
                            this.f636b.f642b.add((String) obj);
                            break;
                    }
                }
            });
        } else {
            if (arrayList2.size() < 10) {
                List list = (List) Arrays.asList(((p434p9.b) this.f645e.getValue()).c().split(" ")).stream().filter(new f(2)).collect(Collectors.toList());
                Collections.reverse(list);
                list.addAll(f640h);
                List list2 = (List) list.stream().filter(new b(str, 0)).collect(Collectors.toList());
                for (int i4 = 0; i4 < (-size); i4++) {
                    CharSequence charSequence = (CharSequence) list2.get(i4);
                    arrayList2.add(charSequence.subSequence(0, charSequence.length()));
                }
            }
            final int i5 = 1;
            arrayList.stream().forEach(new Consumer(this) { // from class: B7.a

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ c f636b;

                {
                    this.f636b = this;
                }

                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    switch (i5) {
                        case 0:
                            CharSequence charSequence2 = (CharSequence) obj;
                            this.f636b.f641a.add(charSequence2.subSequence(0, charSequence2.length()));
                            break;
                        case 1:
                            CharSequence charSequence3 = (CharSequence) obj;
                            this.f636b.f641a.add(charSequence3.subSequence(0, charSequence3.length()));
                            break;
                        default:
                            this.f636b.f642b.add((String) obj);
                            break;
                    }
                }
            });
        }
        arrayList2.add(0, "Edit");
        arrayList2.add(6, "…");
        final int i10 = 2;
        new ArrayList(Arrays.asList(((String) ((k) lazy.getValue()).f31949M.h(k.f31914q2[11])).split(" "))).stream().forEach(new Consumer(this) { // from class: B7.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f636b;

            {
                this.f636b = this;
            }

            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                switch (i10) {
                    case 0:
                        CharSequence charSequence2 = (CharSequence) obj;
                        this.f636b.f641a.add(charSequence2.subSequence(0, charSequence2.length()));
                        break;
                    case 1:
                        CharSequence charSequence3 = (CharSequence) obj;
                        this.f636b.f641a.add(charSequence3.subSequence(0, charSequence3.length()));
                        break;
                    default:
                        this.f636b.f642b.add((String) obj);
                        break;
                }
            }
        });
        ArrayList arrayList3 = this.f642b;
        arrayList3.add(0, "false");
        arrayList3.add(6, "false");
    }
}
