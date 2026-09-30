package p637wm;

import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateComponentViewModel;
import com.samsung.android.honeyboard.textboard.databinding.CandidatesRowLayoutBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f37785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f37786b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RecyclerView f37787c;

    public h(CandidatesRowLayoutBinding candidatesRowLayoutBinding) {
        super(candidatesRowLayoutBinding.getRoot());
        LinearLayout linearLayout = (LinearLayout) candidatesRowLayoutBinding.getRoot().findViewById(R.id.candidate_row_view);
        this.f37785a = linearLayout;
        this.f37786b = (TextView) linearLayout.findViewById(R.id.candidate_row_component);
        this.f37787c = (RecyclerView) linearLayout.findViewById(R.id.candidate_row_items);
        candidatesRowLayoutBinding.setComponentViewModel(new CandidateComponentViewModel());
    }
}
