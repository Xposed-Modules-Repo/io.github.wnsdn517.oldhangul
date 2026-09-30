.class public abstract LW6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/b;


# instance fields
.field private _isBound:Z

.field private final boardId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "boardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW6/a;->boardId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBoardId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LW6/a;->boardId:Ljava/lang/String;

    return-object p0
.end method

.method public getCandidateView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSmartCandidateView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSpellView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isBound()Z
    .locals 0

    iget-boolean p0, p0, LW6/a;->_isBound:Z

    return p0
.end method

.method public isExpression()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSecure()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needRebindOnViewTypeChanged(Lm7/a;Lm7/a;)Z
    .locals 0

    const-string p0, "oldType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onBind()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LW6/a;->_isBound:Z

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onUnbind()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LW6/a;->_isBound:Z

    return-void
.end method
