.class public Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicySettingsLinkFragment;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicySettingsLinkFragment;",
        "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;",
        "Lrx/c;",
        "<init>",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPrivacyPolicySettingsLinkActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyPolicySettingsLinkActivity.kt\ncom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicySettingsLinkFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n1869#2,2:125\n*S KotlinDebug\n*F\n+ 1 PrivacyPolicySettingsLinkActivity.kt\ncom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicySettingsLinkFragment\n*L\n66#1:125,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LM0/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    const-string v0, ""

    invoke-direct {p0, v0, v0}, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicySettingsLinkFragment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicySettingsLinkFragment;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicySettingsLinkFragment;->b:Ljava/lang/String;

    .line 4
    new-instance p1, LM0/e;

    invoke-direct {p1}, LM0/e;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicySettingsLinkFragment;->c:LM0/e;

    return-void
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    const p1, 0x7f160033

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    const-string p1, ""

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicySettingsLinkFragment;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicySettingsLinkFragment;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicySettingsLinkFragment;->c:LM0/e;

    invoke-virtual {v0, p2, p1}, LM0/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU8/b;

    new-instance v1, Landroidx/preference/Preference;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v2, v0, LU8/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    new-instance v2, LAi/e;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, LAi/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomPaddingRequired(Z)V

    return-object p1
.end method
