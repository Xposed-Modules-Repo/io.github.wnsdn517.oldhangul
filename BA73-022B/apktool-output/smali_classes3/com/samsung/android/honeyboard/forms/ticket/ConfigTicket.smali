.class public final Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/forms/ticket/Ticket;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/google/gson/annotations/Since;
    value = 1.0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0012R\u0016\u0010\t\u001a\u00020\n8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;",
        "Lcom/samsung/android/honeyboard/forms/ticket/Ticket;",
        "languageCode",
        "",
        "countryCode",
        "inputType",
        "viewType",
        "isUseKeysCafe",
        "",
        "version",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V",
        "getLanguageCode",
        "()Ljava/lang/String;",
        "getCountryCode",
        "getInputType",
        "getViewType",
        "()Z",
        "getVersion",
        "()D",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "keyboard_forms_globalRelease"
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
.field private final countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final inputType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final isUseKeysCafe:Z
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final languageCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final version:D
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final viewType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V
    .locals 1

    const-string v0, "languageCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->languageCode:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->countryCode:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->inputType:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->viewType:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->isUseKeysCafe:Z

    .line 7
    iput-wide p6, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->version:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    move-wide v8, v0

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    goto :goto_1

    :cond_0
    move-wide/from16 v8, p6

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDILjava/lang/Object;)Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->languageCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->countryCode:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->inputType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->viewType:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->isUseKeysCafe:Z

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-wide p6, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->version:D

    :cond_5
    move-wide p8, p6

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->languageCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->inputType:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->viewType:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->isUseKeysCafe:Z

    return p0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->version:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;
    .locals 8

    const-string p0, "languageCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "countryCode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inputType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "viewType"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->languageCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->languageCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->inputType:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->inputType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->viewType:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->viewType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->isUseKeysCafe:Z

    iget-boolean v3, p1, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->isUseKeysCafe:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->version:D

    iget-wide p0, p1, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->version:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getInputType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->inputType:Ljava/lang/String;

    return-object p0
.end method

.method public final getLanguageCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->languageCode:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->version:D

    return-wide v0
.end method

.method public final getViewType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->viewType:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->languageCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->countryCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->inputType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->viewType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->isUseKeysCafe:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->version:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isUseKeysCafe()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->isUseKeysCafe:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->languageCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->countryCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->inputType:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->viewType:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->isUseKeysCafe:Z

    iget-wide v5, p0, Lcom/samsung/android/honeyboard/forms/ticket/ConfigTicket;->version:D

    const-string p0, ", countryCode="

    const-string v7, ", inputType="

    const-string v8, "ConfigTicket(languageCode="

    invoke-static {v8, v0, p0, v1, v7}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", viewType="

    const-string v1, ", isUseKeysCafe="

    invoke-static {p0, v2, v0, v3, v1}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
