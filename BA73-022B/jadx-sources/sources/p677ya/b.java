package p677ya;

import Aa.a;
import J5.d;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.samsung.android.honeyboard.common.beehive.BeeTag;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import p289k2.g;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f38805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f38806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f38807c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f38808d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f38809e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f38810f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f38811g;

    public b(a preset, int i3) {
        this.f38811g = i3;
        Intrinsics.checkNotNullParameter(preset, "preset");
        Intrinsics.checkNotNullParameter(preset, "preset");
        this.f38805a = preset;
        p627wb.c.f37526i0.getClass();
        this.f38806b = p627wb.b.a(b.class);
        this.f38807c = LazyKt.lazy(new xy.d(k.l().f33527a.f33525b, 17));
        this.f38808d = new ArrayList();
        s();
    }

    @Override // p677ya.a
    public final int b() {
        return this.f38805a.b();
    }

    @Override // p677ya.a
    public final int c() {
        return this.f38810f;
    }

    @Override // p677ya.a
    public final List d() {
        return this.f38808d;
    }

    @Override // p677ya.a
    public final int g() {
        return this.f38805a.g();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p677ya.a
    public final int h() {
        return this.f38809e;
    }

    @Override // p677ya.a
    public final int k() {
        return this.f38805a.k();
    }

    @Override // p677ya.a
    public final int n(String str) {
        return g.t(this, str);
    }

    public final SharedPreferences o() {
        return (SharedPreferences) this.f38807c.getValue();
    }

    public final String p() {
        switch (this.f38811g) {
            case 0:
                return "bee_user_set_main";
            default:
                return "bee_user_set_sub";
        }
    }

    public final String q() {
        switch (this.f38811g) {
            case 0:
                return "bee_user_set_main_primary_count";
            default:
                return "bee_user_set_sub_primary_count";
        }
    }

    public final String r() {
        switch (this.f38811g) {
            case 0:
                return "bee_user_set_main_sleeping_bee_count";
            default:
                return "bee_user_set_sub_sleeping_bee_count";
        }
    }

    public final void s() {
        List listEmptyList;
        this.f38808d = new ArrayList();
        this.f38809e = 0;
        this.f38810f = 0;
        String string = o().getString(p(), "");
        Intrinsics.checkNotNull(string);
        if (TextUtils.isEmpty(string)) {
            return;
        }
        try {
            List<String> listSplit = new Regex(";").split(string, 0);
            if (!listSplit.isEmpty()) {
                ListIterator<String> listIterator = listSplit.listIterator(listSplit.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        listEmptyList = CollectionsKt.emptyList();
                        break;
                    } else if (listIterator.previous().length() != 0) {
                        listEmptyList = CollectionsKt.take(listSplit, listIterator.nextIndex() + 1);
                        break;
                    }
                }
            } else {
                listEmptyList = CollectionsKt.emptyList();
                break;
            }
            Iterator it = CollectionsKt.toList(listEmptyList).iterator();
            while (it.hasNext()) {
                this.f38808d.add(new Gson().fromJson((String) it.next(), BeeTag.class));
            }
            a aVar = this.f38805a;
            this.f38809e = Math.min(aVar.k(), o().getInt(q(), aVar.f174b));
            Iterator it2 = this.f38808d.iterator();
            int i3 = 0;
            while (true) {
                if (!it2.hasNext()) {
                    i3 = -1;
                    break;
                } else if (Intrinsics.areEqual(((BeeTag) it2.next()).getId(), "edit_toolbar")) {
                    break;
                } else {
                    i3++;
                }
            }
            Integer numValueOf = Integer.valueOf(i3);
            if (i3 == -1) {
                numValueOf = null;
            }
            this.f38809e = Math.min(numValueOf != null ? numValueOf.intValue() : this.f38808d.size(), this.f38809e);
            this.f38809e = Math.min(this.f38808d.size(), this.f38809e);
            this.f38809e = Math.max(aVar.g(), this.f38809e);
            SharedPreferences.Editor editorEdit = o().edit();
            editorEdit.putInt(q(), this.f38809e);
            editorEdit.apply();
            this.f38810f = o().getInt(r(), 0);
        } catch (JsonSyntaxException e10) {
            this.f38806b.o(e10, "loadUserSet", new Object[0]);
            t();
        }
    }

    public final void t() {
        SharedPreferences.Editor editorEdit = o().edit();
        editorEdit.remove(p());
        editorEdit.remove(q());
        editorEdit.remove(r());
        editorEdit.apply();
        this.f38808d = new ArrayList();
        this.f38809e = 0;
        this.f38810f = 0;
    }
}
