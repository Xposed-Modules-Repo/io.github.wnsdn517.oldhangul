.class public final Lzh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public final N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public g:Z

.field public final h:Z

.field public final i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/CharSequence;

.field public final m:Z

.field public final n:Z

.field public o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public z:Z


# direct methods
.method public constructor <init>(ZZZZZZZIZIZZZZZZZZLjava/lang/CharSequence;Z)V
    .locals 3

    move-object/from16 v0, p19

    const-string/jumbo v1, "spell"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzh/a;->a:Z

    iput-boolean p2, p0, Lzh/a;->b:Z

    iput-boolean p3, p0, Lzh/a;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-nez p2, :cond_2

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lzh/a;->d:Z

    iput-boolean p4, p0, Lzh/a;->e:Z

    iput-boolean p5, p0, Lzh/a;->f:Z

    iput-boolean p6, p0, Lzh/a;->g:Z

    if-eqz p3, :cond_3

    if-eqz p6, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lzh/a;->m:Z

    iput-boolean p7, p0, Lzh/a;->n:Z

    iput-boolean v1, p0, Lzh/a;->o:Z

    int-to-char p1, p8

    const/16 p2, 0x40

    if-ne p1, p2, :cond_4

    iput-boolean v2, p0, Lzh/a;->s:Z

    iput-boolean v2, p0, Lzh/a;->p:Z

    goto :goto_2

    :cond_4
    const/16 p1, 0x20

    if-ne p8, p1, :cond_5

    iput-boolean v2, p0, Lzh/a;->q:Z

    iput-boolean v1, p0, Lzh/a;->p:Z

    goto :goto_2

    :cond_5
    const/16 p1, 0xa

    if-ne p8, p1, :cond_6

    iput-boolean v1, p0, Lzh/a;->p:Z

    iput-boolean v2, p0, Lzh/a;->r:Z

    goto :goto_2

    :cond_6
    iput-boolean v2, p0, Lzh/a;->p:Z

    :goto_2
    iput-boolean p9, p0, Lzh/a;->t:Z

    iput p10, p0, Lzh/a;->u:I

    iput-boolean p11, p0, Lzh/a;->v:Z

    iput-boolean p12, p0, Lzh/a;->w:Z

    move/from16 p1, p13

    iput-boolean p1, p0, Lzh/a;->x:Z

    const-string p1, ""

    iput-object p1, p0, Lzh/a;->j:Ljava/lang/String;

    iput-object p1, p0, Lzh/a;->k:Ljava/lang/String;

    move/from16 p1, p14

    iput-boolean p1, p0, Lzh/a;->y:Z

    move/from16 p1, p15

    iput-boolean p1, p0, Lzh/a;->h:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lzh/a;->i:Z

    iput-object v0, p0, Lzh/a;->l:Ljava/lang/CharSequence;

    move/from16 p1, p17

    iput-boolean p1, p0, Lzh/a;->A:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lzh/a;->B:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lzh/a;->N:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-boolean v0, p0, Lzh/a;->r:Z

    iget v1, p0, Lzh/a;->u:I

    iget-object v2, p0, Lzh/a;->l:Ljava/lang/CharSequence;

    iget-boolean v3, p0, Lzh/a;->h:Z

    if-eqz v0, :cond_5

    if-eqz v3, :cond_3

    iget-boolean v0, p0, Lzh/a;->w:Z

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lzh/a;->x:Z

    if-eqz v0, :cond_1

    :goto_0
    const/16 p0, 0xc

    return p0

    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    iget-boolean p0, p0, Lzh/a;->C:Z

    if-nez p0, :cond_4

    goto :goto_1

    :cond_3
    iget-boolean p0, p0, Lzh/a;->C:Z

    if-nez p0, :cond_4

    :goto_1
    const/4 p0, 0x7

    return p0

    :cond_4
    const/16 p0, 0x8

    return p0

    :cond_5
    iget-boolean v0, p0, Lzh/a;->e:Z

    if-eqz v0, :cond_6

    const/16 p0, 0x9

    return p0

    :cond_6
    iget-boolean v0, p0, Lzh/a;->q:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    return v0

    :cond_7
    iget-boolean v0, p0, Lzh/a;->L:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lzh/a;->g:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lzh/a;->M:I

    if-nez v0, :cond_8

    const/16 p0, 0xb

    return p0

    :cond_8
    iget-boolean v0, p0, Lzh/a;->A:Z

    if-eqz v0, :cond_9

    iget-boolean p0, p0, Lzh/a;->B:Z

    if-eqz p0, :cond_9

    if-lez v1, :cond_9

    return v4

    :cond_9
    const/4 p0, 0x2

    return p0

    :cond_a
    iget-boolean v1, p0, Lzh/a;->i:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lzh/a;->v:Z

    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lzh/a;->D:Z

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lzh/a;->g:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lzh/a;->F:Z

    if-eqz v1, :cond_e

    :cond_b
    iput-boolean v4, p0, Lzh/a;->S:Z

    iput-boolean v4, p0, Lzh/a;->G:Z

    iget-boolean v1, p0, Lzh/a;->E:Z

    if-eqz v1, :cond_c

    iput-boolean v0, p0, Lzh/a;->G:Z

    :cond_c
    iget v0, p0, Lzh/a;->H:I

    invoke-static {v0}, Ljava/lang/Character;->isLetter(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lzh/a;->I:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lzh/a;->J:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lzh/a;->G:Z

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    iget-boolean p0, p0, Lzh/a;->y:Z

    if-eqz p0, :cond_f

    const/4 p0, 0x4

    return p0

    :cond_e
    iget v0, p0, Lzh/a;->H:I

    invoke-static {v0}, Ljava/lang/Character;->isLetter(I)Z

    iget-boolean p0, p0, Lzh/a;->g:Z

    if-nez p0, :cond_f

    goto :goto_2

    :cond_f
    const/4 p0, 0x3

    return p0

    :cond_10
    iget-boolean v0, p0, Lzh/a;->D:Z

    if-eqz v0, :cond_11

    iput-boolean v4, p0, Lzh/a;->S:Z

    :cond_11
    iget-boolean v0, p0, Lzh/a;->K:Z

    if-eqz v0, :cond_12

    iput-boolean v4, p0, Lzh/a;->T:Z

    :cond_12
    :goto_2
    return v2

    :cond_13
    const/16 p0, 0xa

    return p0
.end method
