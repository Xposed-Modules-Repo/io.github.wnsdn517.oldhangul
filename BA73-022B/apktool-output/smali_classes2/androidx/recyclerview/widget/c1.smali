.class public final Landroidx/recyclerview/widget/c1;
.super Landroidx/recyclerview/widget/u;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/d1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/c1;->b:Landroidx/recyclerview/widget/d1;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/d1;)V
    .locals 1

    iget-object p0, p1, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/f1;

    iget-object p1, p0, Landroidx/recyclerview/widget/f1;->F:LC9/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v0, p0, Landroidx/recyclerview/widget/f1;->F:LC9/a;

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/f1;->f(FLjava/lang/Runnable;)V

    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/d1;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/c1;->b:Landroidx/recyclerview/widget/d1;

    iget-object p0, p0, Landroidx/recyclerview/widget/d1;->g:Landroidx/recyclerview/widget/b1;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/d1;->d(Landroidx/recyclerview/widget/u;)V

    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/d1;IIZ)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/d1;->b(II)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/c1;->b:Landroidx/recyclerview/widget/d1;

    iget-object p0, p0, Landroidx/recyclerview/widget/d1;->g:Landroidx/recyclerview/widget/b1;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/d1;->d(Landroidx/recyclerview/widget/u;)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    iget-object p0, p1, Landroidx/recyclerview/widget/d1;->f:Landroidx/recyclerview/widget/b1;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/d1;->d(Landroidx/recyclerview/widget/u;)V

    return-void

    :cond_1
    iget-object p0, p1, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/f1;

    iget-object p1, p0, Landroidx/recyclerview/widget/f1;->F:LC9/a;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object p2, p0, Landroidx/recyclerview/widget/f1;->F:LC9/a;

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/f1;->f(FLjava/lang/Runnable;)V

    return-void
.end method
