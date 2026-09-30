.class public Lcom/samsung/android/honeyboard/settings/smarttyping/moretypingoptions/MoreTypingOptionsFragment;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LS1/b;

.field public final c:LRk/a;

.field public final d:LRk/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "SETTINGS_DEFAULT_AUTO_PERIOD"

    const-string v2, "SETTINGS_MULTILINGUAL_TYPING"

    const-string v3, "SETTINGS_DEFAULT_AUTO_CAPS"

    const-string v4, "SETTINGS_DEFAULT_AUTO_SPACING"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/moretypingoptions/MoreTypingOptionsFragment;->a:Ljava/util/ArrayList;

    new-instance v0, LS1/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LS1/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/moretypingoptions/MoreTypingOptionsFragment;->b:LS1/b;

    new-instance v0, LRk/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LRk/a;-><init>(Lcom/samsung/android/honeyboard/settings/smarttyping/moretypingoptions/MoreTypingOptionsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/moretypingoptions/MoreTypingOptionsFragment;->c:LRk/a;

    new-instance v0, LRk/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LRk/a;-><init>(Lcom/samsung/android/honeyboard/settings/smarttyping/moretypingoptions/MoreTypingOptionsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/moretypingoptions/MoreTypingOptionsFragment;->d:LRk/a;

    return-void
.end method

.method public static F(Lcom/samsung/android/honeyboard/settings/smarttyping/moretypingoptions/MoreTypingOptionsFragment;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lp9/k;->E:LE7/h;

    sget-object v0, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0, p1, v0}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    sget-object p0, Lf9/e;->D3:Lf9/h;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lf9/f;->a:LJ5/d;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    invoke-static {p0, v0, v1}, Lf9/f;->c(Lf9/h;J)V

    return-void
.end method

.method public static G(Lcom/samsung/android/honeyboard/settings/smarttyping/moretypingoptions/MoreTypingOptionsFragment;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lp9/k;->J:LE7/h;

    sget-object v0, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p0, p1, v0}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    sget-object p0, Lf9/e;->r2:Lf9/h;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lf9/f;->a:LJ5/d;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    invoke-static {p0, v0, v1}, Lf9/f;->c(Lf9/h;J)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f160030

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    const-string p1, "SETTINGS_DEFAULT_AUTO_CAPS"

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/moretypingoptions/MoreTypingOptionsFragment;->b:LS1/b;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setChangeListenerToPref(Ljava/lang/String;Landroidx/preference/l;)V

    const-string p1, "SETTINGS_DEFAULT_AUTO_PERIOD"

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/moretypingoptions/MoreTypingOptionsFragment;->c:LRk/a;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setChangeListenerToPref(Ljava/lang/String;Landroidx/preference/l;)V

    const-string p1, "SETTINGS_MULTILINGUAL_TYPING"

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/moretypingoptions/MoreTypingOptionsFragment;->d:LRk/a;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setChangeListenerToPref(Ljava/lang/String;Landroidx/preference/l;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomPaddingRequired(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/moretypingoptions/MoreTypingOptionsFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePreferences(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomSpaceForPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method
