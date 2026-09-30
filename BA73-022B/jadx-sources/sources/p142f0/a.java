package p142f0;

import com.samsung.android.honeyboard.beehive.bee.ExpressionItem;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function0 f25133b;

    public /* synthetic */ a(Function0 function0, int i3) {
        this.f25132a = i3;
        this.f25133b = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i3 = this.f25132a;
        Function0 function0 = this.f25133b;
        switch (i3) {
            case 0:
                function0.invoke();
                return Unit.INSTANCE;
            case 1:
                function0.invoke();
                return Unit.INSTANCE;
            case 2:
                function0.invoke();
                return Unit.INSTANCE;
            case 3:
                function0.invoke();
                return Unit.INSTANCE;
            case 4:
                return ExpressionItem.showNetworkAccessDialog$lambda$5(function0);
            case 5:
                function0.invoke();
                return Unit.INSTANCE;
            case 6:
                function0.invoke();
                return Unit.INSTANCE;
            case 7:
                return BeeItem.showNetworkAccessDialog$lambda$0(function0);
            default:
                function0.invoke();
                return Unit.INSTANCE;
        }
    }
}
