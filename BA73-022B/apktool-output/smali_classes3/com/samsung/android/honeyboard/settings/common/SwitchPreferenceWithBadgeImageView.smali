.class public final Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithBadgeImageView;
.super Lcom/samsung/android/honeyboard/settings/common/AbstractSwitchPreferenceWithView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithBadgeImageView;",
        "Lcom/samsung/android/honeyboard/settings/common/AbstractSwitchPreferenceWithView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040870

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/honeyboard/settings/common/AbstractSwitchPreferenceWithView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithBadgeImageView;->B0:I

    return-void
.end method


# virtual methods
.method public final Y(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0d02bb

    iput v0, p0, Landroidx/preference/Preference;->G:I

    if-eqz p1, :cond_0

    sget-object v0, LTj/c;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p2, 0x0

    iget p0, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithBadgeImageView;->B0:I

    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public final Z(Landroidx/preference/K;)V
    .locals 0

    return-void
.end method
