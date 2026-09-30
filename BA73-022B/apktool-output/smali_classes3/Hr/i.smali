.class public final LHr/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Z

.field public static final j:Ljava/time/Duration;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/function/Supplier;

.field public final d:Ljava/time/Duration;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Ljava/util/function/Function;

.field public g:Lcom/samsung/android/sdk/scs/ai/asr/b;

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sput-boolean v1, LHr/i;->i:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    :goto_0
    sput-object v0, LHr/i;->j:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/time/Duration;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExpiringData@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LHr/i;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LHr/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LAt/c;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, LAt/c;-><init>(I)V

    iput-object v0, p0, LHr/i;->f:Ljava/util/function/Function;

    iput-object v1, p0, LHr/i;->g:Lcom/samsung/android/sdk/scs/ai/asr/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LHr/i;->h:J

    iput-object p1, p0, LHr/i;->b:Ljava/lang/String;

    iput-object p2, p0, LHr/i;->c:Ljava/util/function/Supplier;

    iput-object p3, p0, LHr/i;->d:Ljava/time/Duration;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LHr/g;

    invoke-direct {v0, p0, p1}, LHr/g;-><init>(LHr/i;Ljava/util/function/Supplier;)V

    iget-object p1, p0, LHr/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LAt/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LAt/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LHr/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHr/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
