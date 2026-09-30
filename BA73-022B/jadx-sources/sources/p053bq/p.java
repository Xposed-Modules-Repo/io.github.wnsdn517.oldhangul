package p053bq;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.PhoneticSpellViewModel;
import com.samsung.android.honeyboard.textboard.databinding.PhoneticSpellTextViewBinding;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class p extends AbstractC0549j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f19313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19314b;

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        List list = this.f19313a;
        if (list == null) {
            return 0;
        }
        if (list == null) {
            Intrinsics.throwUninitializedPropertyAccessException("spellList");
            list = null;
        }
        return list.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 x3, int i3) {
        o phoneticSpellViewHolder = (o) x3;
        Intrinsics.checkNotNullParameter(phoneticSpellViewHolder, "phoneticSpellViewHolder");
        List spellList = this.f19313a;
        if (spellList == null) {
            Intrinsics.throwUninitializedPropertyAccessException("spellList");
            spellList = null;
        }
        int i4 = this.f19314b;
        PhoneticSpellTextViewBinding phoneticSpellTextViewBinding = phoneticSpellViewHolder.f19311a;
        Intrinsics.checkNotNullParameter(spellList, "spellList");
        PhoneticSpellViewModel phoneticSpellViewModel = phoneticSpellViewHolder.f19312b;
        phoneticSpellViewModel.setPhoneticSpell(i3, (String) spellList.get(i3), i3 == i4, false);
        phoneticSpellTextViewBinding.setViewModel(phoneticSpellViewModel);
        phoneticSpellTextViewBinding.mainLabel.setText(phoneticSpellViewModel.getText());
        phoneticSpellTextViewBinding.mainLabel.setTextColor(phoneticSpellViewModel.getColor());
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup viewGroup, int i3) {
        Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
        PhoneticSpellTextViewBinding phoneticSpellTextViewBindingInflate = PhoneticSpellTextViewBinding.inflate(LayoutInflater.from(viewGroup.getContext()));
        phoneticSpellTextViewBindingInflate.getRoot().setLayoutParams(new ViewGroup.LayoutParams(-1, viewGroup.getHeight() / 4));
        Intrinsics.checkNotNullExpressionValue(phoneticSpellTextViewBindingInflate, "apply(...)");
        return new o(phoneticSpellTextViewBindingInflate, new PhoneticSpellViewModel());
    }
}
