.class public final enum Lcom/microsoft/fluency/impl/SubWordTokenizationMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/fluency/impl/SubWordTokenizationMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/fluency/impl/SubWordTokenizationMethod;

.field public static final enum Fluency:Lcom/microsoft/fluency/impl/SubWordTokenizationMethod;

.field public static final enum GPT2:Lcom/microsoft/fluency/impl/SubWordTokenizationMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/microsoft/fluency/impl/SubWordTokenizationMethod;

    const-string v1, "Fluency"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/fluency/impl/SubWordTokenizationMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/fluency/impl/SubWordTokenizationMethod;->Fluency:Lcom/microsoft/fluency/impl/SubWordTokenizationMethod;

    new-instance v1, Lcom/microsoft/fluency/impl/SubWordTokenizationMethod;

    const-string v2, "GPT2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/microsoft/fluency/impl/SubWordTokenizationMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/fluency/impl/SubWordTokenizationMethod;->GPT2:Lcom/microsoft/fluency/impl/SubWordTokenizationMethod;

    filled-new-array {v0, v1}, [Lcom/microsoft/fluency/impl/SubWordTokenizationMethod;

    move-result-object v0

    sput-object v0, Lcom/microsoft/fluency/impl/SubWordTokenizationMethod;->$VALUES:[Lcom/microsoft/fluency/impl/SubWordTokenizationMethod;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/fluency/impl/SubWordTokenizationMethod;
    .locals 1

    const-class v0, Lcom/microsoft/fluency/impl/SubWordTokenizationMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/fluency/impl/SubWordTokenizationMethod;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/fluency/impl/SubWordTokenizationMethod;
    .locals 1

    sget-object v0, Lcom/microsoft/fluency/impl/SubWordTokenizationMethod;->$VALUES:[Lcom/microsoft/fluency/impl/SubWordTokenizationMethod;

    invoke-virtual {v0}, [Lcom/microsoft/fluency/impl/SubWordTokenizationMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/fluency/impl/SubWordTokenizationMethod;

    return-object v0
.end method
