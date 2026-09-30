.class public Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/AppItemPreference;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "SourceFile"


# instance fields
.field public final B0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "AppItemPreference"

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/AppItemPreference;->B0:Ljava/lang/String;

    const p1, 0x7f0d003e

    iput p1, p0, Landroidx/preference/Preference;->G:I

    return-void
.end method


# virtual methods
.method public final s(Landroidx/preference/K;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->s(Landroidx/preference/K;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/AppItemPreference;->B0:Ljava/lang/String;

    const-string v0, "onBindViewHolder "

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p0, 0x7f0a0107

    invoke-virtual {p1, p0}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p0, 0x1020040

    invoke-virtual {p1, p0}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    const p0, 0x7f0a05b0

    invoke-virtual {p1, p0}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a0325

    invoke-virtual {p1, v0}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/DrawerDividerView;

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/preference/K;->d:Z

    iput-boolean v1, p1, Landroidx/preference/K;->e:Z

    const/16 p1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
