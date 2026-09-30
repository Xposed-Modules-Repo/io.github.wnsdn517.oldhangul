.class public final Ljo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljo/i;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljo/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljo/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljo/e;->b:Landroid/view/View;

    iput-object p2, p0, Ljo/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljo/e;->e:Landroid/view/ViewGroup;

    iput-object p4, p0, Ljo/e;->c:Ljo/i;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljo/i;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljo/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljo/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljo/e;->c:Ljo/i;

    iput-object p3, p0, Ljo/e;->e:Landroid/view/ViewGroup;

    iput-object p4, p0, Ljo/e;->b:Landroid/view/View;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Ljo/e;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ljo/e;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    iget-object v2, p0, Ljo/e;->c:Ljo/i;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljo/e;->e:Landroid/view/ViewGroup;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, p0, Ljo/e;->b:Landroid/view/View;

    move-object v6, v7

    sget-object v7, Ljo/d;->a:Ljo/d;

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Ljo/i;->g(Landroid/view/ViewGroup;Ljo/i;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Ljo/d;)V

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_2

    :cond_2
    move-object v3, v2

    move-object v6, v7

    move-object v4, p1

    move-object v2, v1

    new-instance v1, Ljo/h;

    iget-object p1, p0, Ljo/e;->e:Landroid/view/ViewGroup;

    move-object v5, p1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v7, v6

    iget-object v6, p0, Ljo/e;->b:Landroid/view/View;

    invoke-direct/range {v1 .. v7}, Ljo/h;-><init>(Landroid/view/ViewGroup;Ljo/i;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object p0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v6, v7

    invoke-virtual {v2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    :cond_3
    move-object v3, v2

    move-object v6, v7

    move-object v2, p1

    move-object v4, v3

    move-object v3, v1

    new-instance v1, Ljo/h;

    iget-object p1, p0, Ljo/e;->e:Landroid/view/ViewGroup;

    move-object v5, p1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Ljo/e;->b:Landroid/view/View;

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Ljo/h;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Ljo/i;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object p0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v6, v7

    invoke-virtual {v1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Ljo/d;->d:Ljo/d;

    invoke-static {v6, v1, v3, p0}, Ljo/i;->k(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljo/i;Ljo/d;)V

    goto :goto_3

    :cond_4
    new-instance p0, Ljo/e;

    invoke-direct {p0, v2, v6, v1, v3}, Ljo/e;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljo/i;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ljo/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ljo/e;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Ljo/e;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Ljo/e;->c:Ljo/i;

    sget-object v1, Ljo/d;->d:Ljo/d;

    iget-object p0, p0, Ljo/e;->e:Landroid/view/ViewGroup;

    invoke-static {p1, p0, v0, v1}, Ljo/i;->k(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljo/i;Ljo/d;)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
