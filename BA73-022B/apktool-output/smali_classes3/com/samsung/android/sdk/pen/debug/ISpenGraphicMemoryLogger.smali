.class public interface abstract Lcom/samsung/android/sdk/pen/debug/ISpenGraphicMemoryLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/debug/ISpenGraphicMemoryLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004J\u0008\u0010\u0002\u001a\u00020\u0003H&\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/debug/ISpenGraphicMemoryLogger;",
        "",
        "printGraphicMemoryUsage",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/debug/ISpenGraphicMemoryLogger$Companion;

.field public static final TRIGGER_ACTION:Ljava/lang/String; = "com.samsung.android.sdk.composer.TRIGGER_MEMORY_LOGGING"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/debug/ISpenGraphicMemoryLogger$Companion;->$$INSTANCE:Lcom/samsung/android/sdk/pen/debug/ISpenGraphicMemoryLogger$Companion;

    sput-object v0, Lcom/samsung/android/sdk/pen/debug/ISpenGraphicMemoryLogger;->Companion:Lcom/samsung/android/sdk/pen/debug/ISpenGraphicMemoryLogger$Companion;

    return-void
.end method


# virtual methods
.method public abstract printGraphicMemoryUsage()V
.end method
