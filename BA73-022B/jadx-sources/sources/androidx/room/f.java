package androidx.room;

import android.database.sqlite.SQLiteException;
import android.util.Log;
import com.google.api.client.http.HttpMethods;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String[] f17909j = {"UPDATE", HttpMethods.DELETE, "INSERT"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f17910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String[] f17911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f17912c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile K3.g f17915f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p125ee.b f17916g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f17913d = new AtomicBoolean(false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f17914e = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final K1.f f17917h = new K1.f();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f17918i = new d(this);

    public f(j jVar, HashMap map, HashMap map2, String... strArr) {
        this.f17912c = jVar;
        int length = strArr.length;
        p125ee.b bVar = new p125ee.b();
        long[] jArr = new long[length];
        bVar.f24939c = jArr;
        boolean[] zArr = new boolean[length];
        bVar.f24940d = zArr;
        bVar.f24941e = new int[length];
        Arrays.fill(jArr, 0L);
        Arrays.fill(zArr, false);
        this.f17916g = bVar;
        this.f17910a = new HashMap();
        Collections.newSetFromMap(new IdentityHashMap());
        int length2 = strArr.length;
        this.f17911b = new String[length2];
        for (int i3 = 0; i3 < length2; i3++) {
            String str = strArr[i3];
            Locale locale = Locale.US;
            String lowerCase = str.toLowerCase(locale);
            this.f17910a.put(lowerCase, Integer.valueOf(i3));
            String str2 = (String) map.get(strArr[i3]);
            if (str2 != null) {
                this.f17911b[i3] = str2.toLowerCase(locale);
            } else {
                this.f17911b[i3] = lowerCase;
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.US;
            String lowerCase2 = str3.toLowerCase(locale2);
            if (this.f17910a.containsKey(lowerCase2)) {
                String lowerCase3 = ((String) entry.getKey()).toLowerCase(locale2);
                HashMap map3 = this.f17910a;
                map3.put(lowerCase3, map3.get(lowerCase2));
            }
        }
    }

    public final boolean a() {
        if (!this.f17912c.isOpen()) {
            return false;
        }
        if (!this.f17914e) {
            this.f17912c.getOpenHelper().O();
        }
        if (this.f17914e) {
            return true;
        }
        Log.e("ROOM", "database is not initialized even though it is open");
        return false;
    }

    public final void b(K3.a aVar, int i3) {
        aVar.g("INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i3 + ", 0)");
        String str = this.f17911b[i3];
        StringBuilder sb2 = new StringBuilder();
        for (int i4 = 0; i4 < 3; i4++) {
            String str2 = f17909j[i4];
            sb2.setLength(0);
            sb2.append("CREATE TEMP TRIGGER IF NOT EXISTS ");
            sb2.append("`");
            sb2.append("room_table_modification_trigger_");
            android.support.v4.media.a.z(sb2, str, "_", str2, "`");
            android.support.v4.media.a.z(sb2, " AFTER ", str2, " ON `", str);
            android.support.v4.media.a.z(sb2, "` BEGIN UPDATE ", "room_table_modification_log", " SET ", "invalidated");
            android.support.v4.media.a.z(sb2, " = 1", " WHERE ", "table_id", " = ");
            sb2.append(i3);
            sb2.append(" AND ");
            sb2.append("invalidated");
            sb2.append(" = 0");
            sb2.append("; END");
            aVar.g(sb2.toString());
        }
    }

    public final void c(K3.a aVar) {
        if (aVar.W()) {
            return;
        }
        while (true) {
            try {
                Lock closeLock = this.f17912c.getCloseLock();
                closeLock.lock();
                try {
                    int[] iArrB = this.f17916g.b();
                    if (iArrB == null) {
                        closeLock.unlock();
                        return;
                    }
                    int length = iArrB.length;
                    aVar.e();
                    for (int i3 = 0; i3 < length; i3++) {
                        try {
                            int i4 = iArrB[i3];
                            if (i4 == 1) {
                                b(aVar, i3);
                            } else if (i4 == 2) {
                                String str = this.f17911b[i3];
                                StringBuilder sb2 = new StringBuilder();
                                String[] strArr = f17909j;
                                for (int i5 = 0; i5 < 3; i5++) {
                                    String str2 = strArr[i5];
                                    sb2.setLength(0);
                                    sb2.append("DROP TRIGGER IF EXISTS ");
                                    sb2.append("`");
                                    sb2.append("room_table_modification_trigger_");
                                    sb2.append(str);
                                    sb2.append("_");
                                    sb2.append(str2);
                                    sb2.append("`");
                                    aVar.g(sb2.toString());
                                }
                            }
                        } catch (Throwable th) {
                            aVar.s();
                            throw th;
                        }
                    }
                    aVar.o();
                    aVar.s();
                    p125ee.b bVar = this.f17916g;
                    synchronized (bVar) {
                        bVar.f24938b = false;
                    }
                    closeLock.unlock();
                } catch (Throwable th2) {
                    closeLock.unlock();
                    throw th2;
                }
            } catch (SQLiteException | IllegalStateException e10) {
                Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e10);
                return;
            }
        }
    }
}
