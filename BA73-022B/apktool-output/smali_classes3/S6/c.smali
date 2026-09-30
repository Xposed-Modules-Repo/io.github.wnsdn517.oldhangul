.class public final LS6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:I

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 1

    const-string v0, "beeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shortcutAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/c;->a:Ljava/lang/String;

    iput p3, p0, LS6/c;->b:I

    iput p5, p0, LS6/c;->c:I

    iput-object p4, p0, LS6/c;->d:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, LS6/c;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, LS6/c;->h:I

    and-int/lit8 p3, p2, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    iput-boolean p3, p0, LS6/c;->q:Z

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    iput-boolean p1, p0, LS6/c;->r:Z

    return-void
.end method
