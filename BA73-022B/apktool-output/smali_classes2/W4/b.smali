.class public final LW4/b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p2, p0, LW4/b;->a:I

    iput-object p1, p0, LW4/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LW4/b;->a:I

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, LW4/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    iget v0, p0, LW4/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LW4/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, LW4/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LW4/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget v0, p0, LW4/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Landroidx/vectordrawable/graphics/drawable/f;-><init>(Landroid/content/Context;I)V

    .line 3
    iget-object p0, p0, LW4/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/f;->f:Landroidx/vectordrawable/graphics/drawable/d;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    .line 5
    :pswitch_0
    iget-object p0, p0, LW4/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/p1;

    return-object p0

    .line 6
    :pswitch_1
    iget-object p0, p0, LW4/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/c1;

    return-object p0

    .line 7
    :pswitch_2
    new-instance v0, LW4/c;

    invoke-direct {v0, p0}, LW4/c;-><init>(LW4/b;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget v0, p0, LW4/b;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 8
    :sswitch_0
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/vectordrawable/graphics/drawable/f;-><init>(Landroid/content/Context;I)V

    .line 10
    iget-object p0, p0, LW4/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/f;->f:Landroidx/vectordrawable/graphics/drawable/d;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    .line 12
    :sswitch_1
    new-instance p1, LW4/c;

    invoke-direct {p1, p0}, LW4/c;-><init>(LW4/b;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget v0, p0, LW4/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_0
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/vectordrawable/graphics/drawable/f;-><init>(Landroid/content/Context;I)V

    .line 15
    iget-object p0, p0, LW4/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/f;->f:Landroidx/vectordrawable/graphics/drawable/d;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
