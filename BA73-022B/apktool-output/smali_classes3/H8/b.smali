.class public final synthetic LH8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH8/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LH8/c;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LH8/b;->a:I

    iput-object p1, p0, LH8/b;->b:LH8/c;

    iput-object p2, p0, LH8/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LH8/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    const-string p1, "language"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LH8/b;->b:LH8/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v1, 0x7f13031d

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v7, p0, LH8/b;->c:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lba/p;->a(IZZIILcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;)V

    iget-object p0, p1, LH8/c;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8/a;

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lw8/a;->a(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object p1, p0, LH8/b;->b:LH8/c;

    iget-object v7, p0, LH8/b;->c:Ljava/lang/String;

    if-gez v5, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v1, 0x7f13031d

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lba/p;->a(IZZIILcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;)V

    iget-object p0, p1, LH8/c;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8/a;

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lw8/a;->a(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x64

    if-ge v5, p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v1, 0x7f131094

    const/16 v4, 0x64

    invoke-static/range {v1 .. v7}, Lba/p;->a(IZZIILcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v1, 0x7f131094

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lba/p;->a(IZZIILcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
