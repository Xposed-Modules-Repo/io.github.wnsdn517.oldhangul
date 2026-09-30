.class public final LHw/b;
.super LHw/c;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public varargs constructor <init>([LHw/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LHw/b;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LAt/f;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, LAt/f;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LHw/a;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, LHw/a;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;ILjava/io/StringWriter;)I
    .locals 1

    iget-object p0, p0, LHw/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHw/c;

    invoke-virtual {v0, p1, p2, p3}, LHw/c;->a(Ljava/lang/CharSequence;ILjava/io/StringWriter;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
