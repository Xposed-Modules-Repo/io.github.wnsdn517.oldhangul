.class public final LGc/j;
.super LBc/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 1

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, LBc/c;-><init>(Lbo/a;I)V

    return-void
.end method

.method public static s(LGc/j;Ljava/lang/String;)Lpc/a;
    .locals 2

    new-instance p0, Lpc/a;

    const/4 v0, 0x0

    new-array v1, v0, [I

    invoke-direct {p0, v1, p1}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/16 p1, 0x3a0

    invoke-virtual {p0, p1}, Lpc/b;->k(I)V

    iput v0, p0, LSe/g;->o:I

    return-object p0
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lpc/e;

    const/4 v2, 0x0

    new-array v2, v2, [I

    const/4 v3, 0x5

    const-string/jumbo v4, "~"

    invoke-direct {v1, v4, v3, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "\u3143"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LBc/c;->r(Ljava/lang/String;Ljava/lang/String;)Lpc/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "\u3149"

    invoke-virtual {p0, v1, v2}, LBc/c;->r(Ljava/lang/String;Ljava/lang/String;)Lpc/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "\u3138"

    invoke-virtual {p0, v1, v2}, LBc/c;->r(Ljava/lang/String;Ljava/lang/String;)Lpc/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "\u3132"

    invoke-virtual {p0, v1, v2}, LBc/c;->r(Ljava/lang/String;Ljava/lang/String;)Lpc/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "\u3146"

    invoke-virtual {p0, v1, v2}, LBc/c;->r(Ljava/lang/String;Ljava/lang/String;)Lpc/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lpc/e;

    const/4 v2, 0x0

    new-array v2, v2, [I

    const/4 v3, 0x5

    const-string v4, "^"

    invoke-direct {v1, v4, v3, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "\u3142"

    const-string v2, "1"

    invoke-virtual {p0, v1, v2}, LBc/c;->r(Ljava/lang/String;Ljava/lang/String;)Lpc/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "\u3148"

    const-string v2, "2"

    invoke-virtual {p0, v1, v2}, LBc/c;->r(Ljava/lang/String;Ljava/lang/String;)Lpc/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "\u3137"

    const-string v2, "3"

    invoke-virtual {p0, v1, v2}, LBc/c;->r(Ljava/lang/String;Ljava/lang/String;)Lpc/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "\u3131"

    const-string v2, "4"

    invoke-virtual {p0, v1, v2}, LBc/c;->r(Ljava/lang/String;Ljava/lang/String;)Lpc/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "\u3145"

    const-string v2, "5"

    invoke-virtual {p0, v1, v2}, LBc/c;->r(Ljava/lang/String;Ljava/lang/String;)Lpc/a;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lpc/e;

    const/4 v2, 0x0

    new-array v2, v2, [I

    const/4 v3, 0x5

    const-string v4, ";"

    invoke-direct {v1, v4, v3, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "\u3141"

    const-string v2, "6"

    invoke-virtual {p0, v1, v2}, LBc/c;->r(Ljava/lang/String;Ljava/lang/String;)Lpc/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "\u3134"

    const-string v2, "7"

    invoke-virtual {p0, v1, v2}, LBc/c;->r(Ljava/lang/String;Ljava/lang/String;)Lpc/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "\u3147"

    const-string v2, "8"

    invoke-virtual {p0, v1, v2}, LBc/c;->r(Ljava/lang/String;Ljava/lang/String;)Lpc/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "\u3139"

    const-string v2, "9"

    invoke-virtual {p0, v1, v2}, LBc/c;->r(Ljava/lang/String;Ljava/lang/String;)Lpc/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "\u314e"

    const-string v2, "0"

    invoke-virtual {p0, v1, v2}, LBc/c;->r(Ljava/lang/String;Ljava/lang/String;)Lpc/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "\u3163"

    invoke-static {p0, v1}, LGc/j;->s(LGc/j;Ljava/lang/String;)Lpc/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lpc/e;

    const/4 v2, 0x0

    new-array v2, v2, [I

    const/4 v3, 0x5

    const-string v4, "*"

    invoke-direct {v1, v4, v3, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "\u314b"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LBc/c;->r(Ljava/lang/String;Ljava/lang/String;)Lpc/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "\u314c"

    invoke-virtual {p0, v1, v2}, LBc/c;->r(Ljava/lang/String;Ljava/lang/String;)Lpc/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "\u314a"

    invoke-virtual {p0, v1, v2}, LBc/c;->r(Ljava/lang/String;Ljava/lang/String;)Lpc/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "\u314d"

    invoke-virtual {p0, v1, v2}, LBc/c;->r(Ljava/lang/String;Ljava/lang/String;)Lpc/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "\u3161"

    invoke-static {p0, v1}, LGc/j;->s(LGc/j;Ljava/lang/String;)Lpc/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "\u119e"

    invoke-static {p0, v1}, LGc/j;->s(LGc/j;Ljava/lang/String;)Lpc/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
