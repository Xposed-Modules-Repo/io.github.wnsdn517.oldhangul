.class public final enum Lav/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:I

.field public static final d:[Lav/l;

.field public static final enum e:Lav/l;

.field public static final enum f:Lav/l;

.field public static final enum g:Lav/l;

.field public static final enum h:Lav/l;

.field public static final enum i:Lav/l;

.field public static final synthetic j:[Lav/l;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lav/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "TEXT"

    invoke-direct {v0, v1, v2, v3, v1}, Lav/l;-><init>(IILjava/lang/String;Z)V

    sput-object v0, Lav/l;->e:Lav/l;

    new-instance v3, Lav/l;

    const/4 v4, 0x2

    const-string v5, "BINARY"

    invoke-direct {v3, v2, v4, v5, v1}, Lav/l;-><init>(IILjava/lang/String;Z)V

    sput-object v3, Lav/l;->f:Lav/l;

    new-instance v5, Lav/l;

    const-string v6, "CLOSE"

    const/16 v7, 0x8

    invoke-direct {v5, v4, v7, v6, v2}, Lav/l;-><init>(IILjava/lang/String;Z)V

    sput-object v5, Lav/l;->g:Lav/l;

    new-instance v4, Lav/l;

    const/4 v6, 0x3

    const/16 v7, 0x9

    const-string v8, "PING"

    invoke-direct {v4, v6, v7, v8, v2}, Lav/l;-><init>(IILjava/lang/String;Z)V

    sput-object v4, Lav/l;->h:Lav/l;

    new-instance v6, Lav/l;

    const/4 v7, 0x4

    const/16 v8, 0xa

    const-string v9, "PONG"

    invoke-direct {v6, v7, v8, v9, v2}, Lav/l;-><init>(IILjava/lang/String;Z)V

    sput-object v6, Lav/l;->i:Lav/l;

    filled-new-array {v0, v3, v5, v4, v6}, [Lav/l;

    move-result-object v0

    sput-object v0, Lav/l;->j:[Lav/l;

    invoke-static {}, Lav/l;->values()[Lav/l;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    aget-object v3, v0, v1

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v3, Lav/l;->b:I

    new-instance v7, Lkotlin/ranges/IntRange;

    invoke-direct {v7, v2, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    aget-object v7, v0, v7

    iget v8, v7, Lav/l;->b:I

    if-ge v6, v8, :cond_2

    move-object v3, v7

    move v6, v8

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v3, Lav/l;->b:I

    sput v0, Lav/l;->c:I

    add-int/2addr v0, v2

    new-array v3, v0, [Lav/l;

    move v5, v1

    :goto_2
    if-ge v5, v0, :cond_8

    invoke-static {}, Lav/l;->values()[Lav/l;

    move-result-object v6

    array-length v7, v6

    move v8, v1

    move v9, v8

    move-object v10, v4

    :goto_3
    if-ge v8, v7, :cond_6

    aget-object v11, v6, v8

    iget v12, v11, Lav/l;->b:I

    if-ne v12, v5, :cond_5

    if-eqz v9, :cond_4

    :goto_4
    move-object v10, v4

    goto :goto_5

    :cond_4
    move v9, v2

    move-object v10, v11

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    aput-object v10, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    sput-object v3, Lav/l;->d:[Lav/l;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p4, p0, Lav/l;->a:Z

    iput p2, p0, Lav/l;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lav/l;
    .locals 1

    const-class v0, Lav/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lav/l;

    return-object p0
.end method

.method public static values()[Lav/l;
    .locals 1

    sget-object v0, Lav/l;->j:[Lav/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lav/l;

    return-object v0
.end method
