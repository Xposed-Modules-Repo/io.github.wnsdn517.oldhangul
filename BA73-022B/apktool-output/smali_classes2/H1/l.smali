.class public final LH1/l;
.super Landroidx/core/view/h0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH1/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH1/l;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH1/l;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LH1/l;->b:Z

    .line 4
    iput p1, p0, LH1/l;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/W1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH1/l;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LH1/l;->d:Ljava/lang/Object;

    iput p2, p0, LH1/l;->c:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LH1/l;->b:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel()V
    .locals 1

    iget v0, p0, LH1/l;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LH1/l;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd()V
    .locals 3

    iget v0, p0, LH1/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LH1/l;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LH1/l;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/W1;

    iget-object v0, v0, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    iget p0, p0, LH1/l;->c:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget v0, p0, LH1/l;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LH1/l;->c:I

    iget-object v1, p0, LH1/l;->d:Ljava/lang/Object;

    check-cast v1, LH1/m;

    iget-object v2, v1, LH1/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, v1, LH1/m;->d:Landroidx/core/view/g0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/core/view/g0;->onAnimationEnd()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LH1/l;->c:I

    iput-boolean v0, p0, LH1/l;->b:Z

    iput-boolean v0, v1, LH1/m;->e:Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart()V
    .locals 1

    iget v0, p0, LH1/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH1/l;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/W1;

    iget-object p0, p0, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, LH1/l;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LH1/l;->b:Z

    iget-object p0, p0, LH1/l;->d:Ljava/lang/Object;

    check-cast p0, LH1/m;

    iget-object p0, p0, LH1/m;->d:Landroidx/core/view/g0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/core/view/g0;->onAnimationStart()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
