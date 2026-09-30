.class public final enum Lcom/microsoft/fluency/LoggingListener$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/fluency/LoggingListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/fluency/LoggingListener$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/fluency/LoggingListener$Level;

.field public static final enum DEBUG:Lcom/microsoft/fluency/LoggingListener$Level;

.field public static final enum SEVERE:Lcom/microsoft/fluency/LoggingListener$Level;

.field public static final enum WARN:Lcom/microsoft/fluency/LoggingListener$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/microsoft/fluency/LoggingListener$Level;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/fluency/LoggingListener$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/fluency/LoggingListener$Level;->DEBUG:Lcom/microsoft/fluency/LoggingListener$Level;

    new-instance v1, Lcom/microsoft/fluency/LoggingListener$Level;

    const-string v2, "WARN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/microsoft/fluency/LoggingListener$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/fluency/LoggingListener$Level;->WARN:Lcom/microsoft/fluency/LoggingListener$Level;

    new-instance v2, Lcom/microsoft/fluency/LoggingListener$Level;

    const-string v3, "SEVERE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/microsoft/fluency/LoggingListener$Level;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/microsoft/fluency/LoggingListener$Level;->SEVERE:Lcom/microsoft/fluency/LoggingListener$Level;

    filled-new-array {v0, v1, v2}, [Lcom/microsoft/fluency/LoggingListener$Level;

    move-result-object v0

    sput-object v0, Lcom/microsoft/fluency/LoggingListener$Level;->$VALUES:[Lcom/microsoft/fluency/LoggingListener$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/fluency/LoggingListener$Level;
    .locals 1

    const-class v0, Lcom/microsoft/fluency/LoggingListener$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/fluency/LoggingListener$Level;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/fluency/LoggingListener$Level;
    .locals 1

    sget-object v0, Lcom/microsoft/fluency/LoggingListener$Level;->$VALUES:[Lcom/microsoft/fluency/LoggingListener$Level;

    invoke-virtual {v0}, [Lcom/microsoft/fluency/LoggingListener$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/fluency/LoggingListener$Level;

    return-object v0
.end method
