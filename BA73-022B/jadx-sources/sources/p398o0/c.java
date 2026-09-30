package p398o0;

import Yx.a;
import android.content.Intent;
import android.view.ContextThemeWrapper;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Intent f31265f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ContentCallbackDelegate f31266g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(ContextThemeWrapper context, Intent linkIntent, ContentCallbackDelegate contentCallback) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(linkIntent, "linkIntent");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        this.f31265f = linkIntent;
        this.f31266g = contentCallback;
        a(R.drawable.sticker_content_aremoji_stub, R.string.sticker_aremoji_stub_msg, R.string.sticker_aremoji_get_started, new com.google.android.setupdesign.template.a(23, context, this));
    }
}
