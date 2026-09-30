.class public final Lk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lk/e;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lk/e;->f:Ljava/lang/String;

    .line 4
    const-string v0, "en_US"

    iput-object v0, p0, Lk/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lk/e;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lk/e;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lk/e;->a:Ljava/lang/String;

    .line 8
    iget v0, p1, Lk/e;->d:I

    .line 9
    iput v0, p0, Lk/e;->d:I

    .line 10
    iget-wide v0, p1, Lk/e;->b:J

    .line 11
    iput-wide v0, p0, Lk/e;->b:J

    .line 12
    iget-object v0, p1, Lk/e;->c:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lk/e;->c:Ljava/lang/String;

    .line 14
    iget-boolean v0, p1, Lk/e;->e:Z

    .line 15
    iput-boolean v0, p0, Lk/e;->e:Z

    .line 16
    iget-object p1, p1, Lk/e;->f:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lk/e;->f:Ljava/lang/String;

    return-void
.end method
