.class public abstract LJm/h;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field public w0:LJm/j;

.field public x0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, LJm/h;->x0:I

    return-void
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public final B(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LJm/h;->z(II)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final C(I)V
    .locals 1

    iget-object p0, p0, LJm/h;->w0:LJm/j;

    if-eqz p0, :cond_0

    check-cast p0, LRs/g;

    iget-object v0, p0, LRs/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->setCategoryIndex(I)V

    iget-object v0, p0, LRs/g;->b:Ljava/lang/Object;

    check-cast v0, LFo/a;

    iget-object v0, v0, LFo/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, LRs/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final getPageIndexChangeListener()LJm/j;
    .locals 0

    iget-object p0, p0, LJm/h;->w0:LJm/j;

    return-object p0
.end method

.method public final getPrevPageIndex()I
    .locals 0

    iget p0, p0, LJm/h;->x0:I

    return p0
.end method

.method public abstract setAppBarLayout(Lcom/google/android/material/appbar/AppBarLayout;)V
.end method

.method public setFabCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p0, "setFabVisibility"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setPageIndexChangeListener(LJm/j;)V
    .locals 0

    iput-object p1, p0, LJm/h;->w0:LJm/j;

    return-void
.end method

.method public final setPrevPageIndex(I)V
    .locals 0

    iput p1, p0, LJm/h;->x0:I

    return-void
.end method

.method public final z(II)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lvn/a;->e(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method
