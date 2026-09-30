.class public Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;
    }
.end annotation


# instance fields
.field private final height:I

.field private final id:I

.field private final isSecondPage:Z

.field public final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;",
            ">;"
        }
    .end annotation
.end field

.field private mStore:Lxj/b;

.field private final page:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lxj/b;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/b;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->mStore:Lxj/b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->id:I

    .line 4
    iput v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->page:I

    .line 5
    iput v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->width:I

    .line 6
    iput v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->height:I

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->isSecondPage:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->keys:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IILX6/b;Z)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-class v0, Lxj/b;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/b;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->mStore:Lxj/b;

    .line 11
    iput p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->id:I

    .line 12
    iput p2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->page:I

    .line 13
    iget p1, p3, LX6/b;->i:I

    .line 14
    iput p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->width:I

    .line 15
    iget p1, p3, LX6/b;->h:I

    .line 16
    iput p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->height:I

    .line 17
    iput-boolean p4, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->isSecondPage:Z

    .line 18
    invoke-direct {p0, p3}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->makeKeys(LX6/b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->keys:Ljava/util/List;

    return-void
.end method

.method private getCode(Ljava/lang/StringBuilder;II)I
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->isSecondPage:Z

    if-eqz p0, :cond_1

    const/16 p0, -0xff

    if-eq p3, p0, :cond_1

    int-to-char p0, p3

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_0
    return p3

    :cond_1
    return p2
.end method

.method private getUmlaut(LX6/c;I)Ljava/lang/StringBuilder;
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX6/c;->i:Ljava/lang/StringBuilder;

    iget-object v1, p1, LX6/c;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    sget-object v2, Ly8/n;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_0
    iget p0, p1, LX6/c;->b:I

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    return-object v0

    :cond_2
    return-object p0
.end method

.method private isBPMFTone(I)Z
    .locals 0

    const/16 p0, 0x323

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isChnFullHwrSymbol(I)Z
    .locals 0

    const p0, 0xff1f

    if-eq p1, p0, :cond_1

    const p0, 0xff01

    if-eq p1, p0, :cond_1

    const/16 p0, 0x3001

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isChnTabletInvisibleKey(I)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->mStore:Lxj/b;

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    iget v0, v0, Ly8/f;->a:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->mStore:Lxj/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ld9/a;->w1:Z

    if-eqz v0, :cond_0

    const/16 v0, -0x101

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->mStore:Lxj/b;

    invoke-virtual {p0}, Lxj/b;->h()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isDigitOrChineseBPMFOrKoreanTabletCJIKey(II)Z
    .locals 2

    int-to-char v0, p1

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    if-gtz p1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->mStore:Lxj/b;

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    const v1, 0x470012

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->isBPMFTone(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->mStore:Lxj/b;

    invoke-virtual {p0}, Lxj/b;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, -0x3e7

    if-ne p2, p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private isEnableShift()Z
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->mStore:Lxj/b;

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ko"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    const-string v1, "ka"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string/jumbo v1, "tr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->mStore:Lxj/b;

    invoke-virtual {v1}, Lxj/b;->h()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v3, "ur"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "hy"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v2

    goto :goto_0

    :sswitch_2
    const-string v3, "az"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->mStore:Lxj/b;

    invoke-virtual {p0}, Lxj/b;->r()Z

    move-result p0

    if-nez p0, :cond_6

    if-nez v1, :cond_6

    return v2

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->mStore:Lxj/b;

    invoke-virtual {p0}, Lxj/b;->r()Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    return v2

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->mStore:Lxj/b;

    invoke-virtual {p0}, Lxj/b;->r()Z

    move-result p0

    if-nez p0, :cond_7

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    return v4

    :cond_7
    :goto_2
    return v2

    :sswitch_data_0
    .sparse-switch
        0xc39 -> :sswitch_2
        0xd11 -> :sswitch_1
        0xe9d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isFunctionKey(I)Z
    .locals 4

    const/16 v0, 0x2c

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const v0, 0xff0c

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->mStore:Lxj/b;

    invoke-virtual {v0}, Lxj/b;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->mStore:Lxj/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ld9/a;->y1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->mStore:Lxj/b;

    invoke-virtual {v0}, Lxj/b;->r()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/16 v3, 0x20

    if-eq p1, v3, :cond_5

    const/16 v3, 0xa

    if-eq p1, v3, :cond_5

    const/16 v3, 0x40

    if-ne p1, v3, :cond_2

    iget-object v3, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->mStore:Lxj/b;

    invoke-virtual {v3}, Lxj/b;->r()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_2
    const/16 v3, 0x2f

    if-ne p1, v3, :cond_3

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->mStore:Lxj/b;

    invoke-virtual {p0}, Lxj/b;->r()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move p0, v1

    goto :goto_2

    :cond_5
    :goto_1
    move p0, v2

    :goto_2
    const/16 v0, -0x7a

    if-eq p1, v0, :cond_6

    const/16 v0, -0x75

    if-eq p1, v0, :cond_6

    if-gez p1, :cond_6

    const/16 v0, -0x3e7

    if-eq p1, v0, :cond_6

    const/16 v0, -0x3dc

    if-eq p1, v0, :cond_6

    const/16 v0, -0xff

    if-eq p1, v0, :cond_6

    const/16 v0, -0x101

    if-ne p1, v0, :cond_7

    :cond_6
    if-eqz p0, :cond_8

    :cond_7
    return v2

    :cond_8
    return v1
.end method

.method private isLetterOrRegionalOrChnTabletInvisibleKey(I)Z
    .locals 2

    int-to-char v0, p1

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_0

    if-gtz p1, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->isRegionalKey(IZ)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->isChnTabletInvisibleKey(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isPhonepadFuncKey(I)Z
    .locals 0

    const/16 p0, 0x2a

    if-eq p1, p0, :cond_1

    const/16 p0, 0x23

    if-eq p1, p0, :cond_1

    const/16 p0, 0x2f

    if-eq p1, p0, :cond_1

    const/16 p0, 0x28

    if-eq p1, p0, :cond_1

    const/16 p0, 0x29

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isPhonepadFuncKeyAndPhoneNumber(IZ)Z
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->mStore:Lxj/b;

    invoke-virtual {p2}, Lxj/b;->a()Lh7/e;

    move-result-object p2

    invoke-virtual {p2}, Lh7/e;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->isPhonepadFuncKey(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isPhonepadOrChineseApostropheKey(ILX6/c;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p2, LX6/c;->c:[I

    array-length p3, p3

    if-lt p3, v0, :cond_0

    iget p3, p2, LX6/c;->f:I

    if-lez p3, :cond_0

    const-string p3, "StrEmpty"

    iget-object p2, p2, LX6/c;->a:Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, -0x7a

    if-eq p1, p2, :cond_0

    const/16 p2, -0x75

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->mStore:Lxj/b;

    iget-object p2, p2, Lxj/b;->d:Lq7/e;

    invoke-virtual {p2}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p2

    invoke-virtual {p2}, Ly8/f;->s()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->mStore:Lxj/b;

    iget-object p0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    const p2, 0x470011

    if-ne p0, p2, :cond_2

    const/16 p0, 0x27

    if-ne p1, p0, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private isRegionalKey(IZ)Z
    .locals 1

    const v0, 0xff0c

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->mStore:Lxj/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ld9/a;->y1:Z

    if-eqz v0, :cond_2

    :cond_0
    const/16 v0, 0xe31

    if-eq p1, v0, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->isChnFullHwrSymbol(I)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private makeKeys(LX6/b;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, LX6/b;->m:Ljava/util/ArrayList;

    iget-object v9, v1, LX6/b;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->isEnableShift()Z

    move-result v4

    iget-object v5, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->mStore:Lxj/b;

    invoke-virtual {v5}, Lxj/b;->r()Z

    move-result v5

    const/4 v10, 0x0

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->mStore:Lxj/b;

    invoke-virtual {v5}, Lxj/b;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v10

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    iget v1, v1, LX6/b;->k:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move/from16 v20, v4

    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX6/c;

    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v4

    invoke-direct {v0, v3, v4}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->getUmlaut(LX6/c;I)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v3, LX6/c;->c:[I

    array-length v8, v7

    const/16 v11, -0xff

    if-gtz v8, :cond_2

    move v12, v11

    goto :goto_3

    :cond_2
    aget v7, v7, v10

    move v12, v7

    :goto_3
    invoke-direct {v0, v12}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->isFunctionKey(I)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v11, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;

    iget v14, v3, LX6/c;->d:I

    iget v15, v3, LX6/c;->e:I

    iget v4, v3, LX6/c;->f:I

    iget v3, v3, LX6/c;->g:I

    const/16 v18, 0x0

    const/4 v13, 0x4

    move/from16 v17, v3

    move/from16 v16, v4

    move-object/from16 v19, v6

    invoke-direct/range {v11 .. v21}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;-><init>(IIIIIIILjava/lang/StringBuilder;ZLjava/lang/String;)V

    move-object/from16 v23, v19

    move/from16 v6, v20

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v18, v1

    move v4, v5

    goto/16 :goto_7

    :cond_3
    move-object/from16 v23, v6

    move/from16 v6, v20

    iget v7, v3, LX6/c;->h:I

    if-nez v7, :cond_4

    move v7, v11

    :cond_4
    if-ne v7, v12, :cond_5

    goto :goto_4

    :cond_5
    move v11, v7

    :goto_4
    invoke-direct {v0, v4, v12, v11}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->getCode(Ljava/lang/StringBuilder;II)I

    move-result v8

    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v7

    invoke-direct {v0, v7, v6, v4, v11}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->updateEnableShift(IZLjava/lang/StringBuilder;I)Z

    move-result v20

    invoke-direct {v0, v8, v12}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->isDigitOrChineseBPMFOrKoreanTabletCJIKey(II)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v5, :cond_6

    new-instance v11, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;

    iget-object v12, v3, LX6/c;->c:[I

    iget v14, v3, LX6/c;->d:I

    iget v15, v3, LX6/c;->e:I

    iget v6, v3, LX6/c;->f:I

    iget v3, v3, LX6/c;->g:I

    const/4 v13, 0x1

    move/from16 v18, v1

    move/from16 v17, v3

    move-object/from16 v19, v4

    move/from16 v16, v6

    invoke-direct/range {v11 .. v21}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;-><init>([IIIIIIILjava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move v4, v5

    :goto_6
    move-object/from16 v19, v23

    goto/16 :goto_7

    :cond_6
    move/from16 v18, v1

    move-object/from16 v19, v4

    new-instance v11, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;

    iget v14, v3, LX6/c;->d:I

    iget v15, v3, LX6/c;->e:I

    iget v1, v3, LX6/c;->f:I

    iget v3, v3, LX6/c;->g:I

    const/4 v13, 0x1

    move/from16 v16, v1

    move/from16 v17, v3

    move v12, v8

    invoke-direct/range {v11 .. v21}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;-><init>(IIIIIIILjava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move/from16 v18, v1

    move-object/from16 v19, v4

    invoke-direct {v0, v8}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->isLetterOrRegionalOrChnTabletInvisibleKey(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v3

    move v4, v5

    move/from16 v5, v18

    move-object/from16 v3, v19

    move/from16 v6, v20

    move-object/from16 v7, v21

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->processLetterRegionalKey(LX6/c;Ljava/util/List;Ljava/lang/StringBuilder;ZIZLjava/lang/String;ILcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    goto :goto_6

    :cond_8
    move-object v1, v3

    move v4, v5

    invoke-direct {v0, v8, v1, v4}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->isPhonepadOrChineseApostropheKey(ILX6/c;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v11, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;

    iget v14, v1, LX6/c;->d:I

    iget v15, v1, LX6/c;->e:I

    iget v3, v1, LX6/c;->f:I

    iget v1, v1, LX6/c;->g:I

    const/4 v13, 0x2

    move/from16 v17, v1

    move/from16 v16, v3

    move v12, v8

    invoke-direct/range {v11 .. v21}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;-><init>(IIIIIIILjava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-direct {v0, v8, v4}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->isPhonepadFuncKeyAndPhoneNumber(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v11, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;

    iget v14, v1, LX6/c;->d:I

    iget v15, v1, LX6/c;->e:I

    iget v3, v1, LX6/c;->f:I

    iget v1, v1, LX6/c;->g:I

    const/4 v13, 0x4

    move/from16 v17, v1

    move/from16 v16, v3

    move-object/from16 v19, v23

    invoke-direct/range {v11 .. v21}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;-><init>(IIIIIIILjava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move/from16 v5, v18

    move-object/from16 v3, v19

    move/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v19, v23

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->processElseKey(LX6/c;Ljava/util/List;Ljava/lang/StringBuilder;ZIZLjava/lang/String;I)V

    :goto_7
    move-object/from16 v0, p0

    move v5, v4

    move/from16 v1, v18

    move-object/from16 v6, v19

    goto/16 :goto_2

    :cond_b
    return-object v2
.end method

.method private needToEnableShift(II)Z
    .locals 1

    const/16 v0, -0xff

    if-eq p2, v0, :cond_0

    sget-object p2, Ly8/n;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->mStore:Lxj/b;

    invoke-virtual {p1}, Lxj/b;->r()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->mStore:Lxj/b;

    invoke-virtual {p0}, Lxj/b;->h()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private processElseKey(LX6/c;Ljava/util/List;Ljava/lang/StringBuilder;ZIZLjava/lang/String;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/c;",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "ZIZ",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->mStore:Lxj/b;

    iget-object v3, v3, Lxj/b;->d:Lq7/e;

    invoke-virtual {v3}, Lq7/e;->e()Lk7/d;

    move-result-object v3

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LX6/c;->c:[I

    array-length v5, v4

    const/16 v6, -0xff

    const/4 v7, 0x0

    if-gtz v5, :cond_0

    move v14, v6

    goto :goto_0

    :cond_0
    aget v4, v4, v7

    move v14, v4

    :goto_0
    iget-object v4, v1, LX6/c;->a:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v8, "StrEmpty"

    if-nez v5, :cond_1

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v15, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;

    iget v0, v1, LX6/c;->d:I

    iget v3, v1, LX6/c;->e:I

    iget v4, v1, LX6/c;->f:I

    iget v1, v1, LX6/c;->g:I

    const/16 v17, -0x1

    move-object/from16 v23, p3

    move/from16 v22, p5

    move/from16 v24, p6

    move-object/from16 v25, p7

    move/from16 v16, p8

    move/from16 v18, v0

    move/from16 v21, v1

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-direct/range {v15 .. v25}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;-><init>(IIIIIIILjava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-eqz p4, :cond_2

    if-lez p8, :cond_2

    iget-object v5, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->mStore:Lxj/b;

    invoke-virtual {v5}, Lxj/b;->E()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->mStore:Lxj/b;

    iget-object v5, v5, Lxj/b;->d:Lq7/e;

    invoke-virtual {v5}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v5

    iget v5, v5, Ly8/f;->a:I

    invoke-static {v5}, LDj/g;->D(I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v4, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;

    iget v7, v1, LX6/c;->d:I

    iget v8, v1, LX6/c;->e:I

    iget v9, v1, LX6/c;->f:I

    iget v10, v1, LX6/c;->g:I

    const/4 v6, -0x1

    move/from16 v11, p5

    move/from16 v13, p6

    move v5, v14

    move-object/from16 v14, p7

    invoke-direct/range {v4 .. v14}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;-><init>(IIIIIIILjava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v0, v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->mStore:Lxj/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ld9/a;->u1:Z

    if-eqz v0, :cond_3

    sget-object v0, Lk7/d;->d:Lk7/d;

    invoke-virtual {v3, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;

    iget-object v4, v1, LX6/c;->c:[I

    iget v6, v1, LX6/c;->d:I

    iget v7, v1, LX6/c;->e:I

    iget v8, v1, LX6/c;->f:I

    iget v9, v1, LX6/c;->g:I

    const/4 v5, 0x0

    move-object/from16 v11, p3

    move/from16 v10, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;-><init>([IIIIIIILjava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/16 v0, -0x7a

    if-ne v14, v0, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    iget v6, v1, LX6/c;->d:I

    iget v7, v1, LX6/c;->e:I

    iget v8, v1, LX6/c;->f:I

    iget v9, v1, LX6/c;->g:I

    const/4 v5, 0x1

    move-object/from16 v11, p3

    move/from16 v10, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;-><init>(IIIIIIILjava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const/16 v0, -0x101

    if-eq v14, v0, :cond_5

    if-eq v14, v6, :cond_5

    new-instance v13, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;

    iget v0, v1, LX6/c;->d:I

    iget v3, v1, LX6/c;->e:I

    iget v4, v1, LX6/c;->f:I

    iget v1, v1, LX6/c;->g:I

    const/4 v15, -0x1

    move-object/from16 v21, p3

    move/from16 v20, p5

    move/from16 v22, p6

    move-object/from16 v23, p7

    move/from16 v16, v0

    move/from16 v19, v1

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct/range {v13 .. v23}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;-><init>(IIIIIIILjava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private processLetterRegionalKey(LX6/c;Ljava/util/List;Ljava/lang/StringBuilder;ZIZLjava/lang/String;ILcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/c;",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "ZIZ",
            "Ljava/lang/String;",
            "I",
            "Lcom/samsung/android/honeyboard/base/languagepack/language/Language;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->mStore:Lxj/b;

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    if-nez p4, :cond_3

    iget-object v1, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->mStore:Lxj/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Ld9/a;->u1:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lk7/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->mStore:Lxj/b;

    iget-object p0, p0, Lxj/b;->d:Lq7/e;

    invoke-static {p0}, LH1/e;->u(Lq7/e;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lk7/d;->f:Lk7/d;

    invoke-virtual {v0, p0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;

    iget-object v1, p1, LX6/c;->c:[I

    iget v3, p1, LX6/c;->d:I

    iget v4, p1, LX6/c;->e:I

    iget v5, p1, LX6/c;->f:I

    iget v6, p1, LX6/c;->g:I

    const/4 v2, 0x0

    move-object v8, p3

    move/from16 v7, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;-><init>([IIIIIIILjava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p0, Lk7/d;->D:Lk7/d;

    invoke-virtual {v0, p0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x3001

    move/from16 v1, p8

    if-ne v1, p0, :cond_2

    new-instance v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;

    iget v3, p1, LX6/c;->d:I

    iget v4, p1, LX6/c;->e:I

    iget v5, p1, LX6/c;->f:I

    iget v6, p1, LX6/c;->g:I

    const/4 v2, 0x1

    move-object v8, p3

    move/from16 v7, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;-><init>(IIIIIIILjava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;

    iget v3, p1, LX6/c;->d:I

    iget v4, p1, LX6/c;->e:I

    iget v5, p1, LX6/c;->f:I

    iget v6, p1, LX6/c;->g:I

    const/4 v2, 0x0

    move-object v8, p3

    move/from16 v7, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v1, p8

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;-><init>(IIIIIIILjava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_0
    invoke-virtual/range {p9 .. p9}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    invoke-virtual {p0}, Ly8/f;->q()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;

    iget-object v1, p1, LX6/c;->c:[I

    iget v3, p1, LX6/c;->d:I

    iget v4, p1, LX6/c;->e:I

    iget v5, p1, LX6/c;->f:I

    iget v6, p1, LX6/c;->g:I

    const/4 v2, 0x1

    move-object v8, p3

    move/from16 v7, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase$XT9Key;-><init>([IIIIIIILjava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private updateEnableShift(IZLjava/lang/StringBuilder;I)Z
    .locals 0

    invoke-direct {p0, p1, p4}, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;->needToEnableShift(II)Z

    move-result p0

    if-eqz p0, :cond_1

    int-to-char p0, p4

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p3, p1, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return p2
.end method
