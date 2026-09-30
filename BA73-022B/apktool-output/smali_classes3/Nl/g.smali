.class public final LNl/g;
.super LNl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 0

    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/e0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    const-string p0, "build(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 0

    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    const/16 p1, 0x16

    iput p1, p0, LGl/a;->I:I

    const-string/jumbo p1, "send_down_up_key_event"

    iput-object p1, p0, LGl/a;->s:Ljava/lang/String;

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
