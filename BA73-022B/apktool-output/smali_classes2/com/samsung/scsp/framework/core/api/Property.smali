.class public final enum Lcom/samsung/scsp/framework/core/api/Property;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/scsp/framework/core/api/Property;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/scsp/framework/core/api/Property;

.field public static final enum BrEncoded:Lcom/samsung/scsp/framework/core/api/Property;

.field public static final enum BrOrGzipEncoded:Lcom/samsung/scsp/framework/core/api/Property;

.field public static final enum GzipEncoded:Lcom/samsung/scsp/framework/core/api/Property;

.field public static final enum Localed:Lcom/samsung/scsp/framework/core/api/Property;

.field public static final enum None:Lcom/samsung/scsp/framework/core/api/Property;


# direct methods
.method private static synthetic $values()[Lcom/samsung/scsp/framework/core/api/Property;
    .locals 5

    sget-object v0, Lcom/samsung/scsp/framework/core/api/Property;->None:Lcom/samsung/scsp/framework/core/api/Property;

    sget-object v1, Lcom/samsung/scsp/framework/core/api/Property;->Localed:Lcom/samsung/scsp/framework/core/api/Property;

    sget-object v2, Lcom/samsung/scsp/framework/core/api/Property;->GzipEncoded:Lcom/samsung/scsp/framework/core/api/Property;

    sget-object v3, Lcom/samsung/scsp/framework/core/api/Property;->BrEncoded:Lcom/samsung/scsp/framework/core/api/Property;

    sget-object v4, Lcom/samsung/scsp/framework/core/api/Property;->BrOrGzipEncoded:Lcom/samsung/scsp/framework/core/api/Property;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/scsp/framework/core/api/Property;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/scsp/framework/core/api/Property;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/framework/core/api/Property;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scsp/framework/core/api/Property;->None:Lcom/samsung/scsp/framework/core/api/Property;

    new-instance v0, Lcom/samsung/scsp/framework/core/api/Property;

    const-string v1, "Localed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/framework/core/api/Property;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scsp/framework/core/api/Property;->Localed:Lcom/samsung/scsp/framework/core/api/Property;

    new-instance v0, Lcom/samsung/scsp/framework/core/api/Property;

    const-string v1, "GzipEncoded"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/framework/core/api/Property;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scsp/framework/core/api/Property;->GzipEncoded:Lcom/samsung/scsp/framework/core/api/Property;

    new-instance v0, Lcom/samsung/scsp/framework/core/api/Property;

    const-string v1, "BrEncoded"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/framework/core/api/Property;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scsp/framework/core/api/Property;->BrEncoded:Lcom/samsung/scsp/framework/core/api/Property;

    new-instance v0, Lcom/samsung/scsp/framework/core/api/Property;

    const-string v1, "BrOrGzipEncoded"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/framework/core/api/Property;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/scsp/framework/core/api/Property;->BrOrGzipEncoded:Lcom/samsung/scsp/framework/core/api/Property;

    invoke-static {}, Lcom/samsung/scsp/framework/core/api/Property;->$values()[Lcom/samsung/scsp/framework/core/api/Property;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/framework/core/api/Property;->$VALUES:[Lcom/samsung/scsp/framework/core/api/Property;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/Property;
    .locals 1

    const-class v0, Lcom/samsung/scsp/framework/core/api/Property;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/framework/core/api/Property;

    return-object p0
.end method

.method public static values()[Lcom/samsung/scsp/framework/core/api/Property;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/framework/core/api/Property;->$VALUES:[Lcom/samsung/scsp/framework/core/api/Property;

    invoke-virtual {v0}, [Lcom/samsung/scsp/framework/core/api/Property;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/scsp/framework/core/api/Property;

    return-object v0
.end method
