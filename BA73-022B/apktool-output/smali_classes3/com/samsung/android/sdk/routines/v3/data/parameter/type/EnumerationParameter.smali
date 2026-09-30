.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBr/j;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001-BM\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBQ\u0008\u0016\u0012\u0012\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u000e\"\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0010\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJV\u0010\u001e\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010&\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010(\u001a\u0004\u0008)\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010*\u001a\u0004\u0008\u0006\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008\u0007\u0010\u0015R\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010*\u001a\u0004\u0008\u0008\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010*\u001a\u0004\u0008\t\u0010\u0015R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010+\u001a\u0004\u0008,\u0010\u001d\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;",
        "LBr/j;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;",
        "values",
        "",
        "isMultiSelect",
        "isToggleType",
        "isNotStringType",
        "isRangeType",
        "",
        "descriptionForEmptyValues",
        "<init>",
        "(Ljava/util/List;ZZZZLjava/lang/String;)V",
        "",
        "enums",
        "([Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;ZZZZLjava/lang/String;)V",
        "LBr/q;",
        "getType",
        "()LBr/q;",
        "isValid",
        "()Z",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/util/List;ZZZZLjava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getValues",
        "Z",
        "Ljava/lang/String;",
        "getDescriptionForEmptyValues",
        "Enum",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEnumerationParameter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnumerationParameter.kt\ncom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1740#2,3:49\n*S KotlinDebug\n*F\n+ 1 EnumerationParameter.kt\ncom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter\n*L\n27#1:49,3\n*E\n"
    }
.end annotation


# instance fields
.field private final descriptionForEmptyValues:Ljava/lang/String;

.field private final isMultiSelect:Z

.field private final isNotStringType:Z

.field private final isRangeType:Z

.field private final isToggleType:Z

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;-><init>(Ljava/util/List;ZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;",
            ">;ZZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->values:Ljava/util/List;

    .line 4
    iput-boolean p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->isMultiSelect:Z

    .line 5
    iput-boolean p3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->isToggleType:Z

    .line 6
    iput-boolean p4, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->isNotStringType:Z

    .line 7
    iput-boolean p5, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->isRangeType:Z

    .line 8
    iput-object p6, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->descriptionForEmptyValues:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v1, 0x0

    if-eqz p8, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const/4 p4, 0x1

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p6, v0

    .line 9
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;-><init>(Ljava/util/List;ZZZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;ZZZZLjava/lang/String;)V
    .locals 1

    const-string v0, "enums"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;-><init>(Ljava/util/List;ZZZZLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>([Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;ZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    const/4 p4, 0x1

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    move p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    const/4 p6, 0x0

    .line 10
    :cond_4
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;-><init>([Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;ZZZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;Ljava/util/List;ZZZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->values:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->isMultiSelect:Z

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->isToggleType:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->isNotStringType:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->isRangeType:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->descriptionForEmptyValues:Ljava/lang/String;

    :cond_5
    move p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->copy(Ljava/util/List;ZZZZLjava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->values:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->isMultiSelect:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->isToggleType:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->isNotStringType:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->isRangeType:Z

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->descriptionForEmptyValues:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/util/List;ZZZZLjava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;",
            ">;ZZZZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;-><init>(Ljava/util/List;ZZZZLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->values:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->values:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->isMultiSelect:Z

    iget-boolean v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->isMultiSelect:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->isToggleType:Z

    iget-boolean v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->isToggleType:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->isNotStringType:Z

    iget-boolean v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->isNotStringType:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->isRangeType:Z

    iget-boolean v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->isRangeType:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->descriptionForEmptyValues:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->descriptionForEmptyValues:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDescriptionForEmptyValues()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->descriptionForEmptyValues:Ljava/lang/String;

    return-object p0
.end method

.method public getType()LBr/q;
    .locals 0

    sget-object p0, LBr/q;->f:LBr/q;

    return-object p0
.end method

.method public final getValues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->values:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->values:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->isMultiSelect:Z

    invoke-static {v0, v2, v3}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->isToggleType:Z

    invoke-static {v0, v2, v3}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->isNotStringType:Z

    invoke-static {v0, v2, v3}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->isRangeType:Z

    invoke-static {v0, v2, v3}, Lk/a;->d(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->descriptionForEmptyValues:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isMultiSelect()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->isMultiSelect:Z

    return p0
.end method

.method public final isNotStringType()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->isNotStringType:Z

    return p0
.end method

.method public final isRangeType()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->isRangeType:Z

    return p0
.end method

.method public final isToggleType()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->isToggleType:Z

    return p0
.end method

.method public isValid()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->values:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->values:Ljava/util/List;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
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

    const-string v1, "EnumerationParameter(values="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->values:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMultiSelect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->isMultiSelect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isToggleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->isToggleType:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNotStringType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->isNotStringType:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRangeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->isRangeType:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionForEmptyValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->descriptionForEmptyValues:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lk/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
