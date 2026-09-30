.class public final synthetic Landroidx/core/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:Landroidx/core/view/l;

.field public final synthetic b:Landroidx/lifecycle/p;

.field public final synthetic c:Landroidx/core/view/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/l;Landroidx/lifecycle/p;Landroidx/core/view/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/i;->a:Landroidx/core/view/l;

    iput-object p2, p0, Landroidx/core/view/i;->b:Landroidx/lifecycle/p;

    iput-object p3, p0, Landroidx/core/view/i;->c:Landroidx/core/view/m;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/v;Landroidx/lifecycle/o;)V
    .locals 4

    iget-object p1, p0, Landroidx/core/view/i;->a:Landroidx/core/view/l;

    iget-object v0, p1, Landroidx/core/view/l;->a:Ljava/lang/Runnable;

    iget-object v1, p1, Landroidx/core/view/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v2, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/core/view/i;->b:Landroidx/lifecycle/p;

    invoke-static {v2}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    move-result-object v3

    iget-object p0, p0, Landroidx/core/view/i;->c:Landroidx/core/view/m;

    if-ne p2, v3, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v3, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    if-ne p2, v3, :cond_1

    invoke-virtual {p1, p0}, Landroidx/core/view/l;->e(Landroidx/core/view/m;)V

    return-void

    :cond_1
    invoke-static {v2}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    move-result-object p1

    if-ne p2, p1, :cond_2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
