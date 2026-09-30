package com.samsung.android.honeyboard.icecone.gif.model.recent;

import D7.b;
import K3.d;
import androidx.room.f;
import java.util.HashMap;
import p557tq.a;

/* JADX INFO: loaded from: classes3.dex */
public final class GifRecentInfoRoomDatabase_Impl extends GifRecentInfoRoomDatabase {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile a f20952d;

    @Override // com.samsung.android.honeyboard.icecone.gif.model.recent.GifRecentInfoRoomDatabase
    public final a a() {
        a aVar;
        if (this.f20952d != null) {
            return this.f20952d;
        }
        synchronized (this) {
            try {
                if (this.f20952d == null) {
                    this.f20952d = new a(this);
                }
                aVar = this.f20952d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }

    @Override // androidx.room.j
    public final void clearAllTables() {
        assertNotMainThread();
        K3.a aVarO = getOpenHelper().O();
        try {
            beginTransaction();
            aVarO.g("DELETE FROM `recentList`");
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
        return new f(this, new HashMap(0), new HashMap(0), "recentList");
    }

    @Override // androidx.room.j
    public final d createOpenHelper(androidx.room.a aVar) {
        Tr.a aVar2 = new Tr.a(aVar, new b(this), "5e0f65679a64fc8a96743922a6cf6db3", "38a89cb95a02447cd11090048661dc1f");
        N6.b bVarA = K3.b.a(aVar.f17897b);
        bVarA.f7194c = aVar.f17898c;
        bVarA.f7195d = aVar2;
        return aVar.f17896a.p(bVarA.b());
    }
}
