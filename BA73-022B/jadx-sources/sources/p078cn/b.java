package p078cn;

import android.content.Context;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;
import p307kt.a;

/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f19623d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f19624e;

    public b(Context context, int i3) {
        this.f19623d = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(context, "context");
                this.f19624e = context;
                break;
            default:
                Intrinsics.checkNotNullParameter(context, "context");
                this.f19624e = context;
                break;
        }
    }

    @Override // p307kt.a
    public final int G() {
        switch (this.f19623d) {
            case 0:
                return this.f19624e.getResources().getDimensionPixelOffset(R.dimen.emoji_preview_height_floating);
            default:
                return this.f19624e.getResources().getDimensionPixelOffset(R.dimen.emoji_preview_height);
        }
    }

    @Override // p307kt.a
    public final int I() {
        switch (this.f19623d) {
            case 0:
                return ResourceLoader.getDimensionPixelSize(this.f19624e.getResources(), R.dimen.emoji_preview_label_size_floating);
            default:
                return ResourceLoader.getDimensionPixelSize(this.f19624e.getResources(), R.dimen.emoji_preview_label_size_standard);
        }
    }

    @Override // p307kt.a
    public final int L() {
        switch (this.f19623d) {
            case 0:
                return this.f19624e.getResources().getDimensionPixelOffset(R.dimen.emoji_preview_width_floating);
            default:
                return this.f19624e.getResources().getDimensionPixelOffset(R.dimen.emoji_preview_width);
        }
    }
}
