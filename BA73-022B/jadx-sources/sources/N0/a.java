package N0;

import android.view.ContextThemeWrapper;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import kotlin.jvm.internal.Intrinsics;
import p335lu.d;
import p645x0.i;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends i {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ContentCallbackDelegate f7151k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ContextThemeWrapper context, d stickerPack, ContentCallbackDelegate contentCallback) {
        super(context, stickerPack, contentCallback);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(stickerPack, "stickerPack");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        this.f7151k = contentCallback;
        c(context, new Fm.a(context, 2, stickerPack, this));
        setTag("avatar");
    }
}
