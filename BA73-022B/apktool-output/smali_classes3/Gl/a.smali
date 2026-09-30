.class public final LGl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Ljava/lang/CharSequence;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Landroid/graphics/PointF;

.field public O:I

.field public P:Z

.field public Q:I

.field public R:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

.field public S:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

.field public T:I

.field public U:Z

.field public V:I

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:Z

.field public a:Ljava/lang/String;

.field public a0:Landroid/content/Intent;

.field public b:Ljava/lang/String;

.field public b0:I

.field public c:Ljava/lang/String;

.field public c0:Z

.field public d:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public e0:Z

.field public f:Ljava/lang/String;

.field public f0:I

.field public g:Ljava/lang/String;

.field public g0:I

.field public h:Ljava/lang/String;

.field public h0:I

.field public i:Ljava/lang/String;

.field public i0:Z

.field public j:Ljava/lang/String;

.field public j0:I

.field public k:Ljava/lang/String;

.field public k0:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:[I

.field public z:Landroid/view/KeyEvent;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LGl/a;->a:Ljava/lang/String;

    iput-object v0, p0, LGl/a;->b:Ljava/lang/String;

    iput-object v0, p0, LGl/a;->c:Ljava/lang/String;

    iput-object v0, p0, LGl/a;->d:Ljava/lang/String;

    iput-object v0, p0, LGl/a;->e:Ljava/lang/String;

    iput-object v0, p0, LGl/a;->f:Ljava/lang/String;

    iput-object v0, p0, LGl/a;->g:Ljava/lang/String;

    iput-object v0, p0, LGl/a;->h:Ljava/lang/String;

    iput-object v0, p0, LGl/a;->i:Ljava/lang/String;

    iput-object v0, p0, LGl/a;->j:Ljava/lang/String;

    iput-object v0, p0, LGl/a;->k:Ljava/lang/String;

    iput-object v0, p0, LGl/a;->l:Ljava/lang/String;

    iput-object v0, p0, LGl/a;->m:Ljava/lang/String;

    iput-object v0, p0, LGl/a;->n:Ljava/lang/String;

    iput-object v0, p0, LGl/a;->o:Ljava/lang/String;

    iput-object v0, p0, LGl/a;->p:Ljava/lang/String;

    iput-object v0, p0, LGl/a;->q:Ljava/lang/String;

    iput-object v0, p0, LGl/a;->r:Ljava/lang/String;

    iput-object v0, p0, LGl/a;->s:Ljava/lang/String;

    iput-object v0, p0, LGl/a;->t:Ljava/lang/String;

    iput-object v0, p0, LGl/a;->u:Ljava/lang/String;

    iput-object v0, p0, LGl/a;->v:Ljava/lang/String;

    iput-object v0, p0, LGl/a;->w:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LGl/a;->x:I

    new-array v2, v1, [I

    iput-object v2, p0, LGl/a;->y:[I

    iput-object v0, p0, LGl/a;->z:Landroid/view/KeyEvent;

    iput-boolean v1, p0, LGl/a;->A:Z

    const/4 v2, 0x1

    iput v2, p0, LGl/a;->B:I

    iput v1, p0, LGl/a;->C:I

    iput v1, p0, LGl/a;->D:I

    iput v1, p0, LGl/a;->E:I

    const-string v2, ""

    iput-object v2, p0, LGl/a;->F:Ljava/lang/CharSequence;

    iput-object v2, p0, LGl/a;->G:Ljava/lang/String;

    iput-object v2, p0, LGl/a;->H:Ljava/lang/String;

    iput v1, p0, LGl/a;->I:I

    iput v1, p0, LGl/a;->J:I

    iput-object v2, p0, LGl/a;->K:Ljava/lang/String;

    iput-object v2, p0, LGl/a;->L:Ljava/lang/String;

    iput-object v2, p0, LGl/a;->M:Ljava/lang/String;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, p0, LGl/a;->N:Landroid/graphics/PointF;

    iput v1, p0, LGl/a;->O:I

    iput-boolean v1, p0, LGl/a;->P:Z

    iput v1, p0, LGl/a;->Q:I

    sget-object v3, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->LANGUAGE_INPUT_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    iput-object v3, p0, LGl/a;->R:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    iput-object v0, p0, LGl/a;->S:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iput v1, p0, LGl/a;->T:I

    iput-boolean v1, p0, LGl/a;->U:Z

    iput v1, p0, LGl/a;->V:I

    iput-boolean v1, p0, LGl/a;->W:Z

    iput-object v2, p0, LGl/a;->X:Ljava/lang/String;

    iput v1, p0, LGl/a;->Y:I

    iput-boolean v1, p0, LGl/a;->Z:Z

    iput-object v0, p0, LGl/a;->a0:Landroid/content/Intent;

    iput v1, p0, LGl/a;->b0:I

    iput-boolean v1, p0, LGl/a;->c0:Z

    iput-object v2, p0, LGl/a;->d0:Ljava/lang/String;

    iput-boolean v1, p0, LGl/a;->e0:Z

    iput v1, p0, LGl/a;->f0:I

    iput v1, p0, LGl/a;->g0:I

    iput v1, p0, LGl/a;->h0:I

    iput-boolean v1, p0, LGl/a;->i0:Z

    iput v1, p0, LGl/a;->j0:I

    iput-boolean v1, p0, LGl/a;->k0:Z

    return-void
.end method


# virtual methods
.method public a()LGl/a;
    .locals 2

    new-instance v0, LGl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LGl/a;->a:Ljava/lang/String;

    iput-object v1, v0, LGl/a;->a:Ljava/lang/String;

    iget-object v1, p0, LGl/a;->b:Ljava/lang/String;

    iput-object v1, v0, LGl/a;->b:Ljava/lang/String;

    iget-object v1, p0, LGl/a;->c:Ljava/lang/String;

    iput-object v1, v0, LGl/a;->c:Ljava/lang/String;

    iget-object v1, p0, LGl/a;->d:Ljava/lang/String;

    iput-object v1, v0, LGl/a;->d:Ljava/lang/String;

    iget-object v1, p0, LGl/a;->e:Ljava/lang/String;

    iput-object v1, v0, LGl/a;->e:Ljava/lang/String;

    iget-object v1, p0, LGl/a;->f:Ljava/lang/String;

    iput-object v1, v0, LGl/a;->f:Ljava/lang/String;

    iget-object v1, p0, LGl/a;->g:Ljava/lang/String;

    iput-object v1, v0, LGl/a;->g:Ljava/lang/String;

    iget-object v1, p0, LGl/a;->h:Ljava/lang/String;

    iput-object v1, v0, LGl/a;->h:Ljava/lang/String;

    iget-object v1, p0, LGl/a;->i:Ljava/lang/String;

    iput-object v1, v0, LGl/a;->i:Ljava/lang/String;

    iget-object v1, p0, LGl/a;->j:Ljava/lang/String;

    iput-object v1, v0, LGl/a;->j:Ljava/lang/String;

    iget-object v1, p0, LGl/a;->k:Ljava/lang/String;

    iput-object v1, v0, LGl/a;->k:Ljava/lang/String;

    iget-object v1, p0, LGl/a;->l:Ljava/lang/String;

    iput-object v1, v0, LGl/a;->l:Ljava/lang/String;

    iget-object v1, p0, LGl/a;->m:Ljava/lang/String;

    iput-object v1, v0, LGl/a;->m:Ljava/lang/String;

    iget-object v1, p0, LGl/a;->n:Ljava/lang/String;

    iput-object v1, v0, LGl/a;->n:Ljava/lang/String;

    iget-object v1, p0, LGl/a;->o:Ljava/lang/String;

    iput-object v1, v0, LGl/a;->o:Ljava/lang/String;

    iget-object v1, p0, LGl/a;->p:Ljava/lang/String;

    iput-object v1, v0, LGl/a;->p:Ljava/lang/String;

    iget-object v1, p0, LGl/a;->q:Ljava/lang/String;

    iput-object v1, v0, LGl/a;->q:Ljava/lang/String;

    iget-object v1, p0, LGl/a;->r:Ljava/lang/String;

    iput-object v1, v0, LGl/a;->r:Ljava/lang/String;

    iget-object v1, p0, LGl/a;->s:Ljava/lang/String;

    iput-object v1, v0, LGl/a;->s:Ljava/lang/String;

    iget-object v1, p0, LGl/a;->t:Ljava/lang/String;

    iput-object v1, v0, LGl/a;->t:Ljava/lang/String;

    iget-object v1, p0, LGl/a;->u:Ljava/lang/String;

    iput-object v1, v0, LGl/a;->u:Ljava/lang/String;

    iget-object v1, p0, LGl/a;->v:Ljava/lang/String;

    iput-object v1, v0, LGl/a;->v:Ljava/lang/String;

    iget-object v1, p0, LGl/a;->w:Ljava/lang/String;

    iput-object v1, v0, LGl/a;->w:Ljava/lang/String;

    iget v1, p0, LGl/a;->x:I

    iput v1, v0, LGl/a;->x:I

    iget-object v1, p0, LGl/a;->y:[I

    iput-object v1, v0, LGl/a;->y:[I

    iget-object v1, p0, LGl/a;->z:Landroid/view/KeyEvent;

    iput-object v1, v0, LGl/a;->z:Landroid/view/KeyEvent;

    iget-boolean v1, p0, LGl/a;->A:Z

    iput-boolean v1, v0, LGl/a;->A:Z

    iget v1, p0, LGl/a;->B:I

    iput v1, v0, LGl/a;->B:I

    iget v1, p0, LGl/a;->C:I

    iput v1, v0, LGl/a;->C:I

    iget v1, p0, LGl/a;->D:I

    iput v1, v0, LGl/a;->D:I

    iget v1, p0, LGl/a;->E:I

    iput v1, v0, LGl/a;->E:I

    iget-object v1, p0, LGl/a;->F:Ljava/lang/CharSequence;

    iput-object v1, v0, LGl/a;->F:Ljava/lang/CharSequence;

    iget-object v1, p0, LGl/a;->G:Ljava/lang/String;

    iput-object v1, v0, LGl/a;->G:Ljava/lang/String;

    iget-object v1, p0, LGl/a;->H:Ljava/lang/String;

    iput-object v1, v0, LGl/a;->H:Ljava/lang/String;

    iget v1, p0, LGl/a;->I:I

    iput v1, v0, LGl/a;->I:I

    iget v1, p0, LGl/a;->J:I

    iput v1, v0, LGl/a;->J:I

    iget-object v1, p0, LGl/a;->K:Ljava/lang/String;

    iput-object v1, v0, LGl/a;->K:Ljava/lang/String;

    iget-object v1, p0, LGl/a;->L:Ljava/lang/String;

    iput-object v1, v0, LGl/a;->L:Ljava/lang/String;

    iget-object v1, p0, LGl/a;->M:Ljava/lang/String;

    iput-object v1, v0, LGl/a;->M:Ljava/lang/String;

    iget-object v1, p0, LGl/a;->N:Landroid/graphics/PointF;

    iput-object v1, v0, LGl/a;->N:Landroid/graphics/PointF;

    iget v1, p0, LGl/a;->O:I

    iput v1, v0, LGl/a;->O:I

    iget-boolean v1, p0, LGl/a;->P:Z

    iput-boolean v1, v0, LGl/a;->P:Z

    iget v1, p0, LGl/a;->Q:I

    iput v1, v0, LGl/a;->Q:I

    iget-object v1, p0, LGl/a;->R:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    iput-object v1, v0, LGl/a;->R:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    iget-object v1, p0, LGl/a;->S:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iput-object v1, v0, LGl/a;->S:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget v1, p0, LGl/a;->T:I

    iput v1, v0, LGl/a;->T:I

    iget-boolean v1, p0, LGl/a;->U:Z

    iput-boolean v1, v0, LGl/a;->U:Z

    iget v1, p0, LGl/a;->V:I

    iput v1, v0, LGl/a;->V:I

    iget-boolean v1, p0, LGl/a;->W:Z

    iput-boolean v1, v0, LGl/a;->W:Z

    iget-object v1, p0, LGl/a;->X:Ljava/lang/String;

    iput-object v1, v0, LGl/a;->X:Ljava/lang/String;

    iget-boolean v1, p0, LGl/a;->Z:Z

    iput-boolean v1, v0, LGl/a;->Z:Z

    iget v1, p0, LGl/a;->Y:I

    iput v1, v0, LGl/a;->Y:I

    iget-object v1, p0, LGl/a;->a0:Landroid/content/Intent;

    iput-object v1, v0, LGl/a;->a0:Landroid/content/Intent;

    iget v1, p0, LGl/a;->b0:I

    iput v1, v0, LGl/a;->b0:I

    iget-boolean v1, p0, LGl/a;->c0:Z

    iput-boolean v1, v0, LGl/a;->c0:Z

    iget-object v1, p0, LGl/a;->d0:Ljava/lang/String;

    iput-object v1, v0, LGl/a;->d0:Ljava/lang/String;

    iget-boolean v1, p0, LGl/a;->e0:Z

    iput-boolean v1, v0, LGl/a;->e0:Z

    iget v1, p0, LGl/a;->f0:I

    iput v1, v0, LGl/a;->g0:I

    iget v1, p0, LGl/a;->g0:I

    iput v1, v0, LGl/a;->h0:I

    iget v1, p0, LGl/a;->h0:I

    iput v1, v0, LGl/a;->f0:I

    iget-boolean v1, p0, LGl/a;->i0:Z

    iput-boolean v1, v0, LGl/a;->i0:Z

    iget v1, p0, LGl/a;->j0:I

    iput v1, v0, LGl/a;->j0:I

    iget-boolean p0, p0, LGl/a;->k0:Z

    iput-boolean p0, v0, LGl/a;->k0:Z

    return-object v0
.end method

.method public b(II)V
    .locals 0

    iget-object p0, p0, LGl/a;->N:Landroid/graphics/PointF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method
