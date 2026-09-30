.class public Lapp/morphe/extension/shared/settings/preference/MorpheSwitchPreference;
.super Landroid/preference/SwitchPreference;
.source "MorpheSwitchPreference.java"


# instance fields
.field private hasPendingAnimation:Z

.field private pendingFromChecked:Z

.field private pendingToChecked:Z

.field private rowView:Landroid/view/View;

.field private switchView:Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/MorpheSwitchPreference;->rowView:Landroid/view/View;

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    invoke-static {p0, p1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->bindText(Landroid/preference/Preference;Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    invoke-static {p1, v1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->bindSwitchAccessibility(Landroid/view/View;Z)V

    .line 63
    invoke-static {p1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->findSwitch(Landroid/view/View;)Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/preference/Preference;->isEnabled()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    iget-boolean v1, p0, Lapp/morphe/extension/shared/settings/preference/MorpheSwitchPreference;->hasPendingAnimation:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    iget-boolean v4, p0, Lapp/morphe/extension/shared/settings/preference/MorpheSwitchPreference;->pendingToChecked:Z

    if-ne v1, v4, :cond_2

    .line 70
    iget-boolean v0, p0, Lapp/morphe/extension/shared/settings/preference/MorpheSwitchPreference;->pendingFromChecked:Z

    invoke-virtual {p1, v0, v3}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->setChecked(ZZ)V

    .line 71
    iget-boolean v0, p0, Lapp/morphe/extension/shared/settings/preference/MorpheSwitchPreference;->pendingToChecked:Z

    invoke-virtual {p1, v0, v2}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->setChecked(ZZ)V

    .line 72
    iput-boolean v3, p0, Lapp/morphe/extension/shared/settings/preference/MorpheSwitchPreference;->hasPendingAnimation:Z

    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->isChecked()Z

    move-result v0

    invoke-virtual {p0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0}, Landroid/preference/Preference;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0, v3}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->setChecked(ZZ)V

    .line 78
    :goto_2
    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/MorpheSwitchPreference;->switchView:Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;

    return-void
.end method

.method public onClick()V
    .locals 5

    .line 83
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/MorpheSwitchPreference;->rowView:Landroid/view/View;

    invoke-static {v0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->consumeSwitchClickAllowed(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 84
    iput-boolean v1, p0, Lapp/morphe/extension/shared/settings/preference/MorpheSwitchPreference;->hasPendingAnimation:Z

    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    .line 89
    iput-boolean v2, p0, Lapp/morphe/extension/shared/settings/preference/MorpheSwitchPreference;->hasPendingAnimation:Z

    .line 90
    iput-boolean v0, p0, Lapp/morphe/extension/shared/settings/preference/MorpheSwitchPreference;->pendingFromChecked:Z

    xor-int/lit8 v3, v0, 0x1

    .line 91
    iput-boolean v3, p0, Lapp/morphe/extension/shared/settings/preference/MorpheSwitchPreference;->pendingToChecked:Z

    .line 92
    invoke-super {p0}, Landroid/preference/Preference;->onClick()V

    .line 94
    invoke-virtual {p0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    if-ne v0, v3, :cond_1

    .line 95
    iput-boolean v1, p0, Lapp/morphe/extension/shared/settings/preference/MorpheSwitchPreference;->hasPendingAnimation:Z

    return-void

    .line 99
    :cond_1
    iget-object v3, p0, Lapp/morphe/extension/shared/settings/preference/MorpheSwitchPreference;->rowView:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 100
    invoke-virtual {p0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v4

    invoke-static {v3, v4}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->bindSwitchAccessibility(Landroid/view/View;Z)V

    .line 103
    :cond_2
    iget-boolean v3, p0, Lapp/morphe/extension/shared/settings/preference/MorpheSwitchPreference;->hasPendingAnimation:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lapp/morphe/extension/shared/settings/preference/MorpheSwitchPreference;->switchView:Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;

    if-eqz v3, :cond_3

    .line 104
    invoke-virtual {v3, v0, v1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->setChecked(ZZ)V

    .line 105
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/MorpheSwitchPreference;->switchView:Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;

    invoke-virtual {p0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3, v2}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->setChecked(ZZ)V

    .line 106
    iput-boolean v1, p0, Lapp/morphe/extension/shared/settings/preference/MorpheSwitchPreference;->hasPendingAnimation:Z

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    .line 43
    invoke-static {p1, v0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->createPreferenceView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/MorpheSwitchPreference;->rowView:Landroid/view/View;

    .line 48
    invoke-static {p1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->findSwitch(Landroid/view/View;)Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/shared/settings/preference/MorpheSwitchPreference;->switchView:Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;

    return-object p1
.end method
