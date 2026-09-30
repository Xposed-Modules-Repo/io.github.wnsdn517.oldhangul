.class public final enum Lcom/google/protobuf/U;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/protobuf/U;

.field public static final enum b:Lcom/google/protobuf/U;

.field public static final enum c:Lcom/google/protobuf/U;

.field public static final enum d:Lcom/google/protobuf/U;

.field public static final enum e:Lcom/google/protobuf/U;

.field public static final enum f:Lcom/google/protobuf/U;

.field public static final enum g:Lcom/google/protobuf/U;

.field public static final enum h:Lcom/google/protobuf/U;

.field public static final enum i:Lcom/google/protobuf/U;

.field public static final enum j:Lcom/google/protobuf/U;

.field public static final synthetic k:[Lcom/google/protobuf/U;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/protobuf/U;

    const-string v1, "VOID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/U;->a:Lcom/google/protobuf/U;

    new-instance v1, Lcom/google/protobuf/U;

    const-string v2, "INT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/protobuf/U;->b:Lcom/google/protobuf/U;

    new-instance v2, Lcom/google/protobuf/U;

    const-string v3, "LONG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/protobuf/U;->c:Lcom/google/protobuf/U;

    new-instance v3, Lcom/google/protobuf/U;

    const-string v4, "FLOAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/protobuf/U;->d:Lcom/google/protobuf/U;

    new-instance v4, Lcom/google/protobuf/U;

    const-string v5, "DOUBLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/protobuf/U;->e:Lcom/google/protobuf/U;

    new-instance v5, Lcom/google/protobuf/U;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/protobuf/U;->f:Lcom/google/protobuf/U;

    new-instance v6, Lcom/google/protobuf/U;

    const-string v7, "STRING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/protobuf/U;->g:Lcom/google/protobuf/U;

    new-instance v7, Lcom/google/protobuf/U;

    sget-object v8, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/k;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/protobuf/U;->h:Lcom/google/protobuf/U;

    new-instance v8, Lcom/google/protobuf/U;

    const-string v9, "ENUM"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/protobuf/U;->i:Lcom/google/protobuf/U;

    new-instance v9, Lcom/google/protobuf/U;

    const-string v10, "MESSAGE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/protobuf/U;->j:Lcom/google/protobuf/U;

    filled-new-array/range {v0 .. v9}, [Lcom/google/protobuf/U;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/U;->k:[Lcom/google/protobuf/U;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/U;
    .locals 1

    const-class v0, Lcom/google/protobuf/U;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/U;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/U;
    .locals 1

    sget-object v0, Lcom/google/protobuf/U;->k:[Lcom/google/protobuf/U;

    invoke-virtual {v0}, [Lcom/google/protobuf/U;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/U;

    return-object v0
.end method
