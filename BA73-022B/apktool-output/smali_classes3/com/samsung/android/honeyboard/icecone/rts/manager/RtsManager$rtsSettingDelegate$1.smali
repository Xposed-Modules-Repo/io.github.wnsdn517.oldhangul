.class public final Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsSettingDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsSettingDelegate$1",
        "Lb9/c;",
        "",
        "",
        "",
        "getProviderStatus",
        "()Ljava/util/Map;",
        "key",
        "",
        "value",
        "",
        "setProviderEnabled",
        "(Ljava/lang/String;Z)V",
        "isBitmojiUsable",
        "()Z",
        "isArEmojiUsable",
        "isPreloadedAndDownloadedUsable",
        "isEmojiPairsUsable",
        "isStickerCenterAvailable",
        "getMethodStatus",
        "()I",
        "updateProviderStatus",
        "()V",
        "HoneyBoard_icecone_globalRelease"
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
.field final synthetic this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsSettingDelegate$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethodStatus()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsSettingDelegate$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$getRtsSetting$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Ll/a;

    move-result-object p0

    invoke-virtual {p0}, Ll/a;->c()I

    move-result p0

    return p0
.end method

.method public getProviderStatus()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsSettingDelegate$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$getRtsSetting$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Ll/a;

    move-result-object p0

    iget-object p0, p0, Ll/a;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public isArEmojiUsable()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsSettingDelegate$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$getRtsSetting$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Ll/a;

    move-result-object p0

    const-string v0, "SETTINGS_DEFAULT_SUGGEST_STICKER_AREMOJI"

    invoke-virtual {p0, v0}, Ll/a;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isBitmojiUsable()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsSettingDelegate$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$getRtsSetting$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Ll/a;

    move-result-object p0

    const-string v0, "SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI"

    invoke-virtual {p0, v0}, Ll/a;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ld9/a;->a:Ld9/a;

    sget-boolean p0, Ld9/a;->k7:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEmojiPairsUsable()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsSettingDelegate$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$getRtsSetting$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Ll/a;

    move-result-object p0

    const-string v0, "SETTINGS_DEFAULT_SUGGEST_STICKER_EMOJI_PAIRS"

    invoke-virtual {p0, v0}, Ll/a;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isPreloadedAndDownloadedUsable()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsSettingDelegate$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$getRtsSetting$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Ll/a;

    move-result-object p0

    const-string v0, "SETTINGS_DEFAULT_SUGGEST_STICKER_PRELOADED_AND_DOWNLOADED"

    invoke-virtual {p0, v0}, Ll/a;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isStickerCenterAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsSettingDelegate$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$getRtsSetting$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Ll/a;

    move-result-object p0

    iget-object p0, p0, Ll/a;->h:Ljw/a;

    iget-boolean p0, p0, Ljw/a;->b:Z

    return p0
.end method

.method public setProviderEnabled(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsSettingDelegate$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$getRtsSetting$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Ll/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ll/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public updateProviderStatus()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsSettingDelegate$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$getRtsSetting$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Ll/a;

    move-result-object p0

    invoke-virtual {p0}, Ll/a;->f()V

    return-void
.end method
