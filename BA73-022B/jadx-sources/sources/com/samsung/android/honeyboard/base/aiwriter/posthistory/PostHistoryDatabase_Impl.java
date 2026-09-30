package com.samsung.android.honeyboard.base.aiwriter.posthistory;

import D7.b;
import K3.d;
import androidx.room.f;
import java.util.HashMap;
import p557tq.a;

/* JADX INFO: loaded from: classes3.dex */
public final class PostHistoryDatabase_Impl extends PostHistoryDatabase {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile a f20369d;

    @Override // com.samsung.android.honeyboard.base.aiwriter.posthistory.PostHistoryDatabase
    public final a a() {
        a aVar;
        if (this.f20369d != null) {
            return this.f20369d;
        }
        synchronized (this) {
            try {
                if (this.f20369d == null) {
                    this.f20369d = new a(this);
                }
                aVar = this.f20369d;
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
            aVarO.g("DELETE FROM `PostHistory`");
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
        return new f(this, new HashMap(0), new HashMap(0), "PostHistory");
    }

    @Override // androidx.room.j
    public final d createOpenHelper(androidx.room.a aVar) {
        Tr.a aVar2 = new Tr.a(aVar, new b(this, 1, false), "e33987ae9d3e0dd891e6a50edbd5fd68", "ed66df0ce3198395839cf80c1160e751");
        N6.b bVarA = K3.b.a(aVar.f17897b);
        bVarA.f7194c = aVar.f17898c;
        bVarA.f7195d = aVar2;
        return aVar.f17896a.p(bVarA.b());
    }
}
