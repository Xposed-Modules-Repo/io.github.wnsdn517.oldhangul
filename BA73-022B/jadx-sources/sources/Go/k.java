package Go;

import androidx.recyclerview.widget.AbstractC0549j0;
import com.samsung.android.honeyboard.textboard.keyboard.view.PhoneticSpellRecyclerView;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p053bq.p;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f3265b;

    public /* synthetic */ k(l lVar, int i3) {
        this.f3264a = i3;
        this.f3265b = lVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f3264a) {
            case 0:
                this.f3265b.D(((Boolean) obj).booleanValue());
                break;
            default:
                Ta.d spellData = (Ta.d) obj;
                Intrinsics.checkNotNullParameter(spellData, "spellData");
                PhoneticSpellRecyclerView phoneticSpellRecyclerView = this.f3265b.f3274m;
                phoneticSpellRecyclerView.scrollToPosition(0);
                AbstractC0549j0 adapter = phoneticSpellRecyclerView.getAdapter();
                p pVar = adapter instanceof p ? (p) adapter : null;
                if (pVar != null) {
                    Intrinsics.checkNotNullParameter(spellData, "spellData");
                    ArrayList arrayList = spellData.f11140f;
                    if (arrayList != null) {
                        pVar.f19313a = arrayList;
                        pVar.f19314b = spellData.f11141g;
                        pVar.notifyDataSetChanged();
                    }
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
