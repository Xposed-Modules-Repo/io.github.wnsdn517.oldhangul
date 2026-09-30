.class public abstract Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarWhiteCaseView;
.super Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarWhiteCaseView;",
        "Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "updateResource",
        "",
        "getViewPagerBackgroundColorStateList",
        "Landroid/content/res/ColorStateList;",
        "getViewPagerIndicatorOffWithWhiteCaseColor",
        "",
        "getViewPagerIndicatorOnWithWhiteCaseColor",
        "material_release"
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
        "SMAP\nBasicViewPagerAppBarWhiteCaseView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicViewPagerAppBarWhiteCaseView.kt\ncom/google/android/material/appbar/model/view/BasicViewPagerAppBarWhiteCaseView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n1#2:96\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarWhiteCaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarWhiteCaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getViewPagerBackgroundColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 3

    new-instance p0, LG1/a;

    new-instance v0, LG1/b;

    sget v1, Lcom/google/android/material/R$color;->sesl_viewpager_background:I

    sget v2, Lcom/google/android/material/R$color;->sesl_viewpager_background_dark:I

    invoke-direct {v0, v1, v2}, LG1/b;-><init>(II)V

    new-instance v1, LG1/b;

    sget v2, Lcom/google/android/material/R$color;->sesl_viewpager_background_for_theme:I

    invoke-direct {v1, v2, v2}, LG1/b;-><init>(II)V

    invoke-direct {p0, v0, v1}, LG1/a;-><init>(LG1/b;LG1/b;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LG1/a;->F(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const-string/jumbo p1, "valueOf(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getViewPagerIndicatorOffWithWhiteCaseColor(Landroid/content/Context;)I
    .locals 4

    new-instance p0, LG1/a;

    new-instance v0, LG1/b;

    sget v1, Lcom/google/android/material/R$color;->sesl_appbar_viewpager_indicator_off_with_white_case:I

    const v2, 0x7f060ade

    invoke-direct {v0, v1, v2}, LG1/b;-><init>(II)V

    new-instance v1, LG1/b;

    sget v2, Lcom/google/android/material/R$color;->sesl_appbar_viewpager_indicator_off_with_white_case_for_theme:I

    const v3, 0x7f060adf

    invoke-direct {v1, v2, v3}, LG1/b;-><init>(II)V

    invoke-direct {p0, v0, v1}, LG1/a;-><init>(LG1/b;LG1/b;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LG1/a;->F(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method private final getViewPagerIndicatorOnWithWhiteCaseColor(Landroid/content/Context;)I
    .locals 3

    new-instance p0, LG1/a;

    new-instance v0, LG1/b;

    sget v1, Lcom/google/android/material/R$color;->sesl_appbar_viewpager_indicator_on_with_white_case:I

    invoke-direct {v0, v1, v1}, LG1/b;-><init>(II)V

    new-instance v1, LG1/b;

    sget v2, Lcom/google/android/material/R$color;->sesl_appbar_viewpager_indicator_on_with_white_case_for_theme:I

    invoke-direct {v1, v2, v2}, LG1/b;-><init>(II)V

    invoke-direct {p0, v0, v1}, LG1/a;-><init>(LG1/b;LG1/b;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LG1/a;->F(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public updateResource(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->updateResource(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarWhiteCaseView;->getViewPagerBackgroundColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getIndicator()Landroidx/appcompat/widget/k1;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f080a1a

    invoke-static {p1, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarWhiteCaseView;->getViewPagerIndicatorOffWithWhiteCaseColor(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/k1;->setDefaultCircle(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarWhiteCaseView;->getViewPagerIndicatorOnWithWhiteCaseColor(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/k1;->setSelectCircle(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method
