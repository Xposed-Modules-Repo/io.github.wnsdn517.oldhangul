package p335lu;

import Dv.d;
import H1.e;
import Qx.h;
import android.content.Context;
import android.net.Uri;
import android.os.PersistableBundle;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import p056bu.a;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ g f29874e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ StickerContentInfo f29875f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ a f29876g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(File file, g gVar, StickerContentInfo stickerContentInfo, a aVar, Context context, String str) {
        super(context, file, str);
        this.f29874e = gVar;
        this.f29875f = stickerContentInfo;
        this.f29876g = aVar;
    }

    @Override // Qx.h
    public final void k() {
        this.f29874e.f29878o.d(p286k.a.n("[BITMOJI SNAP] Fail to download Url : ", this.f29875f.getContentUrl()), new Object[0]);
    }

    @Override // Qx.h
    public final void l(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        g gVar = this.f29874e;
        p167fu.a aVar = gVar.f29878o;
        StickerContentInfo stickerContentInfo = this.f29875f;
        aVar.b(e.h(stickerContentInfo.getPreviewUri(), "[BITMOJI SNAP] Success to download Url : "), new Object[0]);
        stickerContentInfo.setPreviewUri(uri);
        stickerContentInfo.setContentUri(uri);
        d dVar = new d(stickerContentInfo.getStickerCategoryType(), stickerContentInfo.getPackageName(), stickerContentInfo.getContentType(), stickerContentInfo.getFileName());
        dVar.f1808g = uri;
        dVar.f1809h = uri;
        String contentDescription = stickerContentInfo.getContentDescription();
        Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
        dVar.f1807f = contentDescription;
        String imageMimeType = stickerContentInfo.getContentType();
        Intrinsics.checkNotNullParameter(imageMimeType, "imageMimeType");
        dVar.f1813l = imageMimeType;
        StickerContentInfo contentInfo = new StickerContentInfo(dVar, null);
        Intrinsics.checkNotNullParameter(contentInfo, "contentInfo");
        e eVar = gVar.f29869i;
        if (eVar != null) {
            eVar.k(contentInfo, contentInfo.getStickerCategoryType().f1799a == 1);
        }
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("type", "sticker");
        this.f29876g.h(uri, stickerContentInfo.getContentType(), gVar.f29870j, persistableBundle);
    }
}
