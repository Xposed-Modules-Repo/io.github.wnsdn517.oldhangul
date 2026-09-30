package p193gr;

import android.view.View;
import com.samsung.android.honeyboard.textboard.writingassistant.RevisionModelLayout;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RevisionModelLayout f27047b;

    public /* synthetic */ f(int i3, RevisionModelLayout revisionModelLayout) {
        this.f27046a = i3;
        this.f27047b = revisionModelLayout;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i3 = this.f27046a;
        RevisionModelLayout revisionModelLayout = this.f27047b;
        switch (i3) {
            case 0:
                RevisionModelLayout.c(revisionModelLayout);
                break;
            case 1:
                RevisionModelLayout.d(revisionModelLayout);
                break;
            default:
                RevisionModelLayout.e(revisionModelLayout);
                break;
        }
    }
}
