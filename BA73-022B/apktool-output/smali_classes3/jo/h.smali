.class public final Ljo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljo/i;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Ljo/i;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljo/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljo/h;->d:Landroid/view/View;

    iput-object p2, p0, Ljo/h;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Ljo/h;->c:Ljo/i;

    iput-object p4, p0, Ljo/h;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Ljo/h;->f:Landroid/view/View;

    iput-object p6, p0, Ljo/h;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljo/i;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljo/h;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljo/h;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Ljo/h;->c:Ljo/i;

    iput-object p3, p0, Ljo/h;->d:Landroid/view/View;

    iput-object p4, p0, Ljo/h;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Ljo/h;->f:Landroid/view/View;

    iput-object p6, p0, Ljo/h;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    iget p2, p0, Ljo/h;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ljo/h;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object p2, Ljo/d;->a:Ljo/d;

    iget-object p3, p0, Ljo/h;->b:Landroid/view/ViewGroup;

    iget-object p4, p0, Ljo/h;->c:Ljo/i;

    iget-object p5, p0, Ljo/h;->d:Landroid/view/View;

    iget-object p6, p0, Ljo/h;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p7, p0, Ljo/h;->f:Landroid/view/View;

    move-object p8, p1

    move-object/from16 p9, p2

    invoke-static/range {p3 .. p9}, Ljo/i;->g(Landroid/view/ViewGroup;Ljo/i;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Ljo/d;)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ljo/h;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Ljo/h;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object p2, Ljo/d;->a:Ljo/d;

    iget-object p3, p0, Ljo/h;->b:Landroid/view/ViewGroup;

    iget-object p4, p0, Ljo/h;->c:Ljo/i;

    iget-object p5, p0, Ljo/h;->d:Landroid/view/View;

    iget-object p6, p0, Ljo/h;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p7, p0, Ljo/h;->f:Landroid/view/View;

    move-object p8, p1

    move-object/from16 p9, p2

    invoke-static/range {p3 .. p9}, Ljo/i;->g(Landroid/view/ViewGroup;Ljo/i;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Ljo/d;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljo/h;

    iget-object v5, p0, Ljo/h;->f:Landroid/view/View;

    iget-object v6, p0, Ljo/h;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Ljo/h;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Ljo/h;->c:Ljo/i;

    iget-object v3, p0, Ljo/h;->d:Landroid/view/View;

    iget-object v4, p0, Ljo/h;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v0 .. v6}, Ljo/h;-><init>(Landroid/view/ViewGroup;Ljo/i;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
