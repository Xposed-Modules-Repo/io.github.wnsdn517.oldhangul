.class public final Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;
.super LJm/h;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;",
        "LJm/h;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "",
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
        "SMAP\nEmoticonViewPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmoticonViewPager.kt\ncom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,120:1\n41#2,4:121\n78#3:125\n83#4:126\n*S KotlinDebug\n*F\n+ 1 EmoticonViewPager.kt\ncom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager\n*L\n30#1:121,4\n30#1:125\n30#1:126\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic C0:I


# instance fields
.field public final A0:Lbn/d;

.field public B0:Ldn/e;

.field public final y0:LJ5/d;

.field public final z0:Lcn/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LJm/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;

    invoke-static {p2}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;->y0:LJ5/d;

    new-instance p2, Lcn/a;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Lq7/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcn/b;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcn/b;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-direct {p2, p1, v0}, Lcn/a;-><init>(Landroid/content/Context;Lkt/a;)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;->z0:Lcn/a;

    new-instance p2, Lbn/d;

    new-instance v0, LVg/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LVg/a;-><init>(I)V

    invoke-direct {p2, p1, v0}, Lbn/d;-><init>(Landroid/content/Context;LVg/a;)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;->A0:Lbn/d;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final D(Ldn/e;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function1;Z)V
    .locals 10

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setFabVisibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;->B0:Ldn/e;

    new-instance v1, Lan/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LZm/b;->a:LZm/b;

    iget-boolean v0, p1, Ldn/e;->p:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-boolean v0, Ld9/a;->Z1:Z

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    :goto_0
    new-instance v5, Ldt/d;

    invoke-direct {v5, p0, v3}, Ldt/d;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LPd/a;

    const/16 v3, 0x1b

    invoke-direct {v9, p0, v3}, LPd/a;-><init>(Ljava/lang/Object;I)V

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move v3, v0

    invoke-direct/range {v1 .. v9}, Lan/l;-><init>(Landroid/content/Context;ILdn/e;Ldt/d;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function1;ZLPd/a;)V

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LO3/a;)V

    new-instance p1, Lan/k;

    invoke-direct {p1, p0, v4, v8}, Lan/k;-><init>(Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;Ldn/e;Z)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->b(LO3/h;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;->A0:Lbn/d;

    invoke-virtual {v0, p1}, Lbn/d;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LO3/a;)V

    const v1, 0x7f0a036b

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;->A0:Lbn/d;

    invoke-virtual {p0}, Lbn/d;->b()V

    return-void
.end method

.method public setAppBarLayout(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;->B0:Ldn/e;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LZm/b;->a:LZm/b;

    iget-boolean v0, v0, Ldn/e;->p:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, Ld9/a;->Z1:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    :goto_0
    invoke-virtual {p0, v0, p1}, LJm/h;->B(II)V

    return-void
.end method
