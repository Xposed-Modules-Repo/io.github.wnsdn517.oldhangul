.class public Lcom/microsoft/fluency/impl/PunctuatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/fluency/Punctuator;


# instance fields
.field private peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/microsoft/fluency/Fluency;->forceInit()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/microsoft/fluency/impl/PunctuatorImpl;->peer:J

    return-void
.end method

.method private static convertActionArray([I)[Lcom/microsoft/fluency/Punctuator$Action;
    .locals 5

    array-length v0, p0

    new-array v1, v0, [Lcom/microsoft/fluency/Punctuator$Action;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {}, Lcom/microsoft/fluency/Punctuator$Action;->values()[Lcom/microsoft/fluency/Punctuator$Action;

    move-result-object v3

    aget v4, p0, v2

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private native getPredictionTriggerString()Ljava/lang/String;
.end method

.method private inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    new-instance p0, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private native punctuateInt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I
.end method

.method private native punctuateIntForLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I
.end method


# virtual methods
.method public addRules(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/fluency/impl/PunctuatorImpl;->inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/fluency/impl/PunctuatorImpl;->addRules(Ljava/lang/String;)V

    return-void
.end method

.method public native addRules(Ljava/lang/String;)V
.end method

.method public native addRulesFromFile(Ljava/lang/String;)V
.end method

.method public native dispose()V
.end method

.method public getPredictionTrigger()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/fluency/impl/PunctuatorImpl;->getPredictionTriggerString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public native getWordSeparator(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getWordSeparatorForLanguage(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public punctuate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lcom/microsoft/fluency/Punctuator$Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/fluency/impl/PunctuatorImpl;->punctuateInt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/fluency/impl/PunctuatorImpl;->convertActionArray([I)[Lcom/microsoft/fluency/Punctuator$Action;

    move-result-object p0

    return-object p0
.end method

.method public punctuate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lcom/microsoft/fluency/Punctuator$Action;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/fluency/impl/PunctuatorImpl;->punctuateIntForLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/fluency/impl/PunctuatorImpl;->convertActionArray([I)[Lcom/microsoft/fluency/Punctuator$Action;

    move-result-object p0

    return-object p0
.end method

.method public native removeRulesWithID(Ljava/lang/String;)V
.end method

.method public native resetRules()V
.end method
