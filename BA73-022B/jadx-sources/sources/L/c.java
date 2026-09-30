package L;

import L4.m;
import Y.r;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.CancellationSignal;
import ba.h;
import com.samsung.android.honeyboard.icecone.clipboard.bnr.ClipItemBackupDatabase;
import com.samsung.android.honeyboard.icecone.clipboard.bnr.ClipItemBackupDatabase_Impl;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.honeyboard.icecone.clipboard.data.store.ClipItemDatabase_Impl;
import com.samsung.android.honeyboard.icecone.clipboard.data.store.ClipV1ItemDatabase;
import java.io.File;
import java.io.FileFilter;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.io.FilesKt__UtilsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt__StringsJVMKt;
import p236ib.e;
import p236ib.f;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements p013ab.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f6326b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p167fu.a f6327c;

    public c(Context context, r clipItemRepository) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(clipItemRepository, "clipItemRepository");
        this.f6325a = context;
        this.f6326b = clipItemRepository;
        p167fu.c.f26643a.getClass();
        this.f6327c = p167fu.b.a(c.class);
    }

    @Override // p013ab.a
    public final File a(File zipWorkDir, String zipPath) throws ExecutionException, InterruptedException {
        Context context = this.f6325a;
        Intrinsics.checkNotNullParameter(zipWorkDir, "zipWorkDir");
        Intrinsics.checkNotNullParameter(zipPath, "zipPath");
        final int i3 = 0;
        p167fu.a aVar = this.f6327c;
        aVar.f("doBackup", new Object[0]);
        r rVar = this.f6326b;
        m mVar = rVar.f13202c.f31768b;
        final int i4 = 1;
        if (mVar != null) {
            p557tq.b bVar = new p557tq.b(1, "pragma wal_checkpoint(full)", null);
            switch (mVar.f6507a) {
                case 3:
                    ClipItemBackupDatabase_Impl clipItemBackupDatabase_Impl = (ClipItemBackupDatabase_Impl) mVar.f6508b;
                    clipItemBackupDatabase_Impl.assertNotSuspendingTransaction();
                    Cursor cursorQuery = clipItemBackupDatabase_Impl.query(bVar, (CancellationSignal) null);
                    try {
                        if (cursorQuery.moveToFirst()) {
                            cursorQuery.getInt(0);
                        }
                        cursorQuery.close();
                    } catch (Throwable th) {
                        cursorQuery.close();
                        throw th;
                    }
                    break;
                default:
                    ClipItemDatabase_Impl clipItemDatabase_Impl = (ClipItemDatabase_Impl) mVar.f6508b;
                    clipItemDatabase_Impl.assertNotSuspendingTransaction();
                    Cursor cursorQuery2 = clipItemDatabase_Impl.query(bVar, (CancellationSignal) null);
                    try {
                        if (cursorQuery2.moveToFirst()) {
                            cursorQuery2.getInt(0);
                        }
                        cursorQuery2.close();
                    } catch (Throwable th2) {
                        cursorQuery2.close();
                        throw th2;
                    }
                    break;
            }
        }
        try {
            FutureTask futureTask = new FutureTask(new a(this, 0));
            B.d callback = new B.d(futureTask, 22);
            Intrinsics.checkNotNullParameter(callback, "callback");
            J5.d dVar = e.f27677a;
            p236ib.d.e(e.a(f.f27678a).c(new Bv.c(rVar, callback, null, 19)), null, null, null, 15);
            futureTask.get(5000L, TimeUnit.MILLISECONDS);
            File databasePath = context.getDatabasePath("ClipItemV1.db");
            File file = new File(zipWorkDir, "BackupClipItem.db");
            if (databasePath.exists()) {
                aVar.f("Created version 1 clipboard backup db", new Object[0]);
                h.c(databasePath, file);
                ((p426p0.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p426p0.b.class), null)).getClass();
                ClipV1ItemDatabase clipV1ItemDatabase = ClipV1ItemDatabase.f20940a;
                if (clipV1ItemDatabase != null) {
                    clipV1ItemDatabase.close();
                }
                ClipV1ItemDatabase.f20940a = null;
                File[] fileArrListFiles = h.m(context, "databases").listFiles(new FileFilter() { // from class: L.b
                    @Override // java.io.FileFilter
                    public final boolean accept(File file2) {
                        switch (i3) {
                            case 0:
                                String name = file2.getName();
                                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                                return StringsKt__StringsJVMKt.startsWith$default(name, "ClipItemV1.db", false, 2, null);
                            default:
                                String name2 = file2.getName();
                                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                                return StringsKt__StringsJVMKt.startsWith$default(name2, "ClipItemV1.db", false, 2, null);
                        }
                    }
                });
                if (fileArrListFiles != null) {
                    for (File file2 : fileArrListFiles) {
                        h.i(file2);
                    }
                }
            }
            File databasePath2 = context.getDatabasePath("ClipItem.db");
            File file3 = new File(zipWorkDir, "BackupClipItemV2.db");
            if (databasePath2.exists()) {
                aVar.f("Created version 2 clipboard backup db", new Object[0]);
                h.c(databasePath2, file3);
            }
            if (file.exists()) {
                FilesKt__UtilsKt.copyRecursively$default(new File(context.getApplicationInfo().dataDir, "clipboard"), new File(zipWorkDir, "clipboard"), true, null, 4, null);
                try {
                    try {
                        h.s(zipWorkDir.getPath(), zipPath);
                        return new File(zipPath);
                    } finally {
                        File[] fileArrListFiles2 = h.m(context, "databases").listFiles(new FileFilter() { // from class: L.b
                            @Override // java.io.FileFilter
                            public final boolean accept(File file4) {
                                switch (i4) {
                                    case 0:
                                        String name = file4.getName();
                                        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                                        return StringsKt__StringsJVMKt.startsWith$default(name, "ClipItemV1.db", false, 2, null);
                                    default:
                                        String name2 = file4.getName();
                                        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                                        return StringsKt__StringsJVMKt.startsWith$default(name2, "ClipItemV1.db", false, 2, null);
                                }
                            }
                        });
                        if (fileArrListFiles2 != null) {
                            for (File file4 : fileArrListFiles2) {
                                h.i(file4);
                            }
                        }
                    }
                } catch (FileNotFoundException e10) {
                    aVar.c(e10, "doBackup, zipWorkDir is not exist. " + zipWorkDir.getPath(), new Object[0]);
                    File[] fileArrListFiles3 = h.m(context, "databases").listFiles(new FileFilter() { // from class: L.b
                        @Override // java.io.FileFilter
                        public final boolean accept(File file5) {
                            switch (i4) {
                                case 0:
                                    String name = file5.getName();
                                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                                    return StringsKt__StringsJVMKt.startsWith$default(name, "ClipItemV1.db", false, 2, null);
                                default:
                                    String name2 = file5.getName();
                                    Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                                    return StringsKt__StringsJVMKt.startsWith$default(name2, "ClipItemV1.db", false, 2, null);
                            }
                        }
                    });
                    if (fileArrListFiles3 != null) {
                        for (File file5 : fileArrListFiles3) {
                            h.i(file5);
                        }
                    }
                } catch (IOException e11) {
                    aVar.c(e11, "doBackup, failed to zip.", new Object[0]);
                    File[] fileArrListFiles4 = h.m(context, "databases").listFiles(new FileFilter() { // from class: L.b
                        @Override // java.io.FileFilter
                        public final boolean accept(File file6) {
                            switch (i4) {
                                case 0:
                                    String name = file6.getName();
                                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                                    return StringsKt__StringsJVMKt.startsWith$default(name, "ClipItemV1.db", false, 2, null);
                                default:
                                    String name2 = file6.getName();
                                    Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                                    return StringsKt__StringsJVMKt.startsWith$default(name2, "ClipItemV1.db", false, 2, null);
                            }
                        }
                    });
                    if (fileArrListFiles4 != null) {
                        for (File file6 : fileArrListFiles4) {
                            h.i(file6);
                        }
                    }
                }
            }
            return null;
        } catch (TimeoutException e12) {
            aVar.c(e12, "Timeout exception in creating db process", new Object[0]);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0136  */
    /* JADX WARN: Code duplicated, block: B:38:0x013c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0155 A[Catch: Exception -> 0x0199, TryCatch #0 {Exception -> 0x0199, blocks: (B:39:0x014f, B:41:0x0155, B:43:0x0165, B:45:0x0172, B:47:0x0184, B:50:0x019b), top: B:60:0x014f }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0165 A[Catch: Exception -> 0x0199, TryCatch #0 {Exception -> 0x0199, blocks: (B:39:0x014f, B:41:0x0155, B:43:0x0165, B:45:0x0172, B:47:0x0184, B:50:0x019b), top: B:60:0x014f }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0172 A[Catch: Exception -> 0x0199, TryCatch #0 {Exception -> 0x0199, blocks: (B:39:0x014f, B:41:0x0155, B:43:0x0165, B:45:0x0172, B:47:0x0184, B:50:0x019b), top: B:60:0x014f }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0184 A[Catch: Exception -> 0x0199, TryCatch #0 {Exception -> 0x0199, blocks: (B:39:0x014f, B:41:0x0155, B:43:0x0165, B:45:0x0172, B:47:0x0184, B:50:0x019b), top: B:60:0x014f }] */
    /* JADX WARN: Code duplicated, block: B:50:0x019b A[Catch: Exception -> 0x0199, TRY_LEAVE, TryCatch #0 {Exception -> 0x0199, blocks: (B:39:0x014f, B:41:0x0155, B:43:0x0165, B:45:0x0172, B:47:0x0184, B:50:0x019b), top: B:60:0x014f }] */
    /* JADX WARN: Code duplicated, block: B:53:0x01a9  */
    /* JADX WARN: Instruction removed from duplicated block: B:47:0x0184, please report this as an issue */
    @Override // p013ab.a
    public final void b(File zipWorkDir) throws Throwable {
        File file;
        File file2;
        Uri uri;
        String string;
        Uri uriD;
        Intrinsics.checkNotNullParameter(zipWorkDir, "zipWorkDir");
        p167fu.a aVar = this.f6327c;
        aVar.f("doRestore", new Object[0]);
        String str = "BackupClipItemV2.db";
        if (new File(zipWorkDir, "BackupClipItemV2.db").exists()) {
            aVar.f("restore version 2 clipboard db", new Object[0]);
        } else {
            aVar.f("restore version 1 clipboard db", new Object[0]);
            str = "BackupClipItem.db";
        }
        String databaseName = new File(zipWorkDir, str).getPath();
        Intrinsics.checkNotNullExpressionValue(databaseName, "getPath(...)");
        Context context = this.f6325a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(databaseName, "databaseName");
        androidx.room.h hVarK = Et.c.k(context, ClipItemBackupDatabase.class, databaseName);
        int i3 = 1;
        hVarK.a(ClipItemBackupDatabase.f20935a);
        hVarK.c();
        m mVarA = ((ClipItemBackupDatabase) hVarK.b()).a();
        if (mVarA != null) {
            ArrayList<Clip> arrayListE = mVarA.e();
            ArrayList arrayList = new ArrayList();
            for (Clip clip : arrayListE) {
                p167fu.a aVar2 = H.a.f3445a;
                File clipDir = new File(zipWorkDir.getPath() + "/clipboard/" + clip.getId());
                p167fu.a aVar3 = H.a.f3445a;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(clip, "clip");
                Intrinsics.checkNotNullParameter(clipDir, "clipDir");
                int type = clip.getType();
                if (type != i3) {
                    if (type == 2) {
                        if (clipDir.exists()) {
                            file = new File(Qx.d.b(context, "clipboard"), String.valueOf(clip.getId()));
                            try {
                                if (FilesKt__UtilsKt.copyRecursively$default(clipDir, file, true, null, 4, null)) {
                                    file2 = new File(file, "clip");
                                    if (new File(file, "clip").exists()) {
                                        clip.setUri(Qx.d.a(context, file2));
                                        uri = clip.getUri();
                                        if (uri != null) {
                                            p167fu.a aVar4 = G0.b.f2831a;
                                            string = uri.toString();
                                            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                                            if (G0.b.d(context, string)) {
                                                G0.b.c(context, uri, "com.sec.android.app.launcher");
                                            } else {
                                                aVar3.f("can't be restored because this image item can't decode. : " + uri, new Object[0]);
                                                Qx.d.d(file);
                                            }
                                        }
                                    }
                                }
                            } catch (Exception e10) {
                                aVar3.c(e10, "createClipFromClipByBnr failed for Uri.", new Object[0]);
                            }
                        } else {
                            aVar3.d(p286k.a.n("clipDir is not exist. ", clipDir.getPath()), new Object[0]);
                        }
                        clip = null;
                    } else {
                        if (type == 4) {
                            p167fu.a aVar5 = G0.b.f2831a;
                            String strE = G0.b.e(context, clip.getHtml());
                            if (strE != null) {
                                int userId = clip.getUserId();
                                if (StringsKt__StringsJVMKt.startsWith$default(strE, "http://", false, 2, null) || StringsKt__StringsJVMKt.startsWith$default(strE, "https://", false, 2, null)) {
                                    uriD = Uri.parse(strE);
                                    Intrinsics.checkNotNull(uriD);
                                } else {
                                    Uri uri2 = Uri.parse(strE);
                                    Intrinsics.checkNotNullExpressionValue(uri2, "parse(...)");
                                    uriD = p042bb.b.d(uri2, userId);
                                }
                                clip.setUri(uriD);
                            } else if (clip.getUri() != null && !Intrinsics.areEqual(String.valueOf(clip.getUri()), "null")) {
                                aVar3.f(H1.e.h(clip.getUri(), "can't be restored because can't find img src from html but clip's uri is not null : "), new Object[0]);
                            }
                        } else if (type != 16) {
                            aVar3.b("Can't not createClip from Clip by Bnr.", new Object[0]);
                        } else if (clipDir.exists()) {
                            file = new File(Qx.d.b(context, "clipboard"), String.valueOf(clip.getId()));
                            if (FilesKt__UtilsKt.copyRecursively$default(clipDir, file, true, null, 4, null)) {
                                file2 = new File(file, "clip");
                                if (new File(file, "clip").exists()) {
                                    clip.setUri(Qx.d.a(context, file2));
                                    uri = clip.getUri();
                                    if (uri != null) {
                                        p167fu.a aVar6 = G0.b.f2831a;
                                        string = uri.toString();
                                        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                                        if (G0.b.d(context, string)) {
                                            aVar3.f("can't be restored because this image item can't decode. : " + uri, new Object[0]);
                                            Qx.d.d(file);
                                        } else {
                                            G0.b.c(context, uri, "com.sec.android.app.launcher");
                                        }
                                    }
                                }
                            }
                        } else {
                            aVar3.d(p286k.a.n("clipDir is not exist. ", clipDir.getPath()), new Object[0]);
                        }
                        clip = null;
                    }
                }
                if (clip != null) {
                    arrayList.add(clip);
                }
                i3 = 1;
            }
            this.f6326b.g(arrayList);
        }
        aVar.b("finish restore clipboard.", new Object[0]);
    }
}
