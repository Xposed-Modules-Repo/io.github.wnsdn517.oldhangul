.class public final Lvt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvt/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvt/k;)V
    .locals 5

    iget v0, p0, Lvt/k;->d:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "["

    :try_start_0
    iget-object v1, p0, Lvt/k;->c:Ljava/lang/Thread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] at ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvt/k;->b:[Ljava/lang/StackTraceElement;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    const-wide/16 v3, 0x5

    invoke-interface {v0, v3, v4}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/color/utilities/f;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "() "

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lvt/k;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lvt/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvt/k;

    invoke-static {p1}, Lvt/k;->a(Lvt/k;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Lvt/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0}, Lvt/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%10s: %s%n"

    invoke-virtual {v0, p1, p0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-void

    :pswitch_0
    check-cast p1, Lvt/k;

    invoke-static {p1}, Lvt/k;->a(Lvt/k;)Ljava/lang/String;

    move-result-object p0

    iget v0, p1, Lvt/k;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    new-instance v0, LQ8/m;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LQ8/m;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, LQ8/m;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LQ8/m;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, LQ8/m;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LQ8/m;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v0, LQ8/m;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LQ8/m;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v0, LQ8/m;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LQ8/m;-><init>(I)V

    :goto_0
    invoke-virtual {p1}, Lvt/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0}, Lvt/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lvt/k;

    iget-object v0, p1, Lvt/k;->c:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lvt/k;->b:[Ljava/lang/StackTraceElement;

    const/4 v2, 0x5

    :try_start_0
    aget-object v0, v0, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "(:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lvt/k;->d:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 v3, 0x4

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_5

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    new-instance v1, LQ8/m;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LQ8/m;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance v1, LQ8/m;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LQ8/m;-><init>(I)V

    goto :goto_2

    :cond_5
    new-instance v1, LQ8/m;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LQ8/m;-><init>(I)V

    goto :goto_2

    :cond_6
    new-instance v1, LQ8/m;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LQ8/m;-><init>(I)V

    goto :goto_2

    :cond_7
    new-instance v1, LQ8/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LQ8/m;-><init>(I)V

    :goto_2
    invoke-virtual {p1}, Lvt/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lvt/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lvt/k;->a:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LAt/f;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LAt/f;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/google/android/material/color/utilities/f;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LAt/i;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, LAt/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LKr/a;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1, p1}, LKr/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, Lvt/k;

    invoke-static {p1}, Lvt/a;->a(Lvt/k;)V

    return-void

    :pswitch_3
    check-cast p1, Lvt/k;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
