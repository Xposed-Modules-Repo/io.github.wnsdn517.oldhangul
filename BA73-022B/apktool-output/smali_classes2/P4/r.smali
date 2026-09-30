.class public final LP4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ4/f;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/data/e;


# direct methods
.method public constructor <init>(LJ4/f;Lcom/bumptech/glide/load/data/e;)V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Le5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LP4/r;->a:LJ4/f;

    invoke-static {v0, v1}, Le5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LP4/r;->b:Ljava/util/List;

    invoke-static {p2, v1}, Le5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LP4/r;->c:Lcom/bumptech/glide/load/data/e;

    return-void
.end method
