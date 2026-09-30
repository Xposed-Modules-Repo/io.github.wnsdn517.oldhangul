.class public final LPl/b;
.super LPl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 0

    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    const/16 p1, 0x39

    iput p1, p0, LGl/a;->x:I

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, LGl/a;->y:[I

    const-string p1, "input_hw_key"

    iput-object p1, p0, LGl/a;->g:Ljava/lang/String;

    const-string/jumbo p1, "shift_controller_on_key"

    iput-object p1, p0, LGl/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "AltLeftHWKeyA"

    return-object p0
.end method
