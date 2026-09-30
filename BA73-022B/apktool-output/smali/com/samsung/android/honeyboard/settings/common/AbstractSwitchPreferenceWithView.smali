.class public abstract Lcom/samsung/android/honeyboard/settings/common/AbstractSwitchPreferenceWithView;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/common/AbstractSwitchPreferenceWithView;",
        "Lrx/c;",
        "Landroidx/preference/SwitchPreferenceCompat;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/common/AbstractSwitchPreferenceWithView;->Y(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final X(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const v1, 0x7f080741

    invoke-static {p0, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    const v3, 0x7f0a053c

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f060863

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    const-string v3, "gradientDrawable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-static {}, LI9/g;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LI9/g;->e()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    const v0, 0x7f080a4d

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public abstract Y(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public abstract Z(Landroidx/preference/K;)V
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final s(Landroidx/preference/K;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->s(Landroidx/preference/K;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/AbstractSwitchPreferenceWithView;->Z(Landroidx/preference/K;)V

    return-void
.end method
