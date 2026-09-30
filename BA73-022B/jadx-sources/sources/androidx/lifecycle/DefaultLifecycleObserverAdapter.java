package androidx.lifecycle;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/lifecycle/DefaultLifecycleObserverAdapter;", "Landroidx/lifecycle/t;", "lifecycle-common"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DefaultLifecycleObserverAdapter implements InterfaceC0482t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0469f f16208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0482t f16209b;

    public DefaultLifecycleObserverAdapter(InterfaceC0469f defaultLifecycleObserver, InterfaceC0482t interfaceC0482t) {
        Intrinsics.checkNotNullParameter(defaultLifecycleObserver, "defaultLifecycleObserver");
        this.f16208a = defaultLifecycleObserver;
        this.f16209b = interfaceC0482t;
    }

    @Override // androidx.lifecycle.InterfaceC0482t
    public final void a(InterfaceC0484v source, EnumC0478o event) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event, "event");
        int i3 = AbstractC0470g.$EnumSwitchMapping$0[event.ordinal()];
        InterfaceC0469f interfaceC0469f = this.f16208a;
        switch (i3) {
            case 1:
                interfaceC0469f.onCreate(source);
                break;
            case 2:
                interfaceC0469f.onStart(source);
                break;
            case 3:
                interfaceC0469f.onResume(source);
                break;
            case 4:
                interfaceC0469f.onPause(source);
                break;
            case 5:
                interfaceC0469f.onStop(source);
                break;
            case 6:
                interfaceC0469f.onDestroy(source);
                break;
            case 7:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
        }
        InterfaceC0482t interfaceC0482t = this.f16209b;
        if (interfaceC0482t != null) {
            interfaceC0482t.a(source, event);
        }
    }
}
