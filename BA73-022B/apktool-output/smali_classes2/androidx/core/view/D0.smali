.class public final Landroidx/core/view/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTs/w;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lh6/e;

    invoke-direct {v0, p2}, Lh6/e;-><init>(Landroid/view/View;)V

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    .line 10
    new-instance p2, Landroidx/core/view/C0;

    .line 11
    invoke-direct {p2, p1, v0}, LTs/w;-><init>(Landroid/view/Window;Lh6/e;)V

    .line 12
    iput-object p2, p0, Landroidx/core/view/D0;->a:LTs/w;

    return-void

    .line 13
    :cond_0
    new-instance p2, LTs/w;

    invoke-direct {p2, p1, v0}, LTs/w;-><init>(Landroid/view/Window;Lh6/e;)V

    iput-object p2, p0, Landroidx/core/view/D0;->a:LTs/w;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/C0;

    new-instance v1, Lh6/e;

    invoke-direct {v1, p1}, Lh6/e;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    invoke-direct {v0, p1, v1}, LTs/w;-><init>(Landroid/view/WindowInsetsController;Lh6/e;)V

    .line 5
    iput-object v0, p0, Landroidx/core/view/D0;->a:LTs/w;

    return-void

    .line 6
    :cond_0
    new-instance v0, LTs/w;

    new-instance v1, Lh6/e;

    invoke-direct {v1, p1}, Lh6/e;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, LTs/w;-><init>(Landroid/view/WindowInsetsController;Lh6/e;)V

    iput-object v0, p0, Landroidx/core/view/D0;->a:LTs/w;

    return-void
.end method
