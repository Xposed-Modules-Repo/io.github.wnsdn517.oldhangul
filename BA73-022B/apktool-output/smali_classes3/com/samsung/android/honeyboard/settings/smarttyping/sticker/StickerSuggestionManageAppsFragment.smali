.class public final Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionManageAppsFragment;
.super Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionManageAppsFragment;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Z)V
    .locals 2

    sget-object p0, Lf9/e;->J6:Lf9/h;

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

    sget-object p0, Lf9/e;->K6:Lf9/h;

    const-string p2, "on pkg name"

    invoke-static {p0, p2, p1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lf9/e;->L6:Lf9/h;

    const-string p2, "off pkg name"

    invoke-static {p0, p2, p1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo p0, "packageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "SETTINGS_SUGGEST_STICKER_APPS_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const v0, 0x7f130eae

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v()Ljava/util/List;
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x6

    const-class v1, Lb9/a;

    invoke-static {v1, p0, v0}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb9/a;

    invoke-interface {p0}, Lb9/a;->getInstalledAppInfoList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x6

    const-class v1, Lb9/a;

    invoke-static {v1, p0, v0}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb9/a;

    invoke-interface {p0}, Lb9/a;->updateInstalledAppsMap()V

    return-void
.end method
