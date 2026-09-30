.class final enum Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/spen/libse/SeMediaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecorderTaskState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

.field public static final enum DO_IN_BACKGROUND:Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

.field public static final enum IDLE:Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

.field public static final enum ON_POST_EXECUTE:Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

.field public static final enum READY:Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;
    .locals 4

    sget-object v0, Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;->IDLE:Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

    sget-object v1, Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;->READY:Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

    sget-object v2, Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;->DO_IN_BACKGROUND:Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

    sget-object v3, Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;->ON_POST_EXECUTE:Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;->IDLE:Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

    new-instance v0, Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

    const-string v1, "READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;->READY:Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

    new-instance v0, Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

    const-string v1, "DO_IN_BACKGROUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;->DO_IN_BACKGROUND:Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

    new-instance v0, Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

    const-string v1, "ON_POST_EXECUTE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;->ON_POST_EXECUTE:Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

    invoke-static {}, Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;->$values()[Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;->$VALUES:[Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;
    .locals 1

    const-class v0, Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;
    .locals 1

    sget-object v0, Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;->$VALUES:[Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

    invoke-virtual {v0}, [Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/spen/libse/SeMediaRecorder$RecorderTaskState;

    return-object v0
.end method
