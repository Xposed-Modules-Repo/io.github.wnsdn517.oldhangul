package p610vq;

import com.samsung.android.content.clipboard.SemClipboardEventListener;
import com.samsung.android.content.clipboard.data.SemClipData;
import p093d9.a;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements SemClipboardEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f36905a;

    public b(c cVar) {
        this.f36905a = cVar;
    }

    @Override // com.samsung.android.content.clipboard.SemClipboardEventListener
    public final void onClipboardUpdated(int i3, SemClipData semClipData) {
        a aVar = a.f24231a;
        a aVar2 = a.f24231a;
    }

    @Override // com.samsung.android.content.clipboard.SemClipboardEventListener
    public final void onFilterUpdated(int i3) {
        this.f36905a.f36906a.f11580m = i3;
    }
}
