.class public final Lg4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lg4/j;

.field public final b:Lt5/o;


# direct methods
.method public constructor <init>(Lg4/j;Lt5/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/e;->a:Lg4/j;

    iput-object p2, p0, Lg4/e;->b:Lt5/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg4/e;->a:Lg4/j;

    iget-object v0, v0, Lg4/h;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg4/e;->b:Lt5/o;

    invoke-static {v0}, Lg4/h;->f(Lt5/o;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg4/h;->f:Lkt/a;

    iget-object v2, p0, Lg4/e;->a:Lg4/j;

    invoke-virtual {v1, v2, p0, v0}, Lkt/a;->v(Lg4/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lg4/e;->a:Lg4/j;

    invoke-static {p0}, Lg4/h;->b(Lg4/h;)V

    :cond_1
    :goto_0
    return-void
.end method
