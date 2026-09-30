.class public final synthetic Lvk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvk/q;


# direct methods
.method public synthetic constructor <init>(Lvk/q;I)V
    .locals 0

    iput p2, p0, Lvk/n;->a:I

    iput-object p1, p0, Lvk/n;->b:Lvk/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvk/n;->a:I

    check-cast p1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object p0, p0, Lvk/n;->b:Lvk/q;

    invoke-virtual {p0, p1, v0}, Lvk/q;->g(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V

    invoke-virtual {p0}, Lvk/q;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object p0, p0, Lvk/n;->b:Lvk/q;

    invoke-virtual {p0, p1, v0}, Lvk/q;->g(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V

    invoke-virtual {p0}, Lvk/q;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvk/n;->b:Lvk/q;

    iget-object v0, p0, Lvk/q;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lvk/q;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lvk/n;->b:Lvk/q;

    invoke-virtual {p0, p1}, Lvk/q;->f(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    invoke-virtual {p0}, Lvk/q;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
