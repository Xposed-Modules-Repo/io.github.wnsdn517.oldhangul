.class public final synthetic Lu0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu0/b;->a:I

    iput-object p2, p0, Lu0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final T0(LAb/a;)V
    .locals 3

    iget p1, p0, Lu0/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lu0/b;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Lu0/b;->c:Ljava/lang/Object;

    check-cast p0, Llu/d;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llu/d;->g:Li1/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Li1/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZv/b;

    iget-object v0, v0, LZv/b;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    new-instance v1, Le6/a;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Le6/a;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo p1, "tag"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Llu/d;->s(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Llu/d;->j(Ljava/lang/String;Llu/c;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lu0/b;->b:Ljava/lang/Object;

    check-cast p1, Lu0/c;

    iget-object p0, p0, Lu0/b;->c:Ljava/lang/Object;

    check-cast p0, Lf0/a;

    iget-object v0, p1, Lu0/c;->d:Landroid/view/ContextThemeWrapper;

    const v1, 0x7f0d007c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p1, Lu0/c;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lf0/a;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
