.class public final LOl/d;
.super LOl/a;
.source "SourceFile"


# instance fields
.field public final f:Li8/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LOl/a;-><init>()V

    const-class v0, Li8/i;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/i;

    iput-object v0, p0, LOl/d;->f:Li8/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 1

    new-instance p1, Lsv/v;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lsv/v;-><init>(I)V

    new-instance v0, LCl/I;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/O;

    invoke-direct {p1, v0}, LCl/a;-><init>(LCl/G;)V

    invoke-static {}, Li8/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOl/a;->c:Lm9/a;

    check-cast v0, LVb/f;

    invoke-virtual {v0}, LVb/f;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LOl/a;->d:LPb/a;

    iget-boolean v0, v0, LPb/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LOl/d;->f:Li8/i;

    check-cast v0, Li8/h;

    iget-boolean v0, v0, Li8/h;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LOl/a;->b:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->i()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, LCl/d;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 0

    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    const-string p1, "keyboard_view_update_keyboard_view_and_size"

    iput-object p1, p0, LGl/a;->l:Ljava/lang/String;

    const-string p1, "input_module_update_input_module"

    iput-object p1, p0, LGl/a;->n:Ljava/lang/String;

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "HwrRangeChangeKeyA"

    return-object p0
.end method
