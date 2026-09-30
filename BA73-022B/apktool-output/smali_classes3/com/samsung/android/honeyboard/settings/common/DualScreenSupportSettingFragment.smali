.class public abstract Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;
.source "SourceFile"


# static fields
.field public static final d:LJ5/d;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;

.field public c:Lcom/samsung/android/honeyboard/settings/common/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;->d:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    const-class v0, LHb/b;

    invoke-static {v0}, Lk2/g;->u(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHb/b;

    check-cast p0, Lyl/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyl/d;->c(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/samsung/android/honeyboard/settings/common/n;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/honeyboard/settings/common/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;->c:Lcom/samsung/android/honeyboard/settings/common/n;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;->c:Lcom/samsung/android/honeyboard/settings/common/n;

    check-cast p1, Lq7/s;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lq7/s;->r(Ljava/util/List;ZLjava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHb/b;

    check-cast p0, Lyl/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyl/d;->c(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;->c:Lcom/samsung/android/honeyboard/settings/common/n;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Lq7/s;

    invoke-virtual {v0, v1, v2}, Lq7/s;->g0(Ljava/lang/Object;Ljava/util/List;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method
