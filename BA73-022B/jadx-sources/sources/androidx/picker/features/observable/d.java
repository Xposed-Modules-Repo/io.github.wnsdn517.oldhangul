package androidx.picker.features.observable;

import Iv.Z;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ObservableProperty f16379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function2 f16380c;

    public /* synthetic */ d(ObservableProperty observableProperty, Function2 function2, int i3) {
        this.f16378a = i3;
        this.f16379b = observableProperty;
        this.f16380c = function2;
    }

    @Override // Iv.Z
    public final void dispose() {
        switch (this.f16378a) {
            case 0:
                ObservableProperty.registerAfterChangeUpdateListener$lambda$2(this.f16379b, this.f16380c);
                break;
            default:
                ObservableProperty.registerBeforeChangeUpdateListener$lambda$1(this.f16379b, this.f16380c);
                break;
        }
    }
}
