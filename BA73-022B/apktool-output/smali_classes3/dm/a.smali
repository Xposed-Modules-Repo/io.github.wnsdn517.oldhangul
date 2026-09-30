.class public final Ldm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:LDm/a;

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ldm/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Ldm/a;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcy/A;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lcy/A;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ldm/a;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lcy/A;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lcy/A;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ldm/a;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lcy/A;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lcy/A;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ldm/a;->d:Lkotlin/Lazy;

    const-class v1, LDm/a;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDm/a;

    iput-object v1, p0, Ldm/a;->e:LDm/a;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    iget v1, v1, Ly8/f;->a:I

    invoke-static {v1}, LDj/g;->D(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    iget-object v0, p0, Ldm/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    goto :goto_0

    :cond_2
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcy/A;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lcy/A;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    if-eqz v0, :cond_3

    const-string v1, "customInputConnection"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ldm/a;->f:Z

    return-void
.end method

.method public static b(Ldm/a;I)V
    .locals 2

    iget-object p0, p0, Ldm/a;->e:LDm/a;

    const-string v0, "action_id"

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, LDm/a;->e(ILjava/lang/String;)V

    const-string/jumbo v0, "text_edit_panel_play_type"

    const/16 v1, -0xca

    invoke-virtual {p0, v1, v0}, LDm/a;->e(ILjava/lang/String;)V

    const-string/jumbo v0, "text_edit_panel_sound_source"

    invoke-virtual {p0, p1, v0}, LDm/a;->e(ILjava/lang/String;)V

    const-string/jumbo p1, "text_edit_panel_vib_pattern"

    const/16 v0, 0x33

    invoke-virtual {p0, v0, p1}, LDm/a;->e(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lb8/b;
    .locals 0

    iget-object p0, p0, Ldm/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/b;

    return-object p0
.end method

.method public final c(IIZ)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1, p2}, Ldm/a;->d(III)V

    invoke-virtual {p0, v0, p1, p2}, Ldm/a;->d(III)V

    return-void
.end method

.method public final d(III)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-wide v3, v1

    move v5, p1

    move v6, p2

    move v8, p3

    invoke-direct/range {v0 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-virtual {p0}, Ldm/a;->a()Lb8/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb8/b;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
