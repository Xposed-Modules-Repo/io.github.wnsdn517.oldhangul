.class public abstract Lw0/l;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroid/widget/ImageButton;

.field public d:Lw/E;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lw0/l;->a:Landroid/widget/TextView;

    iput-object p4, p0, Lw0/l;->b:Landroid/widget/ImageButton;

    iput-object p5, p0, Lw0/l;->c:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public abstract a(Lw/E;)V
.end method
