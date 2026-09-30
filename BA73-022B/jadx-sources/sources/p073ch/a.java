package p073ch;

import J5.d;
import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.google.android.material.slider.e;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final CharSequence[] f19531f = {"?", "!", "@", "-", "~", "^", "♡"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f19532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f19533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f19534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f19535d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SharedPreferences f19536e;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f19532a = b.a(a.class);
        Lazy lazy = LazyKt.lazy(new p064c6.b(k.l().f33527a.f33525b, 25));
        this.f19533b = lazy;
        this.f19534c = new ArrayList();
        this.f19535d = new ArrayList();
        this.f19536e = PreferenceManager.getDefaultSharedPreferences((Context) lazy.getValue());
        a();
    }

    public final void a() {
        int i3;
        CharSequence[] charSequenceArr;
        d dVar = this.f19532a;
        dVar.n("clear", new Object[0]);
        this.f19534c.clear();
        this.f19535d.clear();
        String string = this.f19536e.getString("latest_symbol_list", "");
        if (string != null) {
            if (string.length() > 0) {
                i3 = 0;
                for (String str : (String[]) e.m(0, " ", string).toArray(new String[0])) {
                    CharSequence charSequenceSubSequence = str.subSequence(0, str.length());
                    if (charSequenceSubSequence.length() == 0) {
                        break;
                    }
                    this.f19534c.add(i3, charSequenceSubSequence);
                    i3++;
                    if (i3 > 6) {
                        break;
                    }
                }
            } else {
                i3 = 0;
            }
            dVar.n("loadSymbolEmoticon fromPref : " + this.f19534c, new Object[0]);
            int i4 = 6 - i3;
            for (int i5 = 0; i5 < i4; i5++) {
                int i10 = i5;
                int i11 = -1;
                while (true) {
                    charSequenceArr = f19531f;
                    if (i10 >= 6) {
                        break;
                    }
                    int size = this.f19534c.size();
                    int i12 = i10;
                    for (int i13 = 0; i13 < size; i13++) {
                        if (Intrinsics.areEqual(this.f19534c.get(i13), charSequenceArr[i10])) {
                            i12 = -1;
                        }
                    }
                    if (i12 != -1) {
                        i11 = i12;
                        break;
                    } else {
                        i10++;
                        i11 = i12;
                    }
                }
                if (i11 != -1 && i3 < 6) {
                    this.f19534c.add(i3, charSequenceArr[i11]);
                    i3++;
                }
            }
            dVar.n("loadSymbolEmoticon finish : " + this.f19534c, new Object[0]);
            b();
        }
    }

    public final void b() {
        ArrayList arrayList = this.f19535d;
        arrayList.clear();
        Iterator it = this.f19534c.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            arrayList.add(new p604vi.e((CharSequence) next).a());
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
