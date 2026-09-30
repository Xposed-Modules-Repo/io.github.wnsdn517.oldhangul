.class public Lcom/samsung/phoebus/audio/group/AudioGroupFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FILTER_CUSTOM_SPEECH:I = 0x10000

.field public static final FILTER_OUTPUT:I = 0x1000

.field public static final FILTER_RMS:I = 0x10

.field public static final FILTER_SPEECH:I = 0x1

.field public static final FILTER_USER_EVENT:I = 0x10000000

.field public static final FILTER_VALID:I = 0x100

.field public static final FILTER_WHOLE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGroupClass(I)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/phoebus/audio/group/AudioGroup;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-class p0, Lcom/samsung/phoebus/audio/group/AudioWholeGroup;

    return-object p0

    :cond_0
    and-int/lit8 v0, p0, 0x1

    const-class v1, Lcom/samsung/phoebus/audio/group/AudioSpeechGroup;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_2

    const-class p0, Lcom/samsung/phoebus/audio/group/AudioRmsGroup;

    return-object p0

    :cond_2
    and-int/lit16 v0, p0, 0x1000

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    and-int/lit16 v0, p0, 0x100

    if-eqz v0, :cond_4

    const-class p0, Lcom/samsung/phoebus/audio/group/AudioValidGroup;

    return-object p0

    :cond_4
    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_5

    const-class p0, Lcom/samsung/phoebus/audio/group/AudioCustomGroup;

    return-object p0

    :cond_5
    const-class p0, Lcom/samsung/phoebus/audio/group/AudioGroup;

    return-object p0
.end method

.method public static getTypeString(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    const-string v1, "W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_1

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_2

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_3

    const-string v1, "O"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_4

    const-string v1, "V"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/high16 v1, 0x10000000

    and-int/2addr v1, p0

    if-eqz v1, :cond_5

    const-string v1, "U"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/high16 v1, 0x10000

    and-int/2addr p0, v1

    if-eqz p0, :cond_6

    const-string p0, "C"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isGroupFilter(ILcom/samsung/phoebus/audio/group/AudioGroup;)Z
    .locals 2

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/samsung/phoebus/audio/group/AudioSpeechGroup;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/samsung/phoebus/audio/group/AudioRmsGroup;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    and-int/lit16 v0, p0, 0x1000

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/samsung/phoebus/audio/group/AudioSpeechGroup;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_3

    instance-of p0, p1, Lcom/samsung/phoebus/audio/group/AudioValidGroup;

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
