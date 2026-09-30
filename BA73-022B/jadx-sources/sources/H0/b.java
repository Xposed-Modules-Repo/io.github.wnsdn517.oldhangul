package H0;

import E7.j;
import E7.p;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f3463a;

    public b(e eVar) {
        this.f3463a = eVar;
    }

    @Override // E7.j
    public final void c(p sender, int i3, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (i3 != 10 || Intrinsics.areEqual(oldValue, newValue)) {
            return;
        }
        e eVar = this.f3463a;
        eVar.f3468a.f("HoneyVoice", "change powerKeyLongPress by onSettingsGlobalChanged: " + oldValue + " -> " + newValue);
        eVar.i();
    }
}
