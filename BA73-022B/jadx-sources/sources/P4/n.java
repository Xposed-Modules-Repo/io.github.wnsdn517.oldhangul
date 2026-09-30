package P4;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public final class n implements com.bumptech.glide.load.data.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f8027d = {"_data"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f8029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f8030c;

    public /* synthetic */ n(int i3, Object obj, Object obj2) {
        this.f8028a = i3;
        this.f8029b = obj;
        this.f8030c = obj2;
    }

    private final void c() {
    }

    private final void e() {
    }

    private final void f() {
    }

    private final void g() {
    }

    @Override // com.bumptech.glide.load.data.e
    public final J4.a a() {
        switch (this.f8028a) {
            case 0:
                break;
        }
        return J4.a.f4855a;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b(com.bumptech.glide.i iVar, com.bumptech.glide.load.data.d dVar) {
        Object objWrap;
        switch (this.f8028a) {
            case 0:
                Cursor cursorQuery = ((Context) this.f8029b).getContentResolver().query((Uri) this.f8030c, f8027d, null, null, null);
                String string = null;
                if (cursorQuery != null) {
                    try {
                        string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data")) : null;
                        cursorQuery.close();
                    } catch (Throwable th) {
                        cursorQuery.close();
                        throw th;
                    }
                    break;
                }
                if (!TextUtils.isEmpty(string)) {
                    dVar.h(new File(string));
                    return;
                }
                dVar.e(new FileNotFoundException("Failed to find file path for: " + ((Uri) this.f8030c)));
                return;
            default:
                D d10 = (D) this.f8030c;
                byte[] bArr = (byte[]) this.f8029b;
                switch (d10.f7995a) {
                    case 1:
                        objWrap = ByteBuffer.wrap(bArr);
                        break;
                    default:
                        objWrap = new ByteArrayInputStream(bArr);
                        break;
                }
                dVar.h(objWrap);
                return;
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
        int i3 = this.f8028a;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cleanup() {
        int i3 = this.f8028a;
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class d() {
        switch (this.f8028a) {
            case 0:
                return File.class;
            default:
                return ((D) this.f8030c).b();
        }
    }
}
