.class public final Landroidx/appcompat/widget/g;
.super Landroidx/appcompat/view/menu/t;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/n;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/n;Landroid/content/Context;Landroidx/appcompat/view/menu/B;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/g;->a:I

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/n;

    const v2, 0x7f040024

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    .line 6
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/view/menu/t;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/j;Z)V

    .line 7
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/B;->getItem()Landroid/view/MenuItem;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/l;

    .line 8
    iget p0, p0, Landroidx/appcompat/view/menu/l;->x:I

    const/16 p2, 0x20

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p1, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/k;

    if-nez p0, :cond_1

    invoke-static {p1}, Landroidx/appcompat/widget/n;->g(Landroidx/appcompat/widget/n;)Landroidx/appcompat/view/menu/x;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    :cond_1
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/t;->setAnchorView(Landroid/view/View;)V

    .line 10
    :goto_0
    iget-object p0, p1, Landroidx/appcompat/widget/n;->o:Landroidx/appcompat/widget/r;

    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/t;->setPresenterCallback(Landroidx/appcompat/view/menu/u;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/n;Landroid/content/Context;Landroidx/appcompat/view/menu/j;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/g;->a:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/n;

    const v2, 0x7f040024

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/view/menu/t;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/j;Z)V

    const p0, 0x800005

    .line 3
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/t;->setGravity(I)V

    .line 4
    iget-object p0, p1, Landroidx/appcompat/widget/n;->o:Landroidx/appcompat/widget/r;

    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/t;->setPresenterCallback(Landroidx/appcompat/view/menu/u;)V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/n;

    invoke-static {v0}, Landroidx/appcompat/widget/n;->e(Landroidx/appcompat/widget/n;)Landroidx/appcompat/view/menu/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/appcompat/widget/n;->f(Landroidx/appcompat/widget/n;)Landroidx/appcompat/view/menu/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->close()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/n;->k:Landroidx/appcompat/widget/g;

    invoke-super {p0}, Landroidx/appcompat/view/menu/t;->onDismiss()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/n;

    iput-object v0, v1, Landroidx/appcompat/widget/n;->l:Landroidx/appcompat/widget/g;

    const/4 v0, 0x0

    iput v0, v1, Landroidx/appcompat/widget/n;->p:I

    invoke-super {p0}, Landroidx/appcompat/view/menu/t;->onDismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
