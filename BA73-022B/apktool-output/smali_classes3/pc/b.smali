.class public Lpc/b;
.super LSe/g;
.source "SourceFile"


# instance fields
.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lpc/b;->Z:I

    invoke-direct {p0}, LSe/g;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpc/b;->Z:I

    .line 11
    invoke-direct {p0}, LSe/g;-><init>()V

    .line 12
    iget-object v0, p0, LSe/g;->s:Ljava/util/ArrayList;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x4

    .line 14
    iput p1, p0, LSe/g;->k:I

    return-void
.end method

.method public constructor <init>(IILjava/util/Locale;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpc/b;->Z:I

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, LSe/g;-><init>()V

    const/16 v0, 0x321

    .line 17
    iput v0, p0, LSe/g;->k:I

    const/16 v0, 0x1e

    .line 18
    invoke-static {p1, v0}, Landroid/text/format/DateUtils;->getMonthString(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getMonthString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "toUpperCase(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string p3, "<set-?>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, LSe/g;->r:Ljava/lang/String;

    .line 22
    iget-object p0, p0, LSe/g;->s:Ljava/util/ArrayList;

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lpc/b;->Z:I

    const-string v0, "keyLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyCodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LSe/g;-><init>()V

    .line 3
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, LSe/g;->r:Ljava/lang/String;

    .line 5
    iget-object p0, p0, LSe/g;->s:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpc/b;->Z:I

    const-string v0, "keyCodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, ""

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lpc/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>([ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpc/b;->Z:I

    const-string v0, "keyLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyCodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lpc/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 1

    iget v0, p0, Lpc/b;->Z:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LSe/g;->k:I

    or-int/2addr p1, v0

    iput p1, p0, LSe/g;->k:I

    return-void

    :pswitch_0
    iget v0, p0, LSe/g;->k:I

    or-int/2addr p1, v0

    iput p1, p0, LSe/g;->k:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
