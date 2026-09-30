.class public final Lsy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ButtonBarLayout;

.field public final synthetic b:LUj/e;

.field public final synthetic c:Lsy/e;

.field public final synthetic d:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ButtonBarLayout;LUj/e;Lsy/e;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy/b;->a:Landroidx/appcompat/widget/ButtonBarLayout;

    iput-object p2, p0, Lsy/b;->b:LUj/e;

    iput-object p3, p0, Lsy/b;->c:Lsy/e;

    iput-object p4, p0, Lsy/b;->d:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lsy/b;->a:Landroidx/appcompat/widget/ButtonBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lsy/b;->b:LUj/e;

    invoke-virtual {v1}, LUj/e;->run()V

    new-instance v1, Lsy/a;

    iget-object v2, p0, Lsy/b;->c:Lsy/e;

    iget-object p0, p0, Lsy/b;->d:Landroid/widget/Button;

    invoke-direct {v1, v2, v0, p0}, Lsy/a;-><init>(Lsy/e;Landroidx/appcompat/widget/ButtonBarLayout;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
