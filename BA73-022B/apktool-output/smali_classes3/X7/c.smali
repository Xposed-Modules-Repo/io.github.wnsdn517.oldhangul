.class public final synthetic LX7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX7/c;->a:I

    iput-object p1, p0, LX7/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    iget v0, p0, LX7/c;->a:I

    iget-object p0, p0, LX7/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->h(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void

    :pswitch_0
    check-cast p0, LX7/f;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LX7/f;->f:Z

    return-void

    :pswitch_1
    check-cast p0, LX7/d;

    const/4 p1, 0x1

    if-nez p2, :cond_1

    move p2, p1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, LX7/d;->e:Z

    iget-object p2, p0, LX7/d;->a:Landroidx/core/widget/NestedScrollView;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, LX7/d;->e:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, LX7/d;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq7/l;

    iget-boolean p2, p2, Lq7/l;->c:Z

    if-nez p2, :cond_2

    iget-object p0, p0, LX7/d;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7/b;

    iget-object p0, p0, Ls7/b;->a:Lq7/l;

    iput-boolean p1, p0, Lq7/l;->c:Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
