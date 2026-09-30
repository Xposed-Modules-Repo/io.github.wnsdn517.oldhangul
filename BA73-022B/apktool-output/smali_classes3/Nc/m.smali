.class public final LNc/m;
.super LGc/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 1

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LGc/l;-><init>(Lbo/a;Z)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 3

    invoke-super {p0}, LGc/l;->h()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lpc/a;

    const/4 v1, 0x0

    new-array v1, v1, [I

    const-string/jumbo v2, "\u044a"

    invoke-direct {v0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lpc/a;

    const/4 v1, 0x0

    new-array v2, v1, [I

    const-string/jumbo v3, "\u044f"

    invoke-direct {v0, v2, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    const-string/jumbo v2, "\u0447"

    new-array v3, v1, [I

    invoke-direct {v0, v3, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    const-string/jumbo v2, "\u0441"

    new-array v3, v1, [I

    invoke-direct {v0, v3, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    const-string/jumbo v2, "\u043c"

    new-array v3, v1, [I

    invoke-direct {v0, v3, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    const-string/jumbo v2, "\u0438"

    new-array v3, v1, [I

    invoke-direct {v0, v3, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    const-string/jumbo v2, "\u0442"

    new-array v3, v1, [I

    invoke-direct {v0, v3, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    const-string/jumbo v2, "\u044c"

    new-array v3, v1, [I

    invoke-direct {v0, v3, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    const-string/jumbo v2, "\u0431"

    new-array v3, v1, [I

    invoke-direct {v0, v3, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/a;

    const-string/jumbo v2, "\u044e"

    new-array v1, v1, [I

    invoke-direct {v0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
