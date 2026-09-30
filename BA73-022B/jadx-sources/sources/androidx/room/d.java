package androidx.room;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f17908a;

    public d(f fVar) {
        this.f17908a = fVar;
    }

    public final HashSet a() {
        HashSet hashSet = new HashSet();
        Cursor cursorQuery = this.f17908a.f17912c.query(new p557tq.b(1, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;", null));
        while (cursorQuery.moveToNext()) {
            try {
                hashSet.add(Integer.valueOf(cursorQuery.getInt(0)));
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        }
        cursorQuery.close();
        if (!hashSet.isEmpty()) {
            this.f17908a.f17915f.h();
        }
        return hashSet;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Lock closeLock = this.f17908a.f17912c.getCloseLock();
        HashSet hashSetA = null;
        try {
            try {
                closeLock.lock();
                if (!this.f17908a.a()) {
                    closeLock.unlock();
                    return;
                }
                if (!this.f17908a.f17913d.compareAndSet(true, false)) {
                    closeLock.unlock();
                    return;
                }
                if (this.f17908a.f17912c.inTransaction()) {
                    closeLock.unlock();
                    return;
                }
                j jVar = this.f17908a.f17912c;
                if (jVar.mWriteAheadLoggingEnabled) {
                    K3.a aVarO = jVar.getOpenHelper().O();
                    aVarO.e();
                    try {
                        hashSetA = a();
                        aVarO.o();
                        aVarO.s();
                    } catch (Throwable th) {
                        aVarO.s();
                        throw th;
                    }
                } else {
                    hashSetA = a();
                }
                closeLock.unlock();
                if (hashSetA == null || hashSetA.isEmpty()) {
                    return;
                }
                synchronized (this.f17908a.f17917h) {
                    try {
                        K1.b bVar = (K1.b) this.f17908a.f17917h.iterator();
                        if (bVar.hasNext()) {
                            ((e) ((Map.Entry) bVar.next()).getValue()).getClass();
                            throw null;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } catch (SQLiteException | IllegalStateException e10) {
                Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e10);
            }
        } catch (Throwable th3) {
            closeLock.unlock();
            throw th3;
        }
    }
}
