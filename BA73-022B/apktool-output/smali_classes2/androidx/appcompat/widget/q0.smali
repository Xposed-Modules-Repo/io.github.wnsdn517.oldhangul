.class public final Landroidx/appcompat/widget/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/q0;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/q0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/appcompat/widget/q0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/q0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/q1;

    iget-object p0, p0, Landroidx/appcompat/widget/q1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/SeslProgressBar;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->L:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/appcompat/widget/q0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/r0;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/r0;->l:Landroidx/appcompat/widget/q0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/r0;->drawableStateChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
