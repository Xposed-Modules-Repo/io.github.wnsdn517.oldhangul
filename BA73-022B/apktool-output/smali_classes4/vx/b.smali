.class public final Lvx/b;
.super LZ6/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltx/b;I)V
    .locals 0

    iput p2, p0, Lvx/b;->c:I

    packed-switch p2, :pswitch_data_0

    const/16 p2, 0xb

    invoke-direct {p0, p1, p2}, LZ6/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvx/b;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/16 p2, 0xb

    invoke-direct {p0, p1, p2}, LZ6/a;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget v0, p0, Lvx/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast v0, Ltx/b;

    iget-object v0, v0, Ltx/b;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvx/b;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lvx/b;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast v0, Ltx/b;

    iget-object v0, v0, Ltx/b;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_1
    iget-object p0, p0, Lvx/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lo0/i;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvx/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvx/b;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LZ6/a;->m(Lo0/i;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lvx/b;->d:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lvx/b;->d:Ljava/lang/Object;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Single instance created couldn\'t return value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lvx/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast v1, Ltx/b;

    iget-object v2, p1, Lo0/i;->b:Ljava/lang/Object;

    check-cast v2, Lrx/a;

    iget-object v3, p1, Lo0/i;->c:Ljava/lang/Object;

    check-cast v3, LBx/c;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "-Root-"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p0, p1}, LZ6/a;->m(Lo0/i;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Instance creation from "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should not be null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-object v3

    :cond_5
    new-instance p0, LCu/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t use definition "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " defined for scope \'null\', with an open scope instance "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Use a scope instance with scope \'null\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScopeDefinitionInstance has no scope in context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, LCu/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No scope instance created to resolve "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
