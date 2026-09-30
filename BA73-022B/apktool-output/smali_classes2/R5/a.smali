.class public abstract LR5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method public static A(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static final B(LCu/F;LCu/F;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LCu/F;->a:LCu/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LCu/F;->a:LCu/J;

    iget-object v0, p1, LCu/F;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, LCu/F;->d(Ljava/lang/String;)V

    iget v0, p1, LCu/F;->c:I

    iput v0, p0, LCu/F;->c:I

    iget-object v0, p1, LCu/F;->h:Ljava/util/List;

    invoke-virtual {p0, v0}, LCu/F;->c(Ljava/util/List;)V

    iget-object v0, p1, LCu/F;->e:Ljava/lang/String;

    iput-object v0, p0, LCu/F;->e:Ljava/lang/String;

    iget-object v0, p1, LCu/F;->f:Ljava/lang/String;

    iput-object v0, p0, LCu/F;->f:Ljava/lang/String;

    new-instance v0, LCu/D;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LZ6/a;-><init>(I)V

    iget-object v2, p1, LCu/F;->i:LCu/C;

    invoke-static {v0, v2}, LEt/c;->g(LOu/t;LOu/t;)V

    const-string/jumbo v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LCu/F;->i:LCu/C;

    new-instance v2, LCu/N;

    invoke-direct {v2, v0}, LCu/N;-><init>(LCu/C;)V

    iput-object v2, p0, LCu/F;->j:LCu/N;

    iget-object v0, p1, LCu/F;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LCu/F;->g:Ljava/lang/String;

    iget-boolean p1, p1, LCu/F;->d:Z

    iput-boolean p1, p0, LCu/F;->d:Z

    return-void
.end method

.method public static final C(LCu/F;LCu/M;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LCu/M;->a:LCu/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LCu/F;->a:LCu/J;

    iget-object v0, p1, LCu/M;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, LCu/F;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, LCu/M;->a()I

    move-result v0

    iput v0, p0, LCu/F;->c:I

    iget-object v0, p1, LCu/M;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/transition/r;->v(LCu/F;Ljava/lang/String;)V

    iget-object v0, p1, LCu/M;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LCu/F;->e:Ljava/lang/String;

    iget-object v0, p1, LCu/M;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LCu/F;->f:Ljava/lang/String;

    new-instance v0, LCu/D;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LZ6/a;-><init>(I)V

    iget-object v2, p1, LCu/M;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LEt/c;->y(Ljava/lang/String;)LCu/B;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ6/a;->i(LOu/s;)V

    const-string/jumbo v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LCu/F;->i:LCu/C;

    new-instance v2, LCu/N;

    invoke-direct {v2, v0}, LCu/N;-><init>(LCu/C;)V

    iput-object v2, p0, LCu/F;->j:LCu/N;

    iget-object v0, p1, LCu/M;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LCu/F;->g:Ljava/lang/String;

    iget-boolean p1, p1, LCu/M;->g:Z

    iput-boolean p1, p0, LCu/F;->d:Z

    return-void
.end method

.method public static D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p0, Ll2/c;

    if-eqz v0, :cond_0

    check-cast p0, Ll2/c;

    check-cast p0, Ll2/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final a(LCu/F;)LCu/M;
    .locals 1

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCu/F;

    invoke-direct {v0}, LCu/F;-><init>()V

    invoke-static {v0, p0}, LR5/a;->B(LCu/F;LCu/F;)V

    invoke-virtual {v0}, LCu/F;->b()LCu/M;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;)LBr/j;
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ParameterFactory"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "toParameter: type is null. parsing might be failed."

    invoke-static {v1, p0}, Lxb/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v0, LBr/q;->b:LJk/k;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LJk/k;->k(Ljava/lang/String;)LBr/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;->getJsonContents()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "classOfT"

    packed-switch v3, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "fromJsonString: not supported type="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lxb/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmListParameter;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    check-cast v2, LBr/j;

    return-object v2

    :pswitch_2
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    check-cast v2, LBr/j;

    return-object v2

    :pswitch_3
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventListParameter;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_2
    check-cast v2, LBr/j;

    return-object v2

    :pswitch_4
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    :try_start_3
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :goto_3
    check-cast v2, LBr/j;

    return-object v2

    :pswitch_5
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskListParameter;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    :try_start_4
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :goto_4
    check-cast v2, LBr/j;

    return-object v2

    :pswitch_6
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    :try_start_5
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :goto_5
    check-cast v2, LBr/j;

    return-object v2

    :pswitch_7
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteListParameter;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    :try_start_6
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :goto_6
    check-cast v2, LBr/j;

    return-object v2

    :pswitch_8
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteParameter;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_8

    goto :goto_7

    :cond_8
    :try_start_7
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :goto_7
    check-cast v2, LBr/j;

    return-object v2

    :pswitch_9
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_9

    goto :goto_8

    :cond_9
    :try_start_8
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :goto_8
    check-cast v2, LBr/j;

    return-object v2

    :pswitch_a
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_a

    goto :goto_9

    :cond_a
    :try_start_9
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :goto_9
    check-cast v2, LBr/j;

    return-object v2

    :pswitch_b
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_b

    goto :goto_a

    :cond_b
    :try_start_a
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :goto_a
    check-cast v2, LBr/j;

    return-object v2

    :pswitch_c
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_c

    goto :goto_b

    :cond_c
    :try_start_b
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :goto_b
    check-cast v2, LBr/j;

    return-object v2

    :pswitch_d
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_d

    goto :goto_c

    :cond_d
    :try_start_c
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :goto_c
    check-cast v2, LBr/j;

    return-object v2

    :pswitch_e
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_e

    goto :goto_d

    :cond_e
    :try_start_d
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :goto_d
    check-cast v2, LBr/j;

    return-object v2

    :pswitch_f
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_f

    goto :goto_e

    :cond_f
    :try_start_e
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :goto_e
    check-cast v2, LBr/j;

    return-object v2

    :pswitch_10
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_10

    goto :goto_f

    :cond_10
    :try_start_f
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :goto_f
    check-cast v2, LBr/j;

    return-object v2

    :pswitch_11
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_11

    goto :goto_10

    :cond_11
    :try_start_10
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :goto_10
    check-cast v2, LBr/j;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 4

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "UTF_8"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedWriter;

    const/16 v2, 0x2000

    invoke-direct {v1, v3, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string/jumbo v0, "toByteArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p1
.end method

.method public static e(Lbo/a;)Lac/b;
    .locals 6

    const-string v0, "keyboardContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lbo/a;->a:Lco/a;

    iget-object v2, p0, Lbo/a;->e:Lbo/i;

    iget-object v2, v2, Lbo/i;->a:LQe/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x29

    if-eq v2, v3, :cond_5

    const/16 v3, 0x2a

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/16 v3, 0xac

    if-eq v2, v3, :cond_3

    const/16 v3, 0xad

    if-eq v2, v3, :cond_5

    const/16 v3, 0xdb

    if-eq v2, v3, :cond_5

    const/16 v3, 0xdc

    if-eq v2, v3, :cond_5

    const/16 v3, 0x126

    if-eq v2, v3, :cond_5

    const/16 v3, 0x127

    if-eq v2, v3, :cond_5

    const/16 v3, 0x161

    if-eq v2, v3, :cond_5

    const/16 v3, 0x162

    if-eq v2, v3, :cond_1

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    new-instance v4, Lec/b;

    iget-boolean v0, v1, Lco/a;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, LHd/c;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, LHd/c;-><init>(Lbo/a;I)V

    iget-boolean v2, v1, Lco/a;->h:Z

    invoke-static {v0, v2}, Lgl/b;->e(LCu/m;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, LHd/c;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, LHd/c;-><init>(Lbo/a;I)V

    :goto_0
    invoke-direct {v4, p0, v0}, Lec/b;-><init>(Lbo/a;LJd/b;)V

    goto/16 :goto_3

    :sswitch_0
    iget-boolean v2, v1, Lco/a;->d:Z

    if-eqz v2, :cond_7

    new-instance v4, Lec/b;

    new-instance v2, LKd/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {v2, p0, v0}, LHd/c;-><init>(Lbo/a;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LJd/b;->x(I)Lqd/b;

    move-result-object v0

    const-string v3, "-"

    const-string/jumbo v5, "\u058a"

    invoke-virtual {v0, v3, v5}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, ":"

    const-string v5, "."

    invoke-virtual {v0, v3, v5}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    iget-boolean v0, v1, Lco/a;->h:Z

    invoke-static {v2, v0}, Lgl/b;->e(LCu/m;Z)V

    invoke-direct {v4, p0, v2}, Lec/b;-><init>(Lbo/a;LJd/b;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lbo/a;->B:Lsv/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsv/m;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v4, Lec/a;

    iget-boolean v0, v1, Lco/a;->f:Z

    if-eqz v0, :cond_2

    new-instance v0, LHd/c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LHd/c;-><init>(Lbo/a;I)V

    goto :goto_1

    :cond_2
    new-instance v0, LHd/c;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LHd/c;-><init>(Lbo/a;I)V

    :goto_1
    invoke-direct {v4, p0, v0}, Lec/a;-><init>(Lbo/a;LJd/b;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v0, v1, Lco/a;->d:Z

    if-eqz v0, :cond_7

    new-instance v4, Lec/b;

    new-instance v0, LHd/c;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, LHd/c;-><init>(Lbo/a;I)V

    iget-boolean v2, v1, Lco/a;->h:Z

    invoke-static {v0, v2}, Lgl/b;->e(LCu/m;Z)V

    invoke-direct {v4, p0, v0}, Lec/b;-><init>(Lbo/a;LJd/b;)V

    goto :goto_3

    :cond_4
    iget-boolean v2, v1, Lco/a;->d:Z

    if-eqz v2, :cond_7

    new-instance v4, Lec/b;

    new-instance v2, LKd/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {v2, p0, v0}, LHd/c;-><init>(Lbo/a;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LJd/b;->x(I)Lqd/b;

    move-result-object v0

    const-string/jumbo v3, "\u2606"

    const-string/jumbo v5, "\u0f04"

    invoke-virtual {v0, v3, v5}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v3, "\u25aa"

    const-string/jumbo v5, "\u0fc2"

    invoke-virtual {v0, v3, v5}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v3, "\u00a4"

    const-string/jumbo v5, "\u0f06"

    invoke-virtual {v0, v3, v5}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v3, "\u300a"

    const-string/jumbo v5, "\u0f3c"

    invoke-virtual {v0, v3, v5}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v3, "\u300b"

    const-string/jumbo v5, "\u0f3d"

    invoke-virtual {v0, v3, v5}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v3, "\u00a1"

    const-string/jumbo v5, "\u0f34"

    invoke-virtual {v0, v3, v5}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v3, "\u00bf"

    const-string/jumbo v5, "\u0f1c"

    invoke-virtual {v0, v3, v5}, Lqd/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    iget-boolean v0, v1, Lco/a;->h:Z

    invoke-static {v2, v0}, Lgl/b;->e(LCu/m;Z)V

    invoke-direct {v4, p0, v2}, Lec/b;-><init>(Lbo/a;LJd/b;)V

    goto :goto_3

    :cond_5
    :sswitch_1
    new-instance v4, Lec/a;

    iget-boolean v0, v1, Lco/a;->f:Z

    if-eqz v0, :cond_6

    new-instance v0, LHd/c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LHd/c;-><init>(Lbo/a;I)V

    goto :goto_2

    :cond_6
    new-instance v0, LHd/c;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LHd/c;-><init>(Lbo/a;I)V

    :goto_2
    invoke-direct {v4, p0, v0}, Lec/a;-><init>(Lbo/a;LJd/b;)V

    :cond_7
    :goto_3
    if-nez v4, :cond_9

    new-instance v0, Lec/b;

    iget-boolean v2, v1, Lco/a;->g:Z

    if-eqz v2, :cond_8

    new-instance v2, LHd/c;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LHd/c;-><init>(Lbo/a;I)V

    iget-boolean v1, v1, Lco/a;->h:Z

    invoke-static {v2, v1}, Lgl/b;->e(LCu/m;Z)V

    goto :goto_4

    :cond_8
    new-instance v2, LJd/b;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LJd/b;-><init>(Lbo/a;I)V

    :goto_4
    invoke-direct {v0, p0, v2}, Lec/b;-><init>(Lbo/a;LJd/b;)V

    return-object v0

    :cond_9
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x23 -> :sswitch_1
        0x2c -> :sswitch_1
        0x4c -> :sswitch_1
        0x4e -> :sswitch_1
        0x7c -> :sswitch_1
        0x85 -> :sswitch_1
        0x8d -> :sswitch_0
        0xa8 -> :sswitch_1
        0xb0 -> :sswitch_1
        0xb2 -> :sswitch_1
        0xcb -> :sswitch_1
        0xd9 -> :sswitch_1
        0xe0 -> :sswitch_1
        0xe6 -> :sswitch_1
        0xf4 -> :sswitch_1
        0xf6 -> :sswitch_1
        0x105 -> :sswitch_1
        0x109 -> :sswitch_1
        0x123 -> :sswitch_1
        0x12c -> :sswitch_1
        0x132 -> :sswitch_1
        0x145 -> :sswitch_1
        0x147 -> :sswitch_1
        0x14b -> :sswitch_1
        0x14d -> :sswitch_1
        0x29a -> :sswitch_1
        0x2a9 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lcom/google/api/client/util/GenericData;)LC4/b;
    .locals 9

    const-string v0, "access_token"

    const-string v1, "Error parsing token response."

    invoke-static {p0, v0, v1}, Lo5/z;->d(Lcom/google/api/client/util/GenericData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "issued_token_type"

    invoke-static {p0, v0, v1}, Lo5/z;->d(Lcom/google/api/client/util/GenericData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "token_type"

    invoke-static {p0, v0, v1}, Lo5/z;->d(Lcom/google/api/client/util/GenericData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "expires_in"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v7, v2, Ljava/math/BigDecimal;

    if-eqz v7, :cond_0

    check-cast v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    instance-of v7, v2, Ljava/lang/Long;

    if-eqz v7, :cond_1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    sget-object v2, Lo5/z;->f:Ljava/lang/String;

    const-string v3, "long"

    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    sget-object v2, Lo5/z;->e:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move-object v0, v6

    :goto_1
    const-string v2, "refresh_token"

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {p0, v2, v1}, Lo5/z;->d(Lcom/google/api/client/util/GenericData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    const-string v2, "scope"

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {p0, v2, v1}, Lo5/z;->d(Lcom/google/api/client/util/GenericData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\s+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_5
    move-object v7, v6

    new-instance v2, LC4/b;

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, LC4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    return-object v2
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(LGu/d;LHu/n;LHu/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    const-string v0, "connect$lambda$2"

    instance-of v1, p3, LHu/l;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, LHu/l;

    iget v2, v1, LHu/l;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LHu/l;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, LHu/l;

    invoke-direct {v1, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, LHu/l;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, LHu/l;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, LHu/l;->b:LHu/t;

    iget-object p1, v1, LHu/l;->a:Ljava/nio/channels/SocketChannel;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LGu/d;->a:Ljava/nio/channels/spi/SelectorProvider;

    const-string v3, "<this>"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "address"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Ljava/nio/channels/spi/SelectorProvider;->openSocketChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p3

    :try_start_1
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, LHu/o;->a(Ljava/nio/channels/SocketChannel;LHu/w;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    new-instance v0, LHu/t;

    invoke-direct {v0, p3, p0, p2}, LHu/t;-><init>(Ljava/nio/channels/SocketChannel;LGu/d;LHu/w;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LHu/n;->a:Ljava/net/InetSocketAddress;

    iput-object p3, v1, LHu/l;->a:Ljava/nio/channels/SocketChannel;

    iput-object v0, v1, LHu/l;->b:LHu/t;

    iput v4, v1, LHu/l;->d:I

    invoke-virtual {v0, p0, v1}, LHu/t;->J(Ljava/net/InetSocketAddress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    return-object v0

    :catchall_1
    move-exception p0

    move-object p1, p3

    :goto_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    throw p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static i(LQ6/c;Landroid/util/Printer;)V
    .locals 3

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    ### bee id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-interface {p0}, LQ6/c;->getBeeFlags()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "        flag = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-interface {p0}, LQ6/c;->getBeeVisibility()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "        visibility = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-interface {p0}, LQ6/c;->isUsingNetwork()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "        isUsingNetwork = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-interface {p0}, LQ6/c;->isUsingExpandView()Z

    move-result p0

    const-string v0, "        isUsingExpandView = "

    invoke-static {p1, v0, p0}, LA2/a;->r(Landroid/util/Printer;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final j(Ljava/lang/String;)LBr/j;
    .locals 6

    const-string v0, "jsonString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ParameterFactory"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "fromJsonString: jsonString is empty."

    invoke-static {v1, p0}, Lxb/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v0, "classOfT"

    const-class v3, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    :goto_0
    check-cast v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;

    if-nez v0, :cond_1

    const-string v0, "fromJsonString: failed to parse as RawParameter. jsonString="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lxb/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, LR5/a;->b(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;)LBr/j;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "fromJsonString: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", rawParameter="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jsonString="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lxb/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    check-cast v2, LBr/j;

    return-object v2
.end method

.method public static k(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)LCp/b;
    .locals 4

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "presenterContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyCode()I

    move-result v2

    const/16 v3, -0x75

    if-ne v2, v3, :cond_0

    new-instance v2, LAp/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v0, v1}, LAp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;IZ)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyColorType()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, LAp/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, LAp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result v0

    const/16 v1, -0x19a

    if-eq v0, v1, :cond_6

    const/16 v1, -0x197

    if-eq v0, v1, :cond_5

    const/16 v1, -0x190

    if-eq v0, v1, :cond_4

    const/16 v1, -0xd0

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    new-instance v0, LAp/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, LAp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    return-object v0

    :cond_2
    new-instance v0, Lqp/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqp/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    return-object v0

    :cond_3
    new-instance v0, Lqp/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqp/d;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    return-object v0

    :cond_4
    invoke-static {p0, p1}, LR5/a;->t(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)LCp/b;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, p1}, LR5/a;->t(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)LCp/b;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0, p1}, LR5/a;->t(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)LCp/b;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, LAp/a;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, LAp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    return-object v0

    :cond_8
    new-instance v0, LAp/a;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, LAp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    return-object v0
.end method

.method public static final l(Landroid/content/Context;IF)F
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget p0, v0, Landroid/util/TypedValue;->type:I

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static final m(LCu/M;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LCu/M;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LCu/M;->j:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean p0, p0, LCu/M;->g:Z

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedPath"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedQuery"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    :goto_0
    const-string p0, "?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string/jumbo v0, "timestamp"

    const-string v1, "location"

    const-string v2, "source_id"

    const-wide/16 v3, 0x3e8

    const-string v5, "anon_id"

    const-string v6, "key"

    if-eqz p2, :cond_3

    const/4 v7, 0x1

    if-eq p2, v7, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const-string p0, "https://api.tenor.com/v1/"

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    div-long/2addr p2, v3

    const-string v3, "https://api.tenor.com/v1/registeraction"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "action"

    const-string v7, "share"

    invoke-virtual {v3, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v6, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v5, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {p0}, LR5/a;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    const-string p0, "https://api.tenor.com/v1/registershare"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v6, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "id"

    invoke-virtual {p1, p2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v5, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "q"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5f

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string p3, "locale"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    div-long/2addr p2, v3

    const-string v3, "https://api.tenor.com/v1/registerview"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v6, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v5, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {p0}, LR5/a;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string p1, "GRS_TenorUrlBuilder"

    const-string p2, "getGifUrl : "

    invoke-static {p2, p0, p1}, Landroid/support/v4/media/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final o(LCu/M;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LCu/M;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LCu/M;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "lang"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LR5/a;->x(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    const-string/jumbo p0, "\u0905"

    goto :goto_0

    :sswitch_0
    const-string/jumbo p0, "\u0787\u07a6"

    goto :goto_0

    :sswitch_1
    const-string/jumbo p0, "\u0b05"

    goto :goto_0

    :sswitch_2
    const-string/jumbo p0, "\u0b85"

    goto :goto_0

    :sswitch_3
    const-string/jumbo p0, "\u0c05"

    goto :goto_0

    :sswitch_4
    const-string/jumbo p0, "\u0d86"

    goto :goto_0

    :sswitch_5
    const-string/jumbo p0, "\u0a05"

    goto :goto_0

    :sswitch_6
    const-string/jumbo p0, "\u0d05"

    goto :goto_0

    :sswitch_7
    const-string/jumbo p0, "\u0c85"

    goto :goto_0

    :sswitch_8
    const-string/jumbo p0, "\u0a85"

    goto :goto_0

    :sswitch_9
    const-string/jumbo p0, "\u0985"

    goto :goto_0

    :sswitch_a
    const-string/jumbo p0, "\u0627"

    :goto_0
    const-string p1, "A \u2192 "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x490000 -> :sswitch_a
        0x500000 -> :sswitch_a
        0x570000 -> :sswitch_9
        0x580000 -> :sswitch_8
        0x590000 -> :sswitch_7
        0x600000 -> :sswitch_6
        0x620000 -> :sswitch_5
        0x630000 -> :sswitch_4
        0x640000 -> :sswitch_3
        0x650000 -> :sswitch_2
        0x660000 -> :sswitch_9
        0x680000 -> :sswitch_1
        0x1220031 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final r(Landroid/content/Context;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static final s(Landroid/content/Context;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static t(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)LCp/b;
    .locals 2

    const-string v0, "presenterContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LVo/a;

    iget-object v1, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v1, LVe/a;

    invoke-interface {v1}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object v1

    iget-boolean v1, v1, LWe/b;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v1, LVe/a;

    invoke-interface {v1}, LVe/a;->t()LWe/c;

    move-result-object v1

    iget-boolean v1, v1, LWe/c;->d:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->c()LWe/e;

    move-result-object v1

    iget-boolean v1, v1, LWe/e;->l:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object v0

    iget-boolean v0, v0, LWe/f;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lqp/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqp/c;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    return-object v0

    :cond_1
    new-instance v0, Lqp/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lqp/c;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    return-object v0
.end method

.method public static u(LNa/a;)Ljava/lang/String;
    .locals 7

    check-cast p0, Lyi/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "contact"

    const-string v1, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyi/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNa/g;

    check-cast v0, Lyi/c;

    invoke-virtual {v0, v1}, Lyi/c;->c(Ljava/lang/String;)Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->getTranslateLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lyi/a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/a;

    check-cast v0, Lw7/b;

    iget-object v0, v0, Lw7/b;->c:Ljava/lang/String;

    iget-object p0, p0, Lyi/a;->a:LJ5/d;

    const-string v2, "determineTranslateLanguage"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "[AiWriter]"

    invoke-virtual {p0, v3, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const-string v4, ", languageFromContent : "

    const-string v5, ",  retLanguage : "

    const-string v6, "lastUsedTranslateLanguage : "

    invoke-static {v6, v1, v4, v0, v5}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZ9/e;

    invoke-direct {v0}, LZ9/e;-><init>()V

    new-instance v1, Ljava/io/File;

    const-string v2, "config.xml"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luj/o;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LZ9/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z
    .locals 1

    const-string v0, "language"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object p0

    invoke-virtual {p0}, Lk7/d;->b()Z

    move-result p0

    if-nez p0, :cond_0

    :sswitch_1
    const/4 p0, 0x1

    return p0

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x490000 -> :sswitch_0
        0x500000 -> :sswitch_0
        0x550000 -> :sswitch_1
        0x570000 -> :sswitch_1
        0x580000 -> :sswitch_1
        0x590000 -> :sswitch_1
        0x600000 -> :sswitch_1
        0x610000 -> :sswitch_1
        0x620000 -> :sswitch_1
        0x630000 -> :sswitch_1
        0x640000 -> :sswitch_1
        0x650000 -> :sswitch_1
        0x660000 -> :sswitch_1
        0x670000 -> :sswitch_1
        0x680000 -> :sswitch_1
        0x1220031 -> :sswitch_1
    .end sparse-switch
.end method

.method public static x(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z
    .locals 4

    const-string v0, "lang"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LR5/a;->w(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "transliteration_enabled_0x"

    invoke-static {v0, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v0, Landroid/content/SharedPreferences;

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v2
.end method

.method public static y(Landroid/widget/ImageView;Lj3/b;Lcom/facebook/shimmer/ShimmerFrameLayout;)Landroidx/picker/features/observable/c;
    .locals 8

    sget-object v2, LIv/X;->b:LOv/e;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shimmerLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Lh5/e;

    iget-object v1, v0, Lh5/e;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lh5/e;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    invoke-static {v2}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v7

    new-instance v0, LFh/h;

    const/4 v5, 0x0

    const/16 v6, 0x9

    move-object v3, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LFh/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v7, p1, p1, v0, p0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    move-result-object p0

    new-instance p1, Landroidx/picker/features/observable/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v4, p0}, Landroidx/picker/features/observable/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static z(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method
