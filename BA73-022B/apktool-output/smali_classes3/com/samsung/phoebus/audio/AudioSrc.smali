.class public final enum Lcom/samsung/phoebus/audio/AudioSrc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/AudioSrc$Filters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/phoebus/audio/AudioSrc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/phoebus/audio/AudioSrc;

.field public static final enum AUDIO_FILE:Lcom/samsung/phoebus/audio/AudioSrc;

.field public static final enum AUDIO_URI:Lcom/samsung/phoebus/audio/AudioSrc;

.field public static final enum AUTO:Lcom/samsung/phoebus/audio/AudioSrc;

.field public static final enum BT_HEADSET_MIC:Lcom/samsung/phoebus/audio/AudioSrc;

.field public static final enum BUILTIN_MIC:Lcom/samsung/phoebus/audio/AudioSrc;

.field public static final enum CALL_SCO_MIC:Lcom/samsung/phoebus/audio/AudioSrc;

.field public static final enum CUSTOM_ENROLL:Lcom/samsung/phoebus/audio/AudioSrc;

.field public static final enum EAR_SET_MIC:Lcom/samsung/phoebus/audio/AudioSrc;

.field public static final enum ECHO_CANCELLED:Lcom/samsung/phoebus/audio/AudioSrc;

.field public static final enum OPTIMAL:Lcom/samsung/phoebus/audio/AudioSrc;

.field public static final SET_AGENTS:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/samsung/phoebus/audio/AudioSrc;",
            ">;"
        }
    .end annotation
.end field

.field public static final SET_MICS:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/samsung/phoebus/audio/AudioSrc;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum UTTERANCE_BT_RECORDER:Lcom/samsung/phoebus/audio/AudioSrc;

.field public static final enum UTTERANCE_RECORDER:Lcom/samsung/phoebus/audio/AudioSrc;

.field public static final enum WAKEUP:Lcom/samsung/phoebus/audio/AudioSrc;

.field public static final enum WAKEUP_LESS:Lcom/samsung/phoebus/audio/AudioSrc;


# instance fields
.field private mFilter:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lcom/samsung/phoebus/audio/AudioChunk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/samsung/phoebus/audio/AudioSrc;
    .locals 14

    sget-object v0, Lcom/samsung/phoebus/audio/AudioSrc;->AUTO:Lcom/samsung/phoebus/audio/AudioSrc;

    sget-object v1, Lcom/samsung/phoebus/audio/AudioSrc;->AUDIO_FILE:Lcom/samsung/phoebus/audio/AudioSrc;

    sget-object v2, Lcom/samsung/phoebus/audio/AudioSrc;->BUILTIN_MIC:Lcom/samsung/phoebus/audio/AudioSrc;

    sget-object v3, Lcom/samsung/phoebus/audio/AudioSrc;->BT_HEADSET_MIC:Lcom/samsung/phoebus/audio/AudioSrc;

    sget-object v4, Lcom/samsung/phoebus/audio/AudioSrc;->EAR_SET_MIC:Lcom/samsung/phoebus/audio/AudioSrc;

    sget-object v5, Lcom/samsung/phoebus/audio/AudioSrc;->WAKEUP:Lcom/samsung/phoebus/audio/AudioSrc;

    sget-object v6, Lcom/samsung/phoebus/audio/AudioSrc;->AUDIO_URI:Lcom/samsung/phoebus/audio/AudioSrc;

    sget-object v7, Lcom/samsung/phoebus/audio/AudioSrc;->UTTERANCE_RECORDER:Lcom/samsung/phoebus/audio/AudioSrc;

    sget-object v8, Lcom/samsung/phoebus/audio/AudioSrc;->UTTERANCE_BT_RECORDER:Lcom/samsung/phoebus/audio/AudioSrc;

    sget-object v9, Lcom/samsung/phoebus/audio/AudioSrc;->OPTIMAL:Lcom/samsung/phoebus/audio/AudioSrc;

    sget-object v10, Lcom/samsung/phoebus/audio/AudioSrc;->ECHO_CANCELLED:Lcom/samsung/phoebus/audio/AudioSrc;

    sget-object v11, Lcom/samsung/phoebus/audio/AudioSrc;->WAKEUP_LESS:Lcom/samsung/phoebus/audio/AudioSrc;

    sget-object v12, Lcom/samsung/phoebus/audio/AudioSrc;->CUSTOM_ENROLL:Lcom/samsung/phoebus/audio/AudioSrc;

    sget-object v13, Lcom/samsung/phoebus/audio/AudioSrc;->CALL_SCO_MIC:Lcom/samsung/phoebus/audio/AudioSrc;

    filled-new-array/range {v0 .. v13}, [Lcom/samsung/phoebus/audio/AudioSrc;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/samsung/phoebus/audio/AudioSrc;

    const/4 v1, 0x0

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioSrc$Filters;->f()Ljava/util/function/Predicate;

    move-result-object v2

    const-string v3, "AUTO"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/phoebus/audio/AudioSrc;-><init>(Ljava/lang/String;ILjava/util/function/Predicate;)V

    sput-object v0, Lcom/samsung/phoebus/audio/AudioSrc;->AUTO:Lcom/samsung/phoebus/audio/AudioSrc;

    new-instance v1, Lcom/samsung/phoebus/audio/AudioSrc;

    const/4 v2, 0x1

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioSrc$Filters;->f()Ljava/util/function/Predicate;

    move-result-object v3

    const-string v4, "AUDIO_FILE"

    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/phoebus/audio/AudioSrc;-><init>(Ljava/lang/String;ILjava/util/function/Predicate;)V

    sput-object v1, Lcom/samsung/phoebus/audio/AudioSrc;->AUDIO_FILE:Lcom/samsung/phoebus/audio/AudioSrc;

    new-instance v1, Lcom/samsung/phoebus/audio/AudioSrc;

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioSrc$Filters;->e()Ljava/util/function/Predicate;

    move-result-object v2

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioSrc$Filters;->d()Ljava/util/function/Predicate;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/function/Predicate;->and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v2

    const-string v3, "BUILTIN_MIC"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lcom/samsung/phoebus/audio/AudioSrc;-><init>(Ljava/lang/String;ILjava/util/function/Predicate;)V

    sput-object v1, Lcom/samsung/phoebus/audio/AudioSrc;->BUILTIN_MIC:Lcom/samsung/phoebus/audio/AudioSrc;

    new-instance v2, Lcom/samsung/phoebus/audio/AudioSrc;

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioSrc$Filters;->e()Ljava/util/function/Predicate;

    move-result-object v3

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioSrc$Filters;->d()Ljava/util/function/Predicate;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/function/Predicate;->and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v3

    const-string v4, "BT_HEADSET_MIC"

    const/4 v5, 0x3

    invoke-direct {v2, v4, v5, v3}, Lcom/samsung/phoebus/audio/AudioSrc;-><init>(Ljava/lang/String;ILjava/util/function/Predicate;)V

    sput-object v2, Lcom/samsung/phoebus/audio/AudioSrc;->BT_HEADSET_MIC:Lcom/samsung/phoebus/audio/AudioSrc;

    new-instance v3, Lcom/samsung/phoebus/audio/AudioSrc;

    const/4 v4, 0x4

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioSrc$Filters;->f()Ljava/util/function/Predicate;

    move-result-object v5

    const-string v6, "EAR_SET_MIC"

    invoke-direct {v3, v6, v4, v5}, Lcom/samsung/phoebus/audio/AudioSrc;-><init>(Ljava/lang/String;ILjava/util/function/Predicate;)V

    sput-object v3, Lcom/samsung/phoebus/audio/AudioSrc;->EAR_SET_MIC:Lcom/samsung/phoebus/audio/AudioSrc;

    new-instance v4, Lcom/samsung/phoebus/audio/AudioSrc;

    const/4 v5, 0x5

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioSrc$Filters;->f()Ljava/util/function/Predicate;

    move-result-object v6

    const-string v7, "WAKEUP"

    invoke-direct {v4, v7, v5, v6}, Lcom/samsung/phoebus/audio/AudioSrc;-><init>(Ljava/lang/String;ILjava/util/function/Predicate;)V

    sput-object v4, Lcom/samsung/phoebus/audio/AudioSrc;->WAKEUP:Lcom/samsung/phoebus/audio/AudioSrc;

    new-instance v4, Lcom/samsung/phoebus/audio/AudioSrc;

    const/4 v5, 0x6

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioSrc$Filters;->f()Ljava/util/function/Predicate;

    move-result-object v6

    const-string v7, "AUDIO_URI"

    invoke-direct {v4, v7, v5, v6}, Lcom/samsung/phoebus/audio/AudioSrc;-><init>(Ljava/lang/String;ILjava/util/function/Predicate;)V

    sput-object v4, Lcom/samsung/phoebus/audio/AudioSrc;->AUDIO_URI:Lcom/samsung/phoebus/audio/AudioSrc;

    new-instance v4, Lcom/samsung/phoebus/audio/AudioSrc;

    const/4 v5, 0x7

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioSrc$Filters;->f()Ljava/util/function/Predicate;

    move-result-object v6

    const-string v7, "UTTERANCE_RECORDER"

    invoke-direct {v4, v7, v5, v6}, Lcom/samsung/phoebus/audio/AudioSrc;-><init>(Ljava/lang/String;ILjava/util/function/Predicate;)V

    sput-object v4, Lcom/samsung/phoebus/audio/AudioSrc;->UTTERANCE_RECORDER:Lcom/samsung/phoebus/audio/AudioSrc;

    new-instance v5, Lcom/samsung/phoebus/audio/AudioSrc;

    const/16 v6, 0x8

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioSrc$Filters;->f()Ljava/util/function/Predicate;

    move-result-object v7

    const-string v8, "UTTERANCE_BT_RECORDER"

    invoke-direct {v5, v8, v6, v7}, Lcom/samsung/phoebus/audio/AudioSrc;-><init>(Ljava/lang/String;ILjava/util/function/Predicate;)V

    sput-object v5, Lcom/samsung/phoebus/audio/AudioSrc;->UTTERANCE_BT_RECORDER:Lcom/samsung/phoebus/audio/AudioSrc;

    new-instance v6, Lcom/samsung/phoebus/audio/AudioSrc;

    const/16 v7, 0x9

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioSrc$Filters;->f()Ljava/util/function/Predicate;

    move-result-object v8

    const-string v9, "OPTIMAL"

    invoke-direct {v6, v9, v7, v8}, Lcom/samsung/phoebus/audio/AudioSrc;-><init>(Ljava/lang/String;ILjava/util/function/Predicate;)V

    sput-object v6, Lcom/samsung/phoebus/audio/AudioSrc;->OPTIMAL:Lcom/samsung/phoebus/audio/AudioSrc;

    new-instance v7, Lcom/samsung/phoebus/audio/AudioSrc;

    const/16 v8, 0xa

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioSrc$Filters;->f()Ljava/util/function/Predicate;

    move-result-object v9

    const-string v10, "ECHO_CANCELLED"

    invoke-direct {v7, v10, v8, v9}, Lcom/samsung/phoebus/audio/AudioSrc;-><init>(Ljava/lang/String;ILjava/util/function/Predicate;)V

    sput-object v7, Lcom/samsung/phoebus/audio/AudioSrc;->ECHO_CANCELLED:Lcom/samsung/phoebus/audio/AudioSrc;

    new-instance v8, Lcom/samsung/phoebus/audio/AudioSrc;

    const/16 v9, 0xb

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioSrc$Filters;->f()Ljava/util/function/Predicate;

    move-result-object v10

    const-string v11, "WAKEUP_LESS"

    invoke-direct {v8, v11, v9, v10}, Lcom/samsung/phoebus/audio/AudioSrc;-><init>(Ljava/lang/String;ILjava/util/function/Predicate;)V

    sput-object v8, Lcom/samsung/phoebus/audio/AudioSrc;->WAKEUP_LESS:Lcom/samsung/phoebus/audio/AudioSrc;

    new-instance v9, Lcom/samsung/phoebus/audio/AudioSrc;

    const/16 v10, 0xc

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioSrc$Filters;->f()Ljava/util/function/Predicate;

    move-result-object v11

    const-string v12, "CUSTOM_ENROLL"

    invoke-direct {v9, v12, v10, v11}, Lcom/samsung/phoebus/audio/AudioSrc;-><init>(Ljava/lang/String;ILjava/util/function/Predicate;)V

    sput-object v9, Lcom/samsung/phoebus/audio/AudioSrc;->CUSTOM_ENROLL:Lcom/samsung/phoebus/audio/AudioSrc;

    new-instance v10, Lcom/samsung/phoebus/audio/AudioSrc;

    const/16 v11, 0xd

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioSrc$Filters;->f()Ljava/util/function/Predicate;

    move-result-object v12

    const-string v13, "CALL_SCO_MIC"

    invoke-direct {v10, v13, v11, v12}, Lcom/samsung/phoebus/audio/AudioSrc;-><init>(Ljava/lang/String;ILjava/util/function/Predicate;)V

    sput-object v10, Lcom/samsung/phoebus/audio/AudioSrc;->CALL_SCO_MIC:Lcom/samsung/phoebus/audio/AudioSrc;

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioSrc;->$values()[Lcom/samsung/phoebus/audio/AudioSrc;

    move-result-object v11

    sput-object v11, Lcom/samsung/phoebus/audio/AudioSrc;->$VALUES:[Lcom/samsung/phoebus/audio/AudioSrc;

    invoke-static {v0, v1, v2, v3, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/samsung/phoebus/audio/AudioSrc;->SET_MICS:Ljava/util/EnumSet;

    filled-new-array {v5, v6, v7, v8, v9}, [Lcom/samsung/phoebus/audio/AudioSrc;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/samsung/phoebus/audio/AudioSrc;->SET_AGENTS:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/samsung/phoebus/audio/AudioChunk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/phoebus/audio/AudioSrc;->mFilter:Ljava/util/function/Predicate;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/phoebus/audio/AudioSrc;
    .locals 1

    const-class v0, Lcom/samsung/phoebus/audio/AudioSrc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/AudioSrc;

    return-object p0
.end method

.method public static values()[Lcom/samsung/phoebus/audio/AudioSrc;
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/AudioSrc;->$VALUES:[Lcom/samsung/phoebus/audio/AudioSrc;

    invoke-virtual {v0}, [Lcom/samsung/phoebus/audio/AudioSrc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/phoebus/audio/AudioSrc;

    return-object v0
.end method


# virtual methods
.method public getExcludeFilter()Ljava/util/function/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Predicate<",
            "Lcom/samsung/phoebus/audio/AudioChunk;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/phoebus/audio/AudioSrc;->mFilter:Ljava/util/function/Predicate;

    return-object p0
.end method
