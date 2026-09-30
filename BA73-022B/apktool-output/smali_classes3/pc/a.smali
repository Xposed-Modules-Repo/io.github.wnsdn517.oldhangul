.class public Lpc/a;
.super Lpc/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "keyLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyCodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, LSe/g;->k:I

    return-void
.end method

.method public varargs constructor <init>([ILjava/lang/String;)V
    .locals 1

    const-string v0, "keyLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyCodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lpc/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
