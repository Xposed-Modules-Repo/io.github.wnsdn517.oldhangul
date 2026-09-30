package Mx;

import Qx.d;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Environment;
import com.samsung.android.honeyboard.icecone.common.transform.SefFileTransformation;
import e5.g;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import p007a5.e;
import p167fu.c;

/* JADX INFO: loaded from: classes.dex */
public final class b extends SefFileTransformation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p167fu.a f7120a;

    public b() {
        c.f26643a.getClass();
        this.f7120a = p167fu.b.a(b.class);
    }

    public final void a(Context context, Uri uri, File file) {
        try {
            p167fu.a aVar = d.f9653a;
            String DIRECTORY_DOWNLOADS = Environment.DIRECTORY_DOWNLOADS;
            Intrinsics.checkNotNullExpressionValue(DIRECTORY_DOWNLOADS, "DIRECTORY_DOWNLOADS");
            File fileC = d.c(context, DIRECTORY_DOWNLOADS, String.valueOf(System.currentTimeMillis()));
            if (fileC != null) {
                d.g(context, uri, fileC);
            } else {
                fileC = null;
            }
            if (fileC == null || !fileC.exists()) {
                return;
            }
            fileC.delete();
        } catch (IOException e10) {
            this.f7120a.c(e10, "Error occurred in CopySefData", new Object[0]);
        }
    }

    @Override // com.samsung.android.honeyboard.icecone.common.transform.SefFileTransformation, W6.InterfaceC0298e
    public final void transform(Context context, Uri uri, File destFile) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(destFile, "destFile");
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(destFile);
            try {
                O7.b bVar = (O7.b) ((O7.c) com.bumptech.glide.c.e(context)).t().W(uri).T().B(new a(context), true);
                Intrinsics.checkNotNullExpressionValue(bVar, "transform(...)");
                e eVar = new e();
                bVar.L(eVar, eVar, bVar, g.f24883b);
                Intrinsics.checkNotNullExpressionValue(eVar, "submit(...)");
                Object obj = eVar.get();
                Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
                ((Bitmap) obj).compress(Bitmap.CompressFormat.PNG, 0, fileOutputStream);
                fileOutputStream.flush();
                a(context, uri, destFile);
                addSefData(destFile);
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(fileOutputStream, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (IOException e10) {
            this.f7120a.c(e10, "Error occurred in WhiteBgTransformation", new Object[0]);
        }
    }
}
