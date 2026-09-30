.class public abstract Landroidx/picker/features/composable/ActionableComposableViewHolder;
.super Landroidx/picker/features/composable/ComposableViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008!\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0002H\u0011\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u0005R*\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/picker/features/composable/ActionableComposableViewHolder;",
        "Landroidx/picker/features/composable/ComposableViewHolder;",
        "Landroid/view/View;",
        "frameView",
        "<init>",
        "(Landroid/view/View;)V",
        "Ln3/h;",
        "viewData",
        "",
        "bindData",
        "(Ln3/h;)V",
        "itemView",
        "onBind$picker_app_release",
        "onBind",
        "onViewRecycled",
        "Lt2/r;",
        "",
        "doAction",
        "Lt2/r;",
        "getDoAction",
        "()Lt2/r;",
        "setDoAction",
        "(Lt2/r;)V",
        "picker-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private doAction:Lt2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/r;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "frameView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/picker/features/composable/ComposableViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Landroidx/picker/features/composable/ActionableComposableViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/picker/features/composable/ActionableComposableViewHolder;->onBind$lambda$0(Landroidx/picker/features/composable/ActionableComposableViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final onBind$lambda$0(Landroidx/picker/features/composable/ActionableComposableViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/picker/features/composable/ActionableComposableViewHolder;->getDoAction()Lt2/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt2/r;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract bindData(Ln3/h;)V
.end method

.method public getDoAction()Lt2/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt2/r;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/picker/features/composable/ActionableComposableViewHolder;->doAction:Lt2/r;

    return-object p0
.end method

.method public onBind$picker_app_release(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/picker/features/composable/ComposableViewHolder;->onBind$picker_app_release(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/picker/features/composable/ActionableComposableViewHolder;->getDoAction()Lt2/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LAk/a;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LAk/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewRecycled(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/picker/features/composable/ComposableViewHolder;->onViewRecycled(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/picker/features/composable/ActionableComposableViewHolder;->getDoAction()Lt2/r;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/picker/features/composable/ActionableComposableViewHolder;->setDoAction(Lt2/r;)V

    return-void
.end method

.method public setDoAction(Lt2/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/r;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/picker/features/composable/ActionableComposableViewHolder;->doAction:Lt2/r;

    return-void
.end method
