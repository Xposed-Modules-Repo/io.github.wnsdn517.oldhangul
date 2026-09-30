package P4;

import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.net.URL;

/* JADX INFO: loaded from: classes2.dex */
public final class C implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f7993b;

    public /* synthetic */ C(s sVar, int i3) {
        this.f7992a = i3;
        this.f7993b = sVar;
    }

    @Override // P4.s
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        switch (this.f7992a) {
            case 0:
                break;
            default:
                break;
        }
        return true;
    }

    @Override // P4.s
    public final r b(Object obj, int i3, int i4, J4.j jVar) {
        Uri uriFromFile;
        switch (this.f7992a) {
            case 0:
                String str = (String) obj;
                if (TextUtils.isEmpty(str)) {
                    uriFromFile = null;
                } else if (str.charAt(0) == '/') {
                    uriFromFile = Uri.fromFile(new File(str));
                } else {
                    Uri uri = Uri.parse(str);
                    uriFromFile = uri.getScheme() == null ? Uri.fromFile(new File(str)) : uri;
                }
                if (uriFromFile == null) {
                    return null;
                }
                s sVar = this.f7993b;
                if (sVar.a(uriFromFile)) {
                    return sVar.b(uriFromFile, i3, i4, jVar);
                }
                return null;
            default:
                return this.f7993b.b(new C0238h((URL) obj), i3, i4, jVar);
        }
    }
}
