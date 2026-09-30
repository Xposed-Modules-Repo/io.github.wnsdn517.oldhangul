.class public abstract Lw0/o;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lw0/a;

.field public final b:Landroidx/core/widget/NestedScrollView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/samsung/android/writingtoolkit/writingassist/view/AiWriterProcessingEffectView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lw0/l;

.field public final g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public h:Lw/E;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lw0/a;Landroidx/core/widget/NestedScrollView;Landroid/widget/FrameLayout;Lcom/samsung/android/writingtoolkit/writingassist/view/AiWriterProcessingEffectView;Landroidx/constraintlayout/widget/ConstraintLayout;Lw0/l;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lw0/o;->a:Lw0/a;

    iput-object p4, p0, Lw0/o;->b:Landroidx/core/widget/NestedScrollView;

    iput-object p5, p0, Lw0/o;->c:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lw0/o;->d:Lcom/samsung/android/writingtoolkit/writingassist/view/AiWriterProcessingEffectView;

    iput-object p7, p0, Lw0/o;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lw0/o;->f:Lw0/l;

    iput-object p9, p0, Lw0/o;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lw0/o;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0d0017

    .line 2
    invoke-static {p0, v3, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lw0/o;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lw/E;)V
.end method
