package W6;

import android.os.Bundle;
import android.util.Size;
import android.view.View;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class p extends AbstractC0294a {
    private final Q6.c bee;
    private InterfaceC0304k expressibleFabCallback;
    private InterfaceC0305l expressibleFocusCallback;
    private InterfaceC0307n expressibleResponseCallback;
    private final int homeOrder;
    private boolean needBackspace;
    private boolean unSupportedOpenTheme;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(Q6.c bee, String boardId) {
        super(boardId);
        Intrinsics.checkNotNullParameter(bee, "bee");
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        this.bee = bee;
        this.homeOrder = 1000;
    }

    public static /* synthetic */ void getExpressionType$annotations() {
    }

    public final Q6.c getBee() {
        return this.bee;
    }

    public final InterfaceC0304k getExpressibleFabCallback() {
        return this.expressibleFabCallback;
    }

    public final InterfaceC0305l getExpressibleFocusCallback() {
        return this.expressibleFocusCallback;
    }

    public final InterfaceC0307n getExpressibleResponseCallback() {
        return this.expressibleResponseCallback;
    }

    public abstract int getExpressionType();

    public int getHomeOrder() {
        return this.homeOrder;
    }

    public String getLabelResId() {
        return this.bee.getBeeInfo().e();
    }

    public boolean getNeedBackspace() {
        return this.needBackspace;
    }

    public boolean getUnSupportedOpenTheme() {
        return this.unSupportedOpenTheme;
    }

    public String getVisibleBoardId() {
        return getBoardId();
    }

    @Override // W6.AbstractC0294a, W6.InterfaceC0295b
    public boolean isExpression() {
        return true;
    }

    public void onExpressionBind() {
    }

    public void onExpressionUnbind() {
    }

    public void requestCustomHeaderView(String expressionBoardId, InterfaceC0307n callback) {
        Intrinsics.checkNotNullParameter(expressionBoardId, "expressionBoardId");
        Intrinsics.checkNotNullParameter(callback, "callback");
        callback.e(null, null);
    }

    public List<R6.a> requestExpressionInfos(InterfaceC0307n callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        return null;
    }

    public boolean requestHomeView(F info, ca.c touchInterceptorHost, Size margin, Function2<? super View, ? super Bundle, Unit> callback) {
        Intrinsics.checkNotNullParameter(info, "info");
        Intrinsics.checkNotNullParameter(touchInterceptorHost, "touchInterceptorHost");
        Intrinsics.checkNotNullParameter(margin, "margin");
        Intrinsics.checkNotNullParameter(callback, "callback");
        return false;
    }

    public final void setExpressibleCallback(InterfaceC0307n callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.expressibleResponseCallback = callback;
    }

    public final void setExpressibleFabCallback(InterfaceC0304k interfaceC0304k) {
        this.expressibleFabCallback = interfaceC0304k;
    }

    public final void setExpressibleFocusCallback(InterfaceC0305l interfaceC0305l) {
        this.expressibleFocusCallback = interfaceC0305l;
    }

    public final void setExpressibleResponseCallback(InterfaceC0307n interfaceC0307n) {
        this.expressibleResponseCallback = interfaceC0307n;
    }

    public abstract void setExpressibleSwitchCallback(o oVar);

    public void setNeedBackspace(boolean z3) {
        this.needBackspace = z3;
    }

    public void setUnSupportedOpenTheme(boolean z3) {
        this.unSupportedOpenTheme = z3;
    }

    public void updateBadgeStatus() {
    }

    public void updateBoardView(R6.a info) {
        Intrinsics.checkNotNullParameter(info, "info");
    }
}
