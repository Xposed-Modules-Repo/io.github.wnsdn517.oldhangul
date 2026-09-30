.class public final Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/b;
.super LO3/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJm/h;


# direct methods
.method public synthetic constructor <init>(LJm/h;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/b;->b:LJm/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/b;->b:LJm/h;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/friends/symbol/view/SymbolViewPager;

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, LJm/h;->z(II)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LO3/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LO3/a;->i()V

    :cond_0
    invoke-virtual {p0}, LJm/h;->getPrevPageIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/textboard/friends/symbol/view/SymbolViewPager;->A(I)V

    invoke-virtual {p0, p1}, LJm/h;->setPrevPageIndex(I)V

    invoke-virtual {p0, v0}, LJm/h;->C(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/b;->b:LJm/h;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/KaomojiViewPager;

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, LJm/h;->z(II)I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LO3/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO3/a;->i()V

    :cond_1
    invoke-virtual {p0}, LJm/h;->getPrevPageIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/KaomojiViewPager;->A(I)V

    invoke-virtual {p0, p1}, LJm/h;->setPrevPageIndex(I)V

    invoke-virtual {p0, p1}, LJm/h;->C(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/b;->b:LJm/h;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiViewPager;

    iget v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiViewPager;->y0:I

    invoke-virtual {p0, v0, p1}, LJm/h;->z(II)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LO3/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LO3/a;->i()V

    :cond_2
    invoke-virtual {p0}, LJm/h;->getPrevPageIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiViewPager;->A(I)V

    invoke-virtual {p0, p1}, LJm/h;->setPrevPageIndex(I)V

    invoke-virtual {p0, v0}, LJm/h;->C(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
