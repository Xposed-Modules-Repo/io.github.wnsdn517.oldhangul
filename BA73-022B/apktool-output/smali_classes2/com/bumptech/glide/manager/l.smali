.class public final Lcom/bumptech/glide/manager/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LG8/f;


# direct methods
.method public constructor <init>(LG8/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/l;->b:LG8/f;

    iput-boolean p2, p0, Lcom/bumptech/glide/manager/l;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Le5/m;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->b:LG8/f;

    iget-object v0, v0, LG8/f;->b:Ljava/lang/Object;

    check-cast v0, LN6/b;

    iget-boolean v1, v0, LN6/b;->b:Z

    iget-boolean p0, p0, Lcom/bumptech/glide/manager/l;->a:Z

    iput-boolean p0, v0, LN6/b;->b:Z

    if-eq v1, p0, :cond_0

    iget-object v0, v0, LN6/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/manager/k;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/k;->a(Z)V

    :cond_0
    return-void
.end method
