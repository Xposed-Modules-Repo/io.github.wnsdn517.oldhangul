.class public final Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicySettingsLinkBitmojiFragment;
.super Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicySettingsLinkFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicySettingsLinkBitmojiFragment;",
        "Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicySettingsLinkFragment;",
        "Lrx/c;",
        "<init>",
        "()V",
        "LX7/l;",
        "sticker",
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
        "SMAP\nPrivacyPolicySettingsLinkActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyPolicySettingsLinkActivity.kt\ncom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicySettingsLinkBitmojiFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,124:1\n52#2,4:125\n52#3:129\n55#4:130\n*S KotlinDebug\n*F\n+ 1 PrivacyPolicySettingsLinkActivity.kt\ncom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicySettingsLinkBitmojiFragment\n*L\n105#1:125,4\n105#1:129\n105#1:130\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, v0}, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicySettingsLinkFragment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicySettingsLinkFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LHe/c;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LHe/c;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX7/l;

    check-cast p2, Lty/e;

    iget-object p2, p2, Lty/e;->a:Lty/h;

    iget-object p2, p2, Lty/h;->p:LB/f;

    iget-object v0, p2, LB/f;->d:LE0/b;

    invoke-interface {v0}, LE0/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BitmojiRest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, LB/f;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lm4/b;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v0

    new-instance v1, LRs/g;

    invoke-direct {v1, p2}, LRs/g;-><init>(Landroid/content/Context;)V

    new-instance v2, Lm4/d;

    invoke-direct {v2, p2}, Lm4/d;-><init>(Landroid/content/Context;)V

    iget-object p2, v1, LRs/g;->c:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasAccessToken snapToken="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, LRs/g;->a()V

    iget-object p2, v1, LRs/g;->c:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/preference/Preference;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->F(Z)V

    iput-boolean v1, v0, Landroidx/preference/Preference;->s:Z

    const v1, 0x7f130fd4

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    new-instance p2, LAi/e;

    const/4 v1, 0x2

    invoke-direct {p2, v1, p0, p1}, LAi/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicySettingsLinkFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomPaddingRequired(Z)V

    return-object p1
.end method
