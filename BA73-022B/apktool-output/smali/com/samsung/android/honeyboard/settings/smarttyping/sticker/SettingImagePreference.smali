.class public Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/SettingImagePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public q0:I

.field public r0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0d02b9

    .line 11
    iput p1, p0, Landroidx/preference/Preference;->G:I

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0d02b9

    .line 5
    iput p1, p0, Landroidx/preference/Preference;->G:I

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0d02b9

    .line 8
    iput p1, p0, Landroidx/preference/Preference;->G:I

    .line 9
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->K(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0d02b9

    .line 2
    iput p1, p0, Landroidx/preference/Preference;->G:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Z)V

    return-void
.end method


# virtual methods
.method public final s(Landroidx/preference/K;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(Landroidx/preference/K;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    const v0, 0x7f0a08f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/SettingImagePreference;->r0:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    iget v1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/SettingImagePreference;->q0:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Z)V

    return-void
.end method
