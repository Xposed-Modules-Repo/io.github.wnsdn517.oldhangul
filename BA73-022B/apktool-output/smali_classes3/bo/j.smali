.class public final Lbo/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ly8/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ly8/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lbo/j;->a:Z

    iget v0, p1, Ly8/f;->a:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v1

    iput-boolean v1, p0, Lbo/j;->b:Z

    invoke-virtual {p1}, Ly8/f;->o()Z

    move-result v1

    iput-boolean v1, p0, Lbo/j;->c:Z

    invoke-virtual {p1}, Ly8/f;->g()Z

    move-result v1

    iput-boolean v1, p0, Lbo/j;->d:Z

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LDj/g;->E(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lbo/j;->e:Z

    invoke-virtual {p1}, Ly8/f;->j()Z

    move-result v1

    iput-boolean v1, p0, Lbo/j;->f:Z

    invoke-static {v0}, LDj/g;->E(I)Z

    move-result v0

    iput-boolean v0, p0, Lbo/j;->g:Z

    invoke-virtual {p1}, Ly8/f;->n()Z

    move-result v0

    iput-boolean v0, p0, Lbo/j;->h:Z

    invoke-virtual {p1}, Ly8/f;->a()Z

    move-result p1

    iput-boolean p1, p0, Lbo/j;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lbo/j;->d:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lbo/j;->f:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lbo/j;->h:Z

    return p0
.end method
