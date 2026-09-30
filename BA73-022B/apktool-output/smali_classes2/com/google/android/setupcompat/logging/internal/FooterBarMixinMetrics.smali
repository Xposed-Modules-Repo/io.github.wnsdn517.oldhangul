.class public Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics$FooterButtonVisibility;,
        Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics$FooterButtonType;
    }
.end annotation


# static fields
.field public static final BUTTON_TYPE_PRIMARY:I = 0x1

.field public static final BUTTON_TYPE_SECONDARY:I = 0x2

.field public static final BUTTON_TYPE_TERTIARY:I = 0x3

.field public static final EXTRA_BUTTON_CLICK_ORDER:Ljava/lang/String; = "ButtonClickOrder"

.field public static final EXTRA_PRIMARY_BUTTON_VISIBILITY:Ljava/lang/String; = "PrimaryButtonVisibility"

.field public static final EXTRA_SECONDARY_BUTTON_VISIBILITY:Ljava/lang/String; = "SecondaryButtonVisibility"

.field public static final EXTRA_TERTIARY_BUTTON_VISIBILITY:Ljava/lang/String; = "TertiaryButtonVisibility"

.field private static final LOG:Lcom/google/android/setupcompat/util/Logger;


# instance fields
.field public buttonClickOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public primaryButtonVisibility:Ljava/lang/String;

.field secondaryButtonVisibility:Ljava/lang/String;

.field public tertiaryButtonVisibility:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "FooterBarMixinMetrics"

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->LOG:Lcom/google/android/setupcompat/util/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Unknown"

    iput-object v0, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->primaryButtonVisibility:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->secondaryButtonVisibility:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->tertiaryButtonVisibility:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->buttonClickOrder:Ljava/util/List;

    return-void
.end method

.method public static updateButtonVisibilityState(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const-string v0, "VisibleUsingXml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Invisible"

    const-string v3, "Visible"

    if-nez v1, :cond_0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Illegal visibility state: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "Invisible_to_Visible"

    return-object p0

    :cond_1
    if-nez p1, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "VisibleUsingXml_to_Invisible"

    return-object p0

    :cond_2
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "Visible_to_Invisible"

    :cond_3
    return-object p0
.end method


# virtual methods
.method public addButtonClicked(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->buttonClickOrder:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getInitialStateVisibility(ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p0, "VisibleUsingXml"

    return-object p0

    :cond_0
    const-string p0, "Visible"

    return-object p0

    :cond_1
    const-string p0, "Invisible"

    return-object p0
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v1, "PrimaryButtonVisibility"

    iget-object v2, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->primaryButtonVisibility:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SecondaryButtonVisibility"

    iget-object v2, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->secondaryButtonVisibility:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TertiaryButtonVisibility"

    iget-object v2, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->tertiaryButtonVisibility:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ","

    iget-object p0, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->buttonClickOrder:Ljava/util/List;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ButtonClickOrder"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public logPrimaryButtonInitialStateVisibility(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->primaryButtonVisibility:Ljava/lang/String;

    const-string v1, "Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->getInitialStateVisibility(ZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->primaryButtonVisibility:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->primaryButtonVisibility:Ljava/lang/String;

    return-void
.end method

.method public logSecondaryButtonInitialStateVisibility(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->secondaryButtonVisibility:Ljava/lang/String;

    const-string v1, "Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->getInitialStateVisibility(ZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->secondaryButtonVisibility:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->secondaryButtonVisibility:Ljava/lang/String;

    return-void
.end method

.method public logTertiaryButtonInitialStateVisibility(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->tertiaryButtonVisibility:Ljava/lang/String;

    const-string v1, "Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->getInitialStateVisibility(ZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->tertiaryButtonVisibility:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->tertiaryButtonVisibility:Ljava/lang/String;

    return-void
.end method

.method public updateButtonVisibility(ZZZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->primaryButtonVisibility:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->updateButtonVisibilityState(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->primaryButtonVisibility:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->secondaryButtonVisibility:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->updateButtonVisibilityState(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->secondaryButtonVisibility:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->tertiaryButtonVisibility:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->updateButtonVisibilityState(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/setupcompat/logging/internal/FooterBarMixinMetrics;->tertiaryButtonVisibility:Ljava/lang/String;

    return-void
.end method
