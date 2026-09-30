.class public final Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiViewPager;
.super LJm/h;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J2\u0010\u0010\u001a\u00020\u000e2!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiViewPager;",
        "LJm/h;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "visible",
        "",
        "setFabVisibility",
        "setFabCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "setAppBarLayout",
        "(Lcom/google/android/material/appbar/AppBarLayout;)V",
        "",
        "index",
        "setCurrentItem",
        "(I)V",
        "HoneyBoard_textBoard_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChnKaomojiViewPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChnKaomojiViewPager.kt\ncom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiViewPager\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,81:1\n41#2,4:82\n78#3:86\n83#4:87\n*S KotlinDebug\n*F\n+ 1 ChnKaomojiViewPager.kt\ncom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiViewPager\n*L\n22#1:82,4\n22#1:86\n22#1:87\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic z0:I


# instance fields
.field public final y0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LJm/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    const-class v0, Lin/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/a;

    sget-boolean v0, Ld9/a;->z3:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iput v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiViewPager;->y0:I

    iget-object v0, p2, Lin/a;->b:Lzv/d;

    sget-object v1, Lyv/f;->a:Lhv/j;

    invoke-virtual {v0, v1}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v0

    const-string v1, "observeOn(...)"

    invoke-static {v0, v1}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v0

    new-instance v1, LBp/a;

    const/4 v7, 0x0

    const/16 v8, 0x13

    const/4 v2, 0x1

    const-class v4, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiViewPager;

    const-string/jumbo v5, "refreshContents"

    const-string/jumbo v6, "refreshContents(Z)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LBp/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lal/a;

    const/16 v2, 0xf

    invoke-direct {p0, v1, v2}, Lal/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lqv/b;

    sget-object v2, Lov/b;->d:Ln/a;

    invoke-direct {v1, p0, v2}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v0, v1}, Lhv/b;->g(Lhv/e;)V

    const-string p0, "disposable"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lin/a;->c:Lkv/b;

    invoke-virtual {p0, v1}, Lkv/b;->d(Lkv/c;)Z

    new-instance p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/b;

    const/4 p2, 0x0

    invoke-direct {p0, v3, p2}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/b;-><init>(LJm/h;I)V

    invoke-virtual {v3, p0}, Landroidx/viewpager/widget/ViewPager;->b(LO3/h;)V

    new-instance p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/c;

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LO3/a;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LO3/a;)V

    return-void
.end method

.method public setAppBarLayout(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LO3/a;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.friends.kaomoji.view.ChnKaomojiViewPagerAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/c;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/c;->d:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiViewPager;->y0:I

    invoke-virtual {p0, v0, p1}, LJm/h;->B(II)V

    return-void
.end method

.method public setFabCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string/jumbo v0, "setFabVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LO3/a;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.friends.kaomoji.view.ChnKaomojiViewPagerAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/c;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/c;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method
