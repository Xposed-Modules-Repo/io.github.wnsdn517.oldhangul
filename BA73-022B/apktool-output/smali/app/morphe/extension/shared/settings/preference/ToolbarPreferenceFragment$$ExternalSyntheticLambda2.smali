.class public final synthetic Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/preference/PreferenceScreen;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/preference/PreferenceScreen;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda2;->f$0:Landroid/preference/PreferenceScreen;

    iput p2, p0, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda2;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda2;->f$0:Landroid/preference/PreferenceScreen;

    iget v1, p0, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda2;->f$1:I

    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda2;->f$2:Landroid/view/View;

    invoke-static {v0, v1, p0}, Lapp/morphe/extension/shared/settings/preference/ToolbarPreferenceFragment;->$r8$lambda$69SUU0BL7KsNVTJK36wLr2YSeLc(Landroid/preference/PreferenceScreen;ILandroid/view/View;)V

    return-void
.end method
