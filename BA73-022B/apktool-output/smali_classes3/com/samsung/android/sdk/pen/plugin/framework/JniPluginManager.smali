.class public final Lcom/samsung/android/sdk/pen/plugin/framework/JniPluginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0086 J\u0011\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0086 J1\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000cH\u0086 J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0086 J\u0011\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000fH\u0086 J1\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00072\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000cH\u0086 \u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/plugin/framework/JniPluginManager;",
        "",
        "<init>",
        "()V",
        "onLoad",
        "",
        "handle",
        "",
        "context",
        "Landroid/content/Context;",
        "onUnload",
        "onCommand",
        "Ljava/util/ArrayList;",
        "command",
        "objectList",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native onCommand(IILjava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final native onCommand(JILjava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final native onLoad(ILandroid/content/Context;)V
.end method

.method public final native onLoad(JLandroid/content/Context;)V
.end method

.method public final native onUnload(I)V
.end method

.method public final native onUnload(J)V
.end method
