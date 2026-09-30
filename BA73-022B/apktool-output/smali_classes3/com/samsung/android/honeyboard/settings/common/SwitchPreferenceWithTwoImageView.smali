.class public final Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoImageView;
.super Lcom/samsung/android/honeyboard/settings/common/AbstractSwitchPreferenceWithView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000bB\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\u000cB%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoImageView;",
        "Lcom/samsung/android/honeyboard/settings/common/AbstractSwitchPreferenceWithView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public final B0:I

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/Integer;

.field public E0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040870

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/settings/common/AbstractSwitchPreferenceWithView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoImageView;->B0:I

    return-void
.end method


# virtual methods
.method public final Y(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0d02a4

    iput v0, p0, Landroidx/preference/Preference;->G:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, LTj/c;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoImageView;->C0:Ljava/lang/String;

    :cond_1
    iget p2, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoImageView;->B0:I

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoImageView;->D0:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoImageView;->E0:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return-void
.end method

.method public final Z(Landroidx/preference/K;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoImageView;->C0:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0ae7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoImageView;->C0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoImageView;->D0:Ljava/lang/Integer;

    iget v1, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoImageView;->B0:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2

    const v2, 0x7f0a0adc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoImageView;->D0:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/AbstractSwitchPreferenceWithView;->X(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoImageView;->E0:Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    if-eqz p1, :cond_4

    const v0, 0x7f0a0ae6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoImageView;->E0:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/AbstractSwitchPreferenceWithView;->X(Landroid/view/View;)V

    :cond_4
    return-void
.end method
