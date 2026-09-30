.class public abstract LQ6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/c;


# instance fields
.field private _beeVisibility:I

.field private final beeFlags:I

.field private callback:LQ6/b;

.field private final context:Landroid/content/Context;

.field private isNew:Z

.field private isSleep:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/a;->context:Landroid/content/Context;

    const/4 p1, 0x1

    iput p1, p0, LQ6/a;->beeFlags:I

    return-void
.end method


# virtual methods
.method public dump(Landroid/util/Printer;)V
    .locals 0

    invoke-static {p0, p1}, LR5/a;->i(LQ6/c;Landroid/util/Printer;)V

    return-void
.end method

.method public execute()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, LQ6/c;->setNew(Z)V

    return-void
.end method

.method public execute(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, LQ6/c;->setNew(Z)V

    return-void
.end method

.method public getBeeFlags()I
    .locals 0

    iget p0, p0, LQ6/a;->beeFlags:I

    return p0
.end method

.method public getBeeVisibility()I
    .locals 0

    iget p0, p0, LQ6/a;->_beeVisibility:I

    return p0
.end method

.method public getCallback()LQ6/b;
    .locals 0

    iget-object p0, p0, LQ6/a;->callback:LQ6/b;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LQ6/a;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getPinBeePriority()I
    .locals 0

    const p0, 0x7fffffff

    return p0
.end method

.method public getSearchSuggestionType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public invalidate()V
    .locals 0

    invoke-interface {p0}, LQ6/c;->getCallback()LQ6/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LQ6/b;->i()V

    :cond_0
    return-void
.end method

.method public isAsyncBadgeBee()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isBeeSkipFinish()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDead()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isExistingPrivacyPolicy()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isExpressibleOnly()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isExternalServiceExecuting()Z
    .locals 0

    invoke-interface {p0}, LQ6/c;->getBeeFlags()I

    move-result p0

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFixedBee()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNew()Z
    .locals 0

    iget-boolean p0, p0, LQ6/a;->isNew:Z

    return p0
.end method

.method public isPinBee()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPpAccepted()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isPrivilege()Z
    .locals 0

    invoke-interface {p0}, LQ6/c;->getBeeFlags()I

    move-result p0

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSearchSuggestAvailable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSearchable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSearchableOnly()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSelected()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSleep()Z
    .locals 0

    iget-boolean p0, p0, LQ6/a;->isSleep:Z

    return p0
.end method

.method public isStealthBee()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSystem()Z
    .locals 0

    invoke-interface {p0}, LQ6/c;->getBeeFlags()I

    move-result p0

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTailBee()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isUsingExpandView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isUsingNetwork()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needKeepContextMenu()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needLabel()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public needRefreshVisibility()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAppPrivateCommandReceived()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onFinishedFromOther()V
    .locals 0

    invoke-interface {p0}, LQ6/c;->getCallback()LQ6/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LQ6/b;->r()V

    :cond_0
    return-void
.end method

.method public onUnbind()V
    .locals 0

    invoke-virtual {p0}, LQ6/a;->finish()V

    return-void
.end method

.method public prepareToExecute()V
    .locals 0

    return-void
.end method

.method public renew(Z)V
    .locals 0

    invoke-interface {p0, p1}, LQ6/c;->setNew(Z)V

    invoke-interface {p0}, LQ6/c;->getCallback()LQ6/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LQ6/b;->w()V

    :cond_0
    return-void
.end method

.method public final setBeeVisibility(I)V
    .locals 0

    iput p1, p0, LQ6/a;->_beeVisibility:I

    return-void
.end method

.method public setCallback(LQ6/b;)V
    .locals 0

    iput-object p1, p0, LQ6/a;->callback:LQ6/b;

    return-void
.end method

.method public setNew(Z)V
    .locals 0

    iput-boolean p1, p0, LQ6/a;->isNew:Z

    return-void
.end method

.method public setSleep(Z)V
    .locals 0

    iput-boolean p1, p0, LQ6/a;->isSleep:Z

    return-void
.end method

.method public updateBadge()V
    .locals 0

    return-void
.end method
