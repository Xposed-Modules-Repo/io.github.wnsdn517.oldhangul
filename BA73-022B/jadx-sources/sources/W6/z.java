package W6;

import android.os.Bundle;
import android.view.View;
import com.samsung.android.honeyboard.plugins.board.PluginSearchCallback;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class z implements PluginSearchCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function2 f12288b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ A f12289c;

    public z(A a10, int i3, Function2 callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f12289c = a10;
        this.f12287a = i3;
        this.f12288b = callback;
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginSearchCallback
    public final int getApiVersion() {
        return 1;
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginSearchCallback
    public final void responseSearchKeywords(List list, Bundle bundle) {
    }

    @Override // com.samsung.android.honeyboard.plugins.board.PluginSearchCallback
    public final void responseSearchPreview(View view, Bundle bundle) {
        A a10 = this.f12289c;
        int i3 = a10.f12224f.get();
        int i4 = this.f12287a;
        if (i3 != i4) {
            a10.f12222d.g(H1.e.f(i4, "responseSearchPreview(", ") is expired"), new Object[0]);
        } else {
            this.f12288b.invoke(view, bundle);
        }
    }
}
