.class public abstract Landroidx/picker/features/composable/ComposableViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0002H\u0011\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/picker/features/composable/ComposableViewHolder;",
        "",
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
        "LQ2/d;",
        "adapter",
        "bindAdapter",
        "(LQ2/d;)V",
        "onViewRecycled",
        "Landroid/view/View;",
        "getFrameView",
        "()Landroid/view/View;",
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
.field private final frameView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "frameView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/features/composable/ComposableViewHolder;->frameView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public bindAdapter(LQ2/d;)V
    .locals 0

    const-string p0, "adapter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract bindData(Ln3/h;)V
.end method

.method public final getFrameView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/picker/features/composable/ComposableViewHolder;->frameView:Landroid/view/View;

    return-object p0
.end method

.method public onBind$picker_app_release(Landroid/view/View;)V
    .locals 0

    const-string p0, "itemView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewRecycled(Landroid/view/View;)V
    .locals 0

    const-string p0, "itemView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
