.class public final synthetic Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;

.field public final synthetic f$1:Landroid/preference/PreferenceScreen;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;Landroid/preference/PreferenceScreen;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda0;->f$0:Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;

    iput-object p2, p0, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda0;->f$1:Landroid/preference/PreferenceScreen;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda0;->f$0:Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;

    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda0;->f$1:Landroid/preference/PreferenceScreen;

    invoke-static {v0, p0, p1}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;->$r8$lambda$sm_OpZnC5KRM9msbIfRq84EeAYs(Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method
