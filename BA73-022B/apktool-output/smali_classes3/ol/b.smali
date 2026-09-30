.class public final synthetic Lol/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 0

    iput p1, p0, Lol/b;->a:I

    iput-object p2, p0, Lol/b;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lol/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lol/b;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    check-cast p1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->I:LJ5/d;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    if-ne p1, p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    sget-object v0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->I:LJ5/d;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    if-ne p1, p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
