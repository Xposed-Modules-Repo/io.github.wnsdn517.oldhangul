.class public final LGc/m;
.super LE7/t;
.source "SourceFile"


# instance fields
.field public final i:LGc/k;

.field public final j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lbo/a;I)V
    .locals 1

    iput p2, p0, LGc/m;->k:I

    packed-switch p2, :pswitch_data_0

    .line 5
    new-instance p2, LGc/k;

    invoke-direct {p2, p1}, LGc/k;-><init>(Lbo/a;)V

    .line 6
    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, LGc/m;-><init>(Lbo/a;LGc/k;)V

    return-void

    .line 8
    :pswitch_0
    new-instance p2, LGc/k;

    invoke-direct {p2, p1}, LGc/k;-><init>(Lbo/a;)V

    .line 9
    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, LGc/m;-><init>(Lbo/a;LGc/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbo/a;LGc/k;)V
    .locals 1

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, LE7/t;-><init>(Lbo/a;)V

    .line 2
    iput-object p2, p0, LGc/m;->i:LGc/k;

    .line 3
    iget p1, p2, LTc/f;->i:I

    .line 4
    iput p1, p0, LGc/m;->j:I

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/util/List;
    .locals 3

    iget v0, p0, LGc/m;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGc/m;->i:LGc/k;

    invoke-virtual {v0, p1}, LTc/f;->c(I)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->h:Lbo/g;

    iget-boolean p0, p0, Lbo/g;->W:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lpc/a;

    const-string/jumbo v1, "\u03b8"

    new-array v2, p0, [I

    invoke-direct {p1, v2, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lpc/a;

    const-string/jumbo v1, "\u0263"

    new-array p0, p0, [I

    invoke-direct {p1, p0, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lpc/a;

    const-string/jumbo v1, "\u03b4"

    new-array v2, p0, [I

    invoke-direct {p1, v2, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lpc/a;

    const-string/jumbo v1, "\u0292"

    new-array p0, p0, [I

    invoke-direct {p1, p0, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lpc/a;

    const-string/jumbo v1, "\u0259"

    new-array v2, p0, [I

    invoke-direct {p1, v2, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lpc/a;

    const-string/jumbo v1, "\u044b"

    new-array p0, p0, [I

    invoke-direct {p1, p0, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, LGc/m;->i:LGc/k;

    invoke-virtual {v0, p1}, LTc/f;->c(I)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->h:Lbo/g;

    iget-boolean p0, p0, Lbo/g;->R:Z

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lpc/a;

    const-string/jumbo v1, "\u0254"

    new-array p0, p0, [I

    invoke-direct {p1, p0, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Lpc/a;

    const-string/jumbo v1, "\u025b"

    new-array p0, p0, [I

    invoke-direct {p1, p0, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LGc/m;->j:I

    return p0
.end method
