.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBr/j;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0001-B?\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JJ\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020\u000f2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010\u0013R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010$\u001a\u0004\u0008&\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008(\u0010\u0016R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008)\u0010\u0013R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010*\u001a\u0004\u0008+\u0010\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;",
        "LBr/j;",
        "",
        "id",
        "label",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;",
        "timeOfDay",
        "alarmStatus",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;",
        "dayPattern",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;)V",
        "LBr/q;",
        "getType",
        "()LBr/q;",
        "",
        "isValid",
        "()Z",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;",
        "component4",
        "component5",
        "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getLabel",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;",
        "getTimeOfDay",
        "getAlarmStatus",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;",
        "getDayPattern",
        "Companion",
        "Br/a",
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
.field public static final Companion:LBr/a;

.field public static final FIELD_DATE_TIME:Ljava/lang/String; = "dateTime"

.field public static final FIELD_LABEL:Ljava/lang/String; = "label"


# instance fields
.field private final alarmStatus:Ljava/lang/String;

.field private final dayPattern:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;

.field private final id:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final timeOfDay:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBr/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->Companion:LBr/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;)V
    .locals 1

    const-string/jumbo v0, "timeOfDay"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->label:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->timeOfDay:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->alarmStatus:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->dayPattern:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v0

    .line 7
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;ILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->label:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->timeOfDay:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->alarmStatus:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->dayPattern:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->timeOfDay:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->alarmStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->dayPattern:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;
    .locals 6

    const-string/jumbo p0, "timeOfDay"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->timeOfDay:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->timeOfDay:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->alarmStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->alarmStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->dayPattern:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;

    iget-object p1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->dayPattern:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAlarmStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->alarmStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final getDayPattern()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->dayPattern:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeOfDay()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->timeOfDay:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    return-object p0
.end method

.method public getType()LBr/q;
    .locals 0

    sget-object p0, LBr/q;->r:LBr/q;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->label:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->timeOfDay:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->alarmStatus:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->dayPattern:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    return v2
.end method

.method public isValid()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->id:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
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

    const-string v1, "AlarmParameter(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeOfDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->timeOfDay:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alarmStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->alarmStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dayPattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;->dayPattern:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DayPattern;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
