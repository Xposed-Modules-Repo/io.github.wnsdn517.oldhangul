.class public final Lcom/bumptech/glide/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/e;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/q;

.field public final synthetic b:Ltq/b;


# direct methods
.method public constructor <init>(Ltq/b;Landroidx/lifecycle/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/f;->b:Ltq/b;

    iput-object p2, p0, Lcom/bumptech/glide/manager/f;->a:Landroidx/lifecycle/q;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/f;->b:Ltq/b;

    iget-object v0, v0, Ltq/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/bumptech/glide/manager/f;->a:Landroidx/lifecycle/q;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
