package androidx.picker.loader.select;

import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p290k3.c;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0011\u0018\u00002\u00020\u0001:\u0001\u0002B)\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\tB%\b\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\b\u0010\fJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000f¨\u0006\u0010"}, d2 = {"Landroidx/picker/loader/select/AppDataSelectableItem;", "Landroidx/picker/loader/select/SelectableItem;", "Lk3/c;", "mutableState", "Lkotlin/Function1;", "", "", "onUpdated", "<init>", "(Lk3/c;Lkotlin/jvm/functions/Function1;)V", "Ll3/c;", "appInfoData", "(Ll3/c;Lkotlin/jvm/functions/Function1;)V", "updateBase", "(Ll3/c;)V", "Lk3/c;", "picker-app_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class AppDataSelectableItem extends SelectableItem {
    private final c mutableState;

    private AppDataSelectableItem(c cVar, Function1<? super Boolean, Unit> function1) {
        super(cVar, function1);
        this.mutableState = cVar;
    }

    public /* synthetic */ AppDataSelectableItem(c cVar, Function1 function1, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, (Function1<? super Boolean, Unit>) ((i3 & 2) != 0 ? null : function1));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AppDataSelectableItem(p315l3.c base, Function1<? super Boolean, Unit> onUpdated) {
        this(new c(base), onUpdated);
        Intrinsics.checkNotNullParameter(base, "appInfoData");
        Intrinsics.checkNotNullParameter(onUpdated, "onUpdated");
        Intrinsics.checkNotNullParameter(base, "base");
    }

    public final void updateBase(p315l3.c appInfoData) {
        Intrinsics.checkNotNullParameter(appInfoData, "appInfoData");
        this.mutableState.f16382a = appInfoData;
    }
}
