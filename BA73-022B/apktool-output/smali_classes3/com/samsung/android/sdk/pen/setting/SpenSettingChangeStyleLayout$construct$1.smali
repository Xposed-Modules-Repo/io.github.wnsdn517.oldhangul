.class public final Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$construct$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl$ModeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->construct(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$construct$1",
        "Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl$ModeChangedListener;",
        "onModeChanged",
        "",
        "mode",
        "",
        "SDK_liteRelease"
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$construct$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onModeChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$construct$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->access$getMChangeStyleImpl$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;)Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mChangeStyleImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->changeType(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$construct$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->access$getMLayoutControl$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;)Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "mLayoutControl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->setMode(I)V

    :cond_2
    return-void
.end method
