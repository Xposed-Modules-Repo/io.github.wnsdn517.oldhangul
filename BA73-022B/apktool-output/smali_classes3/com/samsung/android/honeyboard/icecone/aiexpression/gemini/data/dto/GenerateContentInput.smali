.class public final Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J7\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;",
        "",
        "contents",
        "Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;",
        "systemInstruction",
        "safetySettings",
        "",
        "Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/SafetySettings;",
        "generationConfig",
        "Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;",
        "<init>",
        "(Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;Ljava/util/List;Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;)V",
        "getContents",
        "()Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;",
        "getSystemInstruction",
        "getSafetySettings",
        "()Ljava/util/List;",
        "getGenerationConfig",
        "()Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "HoneyBoard_icecone_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contents:Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contents"
    .end annotation
.end field

.field private final generationConfig:Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "generation_config"
    .end annotation
.end field

.field private final safetySettings:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "safety_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/SafetySettings;",
            ">;"
        }
    .end annotation
.end field

.field private final systemInstruction:Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "systemInstruction"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;Ljava/util/List;Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;",
            "Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/SafetySettings;",
            ">;",
            "Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemInstruction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "safetySettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generationConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;->contents:Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;->systemInstruction:Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;

    iput-object p3, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;->safetySettings:Ljava/util/List;

    iput-object p4, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;->generationConfig:Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;Ljava/util/List;Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;ILjava/lang/Object;)Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;->contents:Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;->systemInstruction:Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;->safetySettings:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;->generationConfig:Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;->copy(Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;Ljava/util/List;Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;)Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;->contents:Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;->systemInstruction:Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/SafetySettings;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;->safetySettings:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;->generationConfig:Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;Ljava/util/List;Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;)Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;",
            "Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/SafetySettings;",
            ">;",
            "Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;",
            ")",
            "Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;"
        }
    .end annotation

    const-string p0, "contents"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "systemInstruction"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "safetySettings"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "generationConfig"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;-><init>(Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;Ljava/util/List;Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;->contents:Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;->contents:Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;->systemInstruction:Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;->systemInstruction:Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;->safetySettings:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;->safetySettings:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;->generationConfig:Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;

    iget-object p1, p1, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;->generationConfig:Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContents()Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;->contents:Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;

    return-object p0
.end method

.method public final getGenerationConfig()Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;->generationConfig:Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;

    return-object p0
.end method

.method public final getSafetySettings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/SafetySettings;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;->safetySettings:Ljava/util/List;

    return-object p0
.end method

.method public final getSystemInstruction()Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;->systemInstruction:Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;->contents:Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;->systemInstruction:Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;->safetySettings:Ljava/util/List;

    invoke-static {v0, v2, v1}, LA2/a;->b(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;->generationConfig:Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;->contents:Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;->systemInstruction:Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;->safetySettings:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;->generationConfig:Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GenerateContentInput(contents="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", systemInstruction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safetySettings="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", generationConfig="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
