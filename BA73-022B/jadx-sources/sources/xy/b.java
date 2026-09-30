package xy;

import android.content.Context;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import com.samsung.android.honeyboard.icecone.sticker.view.ambi.AmbiEffectPreview;
import com.samsung.android.honeyboard.plugins.rts.RtsContent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f38567e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p335lu.d f38568f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StickerContentInfo f38569g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p114e0.b f38570h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p167fu.a f38571i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public AmbiEffectPreview f38572j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context, p335lu.d stickerPack, StickerContentInfo stickerContentInfo, p114e0.b rtsAmbiInfo) {
        super(context, stickerPack, stickerContentInfo);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(stickerPack, "stickerPack");
        Intrinsics.checkNotNullParameter(stickerContentInfo, "stickerContentInfo");
        Intrinsics.checkNotNullParameter(rtsAmbiInfo, "rtsAmbiInfo");
        this.f38567e = context;
        this.f38568f = stickerPack;
        this.f38569g = stickerContentInfo;
        this.f38570h = rtsAmbiInfo;
        p167fu.c.f26643a.getClass();
        this.f38571i = p167fu.b.a(b.class);
    }

    @Override // xy.j
    public final StickerContentInfo a() {
        return this.f38569g;
    }

    @Override // xy.j
    public final p335lu.d b() {
        return this.f38568f;
    }

    @Override // xy.j, com.samsung.android.honeyboard.plugins.rts.RtsContent
    public final void requestCommit(RtsContent.OnRtsContentCommitCallback callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        AmbiEffectPreview ambiEffectPreview = this.f38572j;
        this.f38568f.h(this.f38567e, this.f38569g, ambiEffectPreview != null ? ambiEffectPreview.getComposition() : null, new p434p9.a(this, callback));
    }
}
