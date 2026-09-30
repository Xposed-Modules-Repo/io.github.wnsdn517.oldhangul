.class public final enum LIu/L;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:LIu/K;

.field public static final c:[LIu/L;

.field public static final enum d:LIu/L;

.field public static final enum e:LIu/L;

.field public static final enum f:LIu/L;

.field public static final enum g:LIu/L;

.field public static final synthetic h:[LIu/L;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LIu/L;

    const/16 v1, 0x14

    const-string v2, "ChangeCipherSpec"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LIu/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, LIu/L;->d:LIu/L;

    new-instance v1, LIu/L;

    const/4 v2, 0x1

    const/16 v4, 0x15

    const-string v5, "Alert"

    invoke-direct {v1, v5, v2, v4}, LIu/L;-><init>(Ljava/lang/String;II)V

    sput-object v1, LIu/L;->e:LIu/L;

    new-instance v2, LIu/L;

    const/4 v4, 0x2

    const/16 v5, 0x16

    const-string v6, "Handshake"

    invoke-direct {v2, v6, v4, v5}, LIu/L;-><init>(Ljava/lang/String;II)V

    sput-object v2, LIu/L;->f:LIu/L;

    new-instance v4, LIu/L;

    const/4 v5, 0x3

    const/16 v6, 0x17

    const-string v7, "ApplicationData"

    invoke-direct {v4, v7, v5, v6}, LIu/L;-><init>(Ljava/lang/String;II)V

    sput-object v4, LIu/L;->g:LIu/L;

    filled-new-array {v0, v1, v2, v4}, [LIu/L;

    move-result-object v0

    sput-object v0, LIu/L;->h:[LIu/L;

    new-instance v0, LIu/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIu/L;->b:LIu/K;

    const/16 v0, 0x100

    new-array v1, v0, [LIu/L;

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-static {}, LIu/L;->values()[LIu/L;

    move-result-object v4

    array-length v5, v4

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    iget v8, v7, LIu/L;->a:I

    if-ne v8, v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    aput-object v7, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sput-object v1, LIu/L;->c:[LIu/L;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LIu/L;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIu/L;
    .locals 1

    const-class v0, LIu/L;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIu/L;

    return-object p0
.end method

.method public static values()[LIu/L;
    .locals 1

    sget-object v0, LIu/L;->h:[LIu/L;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIu/L;

    return-object v0
.end method
