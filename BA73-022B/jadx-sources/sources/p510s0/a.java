package p510s0;

import Qx.m;
import R5.b;
import android.content.Context;
import android.content.Intent;
import android.view.ContextThemeWrapper;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import kotlin.jvm.internal.Intrinsics;
import p169fw.f;
import p169fw.g;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends R0.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ c f33601g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c cVar, ContextThemeWrapper contextThemeWrapper, Intent intent) {
        super(contextThemeWrapper, R.string.sticker_bitmoji_stub_download_msg, R.string.sticker_bitmoji_stub_download_button, intent, 32);
        this.f33601g = cVar;
    }

    @Override // R0.a
    public final void b() {
        ContentCallbackDelegate contentCallbackDelegate = this.f33601g.f33605b;
        Intent intent = this.f9679f;
        if (intent != null) {
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(intent, "intent");
            m.a(context, intent);
        }
        contentCallbackDelegate.playTouchFeedback();
        p167fu.a aVar = g.f26714a;
        b.a(contentCallbackDelegate, g.c(f.f26693d));
    }
}
