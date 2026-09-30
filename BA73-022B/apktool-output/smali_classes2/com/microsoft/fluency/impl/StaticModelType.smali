.class public final enum Lcom/microsoft/fluency/impl/StaticModelType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/fluency/impl/StaticModelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/fluency/impl/StaticModelType;

.field public static final enum COMPLETION_TRIE:Lcom/microsoft/fluency/impl/StaticModelType;

.field public static final enum SUPER_TRIE:Lcom/microsoft/fluency/impl/StaticModelType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/microsoft/fluency/impl/StaticModelType;

    const-string v1, "SUPER_TRIE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/fluency/impl/StaticModelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/fluency/impl/StaticModelType;->SUPER_TRIE:Lcom/microsoft/fluency/impl/StaticModelType;

    new-instance v1, Lcom/microsoft/fluency/impl/StaticModelType;

    const-string v2, "COMPLETION_TRIE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/microsoft/fluency/impl/StaticModelType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/fluency/impl/StaticModelType;->COMPLETION_TRIE:Lcom/microsoft/fluency/impl/StaticModelType;

    filled-new-array {v0, v1}, [Lcom/microsoft/fluency/impl/StaticModelType;

    move-result-object v0

    sput-object v0, Lcom/microsoft/fluency/impl/StaticModelType;->$VALUES:[Lcom/microsoft/fluency/impl/StaticModelType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/fluency/impl/StaticModelType;
    .locals 1

    const-class v0, Lcom/microsoft/fluency/impl/StaticModelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/fluency/impl/StaticModelType;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/fluency/impl/StaticModelType;
    .locals 1

    sget-object v0, Lcom/microsoft/fluency/impl/StaticModelType;->$VALUES:[Lcom/microsoft/fluency/impl/StaticModelType;

    invoke-virtual {v0}, [Lcom/microsoft/fluency/impl/StaticModelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/fluency/impl/StaticModelType;

    return-object v0
.end method
