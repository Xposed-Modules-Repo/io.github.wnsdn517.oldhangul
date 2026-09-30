.class public abstract Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lb0/b;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;II)Ljava/util/ArrayList;
    .locals 11

    const-string v0, "groupDataList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    mul-int v2, v1, p1

    mul-int/2addr v2, p2

    new-array p2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aput v3, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_5

    move v5, v3

    move v6, v4

    :goto_2
    if-ge v5, v1, :cond_3

    if-lt v6, v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    aget v8, p2, v5

    add-int v9, v8, p1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-le v9, v8, :cond_2

    add-int v10, v8, v2

    sub-int/2addr v10, v6

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-interface {v7, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    aput v9, p2, v5

    sub-int/2addr v9, v8

    add-int/2addr v6, v9

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ne v4, v6, :cond_4

    goto :goto_4

    :cond_4
    move v4, v6

    goto :goto_1

    :cond_5
    :goto_4
    return-object v0
.end method
