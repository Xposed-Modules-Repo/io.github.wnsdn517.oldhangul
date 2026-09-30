.class public Lcom/samsung/phoebus/audio/ToneType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private getWaitTimeToPlay:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/util/Locale;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final locale:Ljava/util/Locale;

.field private final voiceStyle:Ljava/lang/String;

.field private waitTimeToPlay:F


# direct methods
.method public constructor <init>(Ljava/util/Locale;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ToneType"

    iput-object v0, p0, Lcom/samsung/phoebus/audio/ToneType;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/samsung/phoebus/audio/i;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/samsung/phoebus/audio/i;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/phoebus/audio/ToneType;->getWaitTimeToPlay:Ljava/util/function/Function;

    iput-object p1, p0, Lcom/samsung/phoebus/audio/ToneType;->locale:Ljava/util/Locale;

    iput-object p2, p0, Lcom/samsung/phoebus/audio/ToneType;->voiceStyle:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/samsung/phoebus/audio/ToneType;->waitTimeToPlay:F

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/ToneType;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Locale;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/ToneType;->lambda$new$2(Ljava/util/Locale;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Locale;Lcom/samsung/phoebus/audio/ToneConfigResponse$Detail;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/ToneType;->lambda$new$1(Ljava/util/Locale;Lcom/samsung/phoebus/audio/ToneConfigResponse$Detail;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/phoebus/audio/ToneConfigResponse;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/ToneType;->lambda$new$0(Lcom/samsung/phoebus/audio/ToneConfigResponse;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/phoebus/audio/ToneConfigResponse;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/ToneConfigResponse;->getDeviceType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mobile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$new$1(Ljava/util/Locale;Lcom/samsung/phoebus/audio/ToneConfigResponse$Detail;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/ToneConfigResponse$Detail;->getBixbyLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static lambda$new$2(Ljava/util/Locale;)Ljava/lang/Float;
    .locals 3

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "vf_bixby_settings"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_blsConfig"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getServerConfig: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "j"

    invoke-static {v2, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, [Lcom/samsung/phoebus/audio/ToneConfigResponse;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/phoebus/audio/ToneConfigResponse;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/phoebus/audio/i;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/samsung/phoebus/audio/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/phoebus/audio/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/phoebus/audio/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/phoebus/audio/i;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/samsung/phoebus/audio/i;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/phoebus/audio/i;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/samsung/phoebus/audio/i;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/phoebus/audio/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/phoebus/audio/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/phoebus/audio/i;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/i;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const v0, 0x451c4000    # 2500.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method


# virtual methods
.method public getLocale()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/ToneType;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public getVoiceStyle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/ToneType;->voiceStyle:Ljava/lang/String;

    return-object p0
.end method

.method public getWaitTimeToPlay()F
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/ToneType;->waitTimeToPlay:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ToneType{locale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/ToneType;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceStyle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/ToneType;->voiceStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', waitTimeToPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/phoebus/audio/ToneType;->waitTimeToPlay:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
