.class public final enum Lcom/samsung/phoebus/audio/VibrateMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/phoebus/audio/VibrateMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/phoebus/audio/VibrateMode;

.field public static final enum NOT_SET:Lcom/samsung/phoebus/audio/VibrateMode;

.field public static final SET_END_TONE_VIBRATE:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/samsung/phoebus/audio/VibrateMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final SET_START_TONE_VIBRATE:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/samsung/phoebus/audio/VibrateMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum VIBRATE_ALL:Lcom/samsung/phoebus/audio/VibrateMode;

.field public static final enum VIBRATE_END_TONE_ONLY:Lcom/samsung/phoebus/audio/VibrateMode;

.field public static final enum VIBRATE_NOTHING:Lcom/samsung/phoebus/audio/VibrateMode;

.field public static final enum VIBRATE_SPEECH_END_TONE_ONLY:Lcom/samsung/phoebus/audio/VibrateMode;

.field public static final enum VIBRATE_START_TONE_ONLY:Lcom/samsung/phoebus/audio/VibrateMode;


# direct methods
.method private static synthetic $values()[Lcom/samsung/phoebus/audio/VibrateMode;
    .locals 6

    sget-object v0, Lcom/samsung/phoebus/audio/VibrateMode;->NOT_SET:Lcom/samsung/phoebus/audio/VibrateMode;

    sget-object v1, Lcom/samsung/phoebus/audio/VibrateMode;->VIBRATE_ALL:Lcom/samsung/phoebus/audio/VibrateMode;

    sget-object v2, Lcom/samsung/phoebus/audio/VibrateMode;->VIBRATE_START_TONE_ONLY:Lcom/samsung/phoebus/audio/VibrateMode;

    sget-object v3, Lcom/samsung/phoebus/audio/VibrateMode;->VIBRATE_END_TONE_ONLY:Lcom/samsung/phoebus/audio/VibrateMode;

    sget-object v4, Lcom/samsung/phoebus/audio/VibrateMode;->VIBRATE_NOTHING:Lcom/samsung/phoebus/audio/VibrateMode;

    sget-object v5, Lcom/samsung/phoebus/audio/VibrateMode;->VIBRATE_SPEECH_END_TONE_ONLY:Lcom/samsung/phoebus/audio/VibrateMode;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/phoebus/audio/VibrateMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/phoebus/audio/VibrateMode;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/phoebus/audio/VibrateMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/phoebus/audio/VibrateMode;->NOT_SET:Lcom/samsung/phoebus/audio/VibrateMode;

    new-instance v0, Lcom/samsung/phoebus/audio/VibrateMode;

    const-string v1, "VIBRATE_ALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/phoebus/audio/VibrateMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/phoebus/audio/VibrateMode;->VIBRATE_ALL:Lcom/samsung/phoebus/audio/VibrateMode;

    new-instance v1, Lcom/samsung/phoebus/audio/VibrateMode;

    const-string v2, "VIBRATE_START_TONE_ONLY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/samsung/phoebus/audio/VibrateMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/phoebus/audio/VibrateMode;->VIBRATE_START_TONE_ONLY:Lcom/samsung/phoebus/audio/VibrateMode;

    new-instance v2, Lcom/samsung/phoebus/audio/VibrateMode;

    const-string v3, "VIBRATE_END_TONE_ONLY"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lcom/samsung/phoebus/audio/VibrateMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/phoebus/audio/VibrateMode;->VIBRATE_END_TONE_ONLY:Lcom/samsung/phoebus/audio/VibrateMode;

    new-instance v3, Lcom/samsung/phoebus/audio/VibrateMode;

    const-string v4, "VIBRATE_NOTHING"

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Lcom/samsung/phoebus/audio/VibrateMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/phoebus/audio/VibrateMode;->VIBRATE_NOTHING:Lcom/samsung/phoebus/audio/VibrateMode;

    new-instance v3, Lcom/samsung/phoebus/audio/VibrateMode;

    const-string v4, "VIBRATE_SPEECH_END_TONE_ONLY"

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Lcom/samsung/phoebus/audio/VibrateMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/phoebus/audio/VibrateMode;->VIBRATE_SPEECH_END_TONE_ONLY:Lcom/samsung/phoebus/audio/VibrateMode;

    invoke-static {}, Lcom/samsung/phoebus/audio/VibrateMode;->$values()[Lcom/samsung/phoebus/audio/VibrateMode;

    move-result-object v3

    sput-object v3, Lcom/samsung/phoebus/audio/VibrateMode;->$VALUES:[Lcom/samsung/phoebus/audio/VibrateMode;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    sput-object v1, Lcom/samsung/phoebus/audio/VibrateMode;->SET_START_TONE_VIBRATE:Ljava/util/EnumSet;

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/samsung/phoebus/audio/VibrateMode;->SET_END_TONE_VIBRATE:Ljava/util/EnumSet;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/phoebus/audio/VibrateMode;
    .locals 1

    const-class v0, Lcom/samsung/phoebus/audio/VibrateMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/VibrateMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/phoebus/audio/VibrateMode;
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/VibrateMode;->$VALUES:[Lcom/samsung/phoebus/audio/VibrateMode;

    invoke-virtual {v0}, [Lcom/samsung/phoebus/audio/VibrateMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/phoebus/audio/VibrateMode;

    return-object v0
.end method
