.class public final synthetic Lvd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvd/f;


# direct methods
.method public synthetic constructor <init>(Lvd/f;I)V
    .locals 0

    iput p2, p0, Lvd/g;->a:I

    iput-object p1, p0, Lvd/g;->b:Lvd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvd/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvd/g;->b:Lvd/f;

    iget-boolean p0, p0, Lvd/f;->c:Z

    const-string/jumbo v0, "\u25cc\u2013|"

    if-eqz p0, :cond_0

    const-string/jumbo p0, "\u09f1"

    const-string/jumbo v1, "\u09fd"

    filled-new-array {v0, p0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "\u09b6\u09cd\u09b0"

    const-string/jumbo v1, "\u0997\u09cd\u09a7"

    filled-new-array {v0, p0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvd/g;->b:Lvd/f;

    iget-boolean p0, p0, Lvd/f;->c:Z

    const-string/jumbo v0, "\u099e\u09cd\u099c"

    if-eqz p0, :cond_1

    const-string/jumbo p0, "\u09f0"

    const-string/jumbo v1, "\u0980"

    filled-new-array {v0, p0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "\u0995\u09cd\u09b2"

    const-string/jumbo v1, "\u0995\u09cd\u099f"

    filled-new-array {v0, p0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lvd/g;->b:Lvd/f;

    iget-boolean p0, p0, Lvd/f;->c:Z

    const-string/jumbo v0, "\u09bd"

    const-string/jumbo v1, "\u09bc"

    if-eqz p0, :cond_2

    const-string/jumbo p0, "\u09fc"

    filled-new-array {v1, v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_2
    const-string/jumbo p0, "\u0995\u09cd\u09b8"

    filled-new-array {v1, v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_2
    iget-object p0, p0, Lvd/g;->b:Lvd/f;

    iget-boolean p0, p0, Lvd/f;->c:Z

    const-string/jumbo v0, "\u09c4"

    const-string/jumbo v1, "\u09e0"

    if-eqz p0, :cond_3

    const-string/jumbo p0, "\u09d7"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_3
    const-string/jumbo p0, "\u0995\u09cd\u09b0"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_3
    iget-object p0, p0, Lvd/g;->b:Lvd/f;

    iget-boolean p0, p0, Lvd/f;->c:Z

    const-string/jumbo v0, "\u09a1\u09bc"

    const-string/jumbo v1, "\u09b0\u09cd"

    if-eqz p0, :cond_4

    const-string/jumbo p0, "\u0995\u09cd\u09b0"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_4
    const-string/jumbo p0, "\u09b8\u09cd\u0995"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
