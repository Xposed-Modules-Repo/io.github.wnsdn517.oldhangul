package p704z9;

import Jq.n;
import Kq.c;
import Kq.d;
import android.view.View;
import com.samsung.android.honeyboard.beehive.databinding.BeehivePrimaryContainerBinding;
import com.samsung.android.honeyboard.beehive.view.BeeHivePrimaryContainer;
import com.samsung.android.honeyboard.beehive.viewmodel.BeeHiveViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p379na.e;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f39244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ n f39245c;

    public /* synthetic */ f(g gVar, n nVar, int i3) {
        this.f39243a = i3;
        this.f39244b = gVar;
        this.f39245c = nVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View root;
        BeeHivePrimaryContainer beeHivePrimaryContainer;
        View root2;
        BeeHivePrimaryContainer beeHivePrimaryContainer2;
        switch (this.f39243a) {
            case 0:
                g gVar = this.f39244b;
                n handle = this.f39245c;
                e eVar = gVar.f39247b;
                if (eVar != null) {
                    Intrinsics.checkNotNullParameter(handle, "handle");
                    int size = eVar.f30882k.t.size();
                    BeehivePrimaryContainerBinding beehivePrimaryContainerBinding = eVar.f30895y;
                    if (size == ((beehivePrimaryContainerBinding == null || (beeHivePrimaryContainer = beehivePrimaryContainerBinding.beehivePrimaryContainer) == null) ? 0 : beeHivePrimaryContainer.getChildCount())) {
                        BeehivePrimaryContainerBinding beehivePrimaryContainerBinding2 = eVar.f30895y;
                        if (beehivePrimaryContainerBinding2 != null && (root = beehivePrimaryContainerBinding2.getRoot()) != null) {
                            handle.a(new c(1, root), false);
                            BeeHiveViewModel.shiftBeeItemsLeft$default(eVar.f30883l, false, 1, null);
                        }
                    } else {
                        eVar.f30874c.n("Cannot display Suggested Replies because all bee item are not generated", new Object[0]);
                    }
                }
                break;
            default:
                g gVar2 = this.f39244b;
                n handle2 = this.f39245c;
                e eVar2 = gVar2.f39247b;
                if (eVar2 != null) {
                    Intrinsics.checkNotNullParameter(handle2, "handle");
                    int size2 = eVar2.f30882k.t.size();
                    BeehivePrimaryContainerBinding beehivePrimaryContainerBinding3 = eVar2.f30895y;
                    if (size2 == ((beehivePrimaryContainerBinding3 == null || (beeHivePrimaryContainer2 = beehivePrimaryContainerBinding3.beehivePrimaryContainer) == null) ? 0 : beeHivePrimaryContainer2.getChildCount())) {
                        BeehivePrimaryContainerBinding beehivePrimaryContainerBinding4 = eVar2.f30895y;
                        if (beehivePrimaryContainerBinding4 != null && (root2 = beehivePrimaryContainerBinding4.getRoot()) != null && handle2.b(new d(1, root2), false)) {
                            eVar2.f30883l.shiftBeeItemsLeft(true);
                        }
                    } else {
                        eVar2.f30874c.n("Cannot display Suggested Replies because all bee item are not generated", new Object[0]);
                    }
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
