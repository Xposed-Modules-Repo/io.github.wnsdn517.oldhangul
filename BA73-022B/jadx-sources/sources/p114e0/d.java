package p114e0;

import android.content.Context;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24816d = 0;

    public d() {
        super(-1, "ambi_empty_image");
    }

    public /* synthetic */ d(int i3, String str) {
        super(i3, str);
    }

    @Override // p114e0.a
    public final Drawable a(Context context, boolean z3) {
        switch (this.f24816d) {
            case 0:
                Intrinsics.checkNotNullParameter(context, "context");
                break;
            default:
                Intrinsics.checkNotNullParameter(context, "context");
                break;
        }
        return null;
    }

    @Override // p114e0.a
    public final String c() {
        switch (this.f24816d) {
            case 0:
                return "";
            default:
                return "MY STICKER";
        }
    }
}
