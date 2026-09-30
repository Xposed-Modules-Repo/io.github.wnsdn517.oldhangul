.class public Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ShuangpinPreviewPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public q0:Ljava/lang/String;

.field public r0:Landroid/widget/ImageView;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/content/res/TypedArray;

.field public final u0:[Ljava/lang/String;

.field public final v0:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ShuangpinPreviewPreference;->v0:Landroid/util/SparseIntArray;

    const p2, 0x7f0d02c4

    iput p2, p0, Landroidx/preference/Preference;->G:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030095

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ShuangpinPreviewPreference;->u0:[Ljava/lang/String;

    const p2, 0x7f030094

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ShuangpinPreviewPreference;->t0:Landroid/content/res/TypedArray;

    const p2, 0x7f030096

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ShuangpinPreviewPreference;->v0:Landroid/util/SparseIntArray;

    aget-object v1, p1, p2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ShuangpinPreviewPreference;->q0:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ShuangpinPreviewPreference;->v0:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ShuangpinPreviewPreference;->r0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ShuangpinPreviewPreference;->t0:Landroid/content/res/TypedArray;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ShuangpinPreviewPreference;->s0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ShuangpinPreviewPreference;->u0:[Ljava/lang/String;

    if-eqz p0, :cond_1

    array-length v1, p0

    if-ge p1, v1, :cond_1

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final s(Landroidx/preference/K;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(Landroidx/preference/K;)V

    const v0, 0x7f0a091e

    invoke-virtual {p1, v0}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ShuangpinPreviewPreference;->r0:Landroid/widget/ImageView;

    const v0, 0x7f0a091f

    invoke-virtual {p1, v0}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ShuangpinPreviewPreference;->s0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ShuangpinPreviewPreference;->q0:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ShuangpinPreviewPreference;->U(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->T()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ShuangpinPreviewPreference;->t0:Landroid/content/res/TypedArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ShuangpinPreviewPreference;->t0:Landroid/content/res/TypedArray;

    :cond_0
    return-void
.end method
