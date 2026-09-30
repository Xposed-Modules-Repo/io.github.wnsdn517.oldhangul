.class final Lcom/microsoft/fluency/Prediction$Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/fluency/Prediction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Cache"
.end annotation


# instance fields
.field private encoding:Ljava/lang/String;

.field private input:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private prediction:Ljava/lang/String;

.field private separators:[Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private termBreaks:[Ljava/lang/Integer;

.field private terms:[Lcom/microsoft/fluency/Term;

.field final synthetic this$0:Lcom/microsoft/fluency/Prediction;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/fluency/Prediction;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/fluency/Prediction$Cache;->this$0:Lcom/microsoft/fluency/Prediction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/microsoft/fluency/Prediction$Cache;->prediction:Ljava/lang/String;

    iput-object p1, p0, Lcom/microsoft/fluency/Prediction$Cache;->separators:[Ljava/lang/String;

    iput-object p1, p0, Lcom/microsoft/fluency/Prediction$Cache;->terms:[Lcom/microsoft/fluency/Term;

    iput-object p1, p0, Lcom/microsoft/fluency/Prediction$Cache;->termBreaks:[Ljava/lang/Integer;

    iput-object p1, p0, Lcom/microsoft/fluency/Prediction$Cache;->input:Ljava/lang/String;

    iput-object p1, p0, Lcom/microsoft/fluency/Prediction$Cache;->encoding:Ljava/lang/String;

    iput-object p1, p0, Lcom/microsoft/fluency/Prediction$Cache;->source:Ljava/lang/String;

    iput-object p1, p0, Lcom/microsoft/fluency/Prediction$Cache;->version:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/microsoft/fluency/Prediction$Cache;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/fluency/Prediction$Cache;->prediction:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/microsoft/fluency/Prediction$Cache;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/microsoft/fluency/Prediction$Cache;->prediction:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/microsoft/fluency/Prediction$Cache;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/fluency/Prediction$Cache;->separators:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/microsoft/fluency/Prediction$Cache;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/microsoft/fluency/Prediction$Cache;->separators:[Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/microsoft/fluency/Prediction$Cache;)[Lcom/microsoft/fluency/Term;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/fluency/Prediction$Cache;->terms:[Lcom/microsoft/fluency/Term;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/microsoft/fluency/Prediction$Cache;[Lcom/microsoft/fluency/Term;)[Lcom/microsoft/fluency/Term;
    .locals 0

    iput-object p1, p0, Lcom/microsoft/fluency/Prediction$Cache;->terms:[Lcom/microsoft/fluency/Term;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/microsoft/fluency/Prediction$Cache;)[Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/fluency/Prediction$Cache;->termBreaks:[Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/microsoft/fluency/Prediction$Cache;[Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/microsoft/fluency/Prediction$Cache;->termBreaks:[Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/microsoft/fluency/Prediction$Cache;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/fluency/Prediction$Cache;->input:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/microsoft/fluency/Prediction$Cache;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/microsoft/fluency/Prediction$Cache;->input:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/microsoft/fluency/Prediction$Cache;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/fluency/Prediction$Cache;->encoding:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/microsoft/fluency/Prediction$Cache;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/microsoft/fluency/Prediction$Cache;->encoding:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/microsoft/fluency/Prediction$Cache;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/fluency/Prediction$Cache;->source:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/microsoft/fluency/Prediction$Cache;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/microsoft/fluency/Prediction$Cache;->source:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/microsoft/fluency/Prediction$Cache;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/fluency/Prediction$Cache;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/microsoft/fluency/Prediction$Cache;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/microsoft/fluency/Prediction$Cache;->locale:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/microsoft/fluency/Prediction$Cache;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/fluency/Prediction$Cache;->version:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/microsoft/fluency/Prediction$Cache;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/microsoft/fluency/Prediction$Cache;->version:Ljava/lang/String;

    return-object p1
.end method
