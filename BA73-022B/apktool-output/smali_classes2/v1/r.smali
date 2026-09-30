.class public final Lv1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1/B;


# direct methods
.method public synthetic constructor <init>(Lv1/B;I)V
    .locals 0

    iput p2, p0, Lv1/r;->a:I

    iput-object p1, p0, Lv1/r;->b:Lv1/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lv1/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv1/r;->b:Lv1/B;

    iget-object v1, v0, Lv1/B;->u:Landroid/widget/PopupWindow;

    iget-object v2, v0, Lv1/B;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v0, Lv1/B;->w:Landroidx/core/view/f0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/view/f0;->b()V

    :cond_0
    iget-boolean v1, v0, Lv1/B;->x:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    iget-object v1, v0, Lv1/B;->y:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lv1/B;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lv1/B;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Landroidx/core/view/Y;->a(Landroid/view/View;)Landroidx/core/view/f0;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/core/view/f0;->a(F)V

    sget-object v2, Lv1/B;->A0:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/core/view/f0;->c(J)V

    iput-object v1, v0, Lv1/B;->w:Landroidx/core/view/f0;

    new-instance v0, Lv1/s;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lv1/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/core/view/f0;->d(Landroidx/core/view/g0;)V

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lv1/B;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, Lv1/B;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lv1/r;->b:Lv1/B;

    iget v0, p0, Lv1/B;->n0:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lv1/B;->u(I)V

    :cond_2
    iget v0, p0, Lv1/B;->n0:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Lv1/B;->u(I)V

    :cond_3
    iput-boolean v1, p0, Lv1/B;->m0:Z

    iput v1, p0, Lv1/B;->n0:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
