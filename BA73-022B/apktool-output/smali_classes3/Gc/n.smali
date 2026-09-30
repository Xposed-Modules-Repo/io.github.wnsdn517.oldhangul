.class public LGc/n;
.super LTc/f;
.source "SourceFile"

# interfaces
.implements LTc/a;


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 1

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LTc/f;-><init>(Lbo/a;)V

    return-void
.end method


# virtual methods
.method public final a()LSe/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()LSe/g;
    .locals 3

    iget-object p0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->h:Lbo/g;

    iget-boolean v0, p0, Lbo/g;->o:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lbo/g;->X:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lpc/e;

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string v2, "\'"

    invoke-direct {p0, v2, v1, v0}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/4 v0, 0x1

    iput v0, p0, LSe/g;->o:I

    iput v0, p0, LSe/g;->n:I

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->h:Lbo/g;

    iget-boolean p0, p0, Lbo/g;->o:Z

    if-eqz p0, :cond_0

    new-instance p0, Lpc/a;

    const/16 v1, 0x71

    filled-new-array {v1}, [I

    move-result-object v1

    const-string/jumbo v2, "\u624b"

    invoke-direct {p0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const/16 v1, 0x77

    filled-new-array {v1}, [I

    move-result-object v1

    const-string/jumbo v2, "\u7530"

    invoke-direct {p0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const/16 v1, 0x65

    filled-new-array {v1}, [I

    move-result-object v1

    const-string/jumbo v2, "\u6c34"

    invoke-direct {p0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const/16 v1, 0x72

    filled-new-array {v1}, [I

    move-result-object v1

    const-string/jumbo v2, "\u53e3"

    invoke-direct {p0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const/16 v1, 0x74

    filled-new-array {v1}, [I

    move-result-object v1

    const-string/jumbo v2, "\u5eff"

    invoke-direct {p0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const/16 v1, 0x79

    filled-new-array {v1}, [I

    move-result-object v1

    const-string/jumbo v2, "\u535c"

    invoke-direct {p0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const/16 v1, 0x75

    filled-new-array {v1}, [I

    move-result-object v1

    const-string/jumbo v2, "\u5c71"

    invoke-direct {p0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const/16 v1, 0x69

    filled-new-array {v1}, [I

    move-result-object v1

    const-string/jumbo v2, "\u6208"

    invoke-direct {p0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const/16 v1, 0x6f

    filled-new-array {v1}, [I

    move-result-object v1

    const-string/jumbo v2, "\u4eba"

    invoke-direct {p0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const/16 v1, 0x70

    filled-new-array {v1}, [I

    move-result-object v1

    const-string/jumbo v2, "\u5fc3"

    invoke-direct {p0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance p0, Lpc/a;

    const-string/jumbo v1, "q"

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-direct {p0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const-string/jumbo v1, "w"

    new-array v3, v2, [I

    invoke-direct {p0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const-string v1, "e"

    new-array v3, v2, [I

    invoke-direct {p0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const-string/jumbo v1, "r"

    new-array v3, v2, [I

    invoke-direct {p0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const-string/jumbo v1, "t"

    new-array v3, v2, [I

    invoke-direct {p0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const-string/jumbo v1, "y"

    new-array v3, v2, [I

    invoke-direct {p0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const-string/jumbo v1, "u"

    new-array v3, v2, [I

    invoke-direct {p0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const-string v1, "i"

    new-array v3, v2, [I

    invoke-direct {p0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const-string v1, "o"

    new-array v3, v2, [I

    invoke-direct {p0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const-string/jumbo v1, "p"

    new-array v2, v2, [I

    invoke-direct {p0, v2, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->h:Lbo/g;

    iget-boolean p0, p0, Lbo/g;->o:Z

    if-eqz p0, :cond_0

    new-instance p0, Lpc/a;

    const/16 v1, 0x61

    filled-new-array {v1}, [I

    move-result-object v1

    const-string/jumbo v2, "\u65e5"

    invoke-direct {p0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const/16 v1, 0x73

    filled-new-array {v1}, [I

    move-result-object v1

    const-string/jumbo v2, "\u5c38"

    invoke-direct {p0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const/16 v1, 0x64

    filled-new-array {v1}, [I

    move-result-object v1

    const-string/jumbo v2, "\u6728"

    invoke-direct {p0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const/16 v1, 0x66

    filled-new-array {v1}, [I

    move-result-object v1

    const-string/jumbo v2, "\u706b"

    invoke-direct {p0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const/16 v1, 0x67

    filled-new-array {v1}, [I

    move-result-object v1

    const-string/jumbo v2, "\u571f"

    invoke-direct {p0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const/16 v1, 0x68

    filled-new-array {v1}, [I

    move-result-object v1

    const-string/jumbo v2, "\u7af9"

    invoke-direct {p0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const/16 v1, 0x6a

    filled-new-array {v1}, [I

    move-result-object v1

    const-string/jumbo v2, "\u5341"

    invoke-direct {p0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const/16 v1, 0x6b

    filled-new-array {v1}, [I

    move-result-object v1

    const-string/jumbo v2, "\u5927"

    invoke-direct {p0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const/16 v1, 0x6c

    filled-new-array {v1}, [I

    move-result-object v1

    const-string/jumbo v2, "\u4e2d"

    invoke-direct {p0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance p0, Lpc/a;

    const-string v1, "a"

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-direct {p0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const-string/jumbo v1, "s"

    new-array v3, v2, [I

    invoke-direct {p0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const-string v1, "d"

    new-array v3, v2, [I

    invoke-direct {p0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const-string v1, "f"

    new-array v3, v2, [I

    invoke-direct {p0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const-string v1, "g"

    new-array v3, v2, [I

    invoke-direct {p0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const-string v1, "h"

    new-array v3, v2, [I

    invoke-direct {p0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const-string v1, "j"

    new-array v3, v2, [I

    invoke-direct {p0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const-string v1, "k"

    new-array v3, v2, [I

    invoke-direct {p0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const-string v1, "l"

    new-array v2, v2, [I

    invoke-direct {p0, v2, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->h:Lbo/g;

    iget-boolean p0, p0, Lbo/g;->o:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lpc/a;

    const-string/jumbo v2, "\u3001"

    new-array v1, v1, [I

    invoke-direct {p0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const/16 v1, 0x78

    filled-new-array {v1}, [I

    move-result-object v1

    const-string/jumbo v2, "\u96e3"

    invoke-direct {p0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const/16 v1, 0x63

    filled-new-array {v1}, [I

    move-result-object v1

    const-string/jumbo v2, "\u91d1"

    invoke-direct {p0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const/16 v1, 0x76

    filled-new-array {v1}, [I

    move-result-object v1

    const-string/jumbo v2, "\u5973"

    invoke-direct {p0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const/16 v1, 0x62

    filled-new-array {v1}, [I

    move-result-object v1

    const-string/jumbo v2, "\u6708"

    invoke-direct {p0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const/16 v1, 0x6e

    filled-new-array {v1}, [I

    move-result-object v1

    const-string/jumbo v2, "\u5f13"

    invoke-direct {p0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const/16 v1, 0x6d

    filled-new-array {v1}, [I

    move-result-object v1

    const-string/jumbo v2, "\u4e00"

    invoke-direct {p0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance p0, Lpc/a;

    const-string/jumbo v2, "z"

    new-array v3, v1, [I

    invoke-direct {p0, v3, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const-string/jumbo v2, "x"

    new-array v3, v1, [I

    invoke-direct {p0, v3, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const-string v2, "c"

    new-array v3, v1, [I

    invoke-direct {p0, v3, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const-string/jumbo v2, "v"

    new-array v3, v1, [I

    invoke-direct {p0, v3, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const-string v2, "b"

    new-array v3, v1, [I

    invoke-direct {p0, v3, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const-string v2, "n"

    new-array v3, v1, [I

    invoke-direct {p0, v3, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const-string v2, "m"

    new-array v1, v1, [I

    invoke-direct {p0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
