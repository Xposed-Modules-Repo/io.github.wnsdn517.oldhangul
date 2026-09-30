.class public final LTa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Lp9/a;

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/CharSequence;

.field public final r:Z

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Z


# direct methods
.method public constructor <init>(LTa/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LTa/a;->a:I

    iput v0, p0, LTa/b;->a:I

    iget-object v0, p1, LTa/a;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, LTa/b;->b:Ljava/lang/CharSequence;

    iget-object v0, p1, LTa/a;->d:Ljava/lang/String;

    iput-object v0, p0, LTa/b;->c:Ljava/lang/String;

    iget-object v0, p1, LTa/a;->p:Lvg/Y;

    if-nez v0, :cond_0

    new-instance v0, LPd/a;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LPd/a;-><init>(Ljava/lang/Object;I)V

    :cond_0
    iput-object v0, p0, LTa/b;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, p1, LTa/a;->e:Z

    iput-boolean v0, p0, LTa/b;->e:Z

    iget v0, p1, LTa/a;->f:I

    iput v0, p0, LTa/b;->f:I

    iget-boolean v0, p1, LTa/a;->g:Z

    iput-boolean v0, p0, LTa/b;->g:Z

    iget-boolean v0, p1, LTa/a;->h:Z

    iput-boolean v0, p0, LTa/b;->h:Z

    iget-object v0, p1, LTa/a;->i:Lp9/a;

    iput-object v0, p0, LTa/b;->i:Lp9/a;

    iget v0, p1, LTa/a;->j:I

    iput v0, p0, LTa/b;->j:I

    iget-boolean v0, p1, LTa/a;->k:Z

    iput-boolean v0, p0, LTa/b;->k:Z

    iget-boolean v0, p1, LTa/a;->l:Z

    iput-boolean v0, p0, LTa/b;->l:Z

    iget-boolean v0, p1, LTa/a;->m:Z

    iput-boolean v0, p0, LTa/b;->m:Z

    iget-boolean v0, p1, LTa/a;->n:Z

    iput-boolean v0, p0, LTa/b;->n:Z

    iget-boolean v0, p1, LTa/a;->o:Z

    iput-boolean v0, p0, LTa/b;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, LTa/b;->p:Ljava/lang/String;

    iput-object v0, p0, LTa/b;->q:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, p0, LTa/b;->r:Z

    iget-boolean v0, p1, LTa/a;->q:Z

    iput-boolean v0, p0, LTa/b;->s:Z

    iget-object v0, p1, LTa/a;->r:Ljava/lang/String;

    iput-object v0, p0, LTa/b;->t:Ljava/lang/String;

    iget-boolean p1, p1, LTa/a;->s:Z

    iput-boolean p1, p0, LTa/b;->u:Z

    return-void
.end method
