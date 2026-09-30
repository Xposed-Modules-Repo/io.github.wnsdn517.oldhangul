.class public Lcom/google/android/material/appbar/model/view/SuggestAppBarItemWhiteCaseView;
.super Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemWhiteCaseView;",
        "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "updateResource",
        "",
        "getCloseDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getViewPagerItemBackgroundWhiteWhiteCaseColor",
        "",
        "getSuggestTitleWithWhiteCaseColor",
        "getSuggestSubTitleWithWhiteCaseColor",
        "getSuggestButtonTextColorWithWhiteCase",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final getCloseDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance p0, LG1/c;

    new-instance v0, LG1/d;

    sget v1, Lcom/google/android/material/R$drawable;->sesl_close_button_recoil_background_with_white_case:I

    sget v2, Lcom/google/android/material/R$drawable;->sesl_close_button_recoil_background_dark:I

    invoke-direct {v0, v1, v2}, LG1/d;-><init>(II)V

    new-instance v1, LG1/d;

    sget v2, Lcom/google/android/material/R$drawable;->sesl_close_button_recoil_background_with_white_case_for_theme:I

    sget v3, Lcom/google/android/material/R$drawable;->sesl_close_button_recoil_background_dark_for_theme:I

    invoke-direct {v1, v2, v3}, LG1/d;-><init>(II)V

    invoke-direct {p0, v0, v1}, LG1/c;-><init>(LG1/d;LG1/d;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LG1/c;->F(Landroid/content/Context;)I

    move-result p0

    invoke-static {p1, p0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final getSuggestButtonTextColorWithWhiteCase()I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG1/a;

    new-instance v1, LG1/b;

    sget v2, Lcom/google/android/material/R$color;->sesl_suggest_button_text_color_with_white_case:I

    sget v3, Lcom/google/android/material/R$color;->sesl_suggest_button_text_color_dark:I

    invoke-direct {v1, v2, v3}, LG1/b;-><init>(II)V

    new-instance v3, LG1/b;

    sget v4, Lcom/google/android/material/R$color;->sesl_suggest_button_text_color_dark_for_theme:I

    invoke-direct {v3, v2, v4}, LG1/b;-><init>(II)V

    invoke-direct {v0, v1, v3}, LG1/a;-><init>(LG1/b;LG1/b;)V

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resourceColor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LG1/a;->F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method private final getSuggestSubTitleWithWhiteCaseColor(Landroid/content/Context;)I
    .locals 2

    new-instance p0, LG1/b;

    sget v0, Lcom/google/android/material/R$color;->sesl_appbar_suggest_sub_title_with_white_case:I

    sget v1, Lcom/google/android/material/R$color;->sesl_appbar_suggest_sub_title_with_white_case_dark:I

    invoke-direct {p0, v0, v1}, LG1/b;-><init>(II)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LG1/b;->F(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method private final getSuggestTitleWithWhiteCaseColor(Landroid/content/Context;)I
    .locals 2

    new-instance p0, LG1/b;

    sget v0, Lcom/google/android/material/R$color;->sesl_appbar_suggest_title_with_white_case:I

    sget v1, Lcom/google/android/material/R$color;->sesl_appbar_suggest_title_with_white_case_dark:I

    invoke-direct {p0, v0, v1}, LG1/b;-><init>(II)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LG1/b;->F(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method private final getViewPagerItemBackgroundWhiteWhiteCaseColor(Landroid/content/Context;)I
    .locals 4

    new-instance p0, LG1/a;

    new-instance v0, LG1/b;

    sget v1, Lcom/google/android/material/R$color;->sesl_viewpager_item_background_with_white_case:I

    sget v2, Lcom/google/android/material/R$color;->sesl_viewpager_item_background_dark:I

    invoke-direct {v0, v1, v2}, LG1/b;-><init>(II)V

    new-instance v1, LG1/b;

    sget v3, Lcom/google/android/material/R$color;->sesl_viewpager_item_background_with_white_case_for_theme:I

    invoke-direct {v1, v3, v2}, LG1/b;-><init>(II)V

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
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;->updateResource(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemWhiteCaseView;->getViewPagerItemBackgroundWhiteWhiteCaseColor(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemWhiteCaseView;->getSuggestTitleWithWhiteCaseColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemWhiteCaseView;->getSuggestSubTitleWithWhiteCaseColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->getClose()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemWhiteCaseView;->getCloseDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->getButtons()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;->updateButtons(Ljava/util/List;)V

    return-void
.end method
