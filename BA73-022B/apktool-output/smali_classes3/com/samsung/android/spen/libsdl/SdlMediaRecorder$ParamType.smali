.class final enum Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/spen/libsdl/SdlMediaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

.field public static final enum Integer:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

.field public static final enum Long:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

.field public static final enum String:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

.field public static final enum Void:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;
    .locals 4

    sget-object v0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;->Void:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    sget-object v1, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;->Integer:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    sget-object v2, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;->String:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    sget-object v3, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;->Long:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    const-string v1, "Void"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;->Void:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    new-instance v0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    const-string v1, "Integer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;->Integer:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    new-instance v0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    const-string v1, "String"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;->String:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    new-instance v0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    const-string v1, "Long"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;->Long:Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    invoke-static {}, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;->$values()[Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;->$VALUES:[Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;
    .locals 1

    const-class v0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;
    .locals 1

    sget-object v0, Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;->$VALUES:[Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    invoke-virtual {v0}, [Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/spen/libsdl/SdlMediaRecorder$ParamType;

    return-object v0
.end method
