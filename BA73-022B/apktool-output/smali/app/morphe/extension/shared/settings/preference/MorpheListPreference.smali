.class public Lapp/morphe/extension/shared/settings/preference/MorpheListPreference;
.super Landroid/preference/ListPreference;
.source "MorpheListPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 46
    invoke-static {p0, p1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->bindText(Landroid/preference/Preference;Landroid/view/View;)V

    .line 47
    invoke-static {p0, p1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->bindChevron(Landroid/preference/Preference;Landroid/view/View;)V

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x2

    .line 37
    invoke-static {p0, p1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->createPreferenceView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
