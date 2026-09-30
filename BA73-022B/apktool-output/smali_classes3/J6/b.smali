.class public final LJ6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:LK6/a;

.field public final e:Ljava/util/List;

.field public final f:LJ5/d;

.field public final g:LJ6/a;

.field public final h:LFo/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILK6/a;Ljava/util/ArrayList;)V
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "streamListeners"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ6/b;->a:Ljava/lang/String;

    iput p2, p0, LJ6/b;->b:I

    iput p3, p0, LJ6/b;->c:I

    iput-object p4, p0, LJ6/b;->d:LK6/a;

    iput-object p5, p0, LJ6/b;->e:Ljava/util/List;

    sget-object p2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p3, LJ6/b;

    invoke-static {p3}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p3

    iput-object p3, p0, LJ6/b;->f:LJ5/d;

    new-instance p3, LJ6/a;

    invoke-direct {p3}, LJ6/a;-><init>()V

    iput-object p3, p0, LJ6/b;->g:LJ6/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const p4, -0x2e52b6df

    if-eq p3, p4, :cond_4

    const p2, -0x55e4e2f

    if-eq p3, p2, :cond_2

    const p2, 0x4cd4bae

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Table"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, LI6/c;

    invoke-direct {p1}, LI6/c;-><init>()V

    goto :goto_1

    :cond_2
    const-string p2, "Table of contents"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, LI6/a;

    invoke-direct {p1}, LI6/a;-><init>()V

    goto :goto_1

    :cond_4
    const-string p3, "Summarize"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    new-instance p1, LI6/b;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, LFo/a;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, LI6/b;

    invoke-static {p2}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    :goto_1
    iput-object p1, p0, LJ6/b;->h:LFo/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;ZZZ)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "oriStringBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ6/b;->h:LFo/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, LFo/a;->d(Ljava/lang/StringBuilder;ZZZ)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(I)V
    .locals 3

    const-string/jumbo v0, "streamListener("

    const-string v1, ") onFail, errorCode = "

    iget v2, p0, LJ6/b;->c:I

    invoke-static {v2, p1, v0, v1}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LJ6/b;->f:LJ5/d;

    const-string v2, "[AiWriter]"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LJ6/b;->g:LJ6/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, LJ6/a;->c:Z

    iget-object p0, p0, LJ6/b;->d:LK6/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LK6/a;->k(I)V

    :cond_0
    return-void
.end method
