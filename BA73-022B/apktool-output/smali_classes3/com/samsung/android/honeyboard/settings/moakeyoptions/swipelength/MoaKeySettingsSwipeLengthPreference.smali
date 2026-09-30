.class public final Lcom/samsung/android/honeyboard/settings/moakeyoptions/swipelength/MoaKeySettingsSwipeLengthPreference;
.super Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/moakeyoptions/swipelength/MoaKeySettingsSwipeLengthPreference;",
        "Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;",
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
.field public final x0:LDk/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, LDk/b;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LDk/b;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/swipelength/MoaKeySettingsSwipeLengthPreference;->x0:LDk/b;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->q0:Lcom/samsung/android/honeyboard/settings/common/O;

    .line 5
    iget p1, p0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->r0:I

    .line 6
    invoke-virtual {p2, p1}, LDk/b;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget p2, p2, LDk/b;->f:I

    .line 8
    iput p2, p0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->r0:I

    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/moakeyoptions/swipelength/MoaKeySettingsSwipeLengthPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final U()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 2

    new-instance v0, LDk/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LDk/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
