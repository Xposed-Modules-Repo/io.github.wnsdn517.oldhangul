.class public final Ljo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Ljo/i;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljo/i;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/g;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Ljo/g;->b:Ljo/i;

    iput-object p3, p0, Ljo/g;->c:Landroid/view/View;

    iput-object p4, p0, Ljo/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Ljo/g;->e:Landroid/view/View;

    iput-object p6, p0, Ljo/g;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, Ljo/g;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v6, Ljo/d;->b:Ljo/d;

    iget-object v0, p0, Ljo/g;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljo/g;->b:Ljo/i;

    iget-object v2, p0, Ljo/g;->c:Landroid/view/View;

    iget-object v3, p0, Ljo/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, p0, Ljo/g;->e:Landroid/view/View;

    invoke-static/range {v0 .. v6}, Ljo/i;->g(Landroid/view/ViewGroup;Ljo/i;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Ljo/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
