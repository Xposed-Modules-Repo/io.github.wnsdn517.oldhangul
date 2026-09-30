package Se;

import Js.C0178k;
import java.util.function.BiConsumer;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements BiConsumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function2 f10663b;

    public /* synthetic */ f(Function2 function2, int i3) {
        this.f10662a = i3;
        this.f10663b = function2;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        int i3 = this.f10662a;
        Function2 function2 = this.f10663b;
        switch (i3) {
            case 0:
                ((C0178k) function2).invoke(obj, obj2);
                break;
            case 1:
                ((J.c) function2).invoke(obj, obj2);
                break;
            case 2:
                ((com.google.android.material.oneui.floatingactioncontainer.a) function2).invoke(obj, obj2);
                break;
            default:
                ((com.google.android.material.oneui.floatingactioncontainer.a) function2).invoke(obj, obj2);
                break;
        }
    }
}
