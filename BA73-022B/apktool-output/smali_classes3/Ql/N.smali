.class public final LQl/N;
.super LQl/a;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public s:Ljava/lang/String;


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 0

    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/F;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/n0;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 2

    new-instance p1, LGl/a;

    invoke-direct {p1}, LGl/a;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, LQl/N;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "from_edit_input_key"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p0, 0x34008000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object v0, p1, LGl/a;->a0:Landroid/content/Intent;

    invoke-virtual {p1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "PeriodEditInputKeyA"

    return-object p0
.end method
