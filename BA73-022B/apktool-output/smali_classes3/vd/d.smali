.class public final synthetic Lvd/d;
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

    iput p2, p0, Lvd/d;->a:I

    iput-object p1, p0, Lvd/d;->b:Lvd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvd/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvd/d;->b:Lvd/f;

    iget-boolean p0, p0, Lvd/f;->c:Z

    const-string/jumbo v0, "\u09b8\u09cd\u0995\u09cd\u09b0"

    const-string/jumbo v1, "\u099c\u09cd\u099e"

    const-string/jumbo v2, "\u099e\u09cd\u099c"

    const-string/jumbo v3, "\u09b8\u09cd\u0995"

    if-eqz p0, :cond_0

    const-string/jumbo p0, "\u0980"

    filled-new-array {v3, v2, v1, v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "\u0995\u09cd\u099f"

    filled-new-array {v3, v2, v1, v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvd/d;->b:Lvd/f;

    iget-boolean p0, p0, Lvd/f;->c:Z

    const-string/jumbo v0, "\u09e2"

    const-string/jumbo v1, "\u09e1"

    const-string/jumbo v2, "\u09e0"

    const-string/jumbo v3, "\u09b0\u09cd"

    if-eqz p0, :cond_1

    const-string/jumbo p0, "\u09d7"

    filled-new-array {p0, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "\u09b6\u09cd\u09b0"

    filled-new-array {p0, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lvd/d;->b:Lvd/f;

    iget-boolean p0, p0, Lvd/f;->c:Z

    const-string/jumbo v0, "\u0995\u09cd\u09a4"

    if-eqz p0, :cond_2

    const-string/jumbo p0, "\u09fc"

    const-string/jumbo v1, "\u09fd"

    const-string/jumbo v2, "\u09f1"

    const-string/jumbo v3, "\u09f0"

    filled-new-array {v0, v2, v3, p0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_2
    const-string/jumbo p0, "\u0995\u09cd\u09b8"

    const-string/jumbo v1, "\u0997\u09cd\u09a7"

    const-string/jumbo v2, "\u0995\u09cd\u09b0"

    const-string/jumbo v3, "\u0995\u09cd\u09b2"

    filled-new-array {v0, v2, v3, p0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
