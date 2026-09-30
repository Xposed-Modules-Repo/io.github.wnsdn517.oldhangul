package p516s6;

import H1.e;
import J5.d;
import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.provider.DocumentsContract;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f33646a;

    static {
        c.f37526i0.getClass();
        f33646a = b.a(a.class);
    }

    public static int a(Context context, Uri uri, File file) {
        int i3 = 0;
        try {
            if (file.isDirectory()) {
                Uri uriC = c(context, uri, file.getName(), "vnd.android.document/directory");
                File[] fileArrListFiles = file.listFiles();
                if (fileArrListFiles != null && uriC != null) {
                    int length = fileArrListFiles.length;
                    int iA = 0;
                    while (i3 < length) {
                        try {
                            iA += a(context, uriC, fileArrListFiles[i3]);
                            i3++;
                        } catch (Exception e10) {
                            e = e10;
                            i3 = iA;
                            f33646a.e("copyFileToDirUri: Failed to copy files to Dir uri", e);
                            return i3;
                        }
                    }
                    return iA;
                }
            } else {
                Uri uriC2 = c(context, uri, file.getName(), null);
                if (uriC2 != null) {
                    return b(context, uriC2, file);
                }
            }
            return 0;
        } catch (Exception e11) {
            e = e11;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int b(Context context, Uri uri, File file) {
        boolean zB;
        FileNotFoundException e10;
        int i3;
        d dVar = f33646a;
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(context.getContentResolver().openOutputStream(uri));
            try {
                zB = d.b(file, bufferedOutputStream);
                try {
                    bufferedOutputStream.close();
                    return zB ? 1 : 0;
                } catch (FileNotFoundException e11) {
                    e10 = e11;
                    dVar.e(String.format(Locale.ENGLISH, "copyFileToFileUri src[%s], dst[%s]", file, uri), e10);
                    i3 = zB;
                    return i3;
                } catch (IOException e12) {
                    e = e12;
                    dVar.e(e.getMessage(), new Object[0]);
                    i3 = zB;
                    return i3;
                }
            } catch (Throwable th) {
                try {
                    bufferedOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (FileNotFoundException e13) {
            e10 = e13;
            zB = false;
            dVar.e(String.format(Locale.ENGLISH, "copyFileToFileUri src[%s], dst[%s]", file, uri), e10);
            i3 = zB;
            return i3;
        } catch (IOException e14) {
            e = e14;
            zB = false;
            dVar.e(e.getMessage(), new Object[0]);
            i3 = zB;
            return i3;
        }
    }

    public static Uri c(Context context, Uri uri, String str, String str2) {
        Uri uriCreateDocument;
        ContentResolver contentResolver = context.getContentResolver();
        d dVar = f33646a;
        dVar.g(e.h(uri, "createFile parentUri : "), new Object[0]);
        try {
            uriCreateDocument = DocumentsContract.createDocument(contentResolver, uri, str2, str);
        } catch (FileNotFoundException e10) {
            dVar.e("createFile", e10);
            uriCreateDocument = null;
        } catch (SecurityException e11) {
            dVar.e("createFile - Honeyboard doesn't have permission for uri: " + uri + ", fileName: " + str, e11);
            uriCreateDocument = null;
        }
        dVar.g(String.format("createFile : %s, Document Uri : %s, Created directory Uri : %s", str, uri, uriCreateDocument), new Object[0]);
        return uriCreateDocument;
    }

    public static int d(Context context, Uri uri, Collection collection, File file) {
        long j10;
        String str;
        String str2;
        Iterator it;
        d dVar;
        d dVar2;
        boolean zC;
        boolean zDeleteDocument;
        Throwable th;
        Throwable th2;
        Throwable th3;
        Throwable th4;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        String documentId = DocumentsContract.isDocumentUri(context, uri) ? DocumentsContract.getDocumentId(uri) : DocumentsContract.getTreeDocumentId(uri);
        String absolutePath = file.getAbsolutePath();
        Locale locale = Locale.ENGLISH;
        int i3 = 0;
        d dVar3 = f33646a;
        dVar3.g(android.support.v4.media.a.k("moveUrisToDir src[", documentId, "] > dst[", absolutePath, "]"), new Object[0]);
        Iterator it2 = collection.iterator();
        int i4 = 0;
        while (it2.hasNext()) {
            Uri srcUri = (Uri) it2.next();
            if (DocumentsContract.isDocumentUri(context, srcUri)) {
                String documentId2 = DocumentsContract.getDocumentId(srcUri);
                String strReplaceFirst = documentId2.replaceFirst(documentId, absolutePath);
                File dstFile = new File(strReplaceFirst);
                File parentFile = dstFile.getParentFile();
                if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
                    dVar3.e("ParentFile mkdirs failed", new Object[i3]);
                }
                d dVar4 = d.f33656a;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(srcUri, "srcUri");
                Intrinsics.checkNotNullParameter(dstFile, "dstFile");
                try {
                    InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(srcUri);
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(dstFile);
                        j10 = jElapsedRealtime;
                        try {
                            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStreamOpenInputStream);
                            try {
                                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream);
                                str = documentId;
                                try {
                                    zC = d.c(bufferedInputStream, bufferedOutputStream);
                                    try {
                                        it = it2;
                                        dVar2 = dVar3;
                                        try {
                                            str2 = absolutePath;
                                            try {
                                                dVar4.g("cpUriToFile result :" + zC + ", srcUri : " + srcUri + "), dstFile : " + dstFile.getAbsolutePath() + "(" + dstFile.length() + ")", new Object[0]);
                                                Unit unit = Unit.INSTANCE;
                                                try {
                                                    CloseableKt.closeFinally(bufferedOutputStream, null);
                                                    try {
                                                        CloseableKt.closeFinally(bufferedInputStream, null);
                                                        try {
                                                            CloseableKt.closeFinally(fileOutputStream, null);
                                                            try {
                                                                CloseableKt.closeFinally(inputStreamOpenInputStream, null);
                                                            } catch (Exception e10) {
                                                                e = e10;
                                                                dVar4.o(e, "cpUriToFile", new Object[0]);
                                                            }
                                                            try {
                                                                zDeleteDocument = DocumentsContract.deleteDocument(context.getContentResolver(), srcUri);
                                                                dVar = dVar2;
                                                            } catch (FileNotFoundException e11) {
                                                                Locale locale2 = Locale.ENGLISH;
                                                                dVar = dVar2;
                                                                dVar.e(A2.a.h("moveUrisToDir delete FileNotFoundException [", documentId2, "]"), e11);
                                                                zDeleteDocument = false;
                                                            }
                                                            if (zC && zDeleteDocument) {
                                                                i4++;
                                                            }
                                                            Locale locale3 = Locale.ENGLISH;
                                                            dVar.g(Sc.a.m(p286k.a.v("moveUrisToDir docId[", documentId2, "] > localPath[", strReplaceFirst, "], copy["), zC, "], del[", zDeleteDocument, "]"), new Object[0]);
                                                        } catch (Throwable th5) {
                                                            th = th5;
                                                            try {
                                                                throw th;
                                                            } catch (Throwable th6) {
                                                                CloseableKt.closeFinally(inputStreamOpenInputStream, th);
                                                                throw th6;
                                                            }
                                                        }
                                                    } catch (Throwable th7) {
                                                        th2 = th7;
                                                        try {
                                                            throw th2;
                                                        } catch (Throwable th8) {
                                                            CloseableKt.closeFinally(fileOutputStream, th2);
                                                            throw th8;
                                                        }
                                                    }
                                                } catch (Throwable th9) {
                                                    th3 = th9;
                                                    try {
                                                        throw th3;
                                                    } catch (Throwable th10) {
                                                        CloseableKt.closeFinally(bufferedInputStream, th3);
                                                        throw th10;
                                                    }
                                                }
                                            } catch (Throwable th11) {
                                                th = th11;
                                                th4 = th;
                                                try {
                                                    throw th4;
                                                } catch (Throwable th12) {
                                                    CloseableKt.closeFinally(bufferedOutputStream, th4);
                                                    throw th12;
                                                }
                                            }
                                        } catch (Throwable th13) {
                                            th = th13;
                                            str2 = absolutePath;
                                        }
                                    } catch (Throwable th14) {
                                        th = th14;
                                        str2 = absolutePath;
                                        it = it2;
                                        dVar2 = dVar3;
                                    }
                                } catch (Throwable th15) {
                                    str2 = absolutePath;
                                    it = it2;
                                    dVar2 = dVar3;
                                    th4 = th15;
                                    zC = false;
                                }
                            } catch (Throwable th16) {
                                str = documentId;
                                str2 = absolutePath;
                                it = it2;
                                dVar2 = dVar3;
                                th3 = th16;
                                zC = false;
                            }
                        } catch (Throwable th17) {
                            str = documentId;
                            str2 = absolutePath;
                            it = it2;
                            dVar2 = dVar3;
                            th2 = th17;
                            zC = false;
                        }
                    } catch (Throwable th18) {
                        j10 = jElapsedRealtime;
                        str = documentId;
                        str2 = absolutePath;
                        it = it2;
                        dVar2 = dVar3;
                        th = th18;
                        zC = false;
                    }
                } catch (Exception e12) {
                    e = e12;
                    j10 = jElapsedRealtime;
                    str = documentId;
                    str2 = absolutePath;
                    it = it2;
                    dVar2 = dVar3;
                    zC = false;
                }
            } else {
                j10 = jElapsedRealtime;
                str = documentId;
                str2 = absolutePath;
                it = it2;
                dVar = dVar3;
            }
            dVar3 = dVar;
            jElapsedRealtime = j10;
            documentId = str;
            it2 = it;
            absolutePath = str2;
            i3 = 0;
        }
        Locale locale4 = Locale.ENGLISH;
        dVar3.g("moveUrisToDir done [" + i4 + "] files moved, time[" + (SystemClock.elapsedRealtime() - jElapsedRealtime) + "]", new Object[0]);
        return i4;
    }
}
