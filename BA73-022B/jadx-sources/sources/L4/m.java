package L4;

import android.database.Cursor;
import android.net.Uri;
import android.os.CancellationSignal;
import com.samsung.android.honeyboard.icecone.clipboard.bnr.ClipItemBackupDatabase_Impl;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.honeyboard.icecone.clipboard.data.store.ClipItemDatabase_Impl;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6509c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f6510d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f6511e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f6512f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f6513g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f6514h;

    public m(O4.e eVar, O4.e eVar2, O4.e eVar3, O4.e eVar4, o oVar, o oVar2) {
        this.f6507a = 0;
        this.f6514h = p147f5.d.a(150, new Bv.h(this, 4));
        this.f6508b = eVar;
        this.f6509c = eVar2;
        this.f6510d = eVar3;
        this.f6511e = eVar4;
        this.f6512f = oVar;
        this.f6513g = oVar2;
    }

    public m(ClipItemBackupDatabase_Impl clipItemBackupDatabase_Impl) {
        this.f6507a = 3;
        this.f6510d = new p532sv.v(28);
        this.f6508b = clipItemBackupDatabase_Impl;
        this.f6509c = new F6.d(this, clipItemBackupDatabase_Impl, 2);
        new AtomicBoolean(false);
        this.f6511e = new D7.i(clipItemBackupDatabase_Impl, 16);
        this.f6512f = new D7.i(clipItemBackupDatabase_Impl, 17);
        this.f6513g = new D7.i(clipItemBackupDatabase_Impl, 18);
        this.f6514h = new D7.i(clipItemBackupDatabase_Impl, 19);
    }

    public m(ClipItemDatabase_Impl clipItemDatabase_Impl) {
        this.f6507a = 4;
        this.f6510d = new p532sv.v(28);
        this.f6508b = clipItemDatabase_Impl;
        this.f6509c = new F6.d(this, clipItemDatabase_Impl, 3);
        new AtomicBoolean(false);
        this.f6511e = new D7.i(clipItemDatabase_Impl, 20);
        this.f6512f = new D7.i(clipItemDatabase_Impl, 21);
        this.f6513g = new D7.i(clipItemDatabase_Impl, 22);
        this.f6514h = new D7.i(clipItemDatabase_Impl, 23);
    }

    public m(jy.j jVar, String str, String str2, Function1 function1, Function1 function2, Function1 function3, Function1 function4) {
        this.f6507a = 2;
        this.f6508b = jVar;
        this.f6509c = str;
        this.f6510d = str2;
        this.f6511e = function1;
        this.f6512f = function2;
        this.f6513g = function3;
        this.f6514h = function4;
    }

    public m(p675y8.m languagePackManager, Fo.b colorPalette, Fo.c drawablePalette, p123eb.h systemConfig, Jb.a keyboardSizeProvider, Un.a configKeeper, p434p9.k settingsValues) {
        this.f6507a = 1;
        p025aq.e keyboardUtils = p025aq.e.f18373a;
        Intrinsics.checkNotNullParameter(languagePackManager, "languagePackManager");
        Intrinsics.checkNotNullParameter(colorPalette, "colorPalette");
        Intrinsics.checkNotNullParameter(drawablePalette, "drawablePalette");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        Intrinsics.checkNotNullParameter(keyboardSizeProvider, "keyboardSizeProvider");
        Intrinsics.checkNotNullParameter(configKeeper, "configKeeper");
        Intrinsics.checkNotNullParameter(settingsValues, "settingsValues");
        Intrinsics.checkNotNullParameter(keyboardUtils, "keyboardUtils");
        this.f6508b = languagePackManager;
        this.f6509c = colorPalette;
        this.f6510d = drawablePalette;
        this.f6511e = systemConfig;
        this.f6512f = keyboardSizeProvider;
        this.f6513g = configKeeper;
        this.f6514h = settingsValues;
    }

    public int a(long j10, long j11) {
        switch (this.f6507a) {
            case 3:
                ClipItemBackupDatabase_Impl clipItemBackupDatabase_Impl = (ClipItemBackupDatabase_Impl) this.f6508b;
                clipItemBackupDatabase_Impl.assertNotSuspendingTransaction();
                D7.i iVar = (D7.i) this.f6513g;
                K3.g gVarA = iVar.a();
                gVarA.I(1, j11);
                gVarA.I(2, j10);
                clipItemBackupDatabase_Impl.beginTransaction();
                try {
                    int iH = gVarA.h();
                    clipItemBackupDatabase_Impl.setTransactionSuccessful();
                    return iH;
                } finally {
                    clipItemBackupDatabase_Impl.endTransaction();
                    iVar.c(gVarA);
                }
            default:
                ClipItemDatabase_Impl clipItemDatabase_Impl = (ClipItemDatabase_Impl) this.f6508b;
                clipItemDatabase_Impl.assertNotSuspendingTransaction();
                D7.i iVar2 = (D7.i) this.f6513g;
                K3.g gVarA2 = iVar2.a();
                gVarA2.I(1, j11);
                gVarA2.I(2, j10);
                clipItemDatabase_Impl.beginTransaction();
                try {
                    int iH2 = gVarA2.h();
                    clipItemDatabase_Impl.setTransactionSuccessful();
                    return iH2;
                } finally {
                    clipItemDatabase_Impl.endTransaction();
                    iVar2.c(gVarA2);
                }
        }
    }

    public long b(Clip clip) {
        switch (this.f6507a) {
            case 3:
                ClipItemBackupDatabase_Impl clipItemBackupDatabase_Impl = (ClipItemBackupDatabase_Impl) this.f6508b;
                clipItemBackupDatabase_Impl.assertNotSuspendingTransaction();
                clipItemBackupDatabase_Impl.beginTransaction();
                try {
                    F6.d dVar = (F6.d) this.f6509c;
                    K3.g gVarA = dVar.a();
                    try {
                        dVar.d(gVarA, clip);
                        long jA = gVarA.A();
                        dVar.c(gVarA);
                        clipItemBackupDatabase_Impl.setTransactionSuccessful();
                        clipItemBackupDatabase_Impl.endTransaction();
                        return jA;
                    } catch (Throwable th) {
                        dVar.c(gVarA);
                        throw th;
                    }
                } catch (Throwable th2) {
                    clipItemBackupDatabase_Impl.endTransaction();
                    throw th2;
                }
            default:
                ClipItemDatabase_Impl clipItemDatabase_Impl = (ClipItemDatabase_Impl) this.f6508b;
                clipItemDatabase_Impl.assertNotSuspendingTransaction();
                clipItemDatabase_Impl.beginTransaction();
                try {
                    F6.d dVar2 = (F6.d) this.f6509c;
                    K3.g gVarA2 = dVar2.a();
                    try {
                        dVar2.d(gVarA2, clip);
                        long jA2 = gVarA2.A();
                        dVar2.c(gVarA2);
                        clipItemDatabase_Impl.setTransactionSuccessful();
                        clipItemDatabase_Impl.endTransaction();
                        return jA2;
                    } catch (Throwable th3) {
                        dVar2.c(gVarA2);
                        throw th3;
                    }
                } catch (Throwable th4) {
                    clipItemDatabase_Impl.endTransaction();
                    throw th4;
                }
        }
    }

    public Cursor c() {
        switch (this.f6507a) {
            case 3:
                return ((ClipItemBackupDatabase_Impl) this.f6508b).query(androidx.room.l.c(0, "SELECT * FROM clip_table ORDER BY time_stamp"));
            default:
                return ((ClipItemDatabase_Impl) this.f6508b).query(androidx.room.l.c(0, "SELECT * FROM clip_table ORDER BY time_stamp"));
        }
    }

    public ArrayList d(int i3) throws Throwable {
        androidx.room.l lVar;
        androidx.room.l lVar2;
        switch (this.f6507a) {
            case 3:
                androidx.room.l lVarC = androidx.room.l.c(1, "SELECT * FROM clip_table WHERE user_id = ? ORDER BY time_stamp");
                lVarC.I(1, i3);
                ClipItemBackupDatabase_Impl clipItemBackupDatabase_Impl = (ClipItemBackupDatabase_Impl) this.f6508b;
                clipItemBackupDatabase_Impl.assertNotSuspendingTransaction();
                Cursor cursorQuery = clipItemBackupDatabase_Impl.query(lVarC, (CancellationSignal) null);
                try {
                    int iG = Tu.j.g(cursorQuery, "id");
                    int iG2 = Tu.j.g(cursorQuery, Clip.COLUMN_TIMESTAMP);
                    int iG3 = Tu.j.g(cursorQuery, "type");
                    int iG4 = Tu.j.g(cursorQuery, Clip.COLUMN_TEXT);
                    int iG5 = Tu.j.g(cursorQuery, Clip.COLUMN_HTML);
                    int iG6 = Tu.j.g(cursorQuery, Clip.COLUMN_URI);
                    int iG7 = Tu.j.g(cursorQuery, Clip.COLUMN_URI_LIST);
                    int iG8 = Tu.j.g(cursorQuery, Clip.COLUMN_MIME_TYPE);
                    int iG9 = Tu.j.g(cursorQuery, Clip.COLUMN_CALLER_APP_UID);
                    int iG10 = Tu.j.g(cursorQuery, Clip.COLUMN_CALLER_PACKAGE_NAME);
                    int iG11 = Tu.j.g(cursorQuery, Clip.COLUMN_ORIGIN);
                    int iG12 = Tu.j.g(cursorQuery, Clip.COLUMN_USER_ID);
                    int iG13 = Tu.j.g(cursorQuery, Clip.COLUMN_PINNED);
                    int iG14 = Tu.j.g(cursorQuery, Clip.COLUMN_EXTRA_STR_1);
                    lVar = lVarC;
                    try {
                        int iG15 = Tu.j.g(cursorQuery, Clip.COLUMN_EXTRA_STR_2);
                        int iG16 = Tu.j.g(cursorQuery, Clip.COLUMN_EXTRA_STR_3);
                        int iG17 = Tu.j.g(cursorQuery, Clip.COLUMN_EXTRA_STR_4);
                        int iG18 = Tu.j.g(cursorQuery, Clip.COLUMN_EXTRA_STR_5);
                        int i4 = iG14;
                        ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                        while (cursorQuery.moveToNext()) {
                            long j10 = cursorQuery.getLong(iG);
                            long j11 = cursorQuery.getLong(iG2);
                            int i5 = cursorQuery.getInt(iG3);
                            String string = cursorQuery.getString(iG4);
                            String string2 = cursorQuery.getString(iG5);
                            String string3 = cursorQuery.getString(iG6);
                            Uri uri = string3 == null ? null : Uri.parse(string3);
                            String string4 = cursorQuery.getString(iG7);
                            String string5 = cursorQuery.getString(iG8);
                            int i10 = cursorQuery.getInt(iG9);
                            String string6 = cursorQuery.getString(iG10);
                            int i11 = cursorQuery.getInt(iG11);
                            int i12 = cursorQuery.getInt(iG12);
                            boolean z3 = cursorQuery.getInt(iG13) != 0;
                            int i13 = i4;
                            String string7 = cursorQuery.getString(i13);
                            int i14 = iG;
                            int i15 = iG15;
                            String string8 = cursorQuery.getString(i15);
                            iG15 = i15;
                            int i16 = iG16;
                            String string9 = cursorQuery.getString(i16);
                            iG16 = i16;
                            int i17 = iG17;
                            String string10 = cursorQuery.getString(i17);
                            iG17 = i17;
                            int i18 = iG18;
                            iG18 = i18;
                            arrayList.add(new Clip(j10, j11, i5, string, string2, uri, string4, string5, i10, string6, i11, i12, z3, string7, string8, string9, string10, cursorQuery.getString(i18)));
                            iG = i14;
                            i4 = i13;
                            break;
                        }
                        cursorQuery.close();
                        lVar.release();
                        return arrayList;
                    } catch (Throwable th) {
                        th = th;
                        cursorQuery.close();
                        lVar.release();
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    lVar = lVarC;
                }
                break;
            default:
                androidx.room.l lVarC2 = androidx.room.l.c(1, "SELECT * FROM clip_table WHERE user_id = ? ORDER BY time_stamp");
                lVarC2.I(1, i3);
                ClipItemDatabase_Impl clipItemDatabase_Impl = (ClipItemDatabase_Impl) this.f6508b;
                clipItemDatabase_Impl.assertNotSuspendingTransaction();
                Cursor cursorQuery2 = clipItemDatabase_Impl.query(lVarC2, (CancellationSignal) null);
                try {
                    int iG19 = Tu.j.g(cursorQuery2, "id");
                    int iG20 = Tu.j.g(cursorQuery2, Clip.COLUMN_TIMESTAMP);
                    int iG21 = Tu.j.g(cursorQuery2, "type");
                    int iG22 = Tu.j.g(cursorQuery2, Clip.COLUMN_TEXT);
                    int iG23 = Tu.j.g(cursorQuery2, Clip.COLUMN_HTML);
                    int iG24 = Tu.j.g(cursorQuery2, Clip.COLUMN_URI);
                    int iG25 = Tu.j.g(cursorQuery2, Clip.COLUMN_URI_LIST);
                    int iG26 = Tu.j.g(cursorQuery2, Clip.COLUMN_MIME_TYPE);
                    int iG27 = Tu.j.g(cursorQuery2, Clip.COLUMN_CALLER_APP_UID);
                    int iG28 = Tu.j.g(cursorQuery2, Clip.COLUMN_CALLER_PACKAGE_NAME);
                    int iG29 = Tu.j.g(cursorQuery2, Clip.COLUMN_ORIGIN);
                    int iG30 = Tu.j.g(cursorQuery2, Clip.COLUMN_USER_ID);
                    int iG31 = Tu.j.g(cursorQuery2, Clip.COLUMN_PINNED);
                    int iG32 = Tu.j.g(cursorQuery2, Clip.COLUMN_EXTRA_STR_1);
                    lVar2 = lVarC2;
                    try {
                        int iG33 = Tu.j.g(cursorQuery2, Clip.COLUMN_EXTRA_STR_2);
                        int iG34 = Tu.j.g(cursorQuery2, Clip.COLUMN_EXTRA_STR_3);
                        int iG35 = Tu.j.g(cursorQuery2, Clip.COLUMN_EXTRA_STR_4);
                        int iG36 = Tu.j.g(cursorQuery2, Clip.COLUMN_EXTRA_STR_5);
                        int i19 = iG32;
                        ArrayList arrayList2 = new ArrayList(cursorQuery2.getCount());
                        while (cursorQuery2.moveToNext()) {
                            long j12 = cursorQuery2.getLong(iG19);
                            long j13 = cursorQuery2.getLong(iG20);
                            int i20 = cursorQuery2.getInt(iG21);
                            String string11 = cursorQuery2.getString(iG22);
                            String string12 = cursorQuery2.getString(iG23);
                            String string13 = cursorQuery2.getString(iG24);
                            Uri uri2 = string13 == null ? null : Uri.parse(string13);
                            String string14 = cursorQuery2.getString(iG25);
                            String string15 = cursorQuery2.getString(iG26);
                            int i21 = cursorQuery2.getInt(iG27);
                            String string16 = cursorQuery2.getString(iG28);
                            int i22 = cursorQuery2.getInt(iG29);
                            int i23 = cursorQuery2.getInt(iG30);
                            boolean z10 = cursorQuery2.getInt(iG31) != 0;
                            int i24 = i19;
                            String string17 = cursorQuery2.getString(i24);
                            int i25 = iG19;
                            int i26 = iG33;
                            String string18 = cursorQuery2.getString(i26);
                            iG33 = i26;
                            int i27 = iG34;
                            String string19 = cursorQuery2.getString(i27);
                            iG34 = i27;
                            int i28 = iG35;
                            String string20 = cursorQuery2.getString(i28);
                            iG35 = i28;
                            int i29 = iG36;
                            iG36 = i29;
                            arrayList2.add(new Clip(j12, j13, i20, string11, string12, uri2, string14, string15, i21, string16, i22, i23, z10, string17, string18, string19, string20, cursorQuery2.getString(i29)));
                            iG19 = i25;
                            i19 = i24;
                            break;
                        }
                        cursorQuery2.close();
                        lVar2.release();
                        return arrayList2;
                    } catch (Throwable th3) {
                        th = th3;
                        cursorQuery2.close();
                        lVar2.release();
                        throw th;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    lVar2 = lVarC2;
                }
                break;
        }
    }

    public ArrayList e() throws Throwable {
        androidx.room.l lVar;
        androidx.room.l lVar2;
        switch (this.f6507a) {
            case 3:
                androidx.room.l lVarC = androidx.room.l.c(0, "SELECT * FROM clip_table ORDER BY time_stamp");
                ClipItemBackupDatabase_Impl clipItemBackupDatabase_Impl = (ClipItemBackupDatabase_Impl) this.f6508b;
                clipItemBackupDatabase_Impl.assertNotSuspendingTransaction();
                Cursor cursorQuery = clipItemBackupDatabase_Impl.query(lVarC, (CancellationSignal) null);
                try {
                    int iG = Tu.j.g(cursorQuery, "id");
                    int iG2 = Tu.j.g(cursorQuery, Clip.COLUMN_TIMESTAMP);
                    int iG3 = Tu.j.g(cursorQuery, "type");
                    int iG4 = Tu.j.g(cursorQuery, Clip.COLUMN_TEXT);
                    int iG5 = Tu.j.g(cursorQuery, Clip.COLUMN_HTML);
                    int iG6 = Tu.j.g(cursorQuery, Clip.COLUMN_URI);
                    int iG7 = Tu.j.g(cursorQuery, Clip.COLUMN_URI_LIST);
                    int iG8 = Tu.j.g(cursorQuery, Clip.COLUMN_MIME_TYPE);
                    int iG9 = Tu.j.g(cursorQuery, Clip.COLUMN_CALLER_APP_UID);
                    int iG10 = Tu.j.g(cursorQuery, Clip.COLUMN_CALLER_PACKAGE_NAME);
                    int iG11 = Tu.j.g(cursorQuery, Clip.COLUMN_ORIGIN);
                    int iG12 = Tu.j.g(cursorQuery, Clip.COLUMN_USER_ID);
                    int iG13 = Tu.j.g(cursorQuery, Clip.COLUMN_PINNED);
                    int iG14 = Tu.j.g(cursorQuery, Clip.COLUMN_EXTRA_STR_1);
                    lVar = lVarC;
                    try {
                        int iG15 = Tu.j.g(cursorQuery, Clip.COLUMN_EXTRA_STR_2);
                        int iG16 = Tu.j.g(cursorQuery, Clip.COLUMN_EXTRA_STR_3);
                        int iG17 = Tu.j.g(cursorQuery, Clip.COLUMN_EXTRA_STR_4);
                        int iG18 = Tu.j.g(cursorQuery, Clip.COLUMN_EXTRA_STR_5);
                        int i3 = iG14;
                        ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                        while (cursorQuery.moveToNext()) {
                            long j10 = cursorQuery.getLong(iG);
                            long j11 = cursorQuery.getLong(iG2);
                            int i4 = cursorQuery.getInt(iG3);
                            String string = cursorQuery.getString(iG4);
                            String string2 = cursorQuery.getString(iG5);
                            String string3 = cursorQuery.getString(iG6);
                            Uri uri = string3 == null ? null : Uri.parse(string3);
                            String string4 = cursorQuery.getString(iG7);
                            String string5 = cursorQuery.getString(iG8);
                            int i5 = cursorQuery.getInt(iG9);
                            String string6 = cursorQuery.getString(iG10);
                            int i10 = cursorQuery.getInt(iG11);
                            int i11 = cursorQuery.getInt(iG12);
                            boolean z3 = cursorQuery.getInt(iG13) != 0;
                            int i12 = i3;
                            String string7 = cursorQuery.getString(i12);
                            int i13 = iG;
                            int i14 = iG15;
                            String string8 = cursorQuery.getString(i14);
                            iG15 = i14;
                            int i15 = iG16;
                            String string9 = cursorQuery.getString(i15);
                            iG16 = i15;
                            int i16 = iG17;
                            String string10 = cursorQuery.getString(i16);
                            iG17 = i16;
                            int i17 = iG18;
                            iG18 = i17;
                            arrayList.add(new Clip(j10, j11, i4, string, string2, uri, string4, string5, i5, string6, i10, i11, z3, string7, string8, string9, string10, cursorQuery.getString(i17)));
                            iG = i13;
                            i3 = i12;
                            break;
                        }
                        cursorQuery.close();
                        lVar.release();
                        return arrayList;
                    } catch (Throwable th) {
                        th = th;
                        cursorQuery.close();
                        lVar.release();
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    lVar = lVarC;
                }
                break;
            default:
                androidx.room.l lVarC2 = androidx.room.l.c(0, "SELECT * FROM clip_table ORDER BY time_stamp");
                ClipItemDatabase_Impl clipItemDatabase_Impl = (ClipItemDatabase_Impl) this.f6508b;
                clipItemDatabase_Impl.assertNotSuspendingTransaction();
                Cursor cursorQuery2 = clipItemDatabase_Impl.query(lVarC2, (CancellationSignal) null);
                try {
                    int iG19 = Tu.j.g(cursorQuery2, "id");
                    int iG20 = Tu.j.g(cursorQuery2, Clip.COLUMN_TIMESTAMP);
                    int iG21 = Tu.j.g(cursorQuery2, "type");
                    int iG22 = Tu.j.g(cursorQuery2, Clip.COLUMN_TEXT);
                    int iG23 = Tu.j.g(cursorQuery2, Clip.COLUMN_HTML);
                    int iG24 = Tu.j.g(cursorQuery2, Clip.COLUMN_URI);
                    int iG25 = Tu.j.g(cursorQuery2, Clip.COLUMN_URI_LIST);
                    int iG26 = Tu.j.g(cursorQuery2, Clip.COLUMN_MIME_TYPE);
                    int iG27 = Tu.j.g(cursorQuery2, Clip.COLUMN_CALLER_APP_UID);
                    int iG28 = Tu.j.g(cursorQuery2, Clip.COLUMN_CALLER_PACKAGE_NAME);
                    int iG29 = Tu.j.g(cursorQuery2, Clip.COLUMN_ORIGIN);
                    int iG30 = Tu.j.g(cursorQuery2, Clip.COLUMN_USER_ID);
                    int iG31 = Tu.j.g(cursorQuery2, Clip.COLUMN_PINNED);
                    int iG32 = Tu.j.g(cursorQuery2, Clip.COLUMN_EXTRA_STR_1);
                    lVar2 = lVarC2;
                    try {
                        int iG33 = Tu.j.g(cursorQuery2, Clip.COLUMN_EXTRA_STR_2);
                        int iG34 = Tu.j.g(cursorQuery2, Clip.COLUMN_EXTRA_STR_3);
                        int iG35 = Tu.j.g(cursorQuery2, Clip.COLUMN_EXTRA_STR_4);
                        int iG36 = Tu.j.g(cursorQuery2, Clip.COLUMN_EXTRA_STR_5);
                        int i18 = iG32;
                        ArrayList arrayList2 = new ArrayList(cursorQuery2.getCount());
                        while (cursorQuery2.moveToNext()) {
                            long j12 = cursorQuery2.getLong(iG19);
                            long j13 = cursorQuery2.getLong(iG20);
                            int i19 = cursorQuery2.getInt(iG21);
                            String string11 = cursorQuery2.getString(iG22);
                            String string12 = cursorQuery2.getString(iG23);
                            String string13 = cursorQuery2.getString(iG24);
                            Uri uri2 = string13 == null ? null : Uri.parse(string13);
                            String string14 = cursorQuery2.getString(iG25);
                            String string15 = cursorQuery2.getString(iG26);
                            int i20 = cursorQuery2.getInt(iG27);
                            String string16 = cursorQuery2.getString(iG28);
                            int i21 = cursorQuery2.getInt(iG29);
                            int i22 = cursorQuery2.getInt(iG30);
                            boolean z10 = cursorQuery2.getInt(iG31) != 0;
                            int i23 = i18;
                            String string17 = cursorQuery2.getString(i23);
                            int i24 = iG19;
                            int i25 = iG33;
                            String string18 = cursorQuery2.getString(i25);
                            iG33 = i25;
                            int i26 = iG34;
                            String string19 = cursorQuery2.getString(i26);
                            iG34 = i26;
                            int i27 = iG35;
                            String string20 = cursorQuery2.getString(i27);
                            iG35 = i27;
                            int i28 = iG36;
                            iG36 = i28;
                            arrayList2.add(new Clip(j12, j13, i19, string11, string12, uri2, string14, string15, i20, string16, i21, i22, z10, string17, string18, string19, string20, cursorQuery2.getString(i28)));
                            iG19 = i24;
                            i18 = i23;
                            break;
                        }
                        cursorQuery2.close();
                        lVar2.release();
                        return arrayList2;
                    } catch (Throwable th3) {
                        th = th3;
                        cursorQuery2.close();
                        lVar2.release();
                        throw th;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    lVar2 = lVarC2;
                }
                break;
        }
    }

    public ArrayList f() {
        switch (this.f6507a) {
            case 3:
                androidx.room.l lVarC = androidx.room.l.c(0, "SELECT id FROM clip_table ORDER BY time_stamp");
                ClipItemBackupDatabase_Impl clipItemBackupDatabase_Impl = (ClipItemBackupDatabase_Impl) this.f6508b;
                clipItemBackupDatabase_Impl.assertNotSuspendingTransaction();
                Cursor cursorQuery = clipItemBackupDatabase_Impl.query(lVarC, (CancellationSignal) null);
                try {
                    ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                    while (cursorQuery.moveToNext()) {
                        arrayList.add(cursorQuery.isNull(0) ? null : Long.valueOf(cursorQuery.getLong(0)));
                        break;
                    }
                    return arrayList;
                } finally {
                    cursorQuery.close();
                    lVarC.release();
                }
            default:
                androidx.room.l lVarC2 = androidx.room.l.c(0, "SELECT id FROM clip_table ORDER BY time_stamp");
                ClipItemDatabase_Impl clipItemDatabase_Impl = (ClipItemDatabase_Impl) this.f6508b;
                clipItemDatabase_Impl.assertNotSuspendingTransaction();
                Cursor cursorQuery2 = clipItemDatabase_Impl.query(lVarC2, (CancellationSignal) null);
                try {
                    ArrayList arrayList2 = new ArrayList(cursorQuery2.getCount());
                    while (cursorQuery2.moveToNext()) {
                        arrayList2.add(cursorQuery2.isNull(0) ? null : Long.valueOf(cursorQuery2.getLong(0)));
                        break;
                    }
                    return arrayList2;
                } finally {
                    cursorQuery2.close();
                    lVarC2.release();
                }
        }
    }
}
