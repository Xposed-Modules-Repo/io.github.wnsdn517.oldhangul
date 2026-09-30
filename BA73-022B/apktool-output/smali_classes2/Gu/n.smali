.class public final enum LGu/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:[LGu/n;

.field public static final c:[I

.field public static final enum d:LGu/n;

.field public static final enum e:LGu/n;

.field public static final enum f:LGu/n;

.field public static final synthetic g:[LGu/n;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LGu/n;

    const-string v1, "READ"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LGu/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, LGu/n;->d:LGu/n;

    new-instance v1, LGu/n;

    const-string v4, "WRITE"

    const/4 v5, 0x4

    invoke-direct {v1, v4, v3, v5}, LGu/n;-><init>(Ljava/lang/String;II)V

    sput-object v1, LGu/n;->e:LGu/n;

    new-instance v3, LGu/n;

    const/4 v4, 0x2

    const/16 v5, 0x10

    const-string v6, "ACCEPT"

    invoke-direct {v3, v6, v4, v5}, LGu/n;-><init>(Ljava/lang/String;II)V

    new-instance v4, LGu/n;

    const/4 v5, 0x3

    const/16 v6, 0x8

    const-string v7, "CONNECT"

    invoke-direct {v4, v7, v5, v6}, LGu/n;-><init>(Ljava/lang/String;II)V

    sput-object v4, LGu/n;->f:LGu/n;

    filled-new-array {v0, v1, v3, v4}, [LGu/n;

    move-result-object v0

    sput-object v0, LGu/n;->g:[LGu/n;

    invoke-static {}, LGu/n;->values()[LGu/n;

    move-result-object v0

    sput-object v0, LGu/n;->b:[LGu/n;

    invoke-static {}, LGu/n;->values()[LGu/n;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    iget v4, v4, LGu/n;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    sput-object v0, LGu/n;->c:[I

    invoke-static {}, LGu/n;->values()[LGu/n;

    move-result-object v0

    array-length v0, v0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LGu/n;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGu/n;
    .locals 1

    const-class v0, LGu/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGu/n;

    return-object p0
.end method

.method public static values()[LGu/n;
    .locals 1

    sget-object v0, LGu/n;->g:[LGu/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGu/n;

    return-object v0
.end method
