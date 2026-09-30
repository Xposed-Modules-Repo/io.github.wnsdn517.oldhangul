.class public final Lvi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public b:D

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "_candidateText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/e;->a:Ljava/lang/CharSequence;

    const-string p1, ""

    iput-object p1, p0, Lvi/e;->c:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lvi/e;->d:I

    iput-object p1, p0, Lvi/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lvi/f;
    .locals 3

    new-instance v0, Lvi/f;

    const-string v1, "builder"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lvi/e;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Lvi/f;->a:Ljava/lang/CharSequence;

    iget-wide v1, p0, Lvi/e;->b:D

    iput-wide v1, v0, Lvi/f;->b:D

    iget-object v1, p0, Lvi/e;->c:Ljava/lang/String;

    iput-object v1, v0, Lvi/f;->c:Ljava/lang/String;

    iget v1, p0, Lvi/e;->d:I

    iput v1, v0, Lvi/f;->d:I

    iget-object v1, p0, Lvi/e;->e:Ljava/lang/String;

    iput-object v1, v0, Lvi/f;->e:Ljava/lang/String;

    iget-boolean p0, p0, Lvi/e;->f:Z

    iput-boolean p0, v0, Lvi/f;->f:Z

    return-object v0
.end method
