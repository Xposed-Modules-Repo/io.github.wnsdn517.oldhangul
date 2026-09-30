package p350ma;

import com.samsung.android.honeyboard.beehive.bee.ExpressionItem;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ExpressionItem f30217b;

    public /* synthetic */ d(ExpressionItem expressionItem, int i3) {
        this.f30216a = i3;
        this.f30217b = expressionItem;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i3 = this.f30216a;
        ExpressionItem expressionItem = this.f30217b;
        switch (i3) {
            case 0:
                return ExpressionItem.onClickBeeItem$lambda$3(expressionItem);
            default:
                return ExpressionItem.onClickBeeItem$lambda$3$lambda$2(expressionItem);
        }
    }
}
