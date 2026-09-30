.class public final Lpc/e;
.super Lpc/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "keyLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lkt/a;->S(Ljava/lang/String;)[Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lpc/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/16 p1, 0x12

    .line 18
    iput p1, p0, LSe/g;->k:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[I)V
    .locals 0

    sparse-switch p2, :sswitch_data_0

    const-string p2, "keyLabel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "keyCodes"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/16 p1, 0x351

    .line 2
    iput p1, p0, LSe/g;->k:I

    return-void

    .line 3
    :sswitch_0
    const-string p2, "keyLabel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "keyCodes"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/16 p1, 0x391

    .line 5
    iput p1, p0, LSe/g;->k:I

    return-void

    .line 6
    :sswitch_1
    const-string p2, "keyLabel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "keyCodes"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lpc/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 8
    :sswitch_2
    const-string p2, "keyLabel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "keyCodes"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/16 p1, 0x311

    .line 10
    iput p1, p0, LSe/g;->k:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secondaryLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    invoke-direct {p0, v0, p1}, Lpc/b;-><init>([ILjava/lang/String;)V

    const/16 p1, 0x341

    .line 12
    iput p1, p0, LSe/g;->k:I

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    .line 14
    invoke-static/range {v0 .. v5}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "keyLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyCodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x2

    .line 16
    iput p1, p0, LSe/g;->k:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Integer;I)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    const-string p3, "keyLabel"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "keyCodes"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lpc/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/16 p1, 0x12

    .line 20
    iput p1, p0, LSe/g;->k:I

    return-void

    .line 21
    :pswitch_0
    const-string p3, "keyLabel"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "keyCodes"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lpc/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
