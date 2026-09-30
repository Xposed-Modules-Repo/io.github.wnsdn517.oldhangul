package p603vg;

import J5.d;
import Ta.a;
import android.content.Context;
import android.database.Cursor;
import com.google.android.material.slider.e;
import d8.b;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import p473qm.c;

/* JADX INFO: loaded from: classes3.dex */
public final class Y0 extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a1 f36197a;

    public Y0(a1 a1Var, String spell) {
        Intrinsics.checkNotNullParameter(spell, "spell");
        this.f36197a = a1Var;
        a1Var.f36237j = spell;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        a1 a1Var = this.f36197a;
        ArrayList arrayList = a1Var.f36238k;
        String str = a1Var.f36237j;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Cursor cursorQuery = null;
        try {
            cursorQuery = ((Context) a1Var.f36228a.getValue()).getContentResolver().query(a1.a(a1Var, str), null, null, null, null);
            if (cursorQuery != null) {
                if (cursorQuery.getCount() <= 0) {
                    cursorQuery.close();
                } else {
                    a1.f36227l.g("tagService() cur.getCount() : " + cursorQuery.getCount(), new Object[0]);
                    int columnIndex = cursorQuery.getColumnIndex("tagName");
                    while (cursorQuery.moveToNext()) {
                        a1.f36227l.g("tagService : " + cursorQuery.getString(columnIndex), new Object[0]);
                        arrayList.add(cursorQuery.getString(columnIndex));
                    }
                    cursorQuery.close();
                    a1.f36227l.n("loadTagInfo took : ", Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis));
                }
            }
            a1Var.c().f30330x = false;
            d dVar = a1.f36227l;
            dVar.g("mQueryThread = " + a1Var.f36235h, new Object[0]);
            dVar.g("mQueryThread this = " + this, new Object[0]);
            Y0 y3 = a1Var.f36235h;
            if (y3 == null || y3 != this || arrayList.size() <= 0) {
                dVar.n("run() tag search result is empty, show saved candidate", new Object[0]);
                a1Var.c().f30331y = true;
                ((C0916a0) a1Var.f36232e.getValue()).h(a1Var.c().f30310c, false, false);
                return;
            }
            Y0 y10 = a1Var.f36235h;
            if (y10 == null || y10 != this) {
                return;
            }
            dVar.g("updateResultToCandidate: message is received", new Object[0]);
            ArrayList arrayList2 = new ArrayList();
            if (arrayList == null || arrayList.isEmpty()) {
                return;
            }
            dVar.g(e.e(arrayList.size(), "tagList.size = "), new Object[0]);
            b.d("tg", true);
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                if (Intrinsics.areEqual(a1Var.f36237j, "#" + arrayList.get(i3))) {
                    a aVar = new a(0, android.support.v4.media.a.h(arrayList.get(i3), "#"), false);
                    aVar.f11106m = true;
                    aVar.f11107n = true;
                    arrayList2.add(new Ta.b(aVar));
                } else {
                    a aVar2 = new a(0, android.support.v4.media.a.h(arrayList.get(i3), "#"), false);
                    aVar2.f11107n = true;
                    arrayList2.add(new Ta.b(aVar2));
                }
            }
            dVar.n(e.e(arrayList2.size(), "updateResultToCandidate setCandidates size : "), new Object[0]);
            ((c) ((Sa.c) a1Var.f36229b.getValue())).c(arrayList2);
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }
}
