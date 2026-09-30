.class public abstract Landroidx/picker/features/composable/custom/CustomViewHolder;
.super Landroidx/picker/features/composable/ComposableViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH$\u00a2\u0006\u0004\u0008\t\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/picker/features/composable/custom/CustomViewHolder;",
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
        "Ll3/c;",
        "appData",
        "(Ll3/c;)V",
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


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "frameView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/picker/features/composable/ComposableViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract bindData(Ll3/c;)V
.end method

.method public bindData(Ln3/h;)V
    .locals 1

    const-string/jumbo v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ln3/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ln3/c;

    .line 3
    iget-object p1, p1, Ln3/c;->a:Ll3/c;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/picker/features/composable/custom/CustomViewHolder;->bindData(Ll3/c;)V

    :cond_0
    return-void
.end method
