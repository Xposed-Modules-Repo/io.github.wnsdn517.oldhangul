package Q4;

import J4.j;
import P4.r;
import P4.s;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.bumptech.glide.i;
import com.bumptech.glide.load.data.e;
import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String[] f8458k = {"_data"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f8460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f8461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Uri f8462d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8463e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8464f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j f8465g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Class f8466h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile boolean f8467i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile e f8468j;

    public c(Context context, s sVar, s sVar2, Uri uri, int i3, int i4, j jVar, Class cls) {
        this.f8459a = context.getApplicationContext();
        this.f8460b = sVar;
        this.f8461c = sVar2;
        this.f8462d = uri;
        this.f8463e = i3;
        this.f8464f = i4;
        this.f8465g = jVar;
        this.f8466h = cls;
    }

    @Override // com.bumptech.glide.load.data.e
    public final J4.a a() {
        return J4.a.f4855a;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b(i iVar, com.bumptech.glide.load.data.d dVar) throws Throwable {
        try {
            e eVarC = c();
            if (eVarC == null) {
                dVar.e(new IllegalArgumentException("Failed to build fetcher for: " + this.f8462d));
            } else {
                this.f8468j = eVarC;
                if (this.f8467i) {
                    cancel();
                } else {
                    eVarC.b(iVar, dVar);
                }
            }
        } catch (FileNotFoundException e10) {
            dVar.e(e10);
        }
    }

    public final e c() throws Throwable {
        r rVarB;
        Throwable th;
        boolean zIsExternalStorageLegacy = Environment.isExternalStorageLegacy();
        Cursor cursor = null;
        Context context = this.f8459a;
        j jVar = this.f8465g;
        int i3 = this.f8464f;
        int i4 = this.f8463e;
        if (zIsExternalStorageLegacy) {
            Uri uri = this.f8462d;
            try {
                Cursor cursorQuery = context.getContentResolver().query(uri, f8458k, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                            if (TextUtils.isEmpty(string)) {
                                throw new FileNotFoundException("File path was empty in media store for: " + uri);
                            }
                            File file = new File(string);
                            cursorQuery.close();
                            rVarB = this.f8460b.b(file, i4, i3, jVar);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = cursorQuery;
                        if (cursor == null) {
                            throw th;
                        }
                        cursor.close();
                        throw th;
                    }
                }
                throw new FileNotFoundException("Failed to media store entry for: " + uri);
            } catch (Throwable th3) {
                th = th3;
            }
        } else {
            Uri requireOriginal = this.f8462d;
            boolean zS = p615vw.c.s(requireOriginal);
            s sVar = this.f8461c;
            if (zS && requireOriginal.getPathSegments().contains("picker")) {
                rVarB = sVar.b(requireOriginal, i4, i3, jVar);
            } else {
                if (context.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0) {
                    requireOriginal = MediaStore.setRequireOriginal(requireOriginal);
                }
                rVarB = sVar.b(requireOriginal, i4, i3, jVar);
            }
        }
        if (rVarB != null) {
            return rVarB.f8037c;
        }
        return null;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
        this.f8467i = true;
        e eVar = this.f8468j;
        if (eVar != null) {
            eVar.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cleanup() {
        e eVar = this.f8468j;
        if (eVar != null) {
            eVar.cleanup();
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class d() {
        return this.f8466h;
    }
}
