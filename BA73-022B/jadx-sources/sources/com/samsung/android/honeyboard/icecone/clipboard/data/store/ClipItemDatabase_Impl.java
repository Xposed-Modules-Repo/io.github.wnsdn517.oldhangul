package com.samsung.android.honeyboard.icecone.clipboard.data.store;

import D7.b;
import K3.a;
import K3.d;
import L4.m;
import androidx.room.f;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class ClipItemDatabase_Impl extends ClipItemDatabase {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile m f20939c;

    @Override // com.samsung.android.honeyboard.icecone.clipboard.data.store.ClipItemDatabase
    public final m a() {
        m mVar;
        if (this.f20939c != null) {
            return this.f20939c;
        }
        synchronized (this) {
            try {
                if (this.f20939c == null) {
                    this.f20939c = new m(this);
                }
                mVar = this.f20939c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return mVar;
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
        Tr.a aVar2 = new Tr.a(aVar, new b(this, 4, false), "9a42ee2aff24f8098484df8da79b8dfd", "cf46bd64bf923a054c8f6250cd4d64b9");
        N6.b bVarA = K3.b.a(aVar.f17897b);
        bVarA.f7194c = aVar.f17898c;
        bVarA.f7195d = aVar2;
        return aVar.f17896a.p(bVarA.b());
    }
}
