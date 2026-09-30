package p290k3;

import androidx.picker.loader.select.SelectableItem;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f29134b;

    public /* synthetic */ f(int i3, Function1 function1) {
        this.f29133a = i3;
        this.f29134b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i3 = this.f29133a;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
        Function1 function1 = this.f29134b;
        switch (i3) {
            case 0:
                return SelectableItem.registerAfterChangeUpdateListener$lambda$1(function1, zBooleanValue, zBooleanValue2);
            default:
                return Boolean.valueOf(SelectableItem.registerBeforeChangeUpdateListener$lambda$0(function1, zBooleanValue, zBooleanValue2));
        }
    }
}
