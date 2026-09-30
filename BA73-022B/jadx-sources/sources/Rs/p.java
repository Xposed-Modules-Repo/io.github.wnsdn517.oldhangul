package Rs;

import com.samsung.android.writingtoolkit.writingassist.viewmodel.module.WritingAssistLabelContainerViewModel;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f9908b;

    public /* synthetic */ p(t tVar, int i3) {
        this.f9907a = i3;
        this.f9908b = tVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f9907a) {
            case 0:
                Iterator it = p611vs.a.f36915e.iterator();
                int i3 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i3 = -1;
                    } else if (!Intrinsics.areEqual((String) it.next(), this.f9908b.f9898a.getSettingsValue().T())) {
                        i3++;
                    }
                }
                return Integer.valueOf(i3 != -1 ? i3 : 0);
            default:
                t tVar = this.f9908b;
                return new WritingAssistLabelContainerViewModel(tVar, tVar);
        }
    }
}
