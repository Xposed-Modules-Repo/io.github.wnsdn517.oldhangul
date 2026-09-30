.class public final Lmw/y;
.super Lmw/E;
.source "SourceFile"


# static fields
.field public static final e:Lmw/w;

.field public static final f:Lmw/w;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:LBw/l;

.field public final b:Ljava/util/List;

.field public final c:Lmw/w;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmw/w;->d:Ljava/util/regex/Pattern;

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lwl/k;->k(Ljava/lang/String;)Lmw/w;

    move-result-object v0

    sput-object v0, Lmw/y;->e:Lmw/w;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lwl/k;->k(Ljava/lang/String;)Lmw/w;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lwl/k;->k(Ljava/lang/String;)Lmw/w;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lwl/k;->k(Ljava/lang/String;)Lmw/w;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lwl/k;->k(Ljava/lang/String;)Lmw/w;

    move-result-object v0

    sput-object v0, Lmw/y;->f:Lmw/w;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lmw/y;->g:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lmw/y;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lmw/y;->i:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(LBw/l;Lmw/w;Ljava/util/List;)V
    .locals 1

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw/y;->a:LBw/l;

    iput-object p3, p0, Lmw/y;->b:Ljava/util/List;

    sget-object p3, Lmw/w;->d:Ljava/util/regex/Pattern;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LBw/l;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwl/k;->k(Ljava/lang/String;)Lmw/w;

    move-result-object p1

    iput-object p1, p0, Lmw/y;->c:Lmw/w;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lmw/y;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lmw/y;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmw/y;->d(LBw/j;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lmw/y;->d:J

    :cond_0
    return-wide v0
.end method

.method public final b()Lmw/w;
    .locals 0

    iget-object p0, p0, Lmw/y;->c:Lmw/w;

    return-object p0
.end method

.method public final c(LBw/j;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmw/y;->d(LBw/j;Z)J

    return-void
.end method

.method public final d(LBw/j;Z)J
    .locals 16

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    new-instance v1, LBw/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lmw/y;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Lmw/y;->a:LBw/l;

    sget-object v10, Lmw/y;->i:[B

    sget-object v11, Lmw/y;->h:[B

    if-ge v8, v4, :cond_6

    add-int/lit8 v12, v8, 0x1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmw/x;

    iget-object v13, v8, Lmw/x;->a:Lmw/t;

    iget-object v8, v8, Lmw/x;->b:Lmw/E;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v10}, LBw/j;->write([B)LBw/j;

    invoke-interface {v1, v9}, LBw/j;->L(LBw/l;)LBw/j;

    invoke-interface {v1, v11}, LBw/j;->write([B)LBw/j;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lmw/t;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_1

    add-int/lit8 v14, v10, 0x1

    invoke-virtual {v13, v10}, Lmw/t;->b(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v15}, LBw/j;->q(Ljava/lang/String;)LBw/j;

    move-result-object v15

    sget-object v5, Lmw/y;->g:[B

    invoke-interface {v15, v5}, LBw/j;->write([B)LBw/j;

    move-result-object v5

    invoke-virtual {v13, v10}, Lmw/t;->e(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, LBw/j;->q(Ljava/lang/String;)LBw/j;

    move-result-object v5

    invoke-interface {v5, v11}, LBw/j;->write([B)LBw/j;

    move v10, v14

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Lmw/E;->b()Lmw/w;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v9, "Content-Type: "

    invoke-interface {v1, v9}, LBw/j;->q(Ljava/lang/String;)LBw/j;

    move-result-object v9

    iget-object v5, v5, Lmw/w;->a:Ljava/lang/String;

    invoke-interface {v9, v5}, LBw/j;->q(Ljava/lang/String;)LBw/j;

    move-result-object v5

    invoke-interface {v5, v11}, LBw/j;->write([B)LBw/j;

    :cond_2
    invoke-virtual {v8}, Lmw/E;->a()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v5, v9, v13

    if-eqz v5, :cond_3

    const-string v5, "Content-Length: "

    invoke-interface {v1, v5}, LBw/j;->q(Ljava/lang/String;)LBw/j;

    move-result-object v5

    invoke-interface {v5, v9, v10}, LBw/j;->z(J)LBw/j;

    move-result-object v5

    invoke-interface {v5, v11}, LBw/j;->write([B)LBw/j;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, LBw/i;->d()V

    return-wide v13

    :cond_4
    :goto_3
    invoke-interface {v1, v11}, LBw/j;->write([B)LBw/j;

    if-eqz p2, :cond_5

    add-long/2addr v6, v9

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v1}, Lmw/E;->c(LBw/j;)V

    :goto_4
    invoke-interface {v1, v11}, LBw/j;->write([B)LBw/j;

    move v8, v12

    goto/16 :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v10}, LBw/j;->write([B)LBw/j;

    invoke-interface {v1, v9}, LBw/j;->L(LBw/l;)LBw/j;

    invoke-interface {v1, v10}, LBw/j;->write([B)LBw/j;

    invoke-interface {v1, v11}, LBw/j;->write([B)LBw/j;

    if-eqz p2, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v0, v2, LBw/i;->b:J

    add-long/2addr v6, v0

    invoke-virtual {v2}, LBw/i;->d()V

    :cond_7
    return-wide v6
.end method
