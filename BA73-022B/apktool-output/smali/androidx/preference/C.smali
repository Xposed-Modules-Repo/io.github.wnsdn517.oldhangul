.class public final Landroidx/preference/C;
.super Landroidx/activity/m;
.source "SourceFile"

# interfaces
.implements LJ3/d;


# instance fields
.field public final d:Landroidx/preference/PreferenceHeaderFragmentCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceHeaderFragmentCompat;)V
    .locals 1

    const-string v0, "caller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/activity/m;-><init>(Z)V

    iput-object p1, p0, Landroidx/preference/C;->d:Landroidx/preference/PreferenceHeaderFragmentCompat;

    invoke-virtual {p1}, Landroidx/preference/PreferenceHeaderFragmentCompat;->r()Landroidx/slidingpanelayout/widget/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SeslSlidingPaneLayout"

    const-string p1, "addPanelSlideListener not work on SESL5"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object p0, p0, Landroidx/preference/C;->d:Landroidx/preference/PreferenceHeaderFragmentCompat;

    invoke-virtual {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->r()Landroidx/slidingpanelayout/widget/b;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/b;->x:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/b;->w:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "remove_animations"

    invoke-static {v2, v3, v0}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    :cond_0
    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/b;->a(Z)Z

    return-void
.end method
