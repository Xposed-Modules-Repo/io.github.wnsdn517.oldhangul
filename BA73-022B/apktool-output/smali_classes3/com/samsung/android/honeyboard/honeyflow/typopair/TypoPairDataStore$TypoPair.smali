.class public final Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ8\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000b\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u000b\"\u0004\u0008\u001e\u0010\u001cR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008 \u0010\u000e\"\u0004\u0008!\u0010\"R\"\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008#\u0010\u000e\"\u0004\u0008$\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "com/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair",
        "",
        "",
        "typoKey",
        "expectedKey",
        "",
        "type",
        "count",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;II)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()I",
        "component4",
        "Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;II)Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTypoKey",
        "setTypoKey",
        "(Ljava/lang/String;)V",
        "getExpectedKey",
        "setExpectedKey",
        "I",
        "getType",
        "setType",
        "(I)V",
        "getCount",
        "setCount",
        "HoneyFlow_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private count:I

.field private expectedKey:Ljava/lang/String;

.field private type:I

.field private typoKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string/jumbo v0, "typoKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->typoKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->expectedKey:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->type:I

    iput p4, p0, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->count:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->typoKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->expectedKey:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->type:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->count:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->copy(Ljava/lang/String;Ljava/lang/String;II)Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->typoKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->expectedKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->type:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->count:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;II)Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;
    .locals 0

    const-string/jumbo p0, "typoKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expectedKey"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->typoKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->typoKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->expectedKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->expectedKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->type:I

    iget v3, p1, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->type:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->count:I

    iget p1, p1, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->count:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->count:I

    return p0
.end method

.method public final getExpectedKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->expectedKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->type:I

    return p0
.end method

.method public final getTypoKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->typoKey:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->typoKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->expectedKey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->type:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->count:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->count:I

    return-void
.end method

.method public final setExpectedKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->expectedKey:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->type:I

    return-void
.end method

.method public final setTypoKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->typoKey:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->typoKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->expectedKey:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->type:I

    iget p0, p0, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;->count:I

    const-string v3, ", expectedKey="

    const-string v4, ", type="

    const-string v5, "TypoPair(typoKey="

    invoke-static {v5, v0, v3, v1, v4}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, LH1/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
