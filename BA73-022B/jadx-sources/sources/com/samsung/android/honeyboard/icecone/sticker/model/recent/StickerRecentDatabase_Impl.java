package com.samsung.android.honeyboard.icecone.sticker.model.recent;

import D7.b;
import K3.a;
import K3.d;
import androidx.room.f;
import java.util.HashMap;
import p228hw.e;

/* JADX INFO: loaded from: classes3.dex */
public final class StickerRecentDatabase_Impl extends StickerRecentDatabase {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile e f21067c;

    @Override // com.samsung.android.honeyboard.icecone.sticker.model.recent.StickerRecentDatabase
    public final e a() {
        e eVar;
        if (this.f21067c != null) {
            return this.f21067c;
        }
        synchronized (this) {
            try {
                if (this.f21067c == null) {
                    this.f21067c = new e(this);
                }
                eVar = this.f21067c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return eVar;
    }

    @Override // androidx.room.j
    public final void clearAllTables() {
        assertNotMainThread();
        a aVarO = getOpenHelper().O();
        try {
            beginTransaction();
            aVarO.g("DELETE FROM `recentTable`");
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
        return new f(this, new HashMap(0), new HashMap(0), "recentTable");
    }

    @Override // androidx.room.j
    public final d createOpenHelper(androidx.room.a aVar) {
        Tr.a aVar2 = new Tr.a(aVar, new b(this, 8, false), "7cf379025fb65523a24990eb8b97b7d9", "ea7cf845635320922450b6ef75723b3b");
        N6.b bVarA = K3.b.a(aVar.f17897b);
        bVarA.f7194c = aVar.f17898c;
        bVarA.f7195d = aVar2;
        return aVar.f17896a.p(bVarA.b());
    }
}
