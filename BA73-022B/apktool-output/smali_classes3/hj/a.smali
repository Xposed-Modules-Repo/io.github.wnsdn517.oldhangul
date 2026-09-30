.class public abstract Lhj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzv/d;

.field public static b:Z

.field public static final c:J

.field public static final d:LMv/f;

.field public static e:LIv/O0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzv/d;

    invoke-direct {v0}, Lzv/d;-><init>()V

    sput-object v0, Lhj/a;->a:Lzv/d;

    const-wide/16 v0, 0x1e

    sput-wide v0, Lhj/a;->c:J

    sget-object v0, LIv/X;->b:LOv/e;

    invoke-static {v0}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v0

    sput-object v0, Lhj/a;->d:LMv/f;

    return-void
.end method
