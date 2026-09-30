package p151f9;

import J5.d;
import android.content.Context;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import p208h9.a;
import p208h9.e;
import p208h9.f;
import p208h9.g;
import p208h9.i;
import p208h9.j;
import p208h9.m;
import p459q7.s;
import p508rx.c;
import p627wb.b;

/* JADX INFO: loaded from: classes3.dex */
public final class k implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f26041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g f26042b;

    public k() {
        p627wb.c.f37526i0.getClass();
        this.f26041a = b.a(k.class);
        this.f26042b = new g();
    }

    public final void a(j field) {
        Intrinsics.checkNotNullParameter(field, "dataType");
        g gVar = this.f26042b;
        a aVarA = gVar.f27286c;
        aVarA.getClass();
        Intrinsics.checkNotNullParameter(field, "field");
        switch (field.ordinal()) {
            case 2:
                aVarA = a.a(aVarA, 1 + aVarA.f27253a, 0L, 0L, 0L, 0L, 0L, 62);
                break;
            case 3:
                aVarA = a.a(aVarA, 0L, aVarA.f27254b + 1, 0L, 0L, 0L, 0L, 61);
                break;
            case 4:
                aVarA = a.a(aVarA, 0L, 0L, aVarA.f27255c + 1, 0L, 0L, 0L, 59);
                break;
            case 5:
                aVarA = a.a(aVarA, 0L, 0L, 0L, aVarA.f27256d + 1, 0L, 0L, 55);
                break;
            case 6:
                aVarA = a.a(aVarA, 0L, 0L, 0L, 0L, aVarA.f27257e + 1, 0L, 47);
                break;
            case 7:
                aVarA = a.a(aVarA, 0L, 0L, 0L, 0L, 0L, aVarA.f27258f + 1, 31);
                break;
        }
        this.f26042b = g.b(gVar, null, null, aVarA, null, null, null, null, null, null, null, 2043);
    }

    public final void b(j field) {
        g gVar = this.f26042b;
        e eVar = gVar.f27285b;
        eVar.getClass();
        long j10 = eVar.f27279b;
        long j11 = eVar.f27278a;
        Intrinsics.checkNotNullParameter(field, "field");
        int iOrdinal = field.ordinal();
        if (iOrdinal == 0) {
            eVar = new e(j11, j10 + 1);
        } else if (iOrdinal == 1) {
            eVar = new e(j11 + 1, j10);
        }
        this.f26042b = g.b(gVar, null, eVar, null, null, null, null, null, null, null, null, 2045);
    }

    public final void c(int i3) {
        this.f26041a.g(com.google.android.material.slider.e.e(i3, "primaryCode: "), new Object[0]);
        if (p319l8.a.a(i3, 3)) {
            return;
        }
        if (i3 == -5) {
            b(j.f27301b);
        } else {
            if (i3 == 10 || i3 == 32) {
                return;
            }
            b(j.f27300a);
        }
    }

    public final void d() {
        g other = this.f26042b;
        d dVar = o.f26314a;
        p459q7.e eVar = (p459q7.e) U5.a.g(p459q7.e.class);
        p294k7.d currentInputType = eVar.g().getCurrentInputType();
        if (currentInputType.equals(eVar.e())) {
            boolean z3 = true;
            boolean z10 = o.f26315b != 2;
            String str = z10 ? "1" : "0";
            s sVar = (s) o.f26317d;
            if (!sVar.A() && !sVar.M()) {
                z3 = false;
            }
            int i3 = eVar.f().f30196a;
            int i4 = z3 ? 5 : 0;
            String strI = s.i(eVar.g());
            String key = String.valueOf(eVar.g().getId()) + '|' + currentInputType + '|' + str + '|' + i4;
            p235i9.a aVar = o.f26316c;
            HashMap map = aVar.f27658c;
            if (map.isEmpty()) {
                aVar.a();
            }
            g gVarA = (g) map.get(key);
            if (gVarA == null) {
                gVarA = o.a(new g(), z10, strI, i3, i4);
            } else if (!strI.isEmpty() && other.f27284a.f27281b.isEmpty()) {
                dVar.j("Key(", key, ") Environment data is initialized");
                gVarA = o.a(gVarA, z10, strI, i3, i4);
            }
            Intrinsics.checkNotNullParameter(other, "other");
            f fVar = gVarA.f27284a;
            e eVar2 = gVarA.f27285b;
            e other2 = other.f27285b;
            eVar2.getClass();
            Intrinsics.checkNotNullParameter(other2, "other");
            e eVar3 = new e(eVar2.f27278a + other2.f27278a, eVar2.f27279b + other2.f27279b);
            a aVarB = gVarA.f27286c.b(other.f27286c);
            i iVar = gVarA.f27287d;
            i other3 = other.f27287d;
            iVar.getClass();
            Intrinsics.checkNotNullParameter(other3, "other");
            g gVar = gVarA;
            i iVar2 = new i(iVar.f27298a + other3.f27298a, iVar.f27299b + other3.f27299b);
            m mVar = gVar.f27288e;
            m other4 = other.f27288e;
            mVar.getClass();
            Intrinsics.checkNotNullParameter(other4, "other");
            g sessionStatsValue = g.a(fVar, eVar3, aVarB, iVar2, new m(mVar.f27326a + other4.f27326a), gVar.f27289f.a(other.f27289f), gVar.f27290g.a(other.f27290g), gVar.f27291h.a(other.f27291h), gVar.f27292i.a(other.f27292i), gVar.f27293j.a(other.f27293j), gVar.f27294k.b(other.f27294k));
            f fVar2 = sessionStatsValue.f27284a;
            e eVar4 = sessionStatsValue.f27285b;
            dVar.g("sendSALogging incrementSelectedLanguageKeypadStatistics", "\nAlphaKeyCount           ", Long.valueOf(eVar4.f27279b), "\nDeleteKeyCount          ", Long.valueOf(eVar4.f27278a), "\nIsPortrait              ", Boolean.valueOf(fVar2.f27280a), "\nmKeyboardType           ", fVar2.f27281b, "\nmDisplayType            ", Integer.valueOf(fVar2.f27283d), "\nmViewType            ", Integer.valueOf(fVar2.f27282c), "\nkey                     ", key);
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(sessionStatsValue, "sessionStatsValue");
            aVar.f27658c.put(key, sessionStatsValue);
            o.f26315b = ((Context) U5.a.g(Context.class)).getResources().getConfiguration().orientation;
        } else {
            dVar.g("Do not increament - isNotEqualType", new Object[0]);
        }
        g gVar2 = this.f26042b;
        e eVar5 = gVar2.f27285b;
        long j10 = eVar5.f27279b;
        long j11 = eVar5.f27278a;
        StringBuilder sbO = Sc.a.o(j10, "[BigData-Stats] mSessionAlphaKeyCount ", " mSessionBackSpaceKeyCount ");
        sbO.append(j11);
        sbO.append(", mStatsRegistry, ");
        sbO.append(gVar2);
        this.f26041a.g(sbO.toString(), new Object[0]);
        this.f26042b = new g();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
