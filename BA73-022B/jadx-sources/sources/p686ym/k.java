package p686ym;

import Ta.d;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.SpellEditLayoutViewModel;
import p367mv.b;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k implements b, l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SpellEditLayoutViewModel f39004b;

    public /* synthetic */ k(SpellEditLayoutViewModel spellEditLayoutViewModel, int i3) {
        this.f39003a = i3;
        this.f39004b = spellEditLayoutViewModel;
    }

    @Override // p367mv.b
    public void accept(Object obj) {
        switch (this.f39003a) {
            case 0:
                this.f39004b.setSpell((d) obj);
                break;
            case 1:
                this.f39004b.setVisible(((Boolean) obj).booleanValue());
                break;
            case 2:
                this.f39004b.setCurrentCursorPos(((Integer) obj).intValue());
                break;
            default:
                this.f39004b.setSpellLayoutVisibility(((Boolean) obj).booleanValue());
                break;
        }
    }
}
