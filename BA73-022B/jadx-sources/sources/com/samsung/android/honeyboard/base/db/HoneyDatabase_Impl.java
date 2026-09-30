package com.samsung.android.honeyboard.base.db;

import D7.b;
import I.a;
import K3.d;
import androidx.room.f;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class HoneyDatabase_Impl extends HoneyDatabase {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile a f20418c;

    @Override // com.samsung.android.honeyboard.base.db.HoneyDatabase
    public final a a() {
        a aVar;
        if (this.f20418c != null) {
            return this.f20418c;
        }
        synchronized (this) {
            try {
                if (this.f20418c == null) {
                    this.f20418c = new a(this);
                }
                aVar = this.f20418c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }

    @Override // androidx.room.j
    public final void clearAllTables() {
        super.assertNotMainThread();
        K3.a aVarO = super.getOpenHelper().O();
        try {
            super.beginTransaction();
            aVarO.g("DELETE FROM `ShortCutPhrase`");
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
        return new f(this, new HashMap(0), new HashMap(0), "ShortCutPhrase");
    }

    @Override // androidx.room.j
    public final d createOpenHelper(androidx.room.a aVar) {
        Tr.a aVar2 = new Tr.a(aVar, new b(this, 0), "af670bc39c428cf12c252b74658d4c74", "c47e490f5362e2c1d879c7e468b771a5");
        N6.b bVarA = K3.b.a(aVar.f17897b);
        bVarA.f7194c = aVar.f17898c;
        bVarA.f7195d = aVar2;
        return aVar.f17896a.p(bVarA.b());
    }
}
