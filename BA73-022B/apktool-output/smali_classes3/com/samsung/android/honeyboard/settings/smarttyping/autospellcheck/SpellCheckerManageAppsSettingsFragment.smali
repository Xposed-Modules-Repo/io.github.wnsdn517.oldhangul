.class public final Lcom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/SpellCheckerManageAppsSettingsFragment;
.super Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/SpellCheckerManageAppsSettingsFragment;",
        "Lrx/c;",
        "Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;",
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
        "SMAP\nSpellCheckerManageAppsSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpellCheckerManageAppsSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/SpellCheckerManageAppsSettingsFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,50:1\n52#2,4:51\n52#3:55\n55#4:56\n*S KotlinDebug\n*F\n+ 1 SpellCheckerManageAppsSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/SpellCheckerManageAppsSettingsFragment\n*L\n15#1:51,4\n15#1:55\n15#1:56\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LNt/c;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, LNt/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/SpellCheckerManageAppsSettingsFragment;->p:Lkotlin/Lazy;

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

.method public final r(Z)V
    .locals 2

    sget-object p0, Lf9/e;->K3:Lf9/h;

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

.method public final s(Ljava/lang/String;Z)V
    .locals 0

    const-string/jumbo p0, "pkgName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p0, Lf9/e;->L3:Lf9/h;

    const-string p2, "on pkg name"

    invoke-static {p0, p2, p1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lf9/e;->M3:Lf9/h;

    const-string p2, "off pkg name"

    invoke-static {p0, p2, p1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo p0, "packageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "SETTINGS_WRITING_ASSISTANT_APPS_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1310b9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/SpellCheckerManageAppsSettingsFragment;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja/a;

    iget-object p0, p0, Lja/a;->b:Lxb/c;

    invoke-virtual {p0}, Lxb/c;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/SpellCheckerManageAppsSettingsFragment;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja/a;

    iget-object p0, p0, Lja/a;->b:Lxb/c;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxb/c;->h(Z)V

    return-void
.end method
