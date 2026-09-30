package ly;

import H1.e;
import Qx.h;
import android.content.Context;
import android.net.Uri;
import android.os.PersistableBundle;
import com.samsung.android.honeyboard.plugins.common.FileTransformation;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import p206h7.d;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ File f30114e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b f30115f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f30116g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ FileTransformation f30117h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ PersistableBundle f30118i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Uri f30119j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(File file, b bVar, String str, FileTransformation fileTransformation, PersistableBundle persistableBundle, Uri uri, Context context, String str2) {
        super(context, file, str2);
        this.f30114e = file;
        this.f30115f = bVar;
        this.f30116g = str;
        this.f30117h = fileTransformation;
        this.f30118i = persistableBundle;
        this.f30119j = uri;
        Intrinsics.checkNotNull(str2);
    }

    @Override // Qx.h
    public final void k() {
        this.f30115f.f30121b.e(e.h(this.f30119j, "commitContentUri failed : uri = "), new Object[0]);
    }

    @Override // Qx.h
    public final void l(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Context context = this.f30115f.f30120a;
        File file = this.f30114e;
        FileTransformation fileTransformation = this.f30117h;
        if (fileTransformation != null) {
            fileTransformation.transform(context, uri, file);
        }
        p040b8.b bVar = (p040b8.b) p200h.b.f27142f.getValue();
        d dVar = (d) p200h.b.f27146j.getValue();
        String path = file.getPath();
        J5.d dVar2 = Y7.b.f13301a;
        Y7.b.a(context, bVar, dVar, ba.h.o(context, new File(path)), this.f30116g, this.f30118i);
    }
}
