package p603vg;

import J5.d;
import android.content.ContentValues;
import android.database.Cursor;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Reflection;
import lh.a;
import p508rx.c;
import p605vj.e;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class F0 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f35950a = LazyKt.lazy(new B0(k.l().f33527a.f33525b, 18));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f35951b = LazyKt.lazy(new B0(k.l().f33527a.f33525b, 19));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f35952c = LazyKt.lazy(new B0(k.l().f33527a.f33525b, 20));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f35953d = LazyKt.lazy(new B0(k.l().f33527a.f33525b, 21));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f35954e = LazyKt.lazy(new B0(k.l().f33527a.f33525b, 22));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f35955f = LazyKt.lazy(new B0(k.l().f33527a.f33525b, 23));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f35956g = LazyKt.lazy(new B0(k.l().f33527a.f33525b, 24));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f35957h = LazyKt.lazy(new B0(k.l().f33527a.f33525b, 25));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f35958i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d f35959j;

    public F0() {
        p627wb.c.f37526i0.getClass();
        this.f35959j = b.a(E0.class);
    }

    public final a a() {
        return (a) this.f35950a.getValue();
    }

    public final e b() {
        return (e) this.f35952c.getValue();
    }

    public final p355mh.a c() {
        return (p355mh.a) this.f35953d.getValue();
    }

    public final void d(p040b8.b bVar, int i3, int i4, CharSequence charSequence) {
        bVar.setComposingRegion(i3, i4);
        a().f29756a = 0;
        a().f29757b = 0;
        p355mh.a aVarC = c();
        if (charSequence != null) {
            charSequence.length();
        }
        aVarC.getClass();
        U5.a.f11508b = 2;
    }

    public final void e(p040b8.b bVar, int i3, int i4, CharSequence charSequence) {
        bVar.setComposingRegion(i3, i4);
        U5.a.f11508b = 0;
        a aVar = (a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), null);
        aVar.f29756a = 0;
        aVar.f29757b = 0;
        aVar.f29758c = 0;
        Bn.a aVar2 = (Bn.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Bn.a.class), null);
        String strValueOf = String.valueOf(charSequence);
        aVar2.c();
        ContentValues contentValues = new ContentValues();
        try {
            Cursor cursorQuery = aVar2.f745c.query("ksc5601_hanja", Bn.a.f742i, "hanja = ?", new String[]{strValueOf}, null, null, null);
            try {
                contentValues.put("usedNum", Integer.valueOf(cursorQuery.moveToFirst() ? cursorQuery.getInt(0) + 1 : 0));
                aVar2.f745c.update("ksc5601_hanja", contentValues, "hanja = ?", new String[]{strValueOf});
                cursorQuery.close();
            } catch (Throwable th) {
                if (cursorQuery == null) {
                    throw th;
                }
                try {
                    cursorQuery.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (Exception e10) {
            Bn.a.f739f.o(e10, "frequencyUpdateHanjaDB exception", new Object[0]);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
