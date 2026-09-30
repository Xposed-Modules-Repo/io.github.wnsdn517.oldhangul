.class public final synthetic Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiCategoryScrollArea;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiCategoryScrollArea;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/a;->b:Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiCategoryScrollArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/a;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/a;->b:Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiCategoryScrollArea;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiCategoryScrollArea;->g:I

    iget-object v0, p0, LJm/g;->b:LU9/d;

    invoke-virtual {v0, v2}, LU9/d;->a(I)V

    iget-object v0, p0, LJm/g;->a:LU9/c;

    invoke-static {v0, v1}, LU9/c;->e(LU9/c;I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, LJm/g;->getIndexChangeListener()LJm/i;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LF6/c;

    iget-object v0, v0, LF6/c;->b:Ljava/lang/Object;

    check-cast v0, LJm/h;

    iget v1, v0, LJm/h;->x0:I

    if-ne v1, p1, :cond_0

    invoke-virtual {v0, p1}, LJm/h;->A(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiCategoryScrollArea;->c(I)V

    return-void

    :pswitch_0
    sget v0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiCategoryScrollArea;->g:I

    iget-object v0, p0, LJm/g;->b:LU9/d;

    invoke-virtual {v0, v2}, LU9/d;->a(I)V

    iget-object v0, p0, LJm/g;->a:LU9/c;

    invoke-static {v0, v1}, LU9/c;->e(LU9/c;I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, LJm/g;->getIndexChangeListener()LJm/i;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LF6/c;

    iget-object v0, v0, LF6/c;->b:Ljava/lang/Object;

    check-cast v0, LJm/h;

    iget v1, v0, LJm/h;->x0:I

    if-ne v1, p1, :cond_2

    invoke-virtual {v0, p1}, LJm/h;->A(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiCategoryScrollArea;->c(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
