.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u00010B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u001d\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ.\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010+\u001a\u0004\u0008-\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008.\u0010\u001d\u00a8\u00061"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;",
        "Landroid/os/Parcelable;",
        "",
        "year",
        "month",
        "day",
        "<init>",
        "(III)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "dateType",
        "newValue",
        "copyWith",
        "(Ljava/lang/String;I)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;",
        "",
        "toMillis",
        "()J",
        "Landroid/content/Context;",
        "context",
        "toText",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "(III)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getYear",
        "getMonth",
        "getDay",
        "Companion",
        "Br/b",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LBr/b;

.field public static final DATE_TYPE_DAY:Ljava/lang/String; = "DAY"

.field public static final DATE_TYPE_MONTH:Ljava/lang/String; = "MONTH"

.field public static final DATE_TYPE_YEAR:Ljava/lang/String; = "YEAR"

.field public static final TAG:Ljava/lang/String; = "Date"


# instance fields
.field private final day:I

.field private final month:I

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBr/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->Companion:LBr/b;

    new-instance v0, LAr/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAr/c;-><init>(I)V

    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->year:I

    iput p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->month:I

    iput p3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->day:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x7b2

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;-><init>(III)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;IIIILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->year:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->month:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->day:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->copy(III)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->year:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->month:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->day:I

    return p0
.end method

.method public final copy(III)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;
    .locals 0

    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;-><init>(III)V

    return-object p0
.end method

.method public final copyWith(Ljava/lang/String;I)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;
    .locals 6

    const-string v0, "dateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1077c

    if-eq v0, v1, :cond_4

    const v1, 0x29803d

    if-eq v0, v1, :cond_2

    const v1, 0x4622a60

    if-eq v0, v1, :cond_0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    const-string v0, "MONTH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->copy$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;IIIILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v0, p0

    move v1, p2

    const-string p0, "YEAR"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->copy$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;IIIILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    move-result-object p0

    return-object p0

    :cond_4
    move-object v0, p0

    move v1, p2

    const-string p0, "DAY"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_1
    const-string p0, "Date"

    const-string p1, "copyWithChangedValue error"

    invoke-static {p0, p1}, Lxb/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    iget p1, v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->year:I

    iget p2, v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->month:I

    iget v0, v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->day:I

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;-><init>(III)V

    return-object p0

    :cond_5
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v2, v1

    const/4 v1, 0x0

    move v3, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->copy$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;IIIILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    move-result-object p0

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    iget v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->year:I

    iget v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->year:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->month:I

    iget v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->month:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->day:I

    iget p1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->day:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDay()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->day:I

    return p0
.end method

.method public final getMonth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->month:I

    return p0
.end method

.method public final getYear()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->year:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->year:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->month:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->day:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toMillis()J
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->year:I

    iget v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->month:I

    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->day:I

    invoke-static {v0, v1, p0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Date(year="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->day:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toText(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->toMillis()J

    move-result-wide v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/icu/util/Calendar;->get(I)I

    invoke-virtual {v0, v3}, Landroid/icu/util/Calendar;->get(I)I

    const/16 p0, 0x10

    invoke-static {p1, v1, v2, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "formatDateTime(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->year:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->month:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->day:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
