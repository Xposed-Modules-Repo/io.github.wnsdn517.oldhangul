.class public final synthetic Landroidx/core/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:Landroidx/core/view/l;

.field public final synthetic b:Landroidx/core/view/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/l;Landroidx/core/view/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/j;->a:Landroidx/core/view/l;

    iput-object p2, p0, Landroidx/core/view/j;->b:Landroidx/core/view/m;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/v;Landroidx/lifecycle/o;)V
    .locals 1

    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    iget-object v0, p0, Landroidx/core/view/j;->a:Landroidx/core/view/l;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Landroidx/core/view/j;->b:Landroidx/core/view/m;

    invoke-virtual {v0, p0}, Landroidx/core/view/l;->e(Landroidx/core/view/m;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
