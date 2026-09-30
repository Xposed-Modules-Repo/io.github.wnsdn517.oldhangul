package androidx.picker.loader.select;

import Iv.Z;
import androidx.annotation.Keep;
import androidx.picker.features.observable.ObservableProperty;
import androidx.picker.features.observable.b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p290k3.f;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tJ#\u0010\u000e\u001a\u00020\u000b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005H\u0000¢\u0006\u0004\b\f\u0010\rJ#\u0010\u0010\u001a\u00020\u000b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005H\u0000¢\u0006\u0004\b\u000f\u0010\rR\u0011\u0010\u0011\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Landroidx/picker/loader/select/SelectableItem;", "Landroidx/picker/features/observable/ObservableProperty;", "", "Landroidx/picker/features/observable/b;", "mutableState", "Lkotlin/Function1;", "", "onUpdated", "<init>", "(Landroidx/picker/features/observable/b;Lkotlin/jvm/functions/Function1;)V", "onValueUpdateListener", "LIv/Z;", "registerBeforeChangeUpdateListener$picker_app_release", "(Lkotlin/jvm/functions/Function1;)LIv/Z;", "registerBeforeChangeUpdateListener", "registerAfterChangeUpdateListener$picker_app_release", "registerAfterChangeUpdateListener", "isSelected", "()Z", "picker-app_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class SelectableItem extends ObservableProperty<Boolean> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectableItem(b mutableState, Function1<? super Boolean, Unit> function1) {
        super(mutableState, function1);
        Intrinsics.checkNotNullParameter(mutableState, "mutableState");
    }

    public /* synthetic */ SelectableItem(b bVar, Function1 function1, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, (i3 & 2) != 0 ? null : function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit registerAfterChangeUpdateListener$lambda$1(Function1 function1, boolean z3, boolean z10) {
        function1.invoke(Boolean.valueOf(z10));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean registerBeforeChangeUpdateListener$lambda$0(Function1 function1, boolean z3, boolean z10) {
        return ((Boolean) function1.invoke(Boolean.valueOf(z10))).booleanValue();
    }

    public final boolean isSelected() {
        return getState().booleanValue();
    }

    public final Z registerAfterChangeUpdateListener$picker_app_release(Function1<? super Boolean, Unit> onValueUpdateListener) {
        Intrinsics.checkNotNullParameter(onValueUpdateListener, "onValueUpdateListener");
        return registerAfterChangeUpdateListener$picker_app_release(new f(0, onValueUpdateListener));
    }

    public final Z registerBeforeChangeUpdateListener$picker_app_release(Function1<? super Boolean, Boolean> onValueUpdateListener) {
        Intrinsics.checkNotNullParameter(onValueUpdateListener, "onValueUpdateListener");
        return registerBeforeChangeUpdateListener$picker_app_release(new f(1, onValueUpdateListener));
    }
}
