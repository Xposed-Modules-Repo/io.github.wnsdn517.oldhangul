.class public final Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment$permissionReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment$permissionReceiver$1",
        "Landroid/content/BroadcastReceiver;",
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


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment$permissionReceiver$1;->a:Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const-string v0, "android.content.action.PERMISSIONS_CHANGED"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment$permissionReceiver$1;->a:Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;->b:LGk/d;

    const-string/jumbo v0, "permissionsAdapter"

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p1

    :cond_1
    invoke-virtual {p2}, LGk/d;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p2, LGk/d;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;->b:LGk/d;

    if-nez p0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method
