.class public final Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsActivity;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsActivity;",
        "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "isTopResumedActivity",
        "onTopResumedActivityChanged",
        "(Z)V",
        "Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;",
        "fragment",
        "Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;",
        "Leb/h;",
        "systemConfig$delegate",
        "Lkotlin/Lazy;",
        "getSystemConfig",
        "()Leb/h;",
        "systemConfig",
        "mLastScreenReaderState",
        "Z",
        "Companion",
        "com/samsung/android/honeyboard/settings/common/p",
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
        "SMAP\nHoneyBoardSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HoneyBoardSettingsActivity.kt\ncom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,86:1\n25#2,3:87\n*S KotlinDebug\n*F\n+ 1 HoneyBoardSettingsActivity.kt\ncom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsActivity\n*L\n21#1:87,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/honeyboard/settings/common/p;

.field private static final LAUNCH_SETTING_VIA_IME_SWITCHER:Ljava/lang/String; = "switcher_setting"

.field public static final SEARCH_INDEX_DATA_PROVIDER:Lbk/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final TAG_PHONE_FRAGMENT:Ljava/lang/String; = "phone_fragment"


# instance fields
.field private final fragment:Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;

.field private mLastScreenReaderState:Z

.field private final systemConfig$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/honeyboard/settings/common/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsActivity;->Companion:Lcom/samsung/android/honeyboard/settings/common/p;

    new-instance v0, LCk/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LCk/b;-><init>(I)V

    sput-object v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsActivity;->SEARCH_INDEX_DATA_PROVIDER:Lbk/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsActivity;->fragment:Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;

    new-instance v0, LEx/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LEx/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsActivity;->systemConfig$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final getActivityTitleResId(Landroid/os/Bundle;)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsActivity;->Companion:Lcom/samsung/android/honeyboard/settings/common/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f1301a4

    return p0
.end method

.method private final getSystemConfig()Leb/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsActivity;->systemConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lt8/a;

    invoke-static {}, Lt8/a;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lt8/a;->h(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->finish()V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsActivity;->getSystemConfig()Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->L()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsActivity;->mLastScreenReaderState:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "switcher_setting"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lf9/e;->s:Lf9/h;

    invoke-static {p1}, Lf9/f;->b(Lf9/h;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p1

    invoke-static {p1, p1}, Landroid/support/v4/media/a;->c(Landroidx/fragment/app/f0;Landroidx/fragment/app/f0;)Landroidx/fragment/app/a;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsActivity;->fragment:Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;

    const-string/jumbo v1, "phone_fragment"

    const v2, 0x1020002

    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/o0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/a;->h()I

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->setWindowInsetsAnimation()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsActivity;->fragment:Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onTopResumedActivityChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onTopResumedActivityChanged(Z)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsActivity;->getSystemConfig()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->L()Z

    move-result v0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsActivity;->mLastScreenReaderState:Z

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsActivity;->fragment:Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->onResume()V

    :cond_0
    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsActivity;->mLastScreenReaderState:Z

    return-void
.end method
