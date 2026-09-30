package H;

import com.samsung.android.content.clipboard.SemClipboardEventListener;
import com.samsung.android.content.clipboard.data.SemClipData;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements SemClipboardEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f3449a;

    public d(e eVar) {
        this.f3449a = eVar;
    }

    @Override // com.samsung.android.content.clipboard.SemClipboardEventListener
    public final void onClipboardUpdated(int i3, SemClipData semClipData) {
    }

    @Override // com.samsung.android.content.clipboard.SemClipboardEventListener
    public final void onFilterUpdated(int i3) {
        this.f3449a.f3452c.setFilter(i3);
    }
}
