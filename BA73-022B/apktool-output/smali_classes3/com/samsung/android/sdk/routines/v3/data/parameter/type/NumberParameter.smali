.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBr/j;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0001&B\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\tB\u001f\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J(\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008$\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;",
        "LBr/j;",
        "",
        "value",
        "",
        "unit",
        "<init>",
        "(Ljava/lang/Float;Ljava/lang/String;)V",
        "LCr/g;",
        "(Ljava/lang/Float;LCr/g;)V",
        "",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "LBr/q;",
        "getType",
        "()LBr/q;",
        "",
        "isValid",
        "()Z",
        "getParameterUnit",
        "()LCr/g;",
        "component1",
        "()Ljava/lang/Float;",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/Float;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Float;",
        "getValue",
        "Ljava/lang/String;",
        "getUnit",
        "Companion",
        "Br/i",
        "routine-plugin-sdk-3.1.28_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:LBr/i;


# instance fields
.field private final unit:Ljava/lang/String;

.field private final value:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBr/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->Companion:LBr/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;LCr/g;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p2, LCr/g;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->value:Ljava/lang/Float;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->unit:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->value:Ljava/lang/Float;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->unit:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->copy(Ljava/lang/Float;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->value:Ljava/lang/Float;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->unit:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/Float;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;
    .locals 0

    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->value:Ljava/lang/Float;

    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->value:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->unit:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->unit:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getParameterUnit()LCr/g;
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->unit:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, LCr/g;->b:Lsv/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "value"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LCr/g;->e:Lkotlin/enums/EnumEntries;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LCr/g;

    iget-object v3, v3, LCr/g;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_2
    check-cast v0, LCr/g;

    return-object v0
.end method

.method public getType()LBr/q;
    .locals 0

    sget-object p0, LBr/q;->d:LBr/q;

    return-object p0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->unit:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->value:Ljava/lang/Float;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->value:Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->unit:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->value:Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->getParameterUnit()LCr/g;

    move-result-object v0

    sget-object v2, LCr/g;->c:LCr/g;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->value:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-int p0, p0

    if-ltz p0, :cond_1

    const/16 v0, 0x65

    if-ge p0, v0, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    return v3
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LU5/a;->A(LBr/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NumberParameter(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->value:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;->unit:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lk/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
