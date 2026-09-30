.class public final Lh9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh9/f;

.field public final b:Lh9/e;

.field public final c:Lh9/a;

.field public final d:Lh9/i;

.field public final e:Lh9/m;

.field public final f:Lh9/d;

.field public final g:Lh9/k;

.field public final h:Lh9/o;

.field public final i:Lh9/n;

.field public final j:Lh9/b;

.field public final k:Lh9/c;


# direct methods
.method public synthetic constructor <init>()V
    .locals 20

    .line 13
    new-instance v1, Lh9/f;

    .line 14
    const-string v0, ""

    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v2, v0, v2}, Lh9/f;-><init>(IILjava/lang/String;Z)V

    .line 16
    new-instance v0, Lh9/e;

    const-wide/16 v3, 0x0

    .line 17
    invoke-direct {v0, v3, v4, v3, v4}, Lh9/e;-><init>(JJ)V

    .line 18
    new-instance v5, Lh9/a;

    const/16 v6, 0x3f

    invoke-direct {v5, v3, v4, v6}, Lh9/a;-><init>(JI)V

    .line 19
    new-instance v6, Lh9/i;

    .line 20
    invoke-direct {v6, v3, v4, v3, v4}, Lh9/i;-><init>(JJ)V

    move-object v7, v5

    .line 21
    new-instance v5, Lh9/m;

    .line 22
    invoke-direct {v5, v3, v4}, Lh9/m;-><init>(J)V

    .line 23
    new-instance v8, Lh9/d;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 24
    invoke-direct/range {v8 .. v15}, Lh9/d;-><init>(IIIIIII)V

    .line 25
    new-instance v9, Lh9/k;

    const/4 v3, 0x5

    .line 26
    new-array v13, v3, [I

    .line 27
    new-array v14, v3, [I

    .line 28
    new-array v15, v3, [I

    .line 29
    new-array v4, v3, [I

    .line 30
    new-array v10, v3, [I

    .line 31
    new-array v11, v3, [I

    .line 32
    new-array v3, v3, [I

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    .line 33
    invoke-direct/range {v9 .. v19}, Lh9/k;-><init>(III[I[I[I[I[I[I[I)V

    .line 34
    new-instance v10, Lh9/o;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v13, 0x0

    .line 35
    invoke-direct/range {v10 .. v17}, Lh9/o;-><init>(IIJIJ)V

    move-object v3, v7

    move-object v7, v9

    .line 36
    new-instance v9, Lh9/n;

    .line 37
    invoke-direct {v9, v2, v2, v2}, Lh9/n;-><init>(III)V

    .line 38
    new-instance v11, Lh9/b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 39
    invoke-direct/range {v11 .. v17}, Lh9/b;-><init>(IIIIII)V

    .line 40
    new-instance v2, Lh9/c;

    invoke-direct {v2}, Lh9/c;-><init>()V

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v2

    move-object v2, v0

    move-object/from16 v0, p0

    .line 41
    invoke-direct/range {v0 .. v11}, Lh9/g;-><init>(Lh9/f;Lh9/e;Lh9/a;Lh9/i;Lh9/m;Lh9/d;Lh9/k;Lh9/o;Lh9/n;Lh9/b;Lh9/c;)V

    return-void
.end method

.method public constructor <init>(Lh9/f;Lh9/e;Lh9/a;Lh9/i;Lh9/m;Lh9/d;Lh9/k;Lh9/o;Lh9/n;Lh9/b;Lh9/c;)V
    .locals 1

    const-string v0, "envData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyPressData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCorrectionData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pickSuggestionData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typoPairData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitRateData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "swypeRateData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wpmCpmData"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wmrData"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionCorrectionData"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctrData"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh9/g;->a:Lh9/f;

    .line 3
    iput-object p2, p0, Lh9/g;->b:Lh9/e;

    .line 4
    iput-object p3, p0, Lh9/g;->c:Lh9/a;

    .line 5
    iput-object p4, p0, Lh9/g;->d:Lh9/i;

    .line 6
    iput-object p5, p0, Lh9/g;->e:Lh9/m;

    .line 7
    iput-object p6, p0, Lh9/g;->f:Lh9/d;

    .line 8
    iput-object p7, p0, Lh9/g;->g:Lh9/k;

    .line 9
    iput-object p8, p0, Lh9/g;->h:Lh9/o;

    .line 10
    iput-object p9, p0, Lh9/g;->i:Lh9/n;

    .line 11
    iput-object p10, p0, Lh9/g;->j:Lh9/b;

    .line 12
    iput-object p11, p0, Lh9/g;->k:Lh9/c;

    return-void
.end method

.method public static a(Lh9/f;Lh9/e;Lh9/a;Lh9/i;Lh9/m;Lh9/d;Lh9/k;Lh9/o;Lh9/n;Lh9/b;Lh9/c;)Lh9/g;
    .locals 13

    const-string v0, "envData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyPressData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCorrectionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pickSuggestionData"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typoPairData"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitRateData"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "swypeRateData"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wpmCpmData"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wmrData"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionCorrectionData"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctrData"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lh9/g;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v12}, Lh9/g;-><init>(Lh9/f;Lh9/e;Lh9/a;Lh9/i;Lh9/m;Lh9/d;Lh9/k;Lh9/o;Lh9/n;Lh9/b;Lh9/c;)V

    return-object v1
.end method

.method public static synthetic b(Lh9/g;Lh9/f;Lh9/e;Lh9/a;Lh9/m;Lh9/d;Lh9/k;Lh9/o;Lh9/n;Lh9/b;Lh9/c;I)Lh9/g;
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lh9/g;->a:Lh9/f;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object p2, p0, Lh9/g;->b:Lh9/e;

    :cond_1
    move-object v1, p2

    and-int/lit8 p2, v0, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lh9/g;->c:Lh9/a;

    :cond_2
    move-object v2, p3

    iget-object v3, p0, Lh9/g;->d:Lh9/i;

    and-int/lit8 p2, v0, 0x10

    if-eqz p2, :cond_3

    iget-object p2, p0, Lh9/g;->e:Lh9/m;

    move-object v4, p2

    goto :goto_0

    :cond_3
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_4

    iget-object p2, p0, Lh9/g;->f:Lh9/d;

    move-object v5, p2

    goto :goto_1

    :cond_4
    move-object/from16 v5, p5

    :goto_1
    and-int/lit8 p2, v0, 0x40

    if-eqz p2, :cond_5

    iget-object p2, p0, Lh9/g;->g:Lh9/k;

    move-object v6, p2

    goto :goto_2

    :cond_5
    move-object/from16 v6, p6

    :goto_2
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_6

    iget-object p2, p0, Lh9/g;->h:Lh9/o;

    move-object v7, p2

    goto :goto_3

    :cond_6
    move-object/from16 v7, p7

    :goto_3
    and-int/lit16 p2, v0, 0x100

    if-eqz p2, :cond_7

    iget-object p2, p0, Lh9/g;->i:Lh9/n;

    move-object v8, p2

    goto :goto_4

    :cond_7
    move-object/from16 v8, p8

    :goto_4
    and-int/lit16 p2, v0, 0x200

    if-eqz p2, :cond_8

    iget-object p2, p0, Lh9/g;->j:Lh9/b;

    move-object v9, p2

    goto :goto_5

    :cond_8
    move-object/from16 v9, p9

    :goto_5
    and-int/lit16 p2, v0, 0x400

    if-eqz p2, :cond_9

    iget-object p2, p0, Lh9/g;->k:Lh9/c;

    move-object v10, p2

    goto :goto_6

    :cond_9
    move-object/from16 v10, p10

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lh9/g;->a(Lh9/f;Lh9/e;Lh9/a;Lh9/i;Lh9/m;Lh9/d;Lh9/k;Lh9/o;Lh9/n;Lh9/b;Lh9/c;)Lh9/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh9/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh9/g;

    iget-object v1, p0, Lh9/g;->a:Lh9/f;

    iget-object v3, p1, Lh9/g;->a:Lh9/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh9/g;->b:Lh9/e;

    iget-object v3, p1, Lh9/g;->b:Lh9/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lh9/g;->c:Lh9/a;

    iget-object v3, p1, Lh9/g;->c:Lh9/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lh9/g;->d:Lh9/i;

    iget-object v3, p1, Lh9/g;->d:Lh9/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lh9/g;->e:Lh9/m;

    iget-object v3, p1, Lh9/g;->e:Lh9/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lh9/g;->f:Lh9/d;

    iget-object v3, p1, Lh9/g;->f:Lh9/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lh9/g;->g:Lh9/k;

    iget-object v3, p1, Lh9/g;->g:Lh9/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lh9/g;->h:Lh9/o;

    iget-object v3, p1, Lh9/g;->h:Lh9/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lh9/g;->i:Lh9/n;

    iget-object v3, p1, Lh9/g;->i:Lh9/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lh9/g;->j:Lh9/b;

    iget-object v3, p1, Lh9/g;->j:Lh9/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lh9/g;->k:Lh9/c;

    iget-object p1, p1, Lh9/g;->k:Lh9/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lh9/g;->a:Lh9/f;

    invoke-virtual {v0}, Lh9/f;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh9/g;->b:Lh9/e;

    invoke-virtual {v2}, Lh9/e;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lh9/g;->c:Lh9/a;

    invoke-virtual {v0}, Lh9/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh9/g;->d:Lh9/i;

    invoke-virtual {v2}, Lh9/i;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lh9/g;->e:Lh9/m;

    iget-wide v3, v0, Lh9/m;->a:J

    invoke-static {v2, v1, v3, v4}, LA2/a;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lh9/g;->f:Lh9/d;

    invoke-virtual {v2}, Lh9/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lh9/g;->g:Lh9/k;

    invoke-virtual {v0}, Lh9/k;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh9/g;->h:Lh9/o;

    invoke-virtual {v2}, Lh9/o;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lh9/g;->i:Lh9/n;

    invoke-virtual {v0}, Lh9/n;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh9/g;->j:Lh9/b;

    invoke-virtual {v2}, Lh9/b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lh9/g;->k:Lh9/c;

    invoke-virtual {p0}, Lh9/c;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyboardInputStatisticsSessionData(envData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh9/g;->a:Lh9/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyPressData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh9/g;->b:Lh9/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrectionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh9/g;->c:Lh9/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickSuggestionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh9/g;->d:Lh9/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typoPairData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh9/g;->e:Lh9/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hitRateData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh9/g;->f:Lh9/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", swypeRateData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh9/g;->g:Lh9/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wpmCpmData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh9/g;->h:Lh9/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wmrData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh9/g;->i:Lh9/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completionCorrectionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh9/g;->j:Lh9/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctrData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh9/g;->k:Lh9/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
