.class public abstract Lw0/P;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lw0/P;->a:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method
