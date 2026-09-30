.class public abstract Lw0/I;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lw0/P;

.field public d:LC/a;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lw0/P;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lw0/I;->a:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lw0/I;->b:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lw0/I;->c:Lw0/P;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lw0/I;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0d0065

    .line 2
    invoke-static {p0, v3, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lw0/I;

    return-object p0
.end method


# virtual methods
.method public abstract a(LC/a;)V
.end method
