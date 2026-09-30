.class public final synthetic LNq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LNq/c;->a:I

    iput-object p1, p0, LNq/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 1

    iget v0, p0, LNq/c;->a:I

    iget-object p0, p0, LNq/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->b(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;Landroidx/dynamicanimation/animation/h;ZFF)V

    return-void

    :pswitch_0
    check-cast p0, LNq/e;

    iget-boolean p1, p0, LNq/e;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LNq/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LNq/e;->d:LNq/g;

    iget-object p1, p1, LNq/g;->h:Ljava/util/LinkedHashMap;

    iget-object p2, p0, LNq/e;->f:Landroidx/recyclerview/widget/X0;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LNq/e;->c:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LNq/e;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, LNq/e;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, LNq/e;->d:LNq/g;

    iget-object p2, p0, LNq/e;->f:Landroidx/recyclerview/widget/X0;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/s0;->c(Landroidx/recyclerview/widget/X0;)V

    iget-object p1, p0, LNq/e;->d:LNq/g;

    iget-object p0, p0, LNq/e;->f:Landroidx/recyclerview/widget/X0;

    iget-object p2, p1, LNq/g;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p1, LNq/g;->i:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LNq/g;->i()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/s0;->d()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
