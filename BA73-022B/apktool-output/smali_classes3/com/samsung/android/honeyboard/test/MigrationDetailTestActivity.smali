.class public final Lcom/samsung/android/honeyboard/test/MigrationDetailTestActivity;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lrx/c;
.implements Lwb/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/test/MigrationDetailTestActivity;",
        "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lrx/c;",
        "Lwb/c;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Log/a;",
        "dataPorter",
        "HoneyBoard_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMigrationDetailTestActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MigrationDetailTestActivity.kt\ncom/samsung/android/honeyboard/test/MigrationDetailTestActivity\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,81:1\n52#2,4:82\n52#2,4:88\n52#2,4:94\n52#3:86\n52#3:92\n52#3:98\n55#4:87\n55#4:93\n55#4:99\n*S KotlinDebug\n*F\n+ 1 MigrationDetailTestActivity.kt\ncom/samsung/android/honeyboard/test/MigrationDetailTestActivity\n*L\n63#1:82,4\n69#1:88,4\n75#1:94,4\n63#1:86\n69#1:92\n75#1:98\n63#1:87\n69#1:93\n75#1:99\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:LJ5/d;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MigrationDetailTestActivity"

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/test/MigrationDetailTestActivity;->b:LJ5/d;

    return-void
.end method


# virtual methods
.method public final varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/test/MigrationDetailTestActivity;->b:LJ5/d;

    invoke-virtual {p0, p1, p2, p3}, LJ5/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/test/MigrationDetailTestActivity;->b:LJ5/d;

    invoke-virtual {p0, p1, p2}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/test/MigrationDetailTestActivity;->b:LJ5/d;

    invoke-virtual {p0, p1, p2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/test/MigrationDetailTestActivity;->b:LJ5/d;

    invoke-interface {p0, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/test/MigrationDetailTestActivity;->b:LJ5/d;

    invoke-virtual {p0, p1, p2}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs n(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/test/MigrationDetailTestActivity;->b:LJ5/d;

    invoke-virtual {p0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/test/MigrationDetailTestActivity;->b:LJ5/d;

    invoke-virtual {p0, p1, p2, p3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object p0, LRb/a;->b:LRb/a;

    invoke-virtual {p0, v0}, LRb/a;->f(I)V

    return-void

    :pswitch_1
    const-string/jumbo p1, "request text_shortcut"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/honeyboard/test/MigrationDetailTestActivity;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    new-instance p1, Lz8/h;

    const/16 v1, 0x1c

    invoke-direct {p1, p0, v1}, Lz8/h;-><init>(LBx/c;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Log/a;->d:LJ5/d;

    const-string/jumbo v1, "requestRestoreTextShortcut()"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    const-string/jumbo v0, "shortcut"

    invoke-virtual {p0, p1, v0}, Log/a;->a(ILjava/lang/String;)V

    return-void

    :pswitch_2
    const-string/jumbo p1, "request property"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/honeyboard/test/MigrationDetailTestActivity;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    new-instance p1, Lz8/h;

    const/16 v1, 0x1b

    invoke-direct {p1, p0, v1}, Lz8/h;-><init>(LBx/c;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Log/a;->d:LJ5/d;

    const-string/jumbo v1, "requestRestoreProperties()"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Log/a;->a(ILjava/lang/String;)V

    return-void

    :pswitch_3
    const-string/jumbo p1, "request lm migrate"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/honeyboard/test/MigrationDetailTestActivity;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    new-instance p1, Lz8/h;

    const/16 v1, 0x1d

    invoke-direct {p1, p0, v1}, Lz8/h;-><init>(LBx/c;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Log/a;->d:LJ5/d;

    const-string/jumbo v1, "requestRestoreUserWordList()"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    const-string/jumbo v0, "wordlist"

    invoke-virtual {p0, p1, v0}, Log/a;->a(ILjava/lang/String;)V

    return-void

    :pswitch_4
    invoke-static {}, LRb/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Data Migrate state : "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/honeyboard/test/MigrationDetailTestActivity;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data Migrate state  : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a061b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0140

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a061f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/test/MigrationDetailTestActivity;->f:Landroid/widget/Button;

    const p1, 0x7f0a061b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/test/MigrationDetailTestActivity;->g:Landroid/widget/Button;

    const p1, 0x7f0a061d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/test/MigrationDetailTestActivity;->c:Landroid/widget/Button;

    const p1, 0x7f0a061e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/test/MigrationDetailTestActivity;->d:Landroid/widget/Button;

    const p1, 0x7f0a061c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/test/MigrationDetailTestActivity;->e:Landroid/widget/Button;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/test/MigrationDetailTestActivity;->f:Landroid/widget/Button;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "btnReset"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/test/MigrationDetailTestActivity;->g:Landroid/widget/Button;

    if-nez p1, :cond_1

    const-string p1, "btnReadStatus"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/test/MigrationDetailTestActivity;->c:Landroid/widget/Button;

    if-nez p1, :cond_2

    const-string p1, "btnProperty"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/test/MigrationDetailTestActivity;->d:Landroid/widget/Button;

    if-nez p1, :cond_3

    const-string p1, "btnTextShortcut"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/test/MigrationDetailTestActivity;->e:Landroid/widget/Button;

    if-nez p1, :cond_4

    const-string p1, "btnLmMigrate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final varargs q(JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/test/MigrationDetailTestActivity;->b:LJ5/d;

    invoke-virtual {p0, p1, p2, p3, p4}, LJ5/d;->q(JLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
