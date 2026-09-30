package p066c8;

import com.samsung.android.content.clipboard.SemClipboardEventListener;
import com.samsung.android.content.clipboard.data.SemClipData;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements SemClipboardEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f19456a;

    public c(d dVar) {
        this.f19456a = dVar;
    }

    @Override // com.samsung.android.content.clipboard.SemClipboardEventListener
    public final void onClipboardUpdated(int i3, SemClipData semClipData) {
        d dVar = this.f19456a;
        dVar.f19471o = true;
        dVar.f19463g = false;
        if (semClipData != null) {
            dVar.f19457a.g("[CACHEDIC] onClipboardUpdated i: ", Integer.valueOf(i3), " semClipData: ", semClipData);
        }
    }

    @Override // com.samsung.android.content.clipboard.SemClipboardEventListener
    public final void onFilterUpdated(int i3) {
        d dVar = this.f19456a;
        dVar.f19463g = false;
        dVar.f19457a.g("[CACHEDIC] onFilterUpdated i: ", Integer.valueOf(i3));
    }
}
