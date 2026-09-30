.class Landroidx/viewpager2/adapter/FragmentStateAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:Landroidx/viewpager2/adapter/c;

.field public final synthetic b:Landroidx/viewpager2/adapter/b;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/b;Landroidx/viewpager2/adapter/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;->b:Landroidx/viewpager2/adapter/b;

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;->a:Landroidx/viewpager2/adapter/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/v;Landroidx/lifecycle/o;)V
    .locals 1

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;->b:Landroidx/viewpager2/adapter/b;

    iget-object v0, p2, Landroidx/viewpager2/adapter/b;->b:Landroidx/fragment/app/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/f0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/u;)V

    iget-object p0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;->a:Landroidx/viewpager2/adapter/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p0}, Landroidx/viewpager2/adapter/b;->f(Landroidx/viewpager2/adapter/c;)V

    :cond_1
    :goto_0
    return-void
.end method
