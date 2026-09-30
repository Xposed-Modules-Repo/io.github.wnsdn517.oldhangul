package com.samsung.android.fontchooser.data;

import D7.b;
import K3.a;
import K3.d;
import androidx.room.f;
import java.util.HashMap;
import p228hw.e;

/* JADX INFO: loaded from: classes2.dex */
public final class DLFontStore_Impl extends DLFontStore {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile e f20334a;

    @Override // androidx.room.j
    public final void clearAllTables() {
        super.assertNotMainThread();
        a aVarO = super.getOpenHelper().O();
        try {
            super.beginTransaction();
            aVarO.g("DELETE FROM `font_table`");
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
        return new f(this, new HashMap(0), new HashMap(0), DLFont.TABLE_NAME);
    }

    @Override // androidx.room.j
    public final d createOpenHelper(androidx.room.a aVar) {
        Tr.a aVar2 = new Tr.a(aVar, new b(this, 2), "c94f603be2ac2448c459bedd3835d581", "d1b82dfd4d203556dadb6e18f46c1aea");
        N6.b bVarA = K3.b.a(aVar.f17897b);
        bVarA.f7194c = aVar.f17898c;
        bVarA.f7195d = aVar2;
        return aVar.f17896a.p(bVarA.b());
    }

    @Override // com.samsung.android.fontchooser.data.DLFontStore
    public final DLFontDao getDLFontStoreDao() {
        e eVar;
        if (this.f20334a != null) {
            return this.f20334a;
        }
        synchronized (this) {
            try {
                if (this.f20334a == null) {
                    this.f20334a = new e(this);
                }
                eVar = this.f20334a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return eVar;
    }
}
