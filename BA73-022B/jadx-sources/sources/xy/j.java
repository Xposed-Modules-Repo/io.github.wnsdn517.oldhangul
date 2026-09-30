package xy;

import android.content.Context;
import android.net.Uri;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import com.samsung.android.honeyboard.plugins.rts.RtsContent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public class j implements RtsContent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f38609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p335lu.d f38610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StickerContentInfo f38611c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p167fu.a f38612d;

    public j(Context context, p335lu.d stickerPack, StickerContentInfo stickerContentInfo) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(stickerPack, "stickerPack");
        Intrinsics.checkNotNullParameter(stickerContentInfo, "stickerContentInfo");
        this.f38609a = context;
        this.f38610b = stickerPack;
        this.f38611c = stickerContentInfo;
        p167fu.b bVar = p167fu.c.f26643a;
        Class<?> cls = getClass();
        bVar.getClass();
        this.f38612d = p167fu.b.a(cls);
    }

    public StickerContentInfo a() {
        return this.f38611c;
    }

    public p335lu.d b() {
        return this.f38610b;
    }

    @Override // com.samsung.android.honeyboard.plugins.rts.RtsContent
    public final String getContentDescription() {
        String str = b().f29862b.f1765e;
        return str.length() > 0 ? str : "";
    }

    @Override // com.samsung.android.honeyboard.plugins.rts.RtsContent
    public final boolean isWhiteBgNeeded() {
        return a().isWhiteBgNeeded();
    }

    @Override // com.samsung.android.honeyboard.plugins.rts.RtsContent
    public void requestCommit(RtsContent.OnRtsContentCommitCallback callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        b().f(this.f38609a, a(), new p540t6.c(11, this, callback));
        ay.a aVar = b().f29872l;
        if (aVar != null) {
            p335lu.d dVarB = b();
            if (dVarB instanceof A0.b) {
                aVar.f18564c.b();
            } else if (dVarB instanceof p003a0.c) {
                aVar.f18565d.b();
            } else if (dVarB instanceof p228hw.a) {
                aVar.f18566e.b();
            } else if (dVarB instanceof p228hw.g) {
                aVar.f18567f.b();
            }
        }
        String fileName = a().getFileName();
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        b().getClass();
        Intrinsics.checkNotNullParameter(fileName, "fileName");
    }

    @Override // com.samsung.android.honeyboard.plugins.rts.RtsContent
    public final Uri retrievePreviewUri(RtsContent.OnPreviewUriUpdateCallback uriUpdateCallback) {
        Intrinsics.checkNotNullParameter(uriUpdateCallback, "uriUpdateCallback");
        p335lu.d dVarB = b();
        StickerContentInfo contentInfo = a();
        p379na.f callback = new p379na.f();
        dVarB.getClass();
        Intrinsics.checkNotNullParameter(contentInfo, "contentInfo");
        Intrinsics.checkNotNullParameter(callback, "callback");
        int cacheType = contentInfo.getCacheType();
        if (cacheType != 0) {
            if (dVarB.f29866f.get(cacheType) != null) {
                throw new ClassCastException();
            }
            contentInfo.setCacheType(0);
        }
        String fileName = a().getFileName();
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        b().getClass();
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        return a().getPreviewUri();
    }
}
