.class public final Lv4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/c;
.implements Lw4/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lw4/g;

.field public final e:Lw4/g;

.field public final f:Lw4/g;


# direct methods
.method public constructor <init>(LB4/b;LA4/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv4/t;->b:Ljava/util/ArrayList;

    iget-boolean v0, p2, LA4/p;->e:Z

    iput-boolean v0, p0, Lv4/t;->a:Z

    iget v0, p2, LA4/p;->a:I

    iput v0, p0, Lv4/t;->c:I

    iget-object v0, p2, LA4/p;->b:Lz4/b;

    invoke-virtual {v0}, Lz4/b;->H()Lw4/g;

    move-result-object v0

    iput-object v0, p0, Lv4/t;->d:Lw4/g;

    iget-object v1, p2, LA4/p;->c:Lz4/b;

    invoke-virtual {v1}, Lz4/b;->H()Lw4/g;

    move-result-object v1

    iput-object v1, p0, Lv4/t;->e:Lw4/g;

    iget-object p2, p2, LA4/p;->d:Lz4/b;

    invoke-virtual {p2}, Lz4/b;->H()Lw4/g;

    move-result-object p2

    iput-object p2, p0, Lv4/t;->f:Lw4/g;

    invoke-virtual {p1, v0}, LB4/b;->g(Lw4/d;)V

    invoke-virtual {p1, v1}, LB4/b;->g(Lw4/d;)V

    invoke-virtual {p1, p2}, LB4/b;->g(Lw4/d;)V

    invoke-virtual {v0, p0}, Lw4/d;->a(Lw4/a;)V

    invoke-virtual {v1, p0}, Lw4/d;->a(Lw4/a;)V

    invoke-virtual {p2, p0}, Lw4/d;->a(Lw4/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv4/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/a;

    invoke-interface {v1}, Lw4/a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final c(Lw4/a;)V
    .locals 0

    iget-object p0, p0, Lv4/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
