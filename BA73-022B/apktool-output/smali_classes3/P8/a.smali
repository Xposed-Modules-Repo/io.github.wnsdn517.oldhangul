.class public abstract LP8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lq7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Lq7/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    sput-object v0, LP8/a;->a:Lq7/e;

    return-void
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x3e

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lf8/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LP8/a;->a:Lq7/e;

    invoke-virtual {v3}, Lq7/e;->o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-static {v2}, Lf8/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0xda

    if-eq v0, v2, :cond_6

    const/16 v2, 0xd7

    if-eq v0, v2, :cond_6

    const/16 v2, 0x3a

    if-ne v0, v2, :cond_2

    sget-boolean v2, Ld9/a;->n2:Z

    if-nez v2, :cond_6

    :cond_2
    const/16 v2, 0x3f2

    if-eq v0, v2, :cond_6

    const/16 v2, 0x3ed

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    const/4 v0, 0x4

    invoke-static {v0}, Lf8/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v1
.end method
