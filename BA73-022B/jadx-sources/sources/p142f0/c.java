package p142f0;

import Ts.l;
import android.content.Context;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import kotlin.jvm.internal.Intrinsics;
import p167fu.a;
import p167fu.b;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f25135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f25136c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ContentCallbackDelegate f25137d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f25138e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public LinearLayout f25139f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ConstraintLayout f25140g;

    public c(Context appContext, l stickerSearchAgreement, ContentCallbackDelegate contentCallback) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(stickerSearchAgreement, "stickerSearchAgreement");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        this.f25135b = appContext;
        this.f25136c = stickerSearchAgreement;
        this.f25137d = contentCallback;
        p167fu.c.f26643a.getClass();
        this.f25138e = b.a(c.class);
    }
}
