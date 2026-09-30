package p686ym;

import android.content.DialogInterface;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateViewModel;

/* JADX INFO: loaded from: classes3.dex */
public final class g implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CandidateViewModel f38997a;

    public g(CandidateViewModel candidateViewModel) {
        this.f38997a = candidateViewModel;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.f38997a.mCandidateStatusProvider.f11588v = false;
    }
}
