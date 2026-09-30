.class public final Lcom/samsung/android/sdk/pen/util/SpenMemoryLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/util/SpenMemoryLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/util/SpenMemoryLogger;",
        "",
        "<init>",
        "()V",
        "printPssFromNative",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/util/SpenMemoryLogger$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/util/SpenMemoryLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/util/SpenMemoryLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/util/SpenMemoryLogger;->Companion:Lcom/samsung/android/sdk/pen/util/SpenMemoryLogger$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final printPssFromNative()V
    .locals 0

    sget-object p0, Lcom/samsung/android/sdk/pen/util/SpenMemoryLogger;->Companion:Lcom/samsung/android/sdk/pen/util/SpenMemoryLogger$Companion;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/util/SpenMemoryLogger$Companion;->access$printPss(Lcom/samsung/android/sdk/pen/util/SpenMemoryLogger$Companion;)V

    return-void
.end method
