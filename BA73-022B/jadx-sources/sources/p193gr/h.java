package p193gr;

import com.samsung.android.honeyboard.textboard.writingassistant.RevisionModelLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class h implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RevisionModelLayout f27048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27049b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27050c;

    public h(RevisionModelLayout revisionModelLayout, int i3, int i4) {
        this.f27048a = revisionModelLayout;
        this.f27049b = i3;
        this.f27050c = i4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RevisionModelLayout revisionModelLayout = this.f27048a;
        e eVar = revisionModelLayout.f22647m;
        if (eVar != null) {
            eVar.notifyItemChanged(this.f27049b);
        }
        e eVar2 = revisionModelLayout.f22647m;
        if (eVar2 != null) {
            eVar2.notifyItemChanged(this.f27050c);
        }
    }
}
