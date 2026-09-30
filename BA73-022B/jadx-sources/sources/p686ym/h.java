package p686ym;

import Dm.a;
import T7.e;
import android.content.DialogInterface;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateViewModel;
import java.util.ArrayList;
import p289k2.g;
import p603vg.C0956v;
import p603vg.Q;

/* JADX INFO: loaded from: classes3.dex */
public final class h implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CandidateViewModel f38998a;

    public h(CandidateViewModel candidateViewModel) {
        this.f38998a = candidateViewModel;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i3) {
        CandidateViewModel candidateViewModel = this.f38998a;
        candidateViewModel.mActionRequestInfo.e(9, "action_id");
        a aVar = candidateViewModel.mActionRequestInfo;
        C0956v c0956vA = ((Q) ((e) g.m(e.class))).a();
        ArrayList arrayList = c0956vA.f36695p;
        String str = "";
        if (i3 < arrayList.size()) {
            String str2 = (String) arrayList.get(i3);
            str = str2 != null ? str2 : "";
            c0956vA.f36680a.c("commitResultText resultText=".concat(str), new Object[0]);
        }
        aVar.g("candidate_view_contact_data", str);
        candidateViewModel.mCandidateViewActionListener.a(candidateViewModel.mActionRequestInfo);
        CandidateViewModel.log.g("ContactDisplayListener: dialog interface, value = ", Integer.valueOf(i3));
    }
}
