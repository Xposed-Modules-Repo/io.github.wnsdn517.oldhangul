package R0;

import android.content.Intent;
import android.view.ContextThemeWrapper;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a extends Yx.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Intent f9679f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ContextThemeWrapper context, int i3, int i4, Intent intent, int i5) {
        super(context);
        intent = (i5 & 16) != 0 ? null : intent;
        Intrinsics.checkNotNullParameter(context, "context");
        this.f9679f = intent;
        setTag("bitmoji");
        a(R.drawable.sticker_content_bitmoji_stub, i3, i4, new Ak.a(this, 14));
    }

    public abstract void b();
}
