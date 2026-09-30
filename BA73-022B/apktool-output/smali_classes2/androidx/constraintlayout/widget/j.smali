.class public final Landroidx/constraintlayout/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroidx/constraintlayout/widget/m;

.field public final c:Landroidx/constraintlayout/widget/l;

.field public final d:Landroidx/constraintlayout/widget/k;

.field public final e:Landroidx/constraintlayout/widget/n;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/widget/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/widget/m;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/m;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroidx/constraintlayout/widget/m;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Landroidx/constraintlayout/widget/m;->d:F

    iput-object v0, p0, Landroidx/constraintlayout/widget/j;->b:Landroidx/constraintlayout/widget/m;

    new-instance v0, Landroidx/constraintlayout/widget/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Landroidx/constraintlayout/widget/l;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/l;->b:I

    iput v4, v0, Landroidx/constraintlayout/widget/l;->c:I

    iput v3, v0, Landroidx/constraintlayout/widget/l;->d:F

    iput v3, v0, Landroidx/constraintlayout/widget/l;->e:F

    iput v3, v0, Landroidx/constraintlayout/widget/l;->f:F

    iput v4, v0, Landroidx/constraintlayout/widget/l;->g:I

    const/4 v5, 0x0

    iput-object v5, v0, Landroidx/constraintlayout/widget/l;->h:Ljava/lang/String;

    iput v4, v0, Landroidx/constraintlayout/widget/l;->i:I

    iput-object v0, p0, Landroidx/constraintlayout/widget/j;->c:Landroidx/constraintlayout/widget/l;

    new-instance v0, Landroidx/constraintlayout/widget/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/k;->a:Z

    iput v4, v0, Landroidx/constraintlayout/widget/k;->d:I

    iput v4, v0, Landroidx/constraintlayout/widget/k;->e:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, Landroidx/constraintlayout/widget/k;->f:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Landroidx/constraintlayout/widget/k;->g:Z

    iput v4, v0, Landroidx/constraintlayout/widget/k;->h:I

    iput v4, v0, Landroidx/constraintlayout/widget/k;->i:I

    iput v4, v0, Landroidx/constraintlayout/widget/k;->j:I

    iput v4, v0, Landroidx/constraintlayout/widget/k;->k:I

    iput v4, v0, Landroidx/constraintlayout/widget/k;->l:I

    iput v4, v0, Landroidx/constraintlayout/widget/k;->m:I

    iput v4, v0, Landroidx/constraintlayout/widget/k;->n:I

    iput v4, v0, Landroidx/constraintlayout/widget/k;->o:I

    iput v4, v0, Landroidx/constraintlayout/widget/k;->p:I

    iput v4, v0, Landroidx/constraintlayout/widget/k;->q:I

    iput v4, v0, Landroidx/constraintlayout/widget/k;->r:I

    iput v4, v0, Landroidx/constraintlayout/widget/k;->s:I

    iput v4, v0, Landroidx/constraintlayout/widget/k;->t:I

    iput v4, v0, Landroidx/constraintlayout/widget/k;->u:I

    iput v4, v0, Landroidx/constraintlayout/widget/k;->v:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Landroidx/constraintlayout/widget/k;->w:F

    iput v8, v0, Landroidx/constraintlayout/widget/k;->x:F

    iput-object v5, v0, Landroidx/constraintlayout/widget/k;->y:Ljava/lang/String;

    iput v4, v0, Landroidx/constraintlayout/widget/k;->z:I

    iput v1, v0, Landroidx/constraintlayout/widget/k;->A:I

    const/4 v5, 0x0

    iput v5, v0, Landroidx/constraintlayout/widget/k;->B:F

    iput v4, v0, Landroidx/constraintlayout/widget/k;->C:I

    iput v4, v0, Landroidx/constraintlayout/widget/k;->D:I

    iput v4, v0, Landroidx/constraintlayout/widget/k;->E:I

    iput v1, v0, Landroidx/constraintlayout/widget/k;->F:I

    iput v1, v0, Landroidx/constraintlayout/widget/k;->G:I

    iput v1, v0, Landroidx/constraintlayout/widget/k;->H:I

    iput v1, v0, Landroidx/constraintlayout/widget/k;->I:I

    iput v1, v0, Landroidx/constraintlayout/widget/k;->J:I

    iput v1, v0, Landroidx/constraintlayout/widget/k;->K:I

    iput v1, v0, Landroidx/constraintlayout/widget/k;->L:I

    const/high16 v8, -0x80000000

    iput v8, v0, Landroidx/constraintlayout/widget/k;->M:I

    iput v8, v0, Landroidx/constraintlayout/widget/k;->N:I

    iput v8, v0, Landroidx/constraintlayout/widget/k;->O:I

    iput v8, v0, Landroidx/constraintlayout/widget/k;->P:I

    iput v8, v0, Landroidx/constraintlayout/widget/k;->Q:I

    iput v8, v0, Landroidx/constraintlayout/widget/k;->R:I

    iput v8, v0, Landroidx/constraintlayout/widget/k;->S:I

    iput v6, v0, Landroidx/constraintlayout/widget/k;->T:F

    iput v6, v0, Landroidx/constraintlayout/widget/k;->U:F

    iput v1, v0, Landroidx/constraintlayout/widget/k;->V:I

    iput v1, v0, Landroidx/constraintlayout/widget/k;->W:I

    iput v1, v0, Landroidx/constraintlayout/widget/k;->X:I

    iput v1, v0, Landroidx/constraintlayout/widget/k;->Y:I

    iput v1, v0, Landroidx/constraintlayout/widget/k;->Z:I

    iput v1, v0, Landroidx/constraintlayout/widget/k;->a0:I

    iput v1, v0, Landroidx/constraintlayout/widget/k;->b0:I

    iput v1, v0, Landroidx/constraintlayout/widget/k;->c0:I

    iput v2, v0, Landroidx/constraintlayout/widget/k;->d0:F

    iput v2, v0, Landroidx/constraintlayout/widget/k;->e0:F

    iput v4, v0, Landroidx/constraintlayout/widget/k;->f0:I

    iput v1, v0, Landroidx/constraintlayout/widget/k;->g0:I

    iput v4, v0, Landroidx/constraintlayout/widget/k;->h0:I

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/k;->l0:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/k;->m0:Z

    iput-boolean v7, v0, Landroidx/constraintlayout/widget/k;->n0:Z

    iput v1, v0, Landroidx/constraintlayout/widget/k;->o0:I

    iput-object v0, p0, Landroidx/constraintlayout/widget/j;->d:Landroidx/constraintlayout/widget/k;

    new-instance v0, Landroidx/constraintlayout/widget/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Landroidx/constraintlayout/widget/n;->a:F

    iput v5, v0, Landroidx/constraintlayout/widget/n;->b:F

    iput v5, v0, Landroidx/constraintlayout/widget/n;->c:F

    iput v2, v0, Landroidx/constraintlayout/widget/n;->d:F

    iput v2, v0, Landroidx/constraintlayout/widget/n;->e:F

    iput v3, v0, Landroidx/constraintlayout/widget/n;->f:F

    iput v3, v0, Landroidx/constraintlayout/widget/n;->g:F

    iput v4, v0, Landroidx/constraintlayout/widget/n;->h:I

    iput v5, v0, Landroidx/constraintlayout/widget/n;->i:F

    iput v5, v0, Landroidx/constraintlayout/widget/n;->j:F

    iput v5, v0, Landroidx/constraintlayout/widget/n;->k:F

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/n;->l:Z

    iput v5, v0, Landroidx/constraintlayout/widget/n;->m:F

    iput-object v0, p0, Landroidx/constraintlayout/widget/j;->e:Landroidx/constraintlayout/widget/n;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/j;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/d;)V
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/widget/j;->d:Landroidx/constraintlayout/widget/k;

    iget v0, p0, Landroidx/constraintlayout/widget/k;->h:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->e:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->f:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->g:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->h:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->i:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->j:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->k:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->o:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->l:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->m:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->q:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->n:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->r:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->o:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->s:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->t:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->u:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->u:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->v:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->v:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->F:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->G:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->H:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->I:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->R:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->A:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->Q:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->B:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->N:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->x:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->P:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->z:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->w:F

    iput v0, p1, Landroidx/constraintlayout/widget/d;->E:F

    iget v0, p0, Landroidx/constraintlayout/widget/k;->x:F

    iput v0, p1, Landroidx/constraintlayout/widget/d;->F:F

    iget v0, p0, Landroidx/constraintlayout/widget/k;->z:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->p:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->A:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->q:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->B:F

    iput v0, p1, Landroidx/constraintlayout/widget/d;->r:F

    iget-object v0, p0, Landroidx/constraintlayout/widget/k;->y:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/d;->G:Ljava/lang/String;

    iget v0, p0, Landroidx/constraintlayout/widget/k;->C:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->T:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->D:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->U:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->T:F

    iput v0, p1, Landroidx/constraintlayout/widget/d;->I:F

    iget v0, p0, Landroidx/constraintlayout/widget/k;->U:F

    iput v0, p1, Landroidx/constraintlayout/widget/d;->H:F

    iget v0, p0, Landroidx/constraintlayout/widget/k;->W:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->K:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->V:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->J:I

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/k;->l0:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/d;->W:Z

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/k;->m0:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/d;->X:Z

    iget v0, p0, Landroidx/constraintlayout/widget/k;->X:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->L:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->Y:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->M:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->Z:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->P:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->a0:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->Q:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->b0:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->N:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->c0:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->O:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->d0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d;->R:F

    iget v0, p0, Landroidx/constraintlayout/widget/k;->e0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d;->S:F

    iget v0, p0, Landroidx/constraintlayout/widget/k;->E:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->V:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->f:F

    iput v0, p1, Landroidx/constraintlayout/widget/d;->c:F

    iget v0, p0, Landroidx/constraintlayout/widget/k;->d:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->a:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->e:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->b:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->b:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/k;->k0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Landroidx/constraintlayout/widget/d;->Y:Ljava/lang/String;

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/k;->o0:I

    iput v0, p1, Landroidx/constraintlayout/widget/d;->Z:I

    iget v0, p0, Landroidx/constraintlayout/widget/k;->K:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p0, p0, Landroidx/constraintlayout/widget/k;->J:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/d;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Landroidx/constraintlayout/widget/j;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/j;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/j;->d:Landroidx/constraintlayout/widget/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/constraintlayout/widget/j;->d:Landroidx/constraintlayout/widget/k;

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/k;->a:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/k;->a:Z

    iget v3, v2, Landroidx/constraintlayout/widget/k;->b:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->b:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->c:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->c:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->d:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->d:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->e:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->e:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->f:F

    iput v3, v1, Landroidx/constraintlayout/widget/k;->f:F

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/k;->g:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/k;->g:Z

    iget v3, v2, Landroidx/constraintlayout/widget/k;->h:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->h:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->i:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->i:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->j:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->j:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->k:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->k:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->l:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->l:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->m:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->m:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->n:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->n:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->o:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->o:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->p:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->p:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->q:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->q:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->r:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->r:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->s:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->s:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->t:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->t:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->u:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->u:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->v:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->v:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->w:F

    iput v3, v1, Landroidx/constraintlayout/widget/k;->w:F

    iget v3, v2, Landroidx/constraintlayout/widget/k;->x:F

    iput v3, v1, Landroidx/constraintlayout/widget/k;->x:F

    iget-object v3, v2, Landroidx/constraintlayout/widget/k;->y:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/k;->y:Ljava/lang/String;

    iget v3, v2, Landroidx/constraintlayout/widget/k;->z:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->z:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->A:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->A:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->B:F

    iput v3, v1, Landroidx/constraintlayout/widget/k;->B:F

    iget v3, v2, Landroidx/constraintlayout/widget/k;->C:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->C:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->D:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->D:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->E:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->E:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->F:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->F:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->G:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->G:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->H:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->H:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->I:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->I:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->J:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->J:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->K:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->K:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->L:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->L:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->M:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->M:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->N:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->N:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->O:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->O:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->P:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->P:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->Q:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->Q:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->R:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->R:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->S:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->S:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->T:F

    iput v3, v1, Landroidx/constraintlayout/widget/k;->T:F

    iget v3, v2, Landroidx/constraintlayout/widget/k;->U:F

    iput v3, v1, Landroidx/constraintlayout/widget/k;->U:F

    iget v3, v2, Landroidx/constraintlayout/widget/k;->V:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->V:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->W:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->W:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->X:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->X:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->Y:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->Y:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->Z:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->Z:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->a0:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->a0:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->b0:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->b0:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->c0:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->c0:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->d0:F

    iput v3, v1, Landroidx/constraintlayout/widget/k;->d0:F

    iget v3, v2, Landroidx/constraintlayout/widget/k;->e0:F

    iput v3, v1, Landroidx/constraintlayout/widget/k;->e0:F

    iget v3, v2, Landroidx/constraintlayout/widget/k;->f0:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->f0:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->g0:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->g0:I

    iget v3, v2, Landroidx/constraintlayout/widget/k;->h0:I

    iput v3, v1, Landroidx/constraintlayout/widget/k;->h0:I

    iget-object v3, v2, Landroidx/constraintlayout/widget/k;->k0:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/k;->k0:Ljava/lang/String;

    iget-object v3, v2, Landroidx/constraintlayout/widget/k;->i0:[I

    if-eqz v3, :cond_0

    iget-object v4, v2, Landroidx/constraintlayout/widget/k;->j0:Ljava/lang/String;

    if-nez v4, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Landroidx/constraintlayout/widget/k;->i0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/constraintlayout/widget/k;->i0:[I

    :goto_0
    iget-object v3, v2, Landroidx/constraintlayout/widget/k;->j0:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/k;->j0:Ljava/lang/String;

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/k;->l0:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/k;->l0:Z

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/k;->m0:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/k;->m0:Z

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/k;->n0:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/k;->n0:Z

    iget v2, v2, Landroidx/constraintlayout/widget/k;->o0:I

    iput v2, v1, Landroidx/constraintlayout/widget/k;->o0:I

    iget-object v1, v0, Landroidx/constraintlayout/widget/j;->c:Landroidx/constraintlayout/widget/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/constraintlayout/widget/j;->c:Landroidx/constraintlayout/widget/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Landroidx/constraintlayout/widget/l;->a:I

    iput v3, v1, Landroidx/constraintlayout/widget/l;->a:I

    iget v3, v2, Landroidx/constraintlayout/widget/l;->c:I

    iput v3, v1, Landroidx/constraintlayout/widget/l;->c:I

    iget v3, v2, Landroidx/constraintlayout/widget/l;->e:F

    iput v3, v1, Landroidx/constraintlayout/widget/l;->e:F

    iget v2, v2, Landroidx/constraintlayout/widget/l;->d:F

    iput v2, v1, Landroidx/constraintlayout/widget/l;->d:F

    iget-object v1, p0, Landroidx/constraintlayout/widget/j;->b:Landroidx/constraintlayout/widget/m;

    iget v2, v1, Landroidx/constraintlayout/widget/m;->a:I

    iget-object v3, v0, Landroidx/constraintlayout/widget/j;->b:Landroidx/constraintlayout/widget/m;

    iput v2, v3, Landroidx/constraintlayout/widget/m;->a:I

    iget v2, v1, Landroidx/constraintlayout/widget/m;->c:F

    iput v2, v3, Landroidx/constraintlayout/widget/m;->c:F

    iget v2, v1, Landroidx/constraintlayout/widget/m;->d:F

    iput v2, v3, Landroidx/constraintlayout/widget/m;->d:F

    iget v1, v1, Landroidx/constraintlayout/widget/m;->b:I

    iput v1, v3, Landroidx/constraintlayout/widget/m;->b:I

    iget-object v1, v0, Landroidx/constraintlayout/widget/j;->e:Landroidx/constraintlayout/widget/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/constraintlayout/widget/j;->e:Landroidx/constraintlayout/widget/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Landroidx/constraintlayout/widget/n;->a:F

    iput v3, v1, Landroidx/constraintlayout/widget/n;->a:F

    iget v3, v2, Landroidx/constraintlayout/widget/n;->b:F

    iput v3, v1, Landroidx/constraintlayout/widget/n;->b:F

    iget v3, v2, Landroidx/constraintlayout/widget/n;->c:F

    iput v3, v1, Landroidx/constraintlayout/widget/n;->c:F

    iget v3, v2, Landroidx/constraintlayout/widget/n;->d:F

    iput v3, v1, Landroidx/constraintlayout/widget/n;->d:F

    iget v3, v2, Landroidx/constraintlayout/widget/n;->e:F

    iput v3, v1, Landroidx/constraintlayout/widget/n;->e:F

    iget v3, v2, Landroidx/constraintlayout/widget/n;->f:F

    iput v3, v1, Landroidx/constraintlayout/widget/n;->f:F

    iget v3, v2, Landroidx/constraintlayout/widget/n;->g:F

    iput v3, v1, Landroidx/constraintlayout/widget/n;->g:F

    iget v3, v2, Landroidx/constraintlayout/widget/n;->h:I

    iput v3, v1, Landroidx/constraintlayout/widget/n;->h:I

    iget v3, v2, Landroidx/constraintlayout/widget/n;->i:F

    iput v3, v1, Landroidx/constraintlayout/widget/n;->i:F

    iget v3, v2, Landroidx/constraintlayout/widget/n;->j:F

    iput v3, v1, Landroidx/constraintlayout/widget/n;->j:F

    iget v3, v2, Landroidx/constraintlayout/widget/n;->k:F

    iput v3, v1, Landroidx/constraintlayout/widget/n;->k:F

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/n;->l:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/n;->l:Z

    iget v2, v2, Landroidx/constraintlayout/widget/n;->m:F

    iput v2, v1, Landroidx/constraintlayout/widget/n;->m:F

    iget p0, p0, Landroidx/constraintlayout/widget/j;->a:I

    iput p0, v0, Landroidx/constraintlayout/widget/j;->a:I

    return-object v0
.end method
