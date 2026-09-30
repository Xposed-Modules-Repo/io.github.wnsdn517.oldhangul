package K4;

import P4.D;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.i;
import com.bumptech.glide.load.data.e;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Comparable f5525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5526c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f5527d;

    public /* synthetic */ b(int i3, Comparable comparable, Object obj) {
        this.f5524a = i3;
        this.f5525b = comparable;
        this.f5526c = obj;
    }

    public static b c(Context context, Uri uri, c cVar) {
        return new b(0, uri, new d(com.bumptech.glide.c.b(context).f19686d.a().e(), cVar, com.bumptech.glide.c.b(context).f19687e, context.getContentResolver()));
    }

    private final void e() {
    }

    private final void f() {
    }

    private final void g() {
    }

    @Override // com.bumptech.glide.load.data.e
    public final J4.a a() {
        switch (this.f5524a) {
            case 0:
                break;
            case 1:
                break;
        }
        return J4.a.f4855a;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b(i iVar, com.bumptech.glide.load.data.d dVar) throws Throwable {
        Object objOpen;
        switch (this.f5524a) {
            case 0:
                try {
                    InputStream inputStreamH = h();
                    this.f5527d = inputStreamH;
                    dVar.h(inputStreamH);
                } catch (FileNotFoundException e10) {
                    if (Log.isLoggable("MediaStoreThumbFetcher", 3)) {
                        Log.d("MediaStoreThumbFetcher", "Failed to find thumbnail file", e10);
                    }
                    dVar.e(e10);
                    return;
                }
                break;
            case 1:
                try {
                    ByteArrayInputStream byteArrayInputStreamA = D.a((String) this.f5525b);
                    this.f5527d = byteArrayInputStreamA;
                    dVar.h(byteArrayInputStreamA);
                } catch (IllegalArgumentException e11) {
                    dVar.e(e11);
                }
                break;
            default:
                try {
                    D d10 = (D) this.f5526c;
                    File file = (File) this.f5525b;
                    switch (d10.f7995a) {
                        case 8:
                            objOpen = ParcelFileDescriptor.open(file, 268435456);
                            break;
                        default:
                            objOpen = new FileInputStream(file);
                            break;
                    }
                    this.f5527d = objOpen;
                    dVar.h(objOpen);
                } catch (FileNotFoundException e12) {
                    if (Log.isLoggable("FileLoader", 3)) {
                        Log.d("FileLoader", "Failed to open file", e12);
                    }
                    dVar.e(e12);
                    return;
                }
                break;
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
        int i3 = this.f5524a;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cleanup() {
        switch (this.f5524a) {
            case 0:
                InputStream inputStream = (InputStream) this.f5527d;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                        return;
                    }
                }
                break;
            case 1:
                try {
                    ((ByteArrayInputStream) this.f5527d).close();
                } catch (IOException unused2) {
                    return;
                }
                break;
            default:
                Object obj = this.f5527d;
                if (obj != null) {
                    try {
                        switch (((D) this.f5526c).f7995a) {
                            case 8:
                                ((ParcelFileDescriptor) obj).close();
                                break;
                            default:
                                ((InputStream) obj).close();
                                break;
                        }
                    } catch (IOException unused3) {
                        return;
                    }
                }
                break;
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class d() {
        switch (this.f5524a) {
            case 0:
                return InputStream.class;
            case 1:
                ((D) this.f5526c).getClass();
                return InputStream.class;
            default:
                return ((D) this.f5526c).b();
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0057  */
    /* JADX WARN: Code duplicated, block: B:28:0x0059  */
    /* JADX WARN: Code duplicated, block: B:30:0x0064  */
    /* JADX WARN: Code duplicated, block: B:40:0x009d  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ad A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0028: MOVE (r5 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]), block:B:10:0x0028 */
    public InputStream h() throws Throwable {
        Cursor cursorA;
        Cursor cursor;
        String string;
        File file;
        InputStream inputStreamOpenInputStream;
        int iA;
        d dVar = (d) this.f5526c;
        ContentResolver contentResolver = dVar.f5530c;
        Uri uri = (Uri) this.f5525b;
        Cursor cursor2 = null;
        inputStreamOpenInputStream = null;
        InputStream inputStreamOpenInputStream2 = null;
        try {
            try {
                cursorA = dVar.f5528a.a(uri);
                if (cursorA != null) {
                    try {
                        if (cursorA.moveToFirst()) {
                            string = cursorA.getString(0);
                            cursorA.close();
                        }
                    } catch (SecurityException e10) {
                        e = e10;
                        if (Log.isLoggable("ThumbStreamOpener", 3)) {
                            Log.d("ThumbStreamOpener", "Failed to query for thumbnail for Uri: " + uri, e);
                        }
                        if (cursorA != null) {
                        }
                        string = null;
                        if (TextUtils.isEmpty(string)) {
                            inputStreamOpenInputStream = null;
                        } else {
                            file = new File(string);
                            if (file.exists()) {
                                inputStreamOpenInputStream = null;
                            } else {
                                inputStreamOpenInputStream = null;
                            }
                        }
                        if (inputStreamOpenInputStream != null) {
                            try {
                                try {
                                    inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
                                    iA = p256j1.a.A(dVar.f5531d, inputStreamOpenInputStream2, dVar.f5529b);
                                    if (inputStreamOpenInputStream2 != null) {
                                        try {
                                            inputStreamOpenInputStream2.close();
                                        } catch (IOException unused) {
                                        }
                                    }
                                } catch (Throwable th) {
                                    if (inputStreamOpenInputStream2 != null) {
                                        try {
                                            inputStreamOpenInputStream2.close();
                                        } catch (IOException unused2) {
                                        }
                                    }
                                    throw th;
                                }
                            } catch (IOException | NullPointerException e11) {
                                if (Log.isLoggable("ThumbStreamOpener", 3)) {
                                    Log.d("ThumbStreamOpener", "Failed to open uri: " + uri, e11);
                                }
                                if (inputStreamOpenInputStream2 != null) {
                                    try {
                                        inputStreamOpenInputStream2.close();
                                    } catch (IOException unused3) {
                                    }
                                }
                                iA = -1;
                            }
                        } else {
                            iA = -1;
                        }
                        if (iA != -1) {
                            return new com.bumptech.glide.load.data.i(inputStreamOpenInputStream, iA);
                        }
                        return inputStreamOpenInputStream;
                    }
                    if (TextUtils.isEmpty(string)) {
                        inputStreamOpenInputStream = null;
                    } else {
                        file = new File(string);
                        if (file.exists() || 0 >= file.length()) {
                            inputStreamOpenInputStream = null;
                        } else {
                            Uri uriFromFile = Uri.fromFile(file);
                            try {
                                inputStreamOpenInputStream = contentResolver.openInputStream(uriFromFile);
                            } catch (NullPointerException e12) {
                                throw ((FileNotFoundException) new FileNotFoundException("NPE opening uri: " + uri + " -> " + uriFromFile).initCause(e12));
                            }
                        }
                    }
                    if (inputStreamOpenInputStream != null) {
                        inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
                        iA = p256j1.a.A(dVar.f5531d, inputStreamOpenInputStream2, dVar.f5529b);
                        if (inputStreamOpenInputStream2 != null) {
                            inputStreamOpenInputStream2.close();
                        }
                    } else {
                        iA = -1;
                    }
                    if (iA != -1) {
                        return new com.bumptech.glide.load.data.i(inputStreamOpenInputStream, iA);
                    }
                    return inputStreamOpenInputStream;
                }
                if (cursorA != null) {
                    cursorA.close();
                }
            } catch (Throwable th2) {
                th = th2;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SecurityException e13) {
            e = e13;
            cursorA = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor2 != null) {
                cursor2.close();
            }
            throw th;
        }
        string = null;
        if (TextUtils.isEmpty(string)) {
            inputStreamOpenInputStream = null;
        } else {
            file = new File(string);
            if (file.exists()) {
                inputStreamOpenInputStream = null;
            } else {
                inputStreamOpenInputStream = null;
            }
        }
        if (inputStreamOpenInputStream != null) {
            inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
            iA = p256j1.a.A(dVar.f5531d, inputStreamOpenInputStream2, dVar.f5529b);
            if (inputStreamOpenInputStream2 != null) {
                inputStreamOpenInputStream2.close();
            }
        } else {
            iA = -1;
        }
        if (iA != -1) {
            return new com.bumptech.glide.load.data.i(inputStreamOpenInputStream, iA);
        }
        return inputStreamOpenInputStream;
    }
}
