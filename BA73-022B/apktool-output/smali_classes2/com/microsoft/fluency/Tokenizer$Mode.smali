.class public final enum Lcom/microsoft/fluency/Tokenizer$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/fluency/Tokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/fluency/Tokenizer$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/fluency/Tokenizer$Mode;

.field public static final enum DONT_INCLUDE_WHITESPACE:Lcom/microsoft/fluency/Tokenizer$Mode;

.field public static final enum INCLUDE_WHITESPACE:Lcom/microsoft/fluency/Tokenizer$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/microsoft/fluency/Tokenizer$Mode;

    const-string v1, "DONT_INCLUDE_WHITESPACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/fluency/Tokenizer$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/fluency/Tokenizer$Mode;->DONT_INCLUDE_WHITESPACE:Lcom/microsoft/fluency/Tokenizer$Mode;

    new-instance v1, Lcom/microsoft/fluency/Tokenizer$Mode;

    const-string v2, "INCLUDE_WHITESPACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/microsoft/fluency/Tokenizer$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/fluency/Tokenizer$Mode;->INCLUDE_WHITESPACE:Lcom/microsoft/fluency/Tokenizer$Mode;

    filled-new-array {v0, v1}, [Lcom/microsoft/fluency/Tokenizer$Mode;

    move-result-object v0

    sput-object v0, Lcom/microsoft/fluency/Tokenizer$Mode;->$VALUES:[Lcom/microsoft/fluency/Tokenizer$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/fluency/Tokenizer$Mode;
    .locals 1

    const-class v0, Lcom/microsoft/fluency/Tokenizer$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/fluency/Tokenizer$Mode;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/fluency/Tokenizer$Mode;
    .locals 1

    sget-object v0, Lcom/microsoft/fluency/Tokenizer$Mode;->$VALUES:[Lcom/microsoft/fluency/Tokenizer$Mode;

    invoke-virtual {v0}, [Lcom/microsoft/fluency/Tokenizer$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/fluency/Tokenizer$Mode;

    return-object v0
.end method
