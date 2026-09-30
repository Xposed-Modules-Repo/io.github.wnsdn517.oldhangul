.class final Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle;
.super Ljava/lang/Object;
.source "FeedbackSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Toggle"
.end annotation


# instance fields
.field private checked:Z

.field private final onChange:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final root:Landroid/view/View;

.field private final switchView:Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;


# direct methods
.method public static synthetic $r8$lambda$flaf7njonQ6PhByDcm4zdronceM(Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetchecked(Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle;->checked:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetroot(Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle;->root:Landroid/view/View;

    return-object p0
.end method

.method private constructor <init>(Landroid/view/View;Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;ZLjava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput-object p1, p0, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle;->root:Landroid/view/View;

    .line 299
    iput-object p2, p0, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle;->switchView:Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;

    .line 300
    iput-boolean p3, p0, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle;->checked:Z

    .line 301
    iput-object p4, p0, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle;->onChange:Ljava/util/function/Consumer;

    const/4 p4, 0x0

    .line 302
    invoke-virtual {p2, p3, p4}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->setChecked(ZZ)V

    .line 303
    invoke-static {p1, p3}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->bindSwitchAccessibility(Landroid/view/View;Z)V

    .line 304
    new-instance p2, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;ZLjava/util/function/Consumer;Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle;-><init>(Landroid/view/View;Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;ZLjava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 304
    iget-boolean p1, p0, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle;->checked:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle;->setChecked(Z)V

    return-void
.end method

.method private setChecked(Z)V
    .locals 2

    .line 308
    iput-boolean p1, p0, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle;->checked:Z

    .line 309
    iget-object v0, p0, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle;->switchView:Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->setChecked(ZZ)V

    .line 310
    iget-object v0, p0, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle;->root:Landroid/view/View;

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->bindSwitchAccessibility(Landroid/view/View;Z)V

    .line 311
    iget-object p0, p0, Lapp/revanced/extension/samsungkeyboard/FeedbackSettingsActivity$Toggle;->onChange:Ljava/util/function/Consumer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
