.class public final Loc/a;
.super Lpc/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "keyLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    const-string/jumbo v1, "toArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lpc/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/16 p1, 0x3c0

    .line 2
    invoke-virtual {p0, p1}, Lpc/b;->k(I)V

    return-void
.end method

.method public varargs constructor <init>([ILjava/lang/String;)V
    .locals 2

    const-string v0, "keyLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyCodes"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2, p1}, Lpc/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/16 p1, 0x91

    .line 6
    iput p1, p0, LSe/g;->k:I

    return-void
.end method
