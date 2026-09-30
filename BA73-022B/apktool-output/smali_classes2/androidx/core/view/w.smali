.class public final Landroidx/core/view/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/view/v;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/u;

    invoke-direct {v0, p1}, Landroidx/core/view/u;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/core/view/w;->a:Landroidx/core/view/v;

    return-void

    :cond_0
    new-instance p1, LCn/a;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LCn/a;-><init>(IZ)V

    iput-object p1, p0, Landroidx/core/view/w;->a:Landroidx/core/view/v;

    return-void
.end method


# virtual methods
.method public final a(IIIZ)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/w;->a:Landroidx/core/view/v;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/view/v;->onScrollLimit(IIIZ)V

    return-void
.end method
