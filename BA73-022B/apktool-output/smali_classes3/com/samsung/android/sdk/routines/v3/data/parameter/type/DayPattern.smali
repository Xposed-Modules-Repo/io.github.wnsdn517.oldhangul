.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;",
        "",
        "date",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;",
        "recurrencePattern",
        "",
        "<init>",
        "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;Ljava/lang/String;)V",
        "getDate",
        "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;",
        "getRecurrencePattern",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final date:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

.field private final recurrencePattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;Ljava/lang/String;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;->date:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;->recurrencePattern:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;->date:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;->recurrencePattern:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;->copy(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;->date:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;->recurrencePattern:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;
    .locals 0

    const-string p0, "date"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;-><init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;->date:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;->date:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;->recurrencePattern:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;->recurrencePattern:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDate()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;->date:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    return-object p0
.end method

.method public final getRecurrencePattern()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;->recurrencePattern:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;->date:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;->recurrencePattern:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DayPattern(date="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;->date:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recurrencePattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;->recurrencePattern:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lk/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
