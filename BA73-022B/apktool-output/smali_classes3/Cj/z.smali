.class public final LCj/z;
.super LCj/c;
.source "SourceFile"


# instance fields
.field public final c:LJ5/d;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "key"

    const-string v1, "korean_keyboard_typename"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LCj/c;-><init>(Ljava/lang/String;)V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LCj/z;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LCj/z;->c:LJ5/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, LCj/z;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLandroid/database/MatrixCursor;)Landroid/database/MatrixCursor;
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "result"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    if-eqz p2, :cond_a

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    const-class v0, LIb/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LIb/a;

    invoke-interface {p2}, LIb/a;->isAlive()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    const-class v0, Lq7/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p2, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq7/e;

    invoke-virtual {p2}, Lq7/e;->e()Lk7/d;

    move-result-object p2

    invoke-virtual {p2}, Lk7/d;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lk7/d;->f:Lk7/d;

    invoke-virtual {p2, p1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SINGLE_VOWEL"

    goto :goto_0

    :cond_1
    sget-object p1, Lk7/d;->g:Lk7/d;

    invoke-virtual {p2, p1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "MOAKEY"

    goto :goto_0

    :cond_2
    sget-object p1, Lk7/d;->h:Lk7/d;

    invoke-virtual {p2, p1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "MOAKEY_TWOHAND"

    goto :goto_0

    :cond_3
    const-string p1, "QWERTY"

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lk7/d;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "CHUNJYIN"

    goto :goto_0

    :cond_5
    sget-object v0, Lk7/d;->K:Lk7/d;

    invoke-virtual {p2, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "CHUNJYIN_PLUS"

    goto :goto_0

    :cond_6
    sget-object v0, Lk7/d;->L:Lk7/d;

    invoke-virtual {p2, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "VEGA"

    goto :goto_0

    :cond_7
    sget-object v0, Lk7/d;->M:Lk7/d;

    invoke-virtual {p2, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "NARAGUL"

    goto :goto_0

    :cond_8
    sget-object v0, Lk7/d;->N:Lk7/d;

    invoke-virtual {p2, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "VEGA_CENTERED_LAYOUT"

    goto :goto_0

    :cond_9
    sget-object v0, Lk7/d;->O:Lk7/d;

    invoke-virtual {p2, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p1, "NARAGUL_CENTERED_LAYOUT"

    :cond_a
    :goto_0
    iget-object p0, p0, LCj/c;->a:Ljava/lang/String;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p3
.end method

.method public final d()Lwb/c;
    .locals 0

    iget-object p0, p0, LCj/z;->c:LJ5/d;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LCj/z;->d:Z

    return p0
.end method
