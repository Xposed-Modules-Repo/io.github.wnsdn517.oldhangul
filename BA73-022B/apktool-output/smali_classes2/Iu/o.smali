.class public final enum LIu/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:[LIu/o;

.field public static final synthetic c:[LIu/o;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LIu/o;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LIu/o;-><init>(Ljava/lang/String;II)V

    new-instance v1, LIu/o;

    const-string v4, "FATAL"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, LIu/o;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [LIu/o;

    move-result-object v0

    sput-object v0, LIu/o;->c:[LIu/o;

    const/16 v0, 0x100

    new-array v1, v0, [LIu/o;

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-static {}, LIu/o;->values()[LIu/o;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    iget v8, v7, LIu/o;->a:I

    if-ne v8, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    aput-object v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sput-object v1, LIu/o;->b:[LIu/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LIu/o;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIu/o;
    .locals 1

    const-class v0, LIu/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIu/o;

    return-object p0
.end method

.method public static values()[LIu/o;
    .locals 1

    sget-object v0, LIu/o;->c:[LIu/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIu/o;

    return-object v0
.end method
