.class public abstract LW6/p;
.super LW6/a;
.source "SourceFile"


# instance fields
.field private final bee:LQ6/c;

.field private expressibleFabCallback:LW6/k;

.field private expressibleFocusCallback:LW6/l;

.field private expressibleResponseCallback:LW6/n;

.field private final homeOrder:I

.field private needBackspace:Z

.field private unSupportedOpenTheme:Z


# direct methods
.method public constructor <init>(LQ6/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LW6/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LW6/p;->bee:LQ6/c;

    const/16 p1, 0x3e8

    iput p1, p0, LW6/p;->homeOrder:I

    return-void
.end method

.method public static synthetic getExpressionType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getBee()LQ6/c;
    .locals 0

    iget-object p0, p0, LW6/p;->bee:LQ6/c;

    return-object p0
.end method

.method public final getExpressibleFabCallback()LW6/k;
    .locals 0

    iget-object p0, p0, LW6/p;->expressibleFabCallback:LW6/k;

    return-object p0
.end method

.method public final getExpressibleFocusCallback()LW6/l;
    .locals 0

    iget-object p0, p0, LW6/p;->expressibleFocusCallback:LW6/l;

    return-object p0
.end method

.method public final getExpressibleResponseCallback()LW6/n;
    .locals 0

    iget-object p0, p0, LW6/p;->expressibleResponseCallback:LW6/n;

    return-object p0
.end method

.method public abstract getExpressionType()I
.end method

.method public getHomeOrder()I
    .locals 0

    iget p0, p0, LW6/p;->homeOrder:I

    return p0
.end method

.method public getLabelResId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LW6/p;->bee:LQ6/c;

    invoke-interface {p0}, LQ6/c;->getBeeInfo()LQ6/j;

    move-result-object p0

    invoke-virtual {p0}, LQ6/j;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNeedBackspace()Z
    .locals 0

    iget-boolean p0, p0, LW6/p;->needBackspace:Z

    return p0
.end method

.method public getUnSupportedOpenTheme()Z
    .locals 0

    iget-boolean p0, p0, LW6/p;->unSupportedOpenTheme:Z

    return p0
.end method

.method public getVisibleBoardId()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isExpression()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onExpressionBind()V
    .locals 0

    return-void
.end method

.method public onExpressionUnbind()V
    .locals 0

    return-void
.end method

.method public requestCustomHeaderView(Ljava/lang/String;LW6/n;)V
    .locals 0

    const-string p0, "expressionBoardId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p2, p0, p0}, LW6/n;->e(Landroid/view/View;LW6/m;)V

    return-void
.end method

.method public requestExpressionInfos(LW6/n;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/n;",
            ")",
            "Ljava/util/List<",
            "LR6/a;",
            ">;"
        }
    .end annotation

    const-string p0, "callback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public requestHomeView(LW6/F;Lca/c;Landroid/util/Size;Lkotlin/jvm/functions/Function2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/F;",
            "Lca/c;",
            "Landroid/util/Size;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "touchInterceptorHost"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "margin"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final setExpressibleCallback(LW6/n;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LW6/p;->expressibleResponseCallback:LW6/n;

    return-void
.end method

.method public final setExpressibleFabCallback(LW6/k;)V
    .locals 0

    iput-object p1, p0, LW6/p;->expressibleFabCallback:LW6/k;

    return-void
.end method

.method public final setExpressibleFocusCallback(LW6/l;)V
    .locals 0

    iput-object p1, p0, LW6/p;->expressibleFocusCallback:LW6/l;

    return-void
.end method

.method public final setExpressibleResponseCallback(LW6/n;)V
    .locals 0

    iput-object p1, p0, LW6/p;->expressibleResponseCallback:LW6/n;

    return-void
.end method

.method public abstract setExpressibleSwitchCallback(LW6/o;)V
.end method

.method public setNeedBackspace(Z)V
    .locals 0

    iput-boolean p1, p0, LW6/p;->needBackspace:Z

    return-void
.end method

.method public setUnSupportedOpenTheme(Z)V
    .locals 0

    iput-boolean p1, p0, LW6/p;->unSupportedOpenTheme:Z

    return-void
.end method

.method public updateBadgeStatus()V
    .locals 0

    return-void
.end method

.method public updateBoardView(LR6/a;)V
    .locals 0

    const-string p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
