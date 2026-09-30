.class public final synthetic LTr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LTr/e;->a:I

    iput p1, p0, LTr/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LTr/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    iget p0, p0, LTr/e;->b:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    iget p0, p0, LTr/e;->b:I

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    iget p0, p0, LTr/e;->b:I

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    iget p0, p0, LTr/e;->b:I

    check-cast p1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->b(ILcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result p0

    return p0

    :pswitch_3
    iget p0, p0, LTr/e;->b:I

    check-cast p1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->a(ILcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result p0

    return p0

    :pswitch_4
    iget p0, p0, LTr/e;->b:I

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->b(ILjava/net/HttpURLConnection;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lcom/samsung/phoebus/track/Cue;

    invoke-virtual {p1}, Lcom/samsung/phoebus/track/Cue;->a()I

    move-result v0

    iget p0, p0, LTr/e;->b:I

    if-ltz v0, :cond_3

    iget-object v0, p1, Lcom/samsung/phoebus/track/Cue;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p0, :cond_4

    :cond_3
    iget-object p1, p1, Lcom/samsung/phoebus/track/Cue;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt p1, p0, :cond_4

    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_6
    iget p0, p0, LTr/e;->b:I

    check-cast p1, Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/DialogInfo;->a(ILcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, LTr/f;

    iget p1, p1, LTr/f;->a:I

    iget p0, p0, LTr/e;->b:I

    if-ne p1, p0, :cond_5

    const/4 p0, 0x1

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    :goto_4
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
