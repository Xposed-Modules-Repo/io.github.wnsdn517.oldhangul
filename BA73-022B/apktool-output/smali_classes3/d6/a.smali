.class public abstract Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Z

.field public static final B:Z

.field public static final C:Z

.field public static final D:Z

.field public static final E:Z

.field public static final F:Z

.field public static final G:Z

.field public static final H:Z

.field public static final I:Z

.field public static final J:Z

.field public static final K:Z

.field public static final L:Z

.field public static final M:Z

.field public static final N:Z

.field public static final O:Z

.field public static final P:Z

.field public static final Q:Z

.field public static final R:Z

.field public static final S:Z

.field public static final T:Z

.field public static final U:Z

.field public static final V:Z

.field public static final W:Z

.field public static final X:Z

.field public static final Y:Z

.field public static final Z:Z

.field public static final a:Ljava/lang/String;

.field public static final a0:Z

.field public static final b:Ljava/lang/String;

.field public static final b0:Z

.field public static final c:Ljava/lang/String;

.field public static final c0:Z

.field public static final d:I

.field public static final d0:Z

.field public static final e:Ljava/lang/String;

.field public static final e0:Z

.field public static final f:Z

.field public static final f0:Z

.field public static final g:Z

.field public static final g0:Z

.field public static final h:Z

.field public static final h0:Z

.field public static final i:Z

.field public static final i0:Z

.field public static final j:Z

.field public static final j0:Z

.field public static final k:Z

.field public static final k0:Z

.field public static final l:Z

.field public static final l0:Z

.field public static final m:Z

.field public static final m0:Z

.field public static final n:Z

.field public static final n0:Z

.field public static final o:Z

.field public static final o0:Z

.field public static final p:Z

.field public static final p0:Z

.field public static final q:Z

.field public static final q0:Z

.field public static final r:Z

.field public static final r0:Z

.field public static final s:Z

.field public static final s0:Z

.field public static final t:Z

.field public static final t0:Z

.field public static final u:Z

.field public static final u0:Z

.field public static final v:Z

.field public static final w:Z

.field public static final x:Z

.field public static final y:Z

.field public static final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Ld6/b;->d:Ljava/lang/String;

    sput-object v0, Ld6/a;->a:Ljava/lang/String;

    sget-object v1, Ld6/b;->c:Ljava/lang/String;

    sput-object v1, Ld6/a;->b:Ljava/lang/String;

    sget-object v2, Ld9/a;->D1:Ljava/lang/String;

    sput-object v2, Ld6/a;->c:Ljava/lang/String;

    sget v2, Ld6/b;->b:I

    sput v2, Ld6/a;->d:I

    sget-object v3, Ld9/a;->k2:Ljava/lang/String;

    sput-object v3, Ld6/a;->e:Ljava/lang/String;

    sget-boolean v3, Ld6/b;->e:Z

    sput-boolean v3, Ld6/a;->f:Z

    const-string/jumbo v3, "tablet"

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Ld6/a;->g:Z

    xor-int/lit8 v3, v1, 0x1

    sput-boolean v3, Ld6/a;->h:Z

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v6

    :goto_1
    sput-boolean v7, Ld6/a;->i:Z

    if-ne v2, v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    sput-boolean v4, Ld6/a;->j:Z

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    sput-boolean v4, Ld6/a;->k:Z

    const/4 v4, 0x4

    if-ne v2, v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v5

    :goto_4
    sput-boolean v4, Ld6/a;->l:Z

    if-nez v2, :cond_5

    move v2, v6

    goto :goto_5

    :cond_5
    move v2, v5

    :goto_5
    sput-boolean v2, Ld6/a;->m:Z

    const-string v2, "CHINA"

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Ld6/a;->n:Z

    const-string v2, "JP"

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Ld6/a;->o:Z

    const-string v2, "KOREA"

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ld6/a;->p:Z

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->l3:Z

    sget-boolean v2, Ld9/a;->q3:Z

    sget-boolean v8, Ld9/a;->V1:Z

    sput-boolean v8, Ld6/a;->q:Z

    sget-boolean v8, Ld9/a;->A8:Z

    sput-boolean v8, Ld6/a;->r:Z

    sget-boolean v8, Ld9/a;->R7:Z

    sput-boolean v8, Ld6/a;->s:Z

    sget-boolean v8, Ld9/a;->s2:Z

    sput-boolean v8, Ld6/a;->t:Z

    sput-boolean v8, Ld6/a;->u:Z

    sput-boolean v8, Ld6/a;->v:Z

    sput-boolean v8, Ld6/a;->w:Z

    sput-boolean v8, Ld6/a;->x:Z

    sput-boolean v8, Ld6/a;->y:Z

    sput-boolean v8, Ld6/a;->z:Z

    sget-boolean v8, Ld9/a;->P:Z

    sput-boolean v8, Ld6/a;->A:Z

    invoke-static {}, Ld9/a;->g()Z

    move-result v8

    sput-boolean v8, Ld6/a;->B:Z

    if-nez v2, :cond_7

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v0, v5

    goto :goto_7

    :cond_7
    :goto_6
    move v0, v6

    :goto_7
    sput-boolean v0, Ld6/a;->C:Z

    sget-boolean v0, Ld9/a;->A6:Z

    sput-boolean v0, Ld6/a;->D:Z

    sput-boolean v3, Ld6/a;->E:Z

    sget-boolean v0, Ld9/a;->t4:Z

    sput-boolean v0, Ld6/a;->F:Z

    sget-boolean v0, Ld9/a;->D4:Z

    sput-boolean v0, Ld6/a;->G:Z

    sget-boolean v0, Ld9/a;->E4:Z

    sput-boolean v0, Ld6/a;->H:Z

    sget-boolean v0, Ld9/a;->G4:Z

    sput-boolean v0, Ld6/a;->I:Z

    sget-boolean v0, Ld9/a;->I4:Z

    sput-boolean v0, Ld6/a;->J:Z

    sget-boolean v0, Ld9/a;->K4:Z

    sput-boolean v0, Ld6/a;->K:Z

    sget-boolean v0, Ld9/a;->V4:Z

    sput-boolean v0, Ld6/a;->L:Z

    sget-boolean v0, Ld9/a;->W4:Z

    sput-boolean v0, Ld6/a;->M:Z

    sget-boolean v0, Ld9/a;->u5:Z

    sput-boolean v0, Ld6/a;->N:Z

    sget-boolean v0, Ld9/a;->Y4:Z

    sput-boolean v0, Ld6/a;->O:Z

    sget-boolean v0, Ld9/a;->c5:Z

    sput-boolean v0, Ld6/a;->P:Z

    sget-boolean v0, Ld9/a;->d5:Z

    sput-boolean v0, Ld6/a;->Q:Z

    sget-boolean v0, Ld9/a;->e5:Z

    sput-boolean v0, Ld6/a;->R:Z

    sget-boolean v0, Ld9/a;->i5:Z

    sput-boolean v0, Ld6/a;->S:Z

    sget-boolean v0, Ld9/a;->g5:Z

    sput-boolean v0, Ld6/a;->T:Z

    sget-boolean v0, Ld9/a;->h5:Z

    sput-boolean v0, Ld6/a;->U:Z

    sget-boolean v0, Ld9/a;->o6:Z

    sput-boolean v0, Ld6/a;->V:Z

    sget-boolean v0, Ld9/a;->k5:Z

    sput-boolean v0, Ld6/a;->W:Z

    sget-boolean v0, Ld9/a;->l5:Z

    sput-boolean v0, Ld6/a;->X:Z

    sget-boolean v0, Ld9/a;->o5:Z

    sput-boolean v0, Ld6/a;->Y:Z

    sget-boolean v0, Ld9/a;->p5:Z

    sput-boolean v0, Ld6/a;->Z:Z

    sget-object v0, LS8/c;->a:LS8/c;

    sget-object v0, LS8/e;->Q5:LS8/e;

    invoke-static {v0}, LS8/c;->b(LS8/e;)Z

    move-result v0

    sput-boolean v0, Ld6/a;->a0:Z

    sget-boolean v0, Ld9/a;->r5:Z

    sput-boolean v0, Ld6/a;->b0:Z

    sget-boolean v0, Ld9/a;->s5:Z

    sput-boolean v0, Ld6/a;->c0:Z

    sget-boolean v0, Ld9/a;->z5:Z

    if-eqz v0, :cond_8

    sget-boolean v0, Ld9/a;->y2:Z

    if-nez v0, :cond_8

    move v0, v6

    goto :goto_8

    :cond_8
    move v0, v5

    :goto_8
    sput-boolean v0, Ld6/a;->d0:Z

    sget-boolean v0, Ld9/a;->A5:Z

    sput-boolean v0, Ld6/a;->e0:Z

    sget-boolean v0, Ld9/a;->u6:Z

    sput-boolean v0, Ld6/a;->f0:Z

    sget-boolean v0, Ld9/a;->G5:Z

    sput-boolean v0, Ld6/a;->g0:Z

    sget-boolean v0, Ld9/a;->w5:Z

    sput-boolean v0, Ld6/a;->h0:Z

    sget-boolean v0, Ld9/a;->I5:Z

    sput-boolean v0, Ld6/a;->i0:Z

    sget-boolean v0, Ld9/a;->Z4:Z

    sput-boolean v0, Ld6/a;->j0:Z

    sget-boolean v0, Ld9/a;->B7:Z

    sput-boolean v0, Ld6/a;->k0:Z

    sget-boolean v0, Ld9/a;->H6:Z

    sput-boolean v0, Ld6/a;->l0:Z

    sget-boolean v0, Ld9/a;->I6:Z

    sput-boolean v0, Ld6/a;->m0:Z

    sput-boolean v7, Ld6/a;->n0:Z

    sput-boolean v1, Ld6/a;->o0:Z

    sput-boolean v4, Ld6/a;->p0:Z

    sget-boolean v0, Ld9/a;->H5:Z

    if-eqz v0, :cond_9

    sget-boolean v1, Ld9/a;->y2:Z

    if-nez v1, :cond_9

    move v1, v6

    goto :goto_9

    :cond_9
    move v1, v5

    :goto_9
    sput-boolean v1, Ld6/a;->q0:Z

    if-eqz v0, :cond_a

    sget-boolean v0, Ld9/a;->y2:Z

    if-nez v0, :cond_a

    sget-boolean v0, Ld9/a;->m6:Z

    if-eqz v0, :cond_a

    move v5, v6

    :cond_a
    sput-boolean v5, Ld6/a;->r0:Z

    sget-boolean v0, Ld9/a;->c7:Z

    sput-boolean v0, Ld6/a;->s0:Z

    sget-boolean v0, Ld9/a;->b7:Z

    sput-boolean v0, Ld6/a;->t0:Z

    sget-boolean v0, Ld9/a;->w:Z

    sput-boolean v0, Ld6/a;->u0:Z

    return-void
.end method
