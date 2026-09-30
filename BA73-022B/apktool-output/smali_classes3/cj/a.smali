.class public final synthetic Lcj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcj/c;


# direct methods
.method public synthetic constructor <init>(Lcj/d;I)V
    .locals 0

    iput p2, p0, Lcj/a;->a:I

    iput-object p1, p0, Lcj/a;->b:Lcj/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcj/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcj/a;->b:Lcj/c;

    check-cast p1, Lkotlin/Unit;

    const-string/jumbo v0, "saveKeyPressModel"

    const-string v1, "[SKE_KPM]"

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Landroidx/transition/r;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcj/c;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWi/c;

    check-cast v2, LWi/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "src"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lib/l;->a()Lib/k;

    move-result-object v3

    new-instance v4, LWi/e;

    invoke-direct {v4, p1, v2}, LWi/e;-><init>(Ljava/lang/String;LWi/f;)V

    invoke-virtual {v3, v4}, Lib/k;->b(Lkotlin/jvm/functions/Function1;)Lib/k;

    move-result-object v2

    invoke-static {v2}, Lib/k;->d(Lib/k;)LIv/O0;

    iget-object v2, p0, Lcj/c;->a:Lcom/microsoft/fluency/Predictor;

    invoke-interface {v2}, Lcom/microsoft/fluency/Predictor;->getKeyPressModel()Lcom/microsoft/fluency/KeyPressModel;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/microsoft/fluency/KeyPressModel;->saveFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    iget-object v2, p0, Lcj/c;->b:LJ5/d;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    iget-object v2, p0, Lcj/c;->b:LJ5/d;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object p1, p0, Lcj/c;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj/a;

    iget-object p1, p1, Lkj/a;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v0, p1

    const/16 v2, 0x64

    if-le v0, v2, :cond_2

    array-length v0, p1

    sub-int/2addr v0, v2

    new-instance v2, LU1/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LU1/d;-><init>(I)V

    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    if-lt v3, v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    iget-object v5, p0, Lcj/c;->b:LJ5/d;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v6, "delete file = "

    invoke-static {v6, v4}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v1, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_3
    const/4 p0, 0x0

    :goto_5
    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcj/a;->b:Lcj/c;

    iget-object p0, p0, Lcj/c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkj/a;

    iget-object p0, p0, Lkj/a;->c:Ljava/io/File;

    invoke-static {p0}, Lba/h;->g(Ljava/io/File;)V

    const/4 p0, 0x0

    sput-object p0, Landroidx/transition/r;->e:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
