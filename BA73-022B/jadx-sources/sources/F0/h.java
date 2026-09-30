package F0;

import android.content.Context;
import android.net.Uri;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import java.io.File;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class h extends Qx.h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2320e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f2321f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f2322g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f2323h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p508rx.c f2324i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Context context, File file, StickerContentInfo stickerContentInfo, StickerContentInfo stickerContentInfo2, Function1 function1, p228hw.g gVar, String str) {
        super(context, file, str);
        this.f2321f = stickerContentInfo;
        this.f2322g = stickerContentInfo2;
        this.f2323h = function1;
        this.f2324i = gVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(String str, File file, n nVar, String str2, Context context) {
        super(context, file, str);
        this.f2321f = str;
        this.f2323h = file;
        this.f2324i = nVar;
        this.f2322g = str2;
    }

    @Override // Qx.h
    public final void k() {
        switch (this.f2320e) {
            case 0:
                ((n) this.f2324i).f2348e.d(p286k.a.n("Fail to download ", (String) this.f2321f), new Object[0]);
                File file = (File) this.f2323h;
                if (file.exists()) {
                    file.delete();
                }
                break;
            default:
                p167fu.a aVar = ((p228hw.g) this.f2324i).f27538r;
                StickerContentInfo stickerContentInfo = (StickerContentInfo) this.f2321f;
                aVar.d(H1.e.k("[", stickerContentInfo.getPackageName(), "] Fail to download Url : ", stickerContentInfo.getContentUrl()), new Object[0]);
                break;
        }
    }

    @Override // Qx.h
    public final void l(Uri uri) {
        String str;
        switch (this.f2320e) {
            case 0:
                Intrinsics.checkNotNullParameter(uri, "uri");
                n nVar = (n) this.f2324i;
                p167fu.a aVar = nVar.f2348e;
                String str2 = (String) this.f2321f;
                String str3 = (String) this.f2322g;
                aVar.f(H1.e.k("download ", str2, ", extension=", str3), new Object[0]);
                if (Intrinsics.areEqual(str3, "gif")) {
                    str = "image/gif";
                } else {
                    str = Intrinsics.areEqual(str3, "jpg") ? "image/jpg" : "image/png";
                }
                nVar.f2347d.onImageSelected(uri, str);
                break;
            default:
                Intrinsics.checkNotNullParameter(uri, "uri");
                StickerContentInfo stickerContentInfo = (StickerContentInfo) this.f2321f;
                Dv.c stickerCategoryType = stickerContentInfo.getStickerCategoryType();
                StickerContentInfo stickerContentInfo2 = (StickerContentInfo) this.f2322g;
                Dv.d dVar = new Dv.d(stickerCategoryType, stickerContentInfo2.getPackageName(), stickerContentInfo2.getContentType(), stickerContentInfo2.getFileName());
                dVar.f1808g = uri;
                dVar.f1809h = uri;
                String contentDescription = stickerContentInfo.getContentDescription();
                Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
                dVar.f1807f = contentDescription;
                String imageMimeType = stickerContentInfo.getContentType();
                Intrinsics.checkNotNullParameter(imageMimeType, "imageMimeType");
                dVar.f1813l = imageMimeType;
                ((Function1) this.f2323h).invoke(new StickerContentInfo(dVar, null));
                break;
        }
    }
}
