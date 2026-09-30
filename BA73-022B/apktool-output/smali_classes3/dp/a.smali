.class public final Ldp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldp/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldp/a;->a:Ldp/a;

    return-void
.end method

.method public static a(Lcom/samsung/android/honeyboard/forms/model/KeyVO;Ljava/lang/String;LVe/a;)Ljava/lang/String;
    .locals 3

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LVe/a;->t()LWe/c;

    move-result-object v0

    iget-boolean v0, v0, LWe/c;->a:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, LVe/a;->c()LWe/e;

    move-result-object v0

    iget-boolean v0, v0, LWe/e;->a:Z

    if-nez v0, :cond_8

    invoke-interface {p2}, LVe/a;->c()LWe/e;

    move-result-object v0

    iget-boolean v0, v0, LWe/e;->b:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, LVe/a;->getBoardConfig()LWe/a;

    move-result-object v0

    iget-boolean v0, v0, LWe/a;->a:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    invoke-interface {p2}, LVe/a;->c()LWe/e;

    move-result-object p2

    and-int/lit8 v1, v0, 0xf

    const v2, 0xfff0

    and-int/2addr v0, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget-boolean v2, p2, LWe/e;->d:Z

    if-nez v2, :cond_4

    iget-boolean p2, p2, LWe/e;->c:Z

    if-eqz p2, :cond_5

    :cond_4
    const/4 p2, 0x2

    if-ne v1, p2, :cond_8

    const/16 p2, 0x40

    if-ne v0, p2, :cond_8

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getCtrlKey()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyLabel()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    return-object p0

    :cond_7
    :goto_0
    const-string p0, ""

    return-object p0

    :cond_8
    :goto_1
    return-object p1
.end method

.method public static b(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object v0

    iget-boolean v0, v0, LWe/b;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LVe/a;->t()LWe/c;

    move-result-object v0

    iget-boolean v0, v0, LWe/c;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Ldp/a;->a(Lcom/samsung/android/honeyboard/forms/model/KeyVO;Ljava/lang/String;LVe/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    const-string/jumbo p1, "yYaAzZxXcCvV"

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
