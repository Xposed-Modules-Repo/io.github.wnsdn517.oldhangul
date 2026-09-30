.class public final Landroidx/viewpager2/adapter/a;
.super Landroidx/fragment/app/b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/b;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/viewpager2/adapter/a;->a:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/viewpager2/adapter/a;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onFragmentViewCreated(Landroidx/fragment/app/f0;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iget-object p4, p0, Landroidx/viewpager2/adapter/a;->a:Landroidx/fragment/app/Fragment;

    if-ne p2, p4, :cond_0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/f0;->i0(Landroidx/fragment/app/b0;)V

    iget-object p0, p0, Landroidx/viewpager2/adapter/a;->b:Landroid/widget/FrameLayout;

    invoke-static {p3, p0}, Landroidx/viewpager2/adapter/b;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
