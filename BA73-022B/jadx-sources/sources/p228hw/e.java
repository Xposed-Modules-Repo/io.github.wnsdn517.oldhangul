package p228hw;

import Cn.a;
import D7.g;
import D7.h;
import D7.i;
import F6.d;
import Tu.j;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.SystemClock;
import androidx.room.l;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.reflect.TypeToken;
import com.samsung.android.fontchooser.data.DLFont;
import com.samsung.android.fontchooser.data.DLFontDao;
import com.samsung.android.fontchooser.data.DLFontStore_Impl;
import com.samsung.android.honeyboard.base.keyscafe.statistics.KeysCafeStatisticsDatabase_Impl;
import com.samsung.android.honeyboard.base.keyscafe.statistics.KeysCafeStatisticsEntity;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerRecentInfo;
import com.samsung.android.honeyboard.icecone.sticker.model.recent.StickerRecentDatabase_Impl;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import p167fu.b;
import p167fu.c;
import p532sv.m;

/* JADX INFO: loaded from: classes4.dex */
public final class e implements DLFontDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f27529b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f27530c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f27531d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f27532e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f27533f;

    public e(Context context, m config) {
        this.f27528a = 0;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(config, "config");
        this.f27529b = context;
        this.f27530c = config;
        c.f26643a.getClass();
        this.f27531d = b.a(e.class);
        this.f27532e = new LinkedHashMap();
        ContentResolver contentResolver = context.getContentResolver();
        Intrinsics.checkNotNullExpressionValue(contentResolver, "getContentResolver(...)");
        this.f27533f = new Bv.e(contentResolver);
    }

    public e(DLFontStore_Impl dLFontStore_Impl) {
        this.f27528a = 2;
        this.f27529b = dLFontStore_Impl;
        this.f27530c = new g(dLFontStore_Impl, 1);
        this.f27531d = new h(dLFontStore_Impl, 1);
        this.f27532e = new h(dLFontStore_Impl, 2);
        this.f27533f = new i(dLFontStore_Impl, 2);
    }

    public e(KeysCafeStatisticsDatabase_Impl keysCafeStatisticsDatabase_Impl) {
        this.f27528a = 7;
        this.f27531d = new p414oj.b(18);
        this.f27529b = keysCafeStatisticsDatabase_Impl;
        this.f27530c = new d(this, keysCafeStatisticsDatabase_Impl, 5);
        new AtomicBoolean(false);
        this.f27532e = new F6.e(this, keysCafeStatisticsDatabase_Impl, 1);
        this.f27533f = new i(keysCafeStatisticsDatabase_Impl, 24);
    }

    public e(StickerRecentDatabase_Impl stickerRecentDatabase_Impl) {
        this.f27528a = 3;
        this.f27531d = new a(15, false);
        this.f27529b = stickerRecentDatabase_Impl;
        this.f27530c = new d(this, stickerRecentDatabase_Impl, 1);
        this.f27532e = new h(stickerRecentDatabase_Impl, 4);
        this.f27533f = new i(stickerRecentDatabase_Impl, 5);
    }

    public /* synthetic */ e(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i3) {
        this.f27528a = i3;
        this.f27529b = obj;
        this.f27530c = obj2;
        this.f27531d = obj3;
        this.f27532e = obj4;
        this.f27533f = obj5;
    }

    public e(String str, String str2, String str3, String str4) {
        this.f27528a = 5;
        this.f27529b = "org.apache.http.client";
        this.f27530c = str == null ? "UNAVAILABLE" : str;
        this.f27531d = str2 == null ? "UNAVAILABLE" : str2;
        this.f27532e = str3 == null ? "UNAVAILABLE" : str3;
        this.f27533f = str4 == null ? "UNAVAILABLE" : str4;
    }

    public Dv.b a(String packageName, List preloadStubStickerPackList, String contentType) {
        p167fu.a aVar = (p167fu.a) this.f27531d;
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        Intrinsics.checkNotNullParameter(preloadStubStickerPackList, "preloadStubStickerPackList");
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        ArrayList arrayListE = ((Bv.e) this.f27533f).e(new Ox.c((m) this.f27530c, packageName, contentType, preloadStubStickerPackList));
        try {
            Dv.b bVar = !arrayListE.isEmpty() ? (Dv.b) arrayListE.get(0) : null;
            aVar.b(p393ns.a.j(SystemClock.elapsedRealtime() - jElapsedRealtime, "getOneStickerCategoryInfo : performance time = ", "ms"), new Object[0]);
            return bVar;
        } catch (Throwable th) {
            aVar.b(p393ns.a.j(SystemClock.elapsedRealtime() - jElapsedRealtime, "getOneStickerCategoryInfo : performance time = ", "ms"), new Object[0]);
            throw th;
        }
    }

    public ArrayList b() {
        l lVarC = l.c(0, "SELECT * FROM recentTable ORDER BY TIME_STAMP DESC");
        StickerRecentDatabase_Impl stickerRecentDatabase_Impl = (StickerRecentDatabase_Impl) this.f27529b;
        stickerRecentDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = stickerRecentDatabase_Impl.query(lVarC, (CancellationSignal) null);
        try {
            int iG = j.g(cursorQuery, "TIME_STAMP");
            int iG2 = j.g(cursorQuery, "ORIGINAL_TYPE");
            int iG3 = j.g(cursorQuery, "UNIQUE_KEY");
            int iG4 = j.g(cursorQuery, "PKG_NAME");
            int iG5 = j.g(cursorQuery, "TYPE");
            int iG6 = j.g(cursorQuery, "PREVIEW_IMAGE");
            int iG7 = j.g(cursorQuery, "FILE_NAME");
            int iG8 = j.g(cursorQuery, "DESCRIPTION");
            int iG9 = j.g(cursorQuery, "AMBI_INFO");
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                long j10 = cursorQuery.getLong(iG);
                StickerRecentInfo stickerRecentInfo = new StickerRecentInfo(cursorQuery.getString(iG4), cursorQuery.getString(iG5), cursorQuery.getBlob(iG6), cursorQuery.getString(iG7), cursorQuery.getString(iG8), cursorQuery.getString(iG3), j10);
                stickerRecentInfo.setOriginalCategoryType(cursorQuery.getInt(iG2));
                stickerRecentInfo.setAmbiInfo(a.J(cursorQuery.getString(iG9)));
                arrayList.add(stickerRecentInfo);
            }
            cursorQuery.close();
            lVarC.release();
            return arrayList;
        } catch (Throwable th) {
            cursorQuery.close();
            lVarC.release();
            throw th;
        }
    }

    public void c() {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f27532e;
        Iterator it = linkedHashMap.entrySet().iterator();
        boolean z3 = false;
        while (it.hasNext()) {
            if (!((jy.j) ((Map.Entry) it.next()).getValue()).c(false)) {
                z3 = true;
            }
        }
        if (z3) {
            return;
        }
        linkedHashMap.clear();
    }

    public void d(List list) {
        KeysCafeStatisticsDatabase_Impl keysCafeStatisticsDatabase_Impl = (KeysCafeStatisticsDatabase_Impl) this.f27529b;
        keysCafeStatisticsDatabase_Impl.assertNotSuspendingTransaction();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("DELETE FROM KeysCafeStatisticsEntity WHERE metaData NOT IN (");
        p033b0.a.i(list.size(), sb2);
        sb2.append(")");
        K3.g gVarCompileStatement = keysCafeStatisticsDatabase_Impl.compileStatement(sb2.toString());
        Iterator it = list.iterator();
        int i3 = 1;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str == null) {
                gVarCompileStatement.U(i3);
            } else {
                gVarCompileStatement.D(i3, str);
            }
            i3++;
        }
        keysCafeStatisticsDatabase_Impl.beginTransaction();
        try {
            gVarCompileStatement.h();
            keysCafeStatisticsDatabase_Impl.setTransactionSuccessful();
        } finally {
            keysCafeStatisticsDatabase_Impl.endTransaction();
        }
    }

    @Override // com.samsung.android.fontchooser.data.DLFontDao
    public void delete(DLFont dLFont) {
        DLFontStore_Impl dLFontStore_Impl = (DLFontStore_Impl) this.f27529b;
        dLFontStore_Impl.assertNotSuspendingTransaction();
        dLFontStore_Impl.beginTransaction();
        try {
            ((h) this.f27531d).e(dLFont);
            dLFontStore_Impl.setTransactionSuccessful();
        } finally {
            dLFontStore_Impl.endTransaction();
        }
    }

    @Override // com.samsung.android.fontchooser.data.DLFontDao
    public void deleteAll() {
        DLFontStore_Impl dLFontStore_Impl = (DLFontStore_Impl) this.f27529b;
        dLFontStore_Impl.assertNotSuspendingTransaction();
        i iVar = (i) this.f27533f;
        K3.g gVarA = iVar.a();
        dLFontStore_Impl.beginTransaction();
        try {
            gVarA.h();
            dLFontStore_Impl.setTransactionSuccessful();
        } finally {
            dLFontStore_Impl.endTransaction();
            iVar.c(gVarA);
        }
    }

    public KeysCafeStatisticsEntity e(String str) {
        List arrayList;
        KeysCafeStatisticsDatabase_Impl keysCafeStatisticsDatabase_Impl = (KeysCafeStatisticsDatabase_Impl) this.f27529b;
        l lVarC = l.c(1, "SELECT * FROM KeysCafeStatisticsEntity WHERE metaData = ?");
        if (str == null) {
            lVarC.U(1);
        } else {
            lVarC.D(1, str);
        }
        keysCafeStatisticsDatabase_Impl.assertNotSuspendingTransaction();
        KeysCafeStatisticsEntity keysCafeStatisticsEntity = null;
        Cursor cursorQuery = keysCafeStatisticsDatabase_Impl.query(lVarC, (CancellationSignal) null);
        try {
            int iG = j.g(cursorQuery, "metaData");
            int iG2 = j.g(cursorQuery, "sentences");
            int iG3 = j.g(cursorQuery, "id");
            if (cursorQuery.moveToFirst()) {
                String string = cursorQuery.getString(iG);
                String string2 = cursorQuery.getString(iG2);
                p414oj.b bVar = (p414oj.b) this.f27531d;
                bVar.getClass();
                Type type = new TypeToken<List<String>>() { // from class: com.samsung.android.honeyboard.base.keyscafe.statistics.StringMutableListConverter$toStringMutableList$listType$1
                }.getType();
                Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                try {
                    arrayList = (List) ((Gson) bVar.f31604b).fromJson(string2, type);
                } catch (JsonSyntaxException unused) {
                    arrayList = new ArrayList();
                }
                keysCafeStatisticsEntity = new KeysCafeStatisticsEntity(string, arrayList, cursorQuery.getInt(iG3));
            }
            cursorQuery.close();
            lVarC.release();
            return keysCafeStatisticsEntity;
        } catch (Throwable th) {
            cursorQuery.close();
            lVarC.release();
            throw th;
        }
    }

    @Override // com.samsung.android.fontchooser.data.DLFontDao
    public List getAll() {
        l lVarC = l.c(0, "SELECT * FROM FONT_TABLE WHERE available >= 0");
        DLFontStore_Impl dLFontStore_Impl = (DLFontStore_Impl) this.f27529b;
        dLFontStore_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = dLFontStore_Impl.query(lVarC, (CancellationSignal) null);
        try {
            int iG = j.g(cursorQuery, "font_name");
            int iG2 = j.g(cursorQuery, "enabled");
            int iG3 = j.g(cursorQuery, "available");
            int iG4 = j.g(cursorQuery, "support_lang");
            int iG5 = j.g(cursorQuery, "id");
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                DLFont dLFont = new DLFont();
                dLFont.setFontName(cursorQuery.getString(iG));
                dLFont.setEnabled(cursorQuery.getInt(iG2) != 0);
                dLFont.setAvailable(cursorQuery.getInt(iG3));
                dLFont.setLanguage(cursorQuery.getString(iG4));
                dLFont.setId(cursorQuery.getLong(iG5));
                arrayList.add(dLFont);
            }
            cursorQuery.close();
            lVarC.release();
            return arrayList;
        } catch (Throwable th) {
            cursorQuery.close();
            lVarC.release();
            throw th;
        }
    }

    @Override // com.samsung.android.fontchooser.data.DLFontDao
    public DLFont getDLFontItem(String str) {
        DLFontStore_Impl dLFontStore_Impl = (DLFontStore_Impl) this.f27529b;
        boolean z3 = true;
        l lVarC = l.c(1, "SELECT * FROM FONT_TABLE WHERE font_name = ?");
        if (str == null) {
            lVarC.U(1);
        } else {
            lVarC.D(1, str);
        }
        dLFontStore_Impl.assertNotSuspendingTransaction();
        DLFont dLFont = null;
        Cursor cursorQuery = dLFontStore_Impl.query(lVarC, (CancellationSignal) null);
        try {
            int iG = j.g(cursorQuery, "font_name");
            int iG2 = j.g(cursorQuery, "enabled");
            int iG3 = j.g(cursorQuery, "available");
            int iG4 = j.g(cursorQuery, "support_lang");
            int iG5 = j.g(cursorQuery, "id");
            if (cursorQuery.moveToFirst()) {
                dLFont = new DLFont();
                dLFont.setFontName(cursorQuery.getString(iG));
                if (cursorQuery.getInt(iG2) == 0) {
                    z3 = false;
                }
                dLFont.setEnabled(z3);
                dLFont.setAvailable(cursorQuery.getInt(iG3));
                dLFont.setLanguage(cursorQuery.getString(iG4));
                dLFont.setId(cursorQuery.getLong(iG5));
            }
            return dLFont;
        } finally {
            cursorQuery.close();
            lVarC.release();
        }
    }

    @Override // com.samsung.android.fontchooser.data.DLFontDao
    public List getOnFontList() {
        l lVarC = l.c(0, "SELECT * FROM FONT_TABLE WHERE enabled = 1 AND available >= 0");
        DLFontStore_Impl dLFontStore_Impl = (DLFontStore_Impl) this.f27529b;
        dLFontStore_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = dLFontStore_Impl.query(lVarC, (CancellationSignal) null);
        try {
            int iG = j.g(cursorQuery, "font_name");
            int iG2 = j.g(cursorQuery, "enabled");
            int iG3 = j.g(cursorQuery, "available");
            int iG4 = j.g(cursorQuery, "support_lang");
            int iG5 = j.g(cursorQuery, "id");
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                DLFont dLFont = new DLFont();
                dLFont.setFontName(cursorQuery.getString(iG));
                dLFont.setEnabled(cursorQuery.getInt(iG2) != 0);
                dLFont.setAvailable(cursorQuery.getInt(iG3));
                dLFont.setLanguage(cursorQuery.getString(iG4));
                dLFont.setId(cursorQuery.getLong(iG5));
                arrayList.add(dLFont);
            }
            cursorQuery.close();
            lVarC.release();
            return arrayList;
        } catch (Throwable th) {
            cursorQuery.close();
            lVarC.release();
            throw th;
        }
    }

    @Override // com.samsung.android.fontchooser.data.DLFontDao
    public void insert(DLFont dLFont) {
        DLFontStore_Impl dLFontStore_Impl = (DLFontStore_Impl) this.f27529b;
        dLFontStore_Impl.assertNotSuspendingTransaction();
        dLFontStore_Impl.beginTransaction();
        try {
            ((g) this.f27530c).f(dLFont);
            dLFontStore_Impl.setTransactionSuccessful();
        } finally {
            dLFontStore_Impl.endTransaction();
        }
    }

    public String toString() {
        switch (this.f27528a) {
            case 5:
                String str = (String) this.f27529b;
                int length = str.length() + 20;
                String str2 = (String) this.f27530c;
                int length2 = str2.length() + length;
                String str3 = (String) this.f27531d;
                int length3 = str3.length() + length2;
                String str4 = (String) this.f27532e;
                int length4 = str4.length() + length3;
                String str5 = (String) this.f27533f;
                StringBuilder sb2 = new StringBuilder(str5.length() + length4);
                sb2.append("VersionInfo(");
                sb2.append(str);
                sb2.append(':');
                sb2.append(str2);
                if (!"UNAVAILABLE".equals(str3)) {
                    sb2.append(':');
                    sb2.append(str3);
                }
                if (!"UNAVAILABLE".equals(str4)) {
                    sb2.append(':');
                    sb2.append(str4);
                }
                sb2.append(')');
                if (!"UNAVAILABLE".equals(str5)) {
                    sb2.append('@');
                    sb2.append(str5);
                }
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    @Override // com.samsung.android.fontchooser.data.DLFontDao
    public void updateDLFont(DLFont dLFont) {
        DLFontStore_Impl dLFontStore_Impl = (DLFontStore_Impl) this.f27529b;
        dLFontStore_Impl.assertNotSuspendingTransaction();
        dLFontStore_Impl.beginTransaction();
        try {
            ((h) this.f27532e).e(dLFont);
            dLFontStore_Impl.setTransactionSuccessful();
        } finally {
            dLFontStore_Impl.endTransaction();
        }
    }
}
