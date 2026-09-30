.class public final LPl/g;
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

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    new-instance p1, LGl/a;

    invoke-direct {p1}, LGl/a;-><init>()V

    iput p0, p1, LGl/a;->x:I

    filled-new-array {p0}, [I

    move-result-object p0

    iput-object p0, p1, LGl/a;->y:[I

    const-string p0, "input_hw_key"

    iput-object p0, p1, LGl/a;->g:Ljava/lang/String;

    const-string/jumbo p0, "shift_controller_on_key"

    iput-object p0, p1, LGl/a;->b:Ljava/lang/String;

    const-string p0, "keyboard_view_update_keyboard_shift_view"

    iput-object p0, p1, LGl/a;->l:Ljava/lang/String;

    invoke-virtual {p1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "CtrlLeftRightHWKeyA"

    return-object p0
.end method
