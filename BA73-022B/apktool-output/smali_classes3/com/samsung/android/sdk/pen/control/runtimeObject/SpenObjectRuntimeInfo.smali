.class public final Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeInfo;",
        "",
        "<init>",
        "()V",
        "name",
        "",
        "className",
        "version",
        "",
        "iconImageUri",
        "getIconImageUri",
        "()Ljava/lang/String;",
        "setIconImageUri",
        "(Ljava/lang/String;)V",
        "hasPrivateKey",
        "",
        "getHasPrivateKey",
        "()Z",
        "setHasPrivateKey",
        "(Z)V",
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
.field public className:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private hasPrivateKey:Z

.field private iconImageUri:Ljava/lang/String;

.field public name:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public version:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHasPrivateKey()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeInfo;->hasPrivateKey:Z

    return p0
.end method

.method public final getIconImageUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeInfo;->iconImageUri:Ljava/lang/String;

    return-object p0
.end method

.method public final setHasPrivateKey(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeInfo;->hasPrivateKey:Z

    return-void
.end method

.method public final setIconImageUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntimeInfo;->iconImageUri:Ljava/lang/String;

    return-void
.end method
