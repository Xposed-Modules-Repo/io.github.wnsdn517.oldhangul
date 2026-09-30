.class public abstract LCu/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/t;
.implements Laf/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCu/m;->a:I

    iput-object p2, p0, LCu/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LCu/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LCu/m;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LCu/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LCu/m;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LCu/m;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LCu/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbo/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCu/m;->a:I

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lsh/d;

    invoke-direct {v0, p1}, Lsh/d;-><init>(Lbo/a;)V

    iput-object v0, p0, LCu/m;->b:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LCu/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LCu/m;->a:I

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LCu/m;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LCu/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCu/m;->a:I

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LCu/m;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LCu/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv1/B;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LCu/m;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public static B(ILjava/util/List;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "symbol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-interface {p1, p0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string/jumbo p1, "wrong columnIndex("

    const-string p2, ")"

    invoke-static {p0, p1, p2}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCu/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCu/l;

    iget-object v3, v2, LCu/l;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, v2, LCu/l;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public C()V
    .locals 3

    invoke-virtual {p0}, LCu/m;->i()V

    invoke-virtual {p0}, LCu/m;->j()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LCu/m;->b:Ljava/lang/Object;

    check-cast v1, Lc4/c;

    if-nez v1, :cond_1

    new-instance v1, Lc4/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lc4/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LCu/m;->b:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LCu/m;->c:Ljava/lang/Object;

    check-cast v1, Lv1/B;

    iget-object v1, v1, Lv1/B;->i:Landroid/content/Context;

    iget-object p0, p0, LCu/m;->b:Ljava/lang/Object;

    check-cast p0, Lc4/c;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public b()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getWidth()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, LCu/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Method : "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Argument : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lor/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LCu/m;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lor/c;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, p1, p2, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "Unknown exception"

    invoke-static {v0, p0}, Lor/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, LCu/m;->b:Ljava/lang/Object;

    check-cast v0, Lc4/c;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LCu/m;->c:Ljava/lang/Object;

    check-cast v1, Lv1/B;

    iget-object v1, v1, Lv1/B;->i:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LCu/m;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract j()Landroid/content/IntentFilter;
.end method

.method public abstract k()I
.end method

.method public l(II)Ljava/util/ArrayList;
    .locals 3

    if-ltz p2, :cond_3

    invoke-virtual {p0}, LCu/m;->w()I

    move-result v0

    if-ge p2, v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, LCu/m;->x(I)Lqd/b;

    move-result-object p0

    iget-object p0, p0, Lqd/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo p2, "\u200c"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lpc/e;

    const/16 p2, 0x200c

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v1, 0x5

    const-string v2, "ZWNJ"

    invoke-direct {p1, v2, v1, p2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "\u200d"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lpc/e;

    const/16 p2, 0x200d

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v1, 0x5

    const-string v2, "ZWJ"

    invoke-direct {p1, v2, v1, p2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lpc/e;

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/4 v2, 0x5

    invoke-direct {p2, p1, v2, v1}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0}, LCu/m;->w()I

    move-result p0

    const-string p1, "), size("

    const-string v0, ")"

    const-string/jumbo v1, "wrong rowIndex("

    invoke-static {v1, p2, p0, p1, v0}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract m()F
.end method

.method public abstract n()F
.end method

.method public o()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "\u00a5"

    const-string v1, "defaultSymbol"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCu/m;->b:Ljava/lang/Object;

    check-cast p0, Lsh/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsh/d;->a:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object v1, p0, Lbo/a;->B:Lsv/m;

    iget-object p0, p0, Lbo/a;->e:Lbo/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "language"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbo/i;->d:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    sget-object v1, Ly8/n;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ld9/a;->a:Ld9/a;

    sget-boolean v1, Ld9/a;->D3:Z

    if-eqz v1, :cond_1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string/jumbo v0, "\u20b9"

    :cond_1
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10000
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lm2/a;

    if-eqz v0, :cond_2

    check-cast p1, Lm2/a;

    iget-object v0, p0, LCu/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/p;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p;-><init>(I)V

    iput-object v0, p0, LCu/m;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LCu/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/p;

    invoke-virtual {v0, p1}, Landroidx/collection/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/view/menu/q;

    iget-object v1, p0, LCu/m;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/q;-><init>(Landroid/content/Context;Lm2/a;)V

    iget-object p0, p0, LCu/m;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/p;

    invoke-virtual {p0, p1, v0}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public q(LP4/z;)LP4/s;
    .locals 4

    new-instance v0, LQ4/d;

    iget-object v1, p0, LCu/m;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, LCu/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    const-class v2, Ljava/io/File;

    invoke-virtual {p1, v2, p0}, LP4/z;->a(Ljava/lang/Class;Ljava/lang/Class;)LP4/s;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    invoke-virtual {p1, v3, p0}, LP4/z;->a(Ljava/lang/Class;Ljava/lang/Class;)LP4/s;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, p0}, LQ4/d;-><init>(Landroid/content/Context;LP4/s;LP4/s;Ljava/lang/Class;)V

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LCu/m;->b:Ljava/lang/Object;

    check-cast p0, Lsh/d;

    iget-object p0, p0, Lsh/d;->a:Ljava/lang/Object;

    check-cast p0, Lbo/a;

    iget-object p0, p0, Lbo/a;->e:Lbo/i;

    iget-object p0, p0, Lbo/i;->a:LQe/b;

    sget-object v0, LTc/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "\u066a"

    return-object p0

    :cond_0
    const-string p0, "%"

    return-object p0
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p1, "defaultSymbol"

    const-string/jumbo v0, "\u20a9"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCu/m;->b:Ljava/lang/Object;

    check-cast p0, Lsh/d;

    invoke-virtual {p0, v0}, Lsh/d;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDj/k;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LCu/m;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, LCu/m;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, LCu/m;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-virtual {p0}, LCu/m;->getWidth()F

    move-result v0

    invoke-interface {p0}, Laf/a;->getHeight()F

    move-result v1

    invoke-virtual {p0}, LCu/m;->b()F

    move-result v2

    invoke-virtual {p0}, LCu/m;->e()F

    move-result p0

    const-string v3, "), height("

    const-string v4, "), left(0.0), right(0.0), top("

    const-string/jumbo v5, "width("

    invoke-static {v5, v0, v3, v1, v4}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), bottom("

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, Landroid/support/v4/media/a;->l(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    iget-object v0, p0, LCu/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LCu/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCu/l;

    iget-object v6, v5, LCu/l;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v5, v5, LCu/l;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x3

    add-int/2addr v4, v5

    goto :goto_0

    :cond_1
    add-int/2addr v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_12

    move v1, v3

    :goto_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCu/l;

    const-string v5, "; "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, LCu/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, LCu/l;->b:Ljava/lang/String;

    sget-object v5, LCu/n;->a:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x5c

    const/16 v7, 0x22

    if-nez v5, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x2

    if-ge v5, v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lkotlin/text/StringsKt;->C(Ljava/lang/String;)C

    move-result v5

    if-ne v5, v7, :cond_9

    invoke-static {v4}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v5

    if-eq v5, v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    :cond_5
    const/4 v8, 0x4

    invoke-static {v4, v7, v5, v8}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v5

    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v8

    if-ne v5, v8, :cond_6

    goto/16 :goto_8

    :cond_6
    add-int/lit8 v8, v5, -0x1

    move v9, v3

    :goto_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v6, :cond_7

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_7
    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v5, v8, :cond_5

    goto/16 :goto_8

    :cond_9
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v8, v3

    :goto_4
    if-ge v8, v5, :cond_11

    sget-object v9, LCu/n;->a:Ljava/util/Set;

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    :goto_5
    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "\""

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    move v10, v3

    :goto_6
    if-ge v10, v9, :cond_f

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v6, :cond_a

    const-string v11, "\\\\"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_a
    const/16 v12, 0xa

    if-ne v11, v12, :cond_b

    const-string v11, "\\n"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    const/16 v12, 0xd

    if-ne v11, v12, :cond_c

    const-string v11, "\\r"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    const/16 v12, 0x9

    if-ne v11, v12, :cond_d

    const-string v11, "\\t"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    if-ne v11, v7, :cond_e

    const-string v11, "\\\""

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_e
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_11
    :goto_8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    if-eq v1, v0, :cond_12

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo p0, "{\n            val size =\u2026   }.toString()\n        }"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract u()Ljava/util/List;
.end method

.method public abstract v()I
.end method

.method public abstract w()I
.end method

.method public abstract x(I)Lqd/b;
.end method

.method public abstract y()V
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 5

    const-string v0, "content://com.samsung.android.scpm.policy/"

    iget-object v1, p0, LCu/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "openFile : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lor/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "token : "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lor/b;->a:Z

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[SCPMLIB_1.0.0]"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, LCu/m;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "r"

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown exception : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lor/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
