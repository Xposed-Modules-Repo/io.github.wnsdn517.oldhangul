.class public Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB%\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;",
        "Landroidx/preference/CheckBoxPreference;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/samsung/android/honeyboard/settings/common/E;",
        "callback",
        "",
        "valueInGroup",
        "(Landroid/content/Context;Lcom/samsung/android/honeyboard/settings/common/E;Ljava/lang/Object;)V",
        "settings_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public w0:Ljava/lang/Object;

.field public x0:Lcom/samsung/android/honeyboard/settings/common/E;

.field public y0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x7f0d01b5

    .line 9
    iput p3, p0, Landroidx/preference/Preference;->G:I

    .line 10
    sget-object p3, LTj/c;->b:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;->w0:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p4

    const/4 p5, 0x1

    const v0, 0x7f040146

    invoke-virtual {p4, v0, p3, p5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6
    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const p3, 0x101008f

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/settings/common/E;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object p2, v1, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;->x0:Lcom/samsung/android/honeyboard/settings/common/E;

    .line 15
    iput-object p3, v1, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;->w0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final U(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->U(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;->x0:Lcom/samsung/android/honeyboard/settings/common/E;

    if-eqz v0, :cond_0

    check-cast v0, LC4/c;

    const-string v1, "childPreference"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, v0, LC4/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;

    invoke-static {p1, p0}, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->b0(Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;)V

    :cond_0
    return-void
.end method

.method public final s(Landroidx/preference/K;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->s(Landroidx/preference/K;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "titleView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f07038b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v3, v2

    mul-float/2addr v3, v4

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    const v3, 0x7f0a031b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    iput-boolean v3, p1, Landroidx/preference/K;->d:Z

    iput-boolean v3, p1, Landroidx/preference/K;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Landroidx/preference/Preference;->g:I

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;->y0:Z

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Landroidx/preference/L;->h:[I

    const p1, 0x7f0405ef

    const/4 v4, 0x0

    invoke-virtual {v1, v4, p0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const-string p1, "obtainStyledAttributes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, v2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-ne v1, v2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_4
    :goto_3
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;->x0:Lcom/samsung/android/honeyboard/settings/common/E;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->q0:Z

    if-nez v1, :cond_0

    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->t()V

    :cond_0
    check-cast v0, LC4/c;

    const-string v1, "childPreference"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LC4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;

    invoke-static {v0, p0}, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->b0(Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;)V

    iget-object v0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroidx/preference/m;->d(Landroidx/preference/Preference;)Z

    :cond_1
    return-void

    :cond_2
    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->t()V

    return-void
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->T()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;->x0:Lcom/samsung/android/honeyboard/settings/common/E;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LC4/c;

    const-string v2, "childPreference"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LC4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->y0:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    if-ne v2, p0, :cond_0

    iput-object v1, v0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;->y0:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;->x0:Lcom/samsung/android/honeyboard/settings/common/E;

    return-void
.end method
