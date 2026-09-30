.class public final synthetic Landroidx/core/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/core/widget/g;->a:I

    iput-object p1, p0, Landroidx/core/widget/g;->c:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Landroidx/core/widget/g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLs/h;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Landroidx/core/widget/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/core/widget/g;->b:Z

    iput-object p2, p0, Landroidx/core/widget/g;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/core/widget/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/widget/g;->c:Landroid/view/ViewGroup;

    check-cast v0, Ls/e;

    iget-boolean p0, p0, Landroidx/core/widget/g;->b:Z

    invoke-static {v0, p0}, Ls/e;->q(Ls/e;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/widget/g;->c:Landroid/view/ViewGroup;

    check-cast v0, Ls/h;

    iget-boolean p0, p0, Landroidx/core/widget/g;->b:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f08033b

    invoke-static {p0, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f08033c

    invoke-static {p0, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x3f19999a    # 0.6f

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/core/widget/g;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean p0, p0, Landroidx/core/widget/g;->b:Z

    invoke-static {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/core/widget/g;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iget-boolean p0, p0, Landroidx/core/widget/g;->b:Z

    invoke-static {v0, p0}, Landroidx/core/widget/NestedScrollView;->c(Landroidx/core/widget/NestedScrollView;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
