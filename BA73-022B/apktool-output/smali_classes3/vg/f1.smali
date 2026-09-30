.class public final Lvg/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/a;
.implements Lrx/c;


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlin/Lazy;

.field public final G:Lvg/m1;

.field public final H:Lvg/O;

.field public final I:Lvg/E;

.field public final J:Lkotlin/Lazy;

.field public final K:Ld8/o;

.field public final L:Lkotlin/Lazy;

.field public final M:Lkotlin/Lazy;

.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvg/f1;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/e1;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lvg/e1;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/e1;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lvg/e1;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/e1;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lvg/e1;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/e1;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lvg/e1;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/e1;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lvg/e1;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/e1;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lvg/e1;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/e1;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lvg/e1;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/e1;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lvg/e1;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/e1;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lvg/e1;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/Z0;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lvg/Z0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->k:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/Z0;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lvg/Z0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->l:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/Z0;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lvg/Z0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->m:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/Z0;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lvg/Z0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->n:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/Z0;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lvg/Z0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->o:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/Z0;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lvg/Z0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->p:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/e1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvg/e1;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->q:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/e1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lvg/e1;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->r:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/e1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lvg/e1;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->s:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/e1;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lvg/e1;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->t:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/e1;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lvg/e1;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->u:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/e1;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lvg/e1;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->v:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/e1;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lvg/e1;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->w:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/e1;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lvg/e1;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->x:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/e1;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lvg/e1;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->y:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/e1;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lvg/e1;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->z:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/e1;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lvg/e1;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->A:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/e1;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lvg/e1;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->B:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/e1;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lvg/e1;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->C:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/e1;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lvg/e1;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->D:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/e1;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lvg/e1;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->E:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/e1;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lvg/e1;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->F:Lkotlin/Lazy;

    new-instance v0, Lvg/m1;

    new-instance v1, Lvg/E;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lvg/E;-><init>(I)V

    invoke-direct {v0, v1}, Lvg/m1;-><init>(Lvg/E;)V

    iput-object v0, p0, Lvg/f1;->G:Lvg/m1;

    new-instance v0, Lvg/O;

    invoke-direct {v0}, Lvg/O;-><init>()V

    iput-object v0, p0, Lvg/f1;->H:Lvg/O;

    new-instance v0, Lvg/E;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvg/E;-><init>(I)V

    iput-object v0, p0, Lvg/f1;->I:Lvg/E;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/e1;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lvg/e1;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->J:Lkotlin/Lazy;

    sget-object v0, Ld8/o;->a:Ld8/o;

    iput-object v0, p0, Lvg/f1;->K:Ld8/o;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/e1;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lvg/e1;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->L:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvg/e1;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lvg/e1;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvg/f1;->M:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()LJg/a;
    .locals 0

    iget-object p0, p0, Lvg/f1;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJg/a;

    return-object p0
.end method

.method public final b()Lvj/e;
    .locals 0

    iget-object p0, p0, Lvg/f1;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lvg/f1;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh/a;

    iget-boolean v1, v1, Lmh/a;->q:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/a;

    iget-boolean v0, v0, Lmh/a;->q:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while isTraceInputWithThreadSplit is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lvg/f1;->a:LJ5/d;

    invoke-virtual {p0, p1, v0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(I[ILandroid/graphics/PointF;Z)V
    .locals 42

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Ld8/b;->a:LJ5/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sput-object v3, Ld8/b;->b:Ljava/lang/StringBuilder;

    const-string v3, "onCharacterKey"

    invoke-virtual {v0, v3}, Lvg/f1;->c(Ljava/lang/String;)V

    sget-boolean v5, Lcom/bumptech/glide/e;->j:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_1

    iget-object v5, v0, Lvg/f1;->D:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LU7/c;

    check-cast v8, LH0/e;

    iget-object v8, v8, LH0/e;->m:Lq4/e;

    invoke-virtual {v8}, Lq4/e;->d()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU7/c;

    check-cast v5, LH0/e;

    invoke-virtual {v5, v7}, LH0/e;->f(Z)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v5, "HoneyVoice stopListening by onCharacterKey()"

    new-array v8, v6, [Ljava/lang/Object;

    iget-object v9, v0, Lvg/f1;->a:LJ5/d;

    invoke-virtual {v9, v5, v8}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v5, v0, Lvg/f1;->I:Lvg/E;

    iget-object v8, v5, Lvg/E;->m:Ljava/lang/Object;

    check-cast v8, Ln/a;

    const-string v9, "key"

    invoke-virtual {v5, v1, v9, v4}, Lvg/E;->c(ILjava/lang/String;Ljava/lang/String;)Lvg/F;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v8, "pr"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v10, Lvg/F;->a:I

    int-to-char v11, v8

    const-string v12, ".,!?"

    const/4 v13, 0x6

    invoke-static {v12, v11, v6, v13}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/16 v12, 0xa

    const/16 v14, 0x20

    const/4 v15, -0x1

    if-eq v11, v15, :cond_2

    goto :goto_1

    :cond_2
    if-eq v8, v12, :cond_3

    if-ne v8, v14, :cond_5

    :cond_3
    :goto_1
    iget-boolean v8, v10, Lvg/F;->e:Z

    if-eqz v8, :cond_5

    iget-boolean v8, v10, Lvg/F;->v:Z

    if-eqz v8, :cond_5

    iget-boolean v8, v10, Lvg/F;->w:Z

    if-eqz v8, :cond_5

    iget-boolean v8, v10, Lvg/F;->j:Z

    if-nez v8, :cond_4

    iget-boolean v8, v10, Lvg/F;->o:Z

    if-eqz v8, :cond_5

    :cond_4
    iget-object v8, v5, Lvg/E;->o:Ljava/lang/Object;

    check-cast v8, LJ5/d;

    const-string v10, "EBD ex:d"

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v10, v11}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lvg/E;->f(I)V

    :cond_5
    iget-object v8, v0, Lvg/f1;->b:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmh/c;

    invoke-virtual {v10}, Lmh/c;->p()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v0}, Lvg/f1;->a()LJg/a;

    move-result-object v10

    check-cast v10, LJg/b;

    iget-object v10, v10, LJg/b;->f:LJg/c;

    iget-object v10, v10, LJg/c;->c:Ljava/lang/Object;

    check-cast v10, LKg/e;

    iget-boolean v10, v10, LKg/e;->L:Z

    if-eqz v10, :cond_6

    move v10, v7

    goto :goto_2

    :cond_6
    move v10, v6

    :goto_2
    iget-object v11, v0, Lvg/f1;->o:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvg/p0;

    move-object/from16 v13, p2

    move/from16 v16, v12

    move/from16 v12, p4

    invoke-virtual {v11, v1, v13, v2, v12}, Lvg/p0;->b(I[ILandroid/graphics/PointF;Z)V

    iget-object v11, v0, Lvg/f1;->u:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LCh/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld9/a;->a:Ld9/a;

    iget-object v11, v11, LCh/f;->i:LEh/a;

    sget-object v12, Lja/c;->b:LTb/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v11, "waResult"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v12, LTb/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_4

    :cond_7
    iput-boolean v6, v12, LTb/c;->a:Z

    iput v15, v12, LTb/c;->b:I

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LTb/a;

    iget-object v13, v13, LTb/a;->d:LTb/b;

    iget-object v15, v13, LTb/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    iget-object v15, v13, LTb/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    iget-object v13, v13, LTb/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    const/4 v15, -0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    :goto_4
    const-string v11, "<set-?>"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lja/c;->c:Ljava/lang/String;

    sput v6, Lja/c;->d:I

    sput-boolean v6, Lja/c;->f:Z

    sput-boolean v6, Lja/c;->g:Z

    sput v6, Lja/c;->h:I

    iget-object v11, v0, Lvg/f1;->v:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luh/e;

    iget-object v12, v11, Luh/e;->h:Lkotlin/collections/ArrayDeque;

    iget-object v13, v11, Luh/e;->a:LJ5/d;

    iget-object v15, v11, Luh/e;->j:Ljava/util/ArrayList;

    move/from16 v17, v7

    iget-object v7, v11, Luh/e;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v11}, Luh/e;->g()Z

    move-result v18

    if-eqz v18, :cond_35

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v14, ", point : "

    filled-new-array {v6, v14, v2}, [Ljava/lang/Object;

    move-result-object v6

    const-string v14, "onCharacterKey keycode : "

    invoke-virtual {v13, v14, v6}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, -0x5

    if-eq v1, v6, :cond_35

    const/16 v6, -0x3eb

    if-eq v1, v6, :cond_35

    invoke-virtual {v11}, Luh/e;->d()LJg/a;

    move-result-object v6

    check-cast v6, LJg/b;

    iget-object v6, v6, LJg/b;->f:LJg/c;

    iget-object v6, v6, LJg/c;->b:Ljava/lang/Object;

    check-cast v6, LKg/g;

    iget-boolean v6, v6, LKg/g;->l:Z

    if-eqz v6, :cond_a

    sget-object v6, Luh/d;->b:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    :cond_9
    move v6, v1

    goto :goto_5

    :cond_a
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v6

    :goto_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    check-cast v4, LX6/c;

    iget v4, v4, LX6/c;->b:I

    if-ne v4, v6, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v4, v20

    goto :goto_6

    :cond_c
    move-object/from16 v20, v4

    const/16 v19, 0x0

    :goto_7
    move-object/from16 v4, v19

    check-cast v4, LX6/c;

    if-eqz v4, :cond_d

    iget v6, v4, LX6/c;->b:I

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-object/from16 v24, v15

    goto/16 :goto_c

    :cond_d
    new-instance v4, Landroid/graphics/Point;

    if-eqz v2, :cond_e

    iget v14, v2, Landroid/graphics/PointF;->x:F

    float-to-int v14, v14

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    :goto_8
    move/from16 v19, v6

    if-eqz v2, :cond_f

    iget v6, v2, Landroid/graphics/PointF;->y:F

    float-to-int v6, v6

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    invoke-direct {v4, v14, v6}, Landroid/graphics/Point;-><init>(II)V

    iget v6, v4, Landroid/graphics/Point;->x:I

    if-gtz v6, :cond_10

    iget v6, v4, Landroid/graphics/Point;->y:I

    if-gtz v6, :cond_10

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-object/from16 v24, v15

    move/from16 v6, v19

    goto/16 :goto_c

    :cond_10
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    new-instance v14, Landroid/graphics/Point;

    move-object/from16 v19, v6

    move-object/from16 v6, v19

    check-cast v6, LX6/c;

    move-object/from16 v21, v8

    iget v8, v6, LX6/c;->d:I

    move/from16 v22, v8

    iget v8, v6, LX6/c;->f:I

    div-int/lit8 v8, v8, 0x2

    add-int v8, v8, v22

    move-object/from16 v22, v12

    iget v12, v6, LX6/c;->e:I

    iget v6, v6, LX6/c;->g:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v12

    invoke-direct {v14, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v4, v14}, Luh/e;->b(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v6

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v12, v6

    move-object/from16 v6, v19

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX6/c;

    move-object/from16 v19, v6

    new-instance v6, Landroid/graphics/Point;

    move-object/from16 v23, v8

    iget v8, v14, LX6/c;->d:I

    move/from16 v24, v8

    iget v8, v14, LX6/c;->f:I

    div-int/lit8 v8, v8, 0x2

    add-int v8, v8, v24

    move-object/from16 v24, v15

    iget v15, v14, LX6/c;->e:I

    move/from16 v25, v15

    iget v15, v14, LX6/c;->g:I

    div-int/lit8 v15, v15, 0x2

    add-int v15, v15, v25

    invoke-direct {v6, v8, v15}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v4, v6}, Luh/e;->b(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v6

    if-le v12, v6, :cond_11

    move v12, v6

    move-object v6, v14

    goto :goto_b

    :cond_11
    move-object/from16 v6, v19

    :goto_b
    move-object/from16 v8, v23

    move-object/from16 v15, v24

    goto :goto_a

    :cond_12
    move-object/from16 v19, v6

    move-object/from16 v24, v15

    move-object/from16 v6, v19

    check-cast v6, LX6/c;

    iget v6, v6, LX6/c;->b:I

    :goto_c
    if-eqz v2, :cond_34

    new-instance v4, Luh/a;

    invoke-direct {v4, v6, v2}, Luh/a;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v7, v4}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v4

    iget v8, v11, Luh/e;->i:I

    if-le v4, v8, :cond_13

    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_13
    invoke-virtual/range {v22 .. v22}, Lkotlin/collections/ArrayDeque;->removeLastOrNull()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luh/a;

    const-string v8, " "

    if-eqz v4, :cond_33

    iget v12, v4, Luh/a;->a:I

    if-ne v12, v6, :cond_14

    goto/16 :goto_1f

    :cond_14
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v7

    move-object v7, v15

    check-cast v7, LX6/c;

    iget v7, v7, LX6/c;->b:I

    if-ne v7, v12, :cond_15

    goto :goto_e

    :cond_15
    move-object/from16 v7, v19

    goto :goto_d

    :cond_16
    move-object/from16 v19, v7

    const/4 v15, 0x0

    :goto_e
    check-cast v15, LX6/c;

    if-eqz v15, :cond_32

    iget-object v7, v15, LX6/c;->k:LX6/d;

    iget v7, v7, LX6/d;->a:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_f
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_18

    move-object/from16 v25, v5

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v9

    move-object v9, v5

    check-cast v9, LX6/c;

    iget-object v9, v9, LX6/c;->k:LX6/d;

    iget v9, v9, LX6/d;->a:I

    move/from16 v27, v10

    add-int/lit8 v10, v7, -0x1

    if-ne v9, v10, :cond_17

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v5, v25

    move-object/from16 v9, v26

    move/from16 v10, v27

    goto :goto_f

    :cond_18
    move-object/from16 v25, v5

    move-object/from16 v26, v9

    move/from16 v27, v10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v23, v9

    move-object v9, v10

    check-cast v9, LX6/c;

    iget-object v9, v9, LX6/c;->k:LX6/d;

    iget v9, v9, LX6/d;->a:I

    if-ne v9, v7, :cond_19

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    move-object/from16 v9, v23

    goto :goto_10

    :cond_1a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1c

    move/from16 v23, v7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v10

    move-object v10, v7

    check-cast v10, LX6/c;

    iget-object v10, v10, LX6/c;->k:LX6/d;

    iget v10, v10, LX6/d;->a:I

    move-object/from16 v29, v3

    add-int/lit8 v3, v23, 0x1

    if-ne v10, v3, :cond_1b

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move/from16 v7, v23

    move-object/from16 v10, v28

    move-object/from16 v3, v29

    goto :goto_11

    :cond_1c
    move-object/from16 v29, v3

    invoke-static {v5, v15, v6}, Luh/e;->f(Ljava/util/ArrayList;LX6/c;I)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static {v14, v15, v6}, Luh/e;->f(Ljava/util/ArrayList;LX6/c;I)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static {v9, v15, v6}, Luh/e;->f(Ljava/util/ArrayList;LX6/c;I)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_13

    :cond_1d
    :goto_12
    move-object/from16 v23, v8

    goto/16 :goto_20

    :cond_1e
    :goto_13
    invoke-virtual/range {v19 .. v19}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luh/a;

    const/16 v5, 0x20

    if-eq v12, v5, :cond_1f

    iget v6, v3, Luh/a;->a:I

    if-ne v6, v5, :cond_27

    :cond_1f
    iget v5, v3, Luh/a;->a:I

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v9, -0x1

    :cond_20
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX6/c;

    iget v14, v10, LX6/c;->b:I

    iget-object v10, v10, LX6/c;->k:LX6/d;

    iget v10, v10, LX6/d;->a:I

    if-ne v14, v12, :cond_21

    move v7, v10

    goto :goto_14

    :cond_21
    if-ne v14, v5, :cond_20

    move v9, v10

    goto :goto_14

    :cond_22
    if-ne v7, v9, :cond_23

    goto :goto_16

    :cond_23
    const-string/jumbo v5, "typo_pair_adjoin_instead_of_space"

    const-string/jumbo v6, "typo_pair_space_instead_of_adjoin"

    const/16 v7, 0x20

    if-ne v12, v7, :cond_24

    invoke-virtual {v11}, Luh/e;->e()Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v9, 0x0

    invoke-interface {v3, v6, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v11}, Luh/e;->e()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10, v5, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    goto :goto_15

    :cond_24
    const/4 v9, 0x0

    iget v3, v3, Luh/a;->a:I

    if-ne v3, v7, :cond_27

    invoke-virtual {v11}, Luh/e;->e()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v6, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11}, Luh/e;->e()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v5, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    add-int/lit8 v10, v7, 0x1

    :goto_15
    const/16 v7, 0x2710

    if-gt v3, v7, :cond_25

    if-le v10, v7, :cond_26

    :cond_25
    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v10, v10, 0x2

    :cond_26
    invoke-virtual {v11}, Luh/e;->e()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v11}, Luh/e;->e()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v5, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_27
    :goto_16
    invoke-virtual/range {v19 .. v19}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luh/a;

    iget v5, v3, Luh/a;->a:I

    const-string v6, "TypoPair isAdjoinKey "

    invoke-static {v12, v5, v6, v8}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v13, v5, v6}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v11, Luh/e;->m:Luh/c;

    iget v6, v3, Luh/a;->a:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Luh/c;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v30, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v31

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v32

    const/16 v35, 0x4

    const/16 v36, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    invoke-direct/range {v30 .. v36}, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v30

    new-instance v10, Lsj/c;

    const/4 v14, 0x4

    invoke-direct {v10, v14}, Lsj/c;-><init>(I)V

    new-instance v14, Luh/b;

    invoke-direct {v14, v10}, Luh/b;-><init>(Lsj/c;)V

    invoke-virtual {v5, v7, v9, v14}, Ljava/util/concurrent/ConcurrentHashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-object v5, v11, Luh/e;->f:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwg/g;

    iget v7, v3, Luh/a;->a:I

    iget-object v4, v4, Luh/a;->b:Landroid/graphics/PointF;

    iget v9, v4, Landroid/graphics/PointF;->x:F

    iget v10, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5}, Lwg/g;->a()Z

    move-result v14

    const-string v15, "]"

    if-eqz v14, :cond_2b

    invoke-static {v12}, Lwg/g;->b(I)I

    move-result v14

    move/from16 v32, v7

    iget-object v7, v5, Lwg/g;->b:Lwg/e;

    iget-object v2, v7, Lwg/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_29

    :goto_17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    check-cast v13, Lwg/a;

    move-object/from16 v23, v8

    iget v8, v13, Lwg/a;->a:I

    if-ne v8, v14, :cond_28

    iget v8, v13, Lwg/a;->c:F

    cmpg-float v28, v8, v9

    if-nez v28, :cond_28

    move/from16 v33, v8

    iget v8, v13, Lwg/a;->d:F

    cmpg-float v28, v8, v10

    if-nez v28, :cond_28

    new-instance v30, Lwg/a;

    const/16 v35, 0x1

    iget-boolean v1, v13, Lwg/a;->f:Z

    move/from16 v36, v1

    move/from16 v34, v8

    move/from16 v31, v14

    invoke-direct/range {v30 .. v36}, Lwg/a;-><init>(IIFFZZ)V

    move-object/from16 v1, v30

    move/from16 v13, v31

    move/from16 v8, v32

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lwg/e;->a:LJ5/d;

    const-string v1, "Corrected typo in buffer: typo["

    const-string v2, "] -> intended["

    invoke-static {v1, v13, v8, v2, v15}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[KeyInputDistribution]"

    invoke-virtual {v0, v2, v1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :cond_28
    move v13, v14

    move/from16 v8, v32

    if-eq v0, v1, :cond_2a

    add-int/lit8 v0, v0, -0x1

    move/from16 v32, v8

    move v14, v13

    move-object/from16 v8, v23

    move-object/from16 v13, v24

    goto :goto_17

    :cond_29
    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move/from16 v8, v32

    :cond_2a
    :goto_18
    iget-object v0, v5, Lwg/g;->a:LJ5/d;

    const-string v1, " -> "

    const-string v2, " at ("

    const-string v5, "Corrected typo: "

    invoke-static {v5, v12, v8, v1, v2}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    const-string v5, ")"

    invoke-static {v1, v9, v2, v10, v5}, Landroid/support/v4/media/a;->l(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :cond_2b
    move-object/from16 v23, v8

    move-object/from16 v24, v13

    :goto_19
    invoke-virtual {v11}, Luh/e;->d()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->b:Ljava/lang/Object;

    check-cast v0, LKg/g;

    iget-boolean v0, v0, LKg/g;->l:Z

    if-nez v0, :cond_2d

    invoke-virtual {v11}, Luh/e;->d()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->b:Ljava/lang/Object;

    check-cast v0, LKg/g;

    iget-boolean v0, v0, LKg/g;->b:Z

    if-eqz v0, :cond_2c

    goto :goto_1a

    :cond_2c
    const/4 v0, 0x0

    goto :goto_1b

    :cond_2d
    :goto_1a
    move/from16 v0, v17

    :goto_1b
    invoke-virtual {v11}, Luh/e;->d()LJg/a;

    move-result-object v1

    check-cast v1, LJg/b;

    iget-object v1, v1, LJg/b;->f:LJg/c;

    iget-object v1, v1, LJg/c;->c:Ljava/lang/Object;

    check-cast v1, LKg/e;

    iget-boolean v1, v1, LKg/e;->a:Z

    if-eqz v0, :cond_31

    if-eqz v1, :cond_31

    iget-boolean v0, v11, Luh/e;->k:Z

    if-nez v0, :cond_31

    invoke-virtual {v11}, Luh/e;->g()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v11, v12}, Luh/e;->c(I)I

    move-result v0

    invoke-virtual {v11, v6}, Luh/e;->c(I)I

    move-result v1

    iget-object v2, v11, Luh/e;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/c;

    invoke-virtual {v2}, Lmh/c;->u()Z

    move-result v2

    invoke-virtual {v11}, Luh/e;->d()LJg/a;

    move-result-object v5

    check-cast v5, LJg/b;

    iget-object v5, v5, LJg/b;->f:LJg/c;

    iget-object v5, v5, LJg/c;->a:Ljava/lang/Object;

    check-cast v5, LKg/j;

    iget-boolean v5, v5, LKg/j;->h:Z

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    const-class v8, Lq7/e;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8, v9}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq7/e;

    invoke-virtual {v7}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v7

    invoke-static {v7}, Lf9/s;->k(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u00b6"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_2e

    const-string/jumbo v1, "typo pair lang type on sub display"

    goto :goto_1c

    :cond_2e
    const-string/jumbo v1, "typo pair lang type on main display"

    :goto_1c
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_2f

    sget-object v0, Lf9/e;->p6:Lf9/h;

    invoke-static {v0, v8}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    goto :goto_1d

    :cond_2f
    sget-object v0, Lf9/e;->q6:Lf9/h;

    invoke-static {v0, v8}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    :goto_1d
    iget-object v0, v11, Luh/e;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9/k;

    sget-object v1, Lh9/j;->h:Lh9/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "dataType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lf9/k;->b:Lh9/g;

    iget-object v5, v2, Lh9/g;->e:Lh9/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "field"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lh9/l;->$EnumSwitchMapping$0:[I

    aget v1, v1, v16

    move/from16 v7, v17

    if-ne v1, v7, :cond_30

    iget-wide v7, v5, Lh9/m;->a:J

    const-wide/16 v13, 0x1

    add-long/2addr v7, v13

    new-instance v5, Lh9/m;

    invoke-direct {v5, v7, v8}, Lh9/m;-><init>(J)V

    :cond_30
    move-object/from16 v34, v5

    const/16 v40, 0x0

    const/16 v41, 0x7ef

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v30, v2

    invoke-static/range {v30 .. v41}, Lh9/g;->b(Lh9/g;Lh9/f;Lh9/e;Lh9/a;Lh9/m;Lh9/d;Lh9/k;Lh9/o;Lh9/n;Lh9/b;Lh9/c;I)Lh9/g;

    move-result-object v1

    iput-object v1, v0, Lf9/k;->b:Lh9/g;

    goto :goto_1e

    :cond_31
    const/4 v9, 0x0

    :goto_1e
    iget-object v0, v11, Luh/e;->l:Ljava/lang/String;

    iget-object v1, v3, Luh/a;->b:Landroid/graphics/PointF;

    const-string v2, "["

    const-string v3, "]TypoPair:DeletedKey["

    const-string v5, "]["

    invoke-static {v2, v12, v0, v3, v5}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]InputKey["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY9/a;->a(Ljava/lang/String;)V

    goto :goto_21

    :cond_32
    move-object/from16 v29, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v9

    move/from16 v27, v10

    goto/16 :goto_12

    :cond_33
    :goto_1f
    move-object/from16 v29, v3

    move-object/from16 v25, v5

    move-object/from16 v19, v7

    move-object/from16 v23, v8

    move-object/from16 v26, v9

    move/from16 v27, v10

    :goto_20
    move-object/from16 v24, v13

    const/4 v9, 0x0

    :goto_21
    invoke-virtual/range {v19 .. v19}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-virtual/range {v19 .. v19}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v2

    invoke-virtual/range {v22 .. v22}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "inputDeque.size "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " deleteDeque.size "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v3, v24

    invoke-interface {v3, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_22
    move-object/from16 v0, p0

    goto :goto_23

    :cond_34
    move-object/from16 v29, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v9

    move/from16 v27, v10

    move-object v3, v13

    const/4 v1, 0x0

    const/4 v9, 0x0

    const-string v0, "TypoPairManager clearTypoPair - point is null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v3, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Luh/e;->a()V

    goto :goto_22

    :cond_35
    move-object/from16 v29, v3

    move-object/from16 v20, v4

    move-object/from16 v25, v5

    move-object/from16 v21, v8

    move-object/from16 v26, v9

    move/from16 v27, v10

    const/4 v9, 0x0

    goto :goto_22

    :goto_23
    iget-object v1, v0, Lvg/f1;->w:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwg/h;->a:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    const/16 v2, -0x6c

    move/from16 v3, p1

    if-ne v3, v2, :cond_36

    goto :goto_25

    :cond_36
    invoke-virtual {v1}, Lwg/g;->a()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {v3}, Lwg/g;->b(I)I

    move-result v2

    const/4 v4, 0x0

    move-object/from16 v5, p3

    if-eqz p3, :cond_37

    iget v6, v5, Landroid/graphics/PointF;->x:F

    goto :goto_24

    :cond_37
    move v6, v4

    :goto_24
    if-eqz v5, :cond_38

    iget v4, v5, Landroid/graphics/PointF;->y:F

    :cond_38
    iget-object v1, v1, Lwg/g;->b:Lwg/e;

    invoke-virtual {v1, v6, v4, v2, v3}, Lwg/e;->c(FFII)V

    goto :goto_25

    :cond_39
    move/from16 v3, p1

    :cond_3a
    :goto_25
    iget-object v1, v0, Lvg/f1;->E:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg/b;

    iget-boolean v2, v1, Lxg/b;->i:Z

    if-eqz v2, :cond_42

    const/4 v6, -0x5

    if-ne v3, v6, :cond_42

    iget-object v2, v1, Lxg/b;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/b;

    iget-object v4, v1, Lxg/b;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    move-object/from16 v2, v20

    :cond_3b
    invoke-static {v2}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

    :goto_26
    const/4 v5, -0x1

    if-ge v5, v4, :cond_3d

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-eqz v5, :cond_3c

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "substring(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_27

    :cond_3c
    add-int/lit8 v4, v4, -0x1

    goto :goto_26

    :cond_3d
    move-object/from16 v2, v20

    :goto_27
    iget-object v4, v1, Lxg/b;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3e

    iget-object v4, v1, Lxg/b;->k:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v4, v7}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_28

    :cond_3e
    move-object/from16 v4, v20

    :goto_28
    iget-object v5, v1, Lxg/b;->k:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_40

    iget-object v5, v1, Lxg/b;->k:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_40

    :cond_3f
    :goto_29
    const/4 v6, -0x5

    goto :goto_2a

    :cond_40
    iget-object v5, v1, Lxg/b;->k:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_41

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_41

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lxg/b;->a(I)V

    iget-object v2, v1, Lxg/b;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyh/p;

    invoke-virtual {v2}, Lyh/p;->j()V

    sget-object v4, Lyh/c;->a:Lyh/c;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lyh/p;->g(Lyh/c;Z)V

    iget-object v2, v1, Lxg/b;->l:Ljava/lang/String;

    iget-object v4, v1, Lxg/b;->k:Ljava/lang/String;

    const-string v5, "BACKSPACE rejection"

    invoke-virtual {v1, v2, v4, v5}, Lxg/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxg/b;->c()V

    goto :goto_29

    :cond_41
    invoke-virtual {v1}, Lxg/b;->c()V

    goto :goto_29

    :cond_42
    move/from16 v2, v16

    if-eq v3, v2, :cond_3f

    const/16 v2, 0x2c

    if-eq v3, v2, :cond_3f

    const/16 v2, 0x2e

    if-eq v3, v2, :cond_3f

    const/16 v2, 0x3f

    if-eq v3, v2, :cond_3f

    const/16 v5, 0x20

    if-eq v3, v5, :cond_3f

    const/16 v2, 0x21

    if-eq v3, v2, :cond_3f

    invoke-virtual {v1}, Lxg/b;->c()V

    goto :goto_29

    :goto_2a
    if-eq v3, v6, :cond_43

    const/16 v6, -0x3eb

    if-eq v3, v6, :cond_43

    iget-object v1, v0, Lvg/f1;->z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9/f;

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Lo9/f;->b(Ljava/lang/String;)V

    :cond_43
    iget-object v1, v0, Lvg/f1;->B:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAh/b;

    invoke-virtual {v1, v3}, LAh/b;->e(I)V

    iget-object v1, v0, Lvg/f1;->C:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh/p;

    invoke-virtual {v1}, Lyh/p;->j()V

    iget-boolean v2, v1, Lyh/p;->i:Z

    if-nez v2, :cond_44

    const/4 v5, 0x1

    const/4 v10, 0x0

    goto/16 :goto_2f

    :cond_44
    const/16 v6, -0x3eb

    if-eq v3, v6, :cond_45

    const/4 v6, -0x5

    if-eq v3, v6, :cond_45

    invoke-virtual {v1}, Lyh/p;->a()V

    :goto_2b
    move-object/from16 v2, v25

    move-object/from16 v1, v26

    move/from16 v6, v27

    const/4 v5, 0x1

    :goto_2c
    const/4 v10, 0x0

    goto/16 :goto_32

    :cond_45
    invoke-static {}, La8/a;->e()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {v1}, Lyh/p;->d()Lyh/l;

    move-result-object v1

    const/4 v7, 0x1

    iput-boolean v7, v1, Lyh/l;->a:Z

    move v5, v7

    move-object/from16 v2, v25

    move-object/from16 v1, v26

    move/from16 v6, v27

    goto :goto_2c

    :cond_46
    invoke-virtual {v1}, Lyh/p;->e()Lyh/n;

    move-result-object v2

    invoke-virtual {v2}, Lyh/n;->a()Lyh/h;

    move-result-object v2

    iget v4, v2, Lyh/h;->b:I

    iget-object v2, v2, Lyh/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lyh/p;->f()Lyh/q;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v6, "text"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " .,;:!?\n()[]*&@{}/<>_-+=|\'\u061b\u060c\u061f\"\u0964"

    if-nez v6, :cond_47

    goto :goto_2d

    :cond_47
    if-gtz v4, :cond_49

    :cond_48
    :goto_2d
    move-object v5, v9

    goto :goto_2e

    :cond_49
    add-int/lit8 v6, v4, -0x1

    invoke-static {v6, v2}, Lkotlin/text/StringsKt;->E(ILjava/lang/String;)Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_48

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    const/4 v8, 0x6

    const/4 v10, 0x0

    invoke-static {v7, v6, v10, v8}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_4a

    goto :goto_2d

    :cond_4a
    invoke-virtual {v5, v4, v2}, Lyh/q;->a(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_2e
    if-eqz v5, :cond_4b

    sget-object v2, Lyh/c;->d:Lyh/c;

    invoke-virtual {v1, v5, v2}, Lyh/p;->h(Ljava/lang/Long;Lyh/c;)V

    invoke-virtual {v1}, Lyh/p;->d()Lyh/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyh/e;

    sget-object v4, Lyh/f;->a:Lyh/f;

    invoke-direct {v2, v4, v5}, Lyh/e;-><init>(Lyh/f;Ljava/lang/Long;)V

    iput-object v2, v1, Lyh/l;->b:Lyh/e;

    goto :goto_2b

    :cond_4b
    const/4 v5, 0x1

    if-lez v4, :cond_4e

    sub-int/2addr v4, v5

    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->E(ILjava/lang/String;)Ljava/lang/Character;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-virtual {v1}, Lyh/p;->e()Lyh/n;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x6

    const/4 v10, 0x0

    invoke-static {v7, v2, v10, v8}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v8, -0x1

    if-eq v2, v8, :cond_4c

    goto :goto_30

    :cond_4c
    invoke-virtual {v1}, Lyh/p;->d()Lyh/l;

    move-result-object v1

    iput-boolean v5, v1, Lyh/l;->a:Z

    :cond_4d
    :goto_2f
    move-object/from16 v2, v25

    move-object/from16 v1, v26

    move/from16 v6, v27

    goto :goto_32

    :cond_4e
    const/4 v10, 0x0

    :goto_30
    invoke-virtual {v1}, Lyh/p;->d()Lyh/l;

    move-result-object v2

    iget-object v2, v2, Lyh/l;->b:Lyh/e;

    if-eqz v2, :cond_4f

    iget-object v14, v2, Lyh/e;->b:Ljava/lang/Long;

    goto :goto_31

    :cond_4f
    move-object v14, v9

    :goto_31
    if-eqz v14, :cond_4d

    invoke-virtual {v1}, Lyh/p;->a()V

    goto :goto_2f

    :goto_32
    invoke-virtual {v2, v3, v1, v6}, Lvg/E;->a(ILjava/lang/String;Z)V

    const-string v1, "CHAR"

    invoke-static {v1}, Ld8/b;->a(Ljava/lang/String;)V

    invoke-interface/range {v21 .. v21}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lba/y;->k()Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, v0, Lvg/f1;->K:Ld8/o;

    invoke-virtual {v1, v3}, Ld8/o;->g(I)V

    :cond_50
    iget-object v1, v0, Lvg/f1;->L:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9/b;

    iget-object v2, v0, Lvg/f1;->F:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/a;

    iget-object v2, v2, Lmh/a;->e:LTa/d;

    if-eqz v2, :cond_51

    iget-object v2, v2, LTa/d;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_51

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    goto :goto_33

    :cond_51
    move v9, v10

    :goto_33
    invoke-interface {v1, v3, v9}, Lz9/b;->b(II)V

    iget-object v0, v0, Lvg/f1;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x5

    if-ne v3, v6, :cond_52

    move v6, v5

    goto :goto_34

    :cond_52
    move v6, v10

    :goto_34
    iput-boolean v6, v0, LI7/a;->c:Z

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
