.class public final Lxd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCu/N;


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 1

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCu/N;

    invoke-direct {v0, p1}, LCu/N;-><init>(Lbo/a;)V

    iput-object v0, p0, Lxd/a;->a:LCu/N;

    return-void
.end method

.method public static a(Lxd/a;II)Ljava/util/ArrayList;
    .locals 10

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    and-int/lit8 p2, p2, 0x4

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    move p1, v3

    :cond_2
    iget-object p0, p0, Lxd/a;->a:LCu/N;

    invoke-static {p0, v0, p1, v2}, LCu/N;->g(LCu/N;III)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length p2, p0

    move v4, v3

    :goto_2
    if-ge v4, p2, :cond_5

    aget-object v5, p0, v4

    if-ne v0, v2, :cond_4

    new-instance v6, Lpc/e;

    new-array v7, v3, [I

    const-string v8, "keyLabel"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "keyCodes"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    move-result-object v7

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v5, v7}, Lpc/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x3

    iput v5, v6, LSe/g;->k:I

    if-ne v1, v2, :cond_3

    const/16 v5, 0x10

    invoke-virtual {v6, v5}, Lpc/b;->k(I)V

    :cond_3
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v6, Lpc/a;

    new-array v7, v3, [I

    invoke-direct {v6, v7, v5}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-object p1
.end method
