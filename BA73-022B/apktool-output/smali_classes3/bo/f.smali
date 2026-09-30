.class public final Lbo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Li7/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Li7/b;->a:I

    iput v0, p0, Lbo/f;->a:I

    sget-object v0, Li7/b;->b:Li7/b;

    invoke-virtual {p1, v0}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbo/f;->b:Z

    sget-object v0, Li7/b;->c:Li7/b;

    invoke-virtual {p1, v0}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbo/f;->c:Z

    sget-object v0, Li7/b;->d:Li7/b;

    invoke-virtual {p1, v0}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbo/f;->d:Z

    sget-object v0, Li7/b;->e:Li7/b;

    invoke-virtual {p1, v0}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbo/f;->e:Z

    sget-object v0, Li7/b;->f:Li7/b;

    invoke-virtual {p1, v0}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbo/f;->f:Z

    sget-object v0, Li7/b;->g:Li7/b;

    invoke-virtual {p1, v0}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbo/f;->g:Z

    sget-object v0, Li7/b;->h:Li7/b;

    invoke-virtual {p1, v0}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbo/f;->h:Z

    invoke-virtual {p1}, Li7/b;->a()Z

    move-result p1

    iput-boolean p1, p0, Lbo/f;->i:Z

    return-void
.end method
