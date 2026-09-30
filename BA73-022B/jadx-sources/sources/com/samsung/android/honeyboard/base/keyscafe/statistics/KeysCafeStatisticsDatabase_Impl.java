package com.samsung.android.honeyboard.base.keyscafe.statistics;

import D7.b;
import K3.a;
import K3.d;
import androidx.room.f;
import java.util.HashMap;
import p228hw.e;

/* JADX INFO: loaded from: classes3.dex */
public final class KeysCafeStatisticsDatabase_Impl extends KeysCafeStatisticsDatabase {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile e f20429d;

    @Override // com.samsung.android.honeyboard.base.keyscafe.statistics.KeysCafeStatisticsDatabase
    public final e a() {
        e eVar;
        if (this.f20429d != null) {
            return this.f20429d;
        }
        synchronized (this) {
            try {
                if (this.f20429d == null) {
                    this.f20429d = new e(this);
                }
                eVar = this.f20429d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return eVar;
    }

    @Override // androidx.room.j
    public final void clearAllTables() {
        super.assertNotMainThread();
        a aVarO = super.getOpenHelper().O();
        try {
            super.beginTransaction();
            aVarO.g("DELETE FROM `KeysCafeStatisticsEntity`");
            super.setTransactionSuccessful();
        } finally {
            super.endTransaction();
            aVarO.P("PRAGMA wal_checkpoint(FULL)").close();
            if (!aVarO.W()) {
                aVarO.g("VACUUM");
            }
        }
    }

    @Override // androidx.room.j
    public final f createInvalidationTracker() {
        return new f(this, new HashMap(0), new HashMap(0), "KeysCafeStatisticsEntity");
    }

    @Override // androidx.room.j
    public final d createOpenHelper(androidx.room.a aVar) {
        Tr.a aVar2 = new Tr.a(aVar, new b(this, 9), "4411d20f0106ec134c6c073b1117d487", "ddc66e005483eeb21ba16ab394b381de");
        N6.b bVarA = K3.b.a(aVar.f17897b);
        bVarA.f7194c = aVar.f17898c;
        bVarA.f7195d = aVar2;
        return aVar.f17896a.p(bVarA.b());
    }
}
