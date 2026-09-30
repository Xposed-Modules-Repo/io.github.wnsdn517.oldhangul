package com.samsung.android.honeyboard.icecone.clipboard.data.store;

import D7.b;
import K3.a;
import K3.d;
import androidx.room.f;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import java.util.HashMap;
import p053bq.r;

/* JADX INFO: loaded from: classes3.dex */
public final class ClipV1ItemDatabase_Impl extends ClipV1ItemDatabase {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile r f20941b;

    @Override // com.samsung.android.honeyboard.icecone.clipboard.data.store.ClipV1ItemDatabase
    public final r a() {
        r rVar;
        if (this.f20941b != null) {
            return this.f20941b;
        }
        synchronized (this) {
            try {
                if (this.f20941b == null) {
                    this.f20941b = new r(this);
                }
                rVar = this.f20941b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return rVar;
    }

    @Override // androidx.room.j
    public final void clearAllTables() {
        assertNotMainThread();
        a aVarO = getOpenHelper().O();
        try {
            beginTransaction();
            aVarO.g("DELETE FROM `clip_table`");
            setTransactionSuccessful();
        } finally {
            endTransaction();
            aVarO.P("PRAGMA wal_checkpoint(FULL)").close();
            if (!aVarO.W()) {
                aVarO.g("VACUUM");
            }
        }
    }

    @Override // androidx.room.j
    public final f createInvalidationTracker() {
        return new f(this, new HashMap(0), new HashMap(0), Clip.TABLE_NAME);
    }

    @Override // androidx.room.j
    public final d createOpenHelper(androidx.room.a aVar) {
        Tr.a aVar2 = new Tr.a(aVar, new b(this, 5), "5ea94edaaee129a7c6c72bbe7c491f55", "0de69e0275afb23327fe3c468c686c0b");
        N6.b bVarA = K3.b.a(aVar.f17897b);
        bVarA.f7194c = aVar.f17898c;
        bVarA.f7195d = aVar2;
        return aVar.f17896a.p(bVarA.b());
    }
}
