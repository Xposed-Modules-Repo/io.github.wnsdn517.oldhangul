package p686ym;

import com.samsung.android.honeyboard.textboard.candidate.viewmodel.SpellTextViewModel;
import kotlin.jvm.internal.Intrinsics;
import p347m7.a;
import p459q7.c;

/* JADX INFO: loaded from: classes3.dex */
public final class o implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SpellTextViewModel f39009a;

    public o(SpellTextViewModel spellTextViewModel) {
        this.f39009a = spellTextViewModel;
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        SpellTextViewModel spellTextViewModel = this.f39009a;
        if (Intrinsics.areEqual(name, spellTextViewModel.CURR_VIEW_TYPE) && (newValue instanceof a) && spellTextViewModel.getIsSpellLayoutVisible().get()) {
            spellTextViewModel.updateBackgroundResource(((a) newValue).equals(a.f30192d));
        }
    }
}
