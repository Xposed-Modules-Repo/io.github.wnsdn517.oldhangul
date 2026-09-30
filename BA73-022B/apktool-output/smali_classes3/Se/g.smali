.class public LSe/g;
.super LSe/c;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Ljava/util/ArrayList;

.field public final C:F

.field public D:Ljava/lang/String;

.field public final E:Ljava/util/ArrayList;

.field public final F:F

.field public final G:Ljava/util/ArrayList;

.field public H:Ljava/util/ArrayList;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:I

.field public O:Ljava/lang/String;

.field public P:I

.field public final X:LMs/c;

.field public final Y:Ljava/util/LinkedHashMap;

.field public final j:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:Z

.field public r:Ljava/lang/String;

.field public final s:Ljava/util/ArrayList;

.field public t:F

.field public u:Ljava/lang/String;

.field public final v:Ljava/util/ArrayList;

.field public final w:F

.field public x:Ljava/lang/String;

.field public final y:Ljava/util/ArrayList;

.field public final z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LSe/c;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/honeyboard/forms/model/type/ElementType;->KEY:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    iput-object v0, p0, LSe/g;->j:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LSe/g;->k:I

    const/16 v0, 0x11

    .line 4
    iput v0, p0, LSe/g;->l:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, LSe/g;->m:I

    .line 6
    iput v0, p0, LSe/g;->o:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, LSe/g;->r:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LSe/g;->s:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, LSe/g;->u:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LSe/g;->v:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, LSe/g;->x:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LSe/g;->y:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, LSe/g;->A:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LSe/g;->B:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, LSe/g;->D:Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LSe/g;->E:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LSe/g;->G:Ljava/util/ArrayList;

    .line 18
    iput-object v0, p0, LSe/g;->I:Ljava/lang/String;

    .line 19
    iput-object v0, p0, LSe/g;->J:Ljava/lang/String;

    .line 20
    iput-object v0, p0, LSe/g;->K:Ljava/lang/String;

    .line 21
    iput-object v0, p0, LSe/g;->L:Ljava/lang/String;

    .line 22
    iput-object v0, p0, LSe/g;->O:Ljava/lang/String;

    .line 23
    new-instance v0, LMs/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LMs/c;-><init>(I)V

    iput-object v0, p0, LSe/g;->X:LMs/c;

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LSe/g;->Y:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)V
    .locals 8

    const-string v0, "keyVO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, LSe/c;-><init>(Lcom/samsung/android/honeyboard/forms/model/b;)V

    .line 26
    sget-object v0, Lcom/samsung/android/honeyboard/forms/model/type/ElementType;->KEY:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    iput-object v0, p0, LSe/g;->j:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    const/4 v0, 0x1

    .line 27
    iput v0, p0, LSe/g;->k:I

    const/16 v0, 0x11

    .line 28
    iput v0, p0, LSe/g;->l:I

    const/4 v0, -0x1

    .line 29
    iput v0, p0, LSe/g;->m:I

    .line 30
    iput v0, p0, LSe/g;->o:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, LSe/g;->r:Ljava/lang/String;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LSe/g;->s:Ljava/util/ArrayList;

    .line 33
    iput-object v0, p0, LSe/g;->u:Ljava/lang/String;

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LSe/g;->v:Ljava/util/ArrayList;

    .line 35
    iput-object v0, p0, LSe/g;->x:Ljava/lang/String;

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LSe/g;->y:Ljava/util/ArrayList;

    .line 37
    iput-object v0, p0, LSe/g;->A:Ljava/lang/String;

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LSe/g;->B:Ljava/util/ArrayList;

    .line 39
    iput-object v0, p0, LSe/g;->D:Ljava/lang/String;

    .line 40
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, LSe/g;->E:Ljava/util/ArrayList;

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, LSe/g;->G:Ljava/util/ArrayList;

    .line 42
    iput-object v0, p0, LSe/g;->I:Ljava/lang/String;

    .line 43
    iput-object v0, p0, LSe/g;->J:Ljava/lang/String;

    .line 44
    iput-object v0, p0, LSe/g;->K:Ljava/lang/String;

    .line 45
    iput-object v0, p0, LSe/g;->L:Ljava/lang/String;

    .line 46
    iput-object v0, p0, LSe/g;->O:Ljava/lang/String;

    .line 47
    new-instance v0, LMs/c;

    const/4 v7, 0x2

    invoke-direct {v0, v7}, LMs/c;-><init>(I)V

    iput-object v0, p0, LSe/g;->X:LMs/c;

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LSe/g;->Y:Ljava/util/LinkedHashMap;

    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    iput v0, p0, LSe/g;->k:I

    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyColorType()I

    move-result v0

    .line 51
    iput v0, p0, LSe/g;->m:I

    .line 52
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyPreviewType()I

    move-result v0

    .line 53
    iput v0, p0, LSe/g;->o:I

    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyVisibleType()I

    move-result v0

    iput v0, p0, LSe/g;->l:I

    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyLongPressType()I

    move-result v0

    iput v0, p0, LSe/g;->n:I

    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeySendType()I

    move-result v0

    iput v0, p0, LSe/g;->p:I

    .line 57
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getExcludeTouchRecognition()Z

    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getUseTextLocale()Z

    move-result v0

    iput-boolean v0, p0, LSe/g;->q:Z

    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSe/g;->r:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyCodes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyLabelSize()F

    move-result v0

    iput v0, p0, LSe/g;->t:F

    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getUpperKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyLabel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSe/g;->u:Ljava/lang/String;

    .line 64
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyCodes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyLabelSize()F

    move-result v0

    iput v0, p0, LSe/g;->w:F

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getAltKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyLabel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSe/g;->x:Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyCodes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyLabelSize()F

    move-result v1

    iput v1, p0, LSe/g;->z:F

    .line 70
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getUpperKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyLabel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSe/g;->A:Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyCodes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyLabelSize()F

    move-result v0

    iput v0, p0, LSe/g;->C:F

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getCtrlKey()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyLabel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSe/g;->D:Ljava/lang/String;

    .line 76
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyCodes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyLabelSize()F

    move-result v0

    iput v0, p0, LSe/g;->F:F

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalBubbles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getUpperBubbles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    iput-object v1, p0, LSe/g;->H:Ljava/util/ArrayList;

    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getSecondaryKey()Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;->getSecondaryLabel()Lcom/samsung/android/honeyboard/forms/model/LetterLabelVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/LetterLabelVO;->getKeyLabel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSe/g;->K:Ljava/lang/String;

    .line 85
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;->getSecondaryLabel()Lcom/samsung/android/honeyboard/forms/model/LetterLabelVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/LetterLabelVO;->getUpperKeyLabel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSe/g;->L:Ljava/lang/String;

    .line 86
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;->getSecondaryLabelGravity()I

    move-result v1

    iput v1, p0, LSe/g;->N:I

    .line 87
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;->getSecondaryLabelVisibleType()I

    move-result v1

    iput v1, p0, LSe/g;->M:I

    .line 88
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;->getSecondaryNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LSe/g;->h(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;->getSecondarySymbol()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSe/g;->I:Ljava/lang/String;

    .line 90
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;->getTertiaryLabel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSe/g;->O:Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;->getTertiaryLabelGravity()I

    move-result v0

    iput v0, p0, LSe/g;->P:I

    .line 92
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getFlicks()Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 93
    new-instance v1, LMs/c;

    invoke-direct {v1, v0}, LMs/c;-><init>(Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;)V

    iput-object v1, p0, LSe/g;->X:LMs/c;

    .line 94
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getMultiKeys()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LJs/k;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LJs/k;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LSe/f;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LSe/f;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p1, p0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_6
    return-void
.end method

.method public static g(LSe/g;Ljava/lang/String;IIII)V
    .locals 3

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move p4, v2

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p5, "label"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LSe/g;->K:Ljava/lang/String;

    if-eqz p4, :cond_4

    iput p4, p0, LSe/g;->N:I

    :cond_4
    if-eqz v1, :cond_6

    :cond_5
    shl-int/lit8 p1, p3, 0x8

    or-int v2, p1, p2

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    iget v2, p0, LSe/g;->M:I

    if-eqz v2, :cond_5

    :goto_0
    iput v2, p0, LSe/g;->M:I

    return-void
.end method

.method public static i(LSe/g;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LSe/g;->O:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/samsung/android/honeyboard/forms/model/b;
    .locals 0

    invoke-virtual {p0}, LSe/g;->e()Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/samsung/android/honeyboard/forms/model/type/ElementType;
    .locals 0

    iget-object p0, p0, LSe/g;->j:Lcom/samsung/android/honeyboard/forms/model/type/ElementType;

    return-object p0
.end method

.method public final e()Lcom/samsung/android/honeyboard/forms/model/KeyVO;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, LSe/g;->s:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LSe/g;->r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, v0, LSe/g;->r:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1c

    new-instance v5, Lcom/samsung/android/honeyboard/forms/model/SizeVO;

    iget v3, v0, LSe/c;->a:F

    iget v4, v0, LSe/c;->b:F

    invoke-direct {v5, v3, v4}, Lcom/samsung/android/honeyboard/forms/model/SizeVO;-><init>(FF)V

    invoke-virtual {v0}, LSe/c;->b()Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    move-result-object v6

    iget-object v3, v0, LSe/c;->i:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    new-instance v10, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    iget v11, v0, LSe/g;->k:I

    iget v3, v0, LSe/g;->m:I

    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/4 v13, -0x1

    if-eq v3, v13, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v3, v11, 0xf

    if-eq v3, v7, :cond_3

    if-eq v3, v4, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v12

    goto :goto_0

    :cond_3
    move v3, v8

    :goto_0
    iget v14, v0, LSe/g;->o:I

    if-eq v14, v13, :cond_4

    move v13, v14

    goto :goto_3

    :cond_4
    and-int/lit8 v13, v11, 0xf

    const v14, 0xfff0

    and-int/2addr v14, v11

    if-ne v13, v7, :cond_5

    goto :goto_1

    :cond_5
    if-ne v13, v12, :cond_6

    if-nez v14, :cond_6

    goto :goto_1

    :cond_6
    if-ne v13, v8, :cond_7

    sparse-switch v14, :sswitch_data_0

    goto :goto_2

    :goto_1
    :sswitch_0
    move v13, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v13, v8

    :goto_3
    iget v14, v0, LSe/g;->l:I

    iget v15, v0, LSe/g;->n:I

    iget v7, v0, LSe/g;->p:I

    and-int/lit8 v2, v11, 0xf

    if-eq v2, v12, :cond_8

    if-eq v2, v4, :cond_8

    const/16 v17, 0x0

    goto :goto_4

    :cond_8
    move/from16 v17, v8

    :goto_4
    iget-boolean v2, v0, LSe/g;->q:Z

    move/from16 v18, v2

    move v12, v3

    move/from16 v16, v7

    invoke-direct/range {v10 .. v18}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;-><init>(IIIIIIZZ)V

    iget-object v2, v0, LSe/g;->r:Ljava/lang/String;

    iget v3, v0, LSe/g;->t:F

    iget-object v4, v0, LSe/g;->u:Ljava/lang/String;

    new-instance v11, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    new-instance v7, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x0

    cmpg-float v12, v3, v8

    if-nez v12, :cond_9

    iget v3, v0, LSe/g;->t:F

    :cond_9
    invoke-direct {v7, v2, v1, v3}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;-><init>(Ljava/lang/String;Ljava/util/List;F)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    new-instance v1, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    iget-object v3, v0, LSe/g;->v:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget v12, v0, LSe/g;->w:F

    cmpg-float v13, v12, v8

    if-nez v13, :cond_a

    iget v12, v0, LSe/g;->t:F

    :cond_a
    invoke-direct {v1, v4, v3, v12}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;-><init>(Ljava/lang/String;Ljava/util/List;F)V

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    invoke-direct {v11, v7, v1}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;)V

    iget-object v1, v0, LSe/g;->x:Ljava/lang/String;

    iget-object v3, v0, LSe/g;->A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_f

    new-instance v4, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    new-instance v7, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    iget-object v12, v0, LSe/g;->y:Ljava/util/ArrayList;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    iget v13, v0, LSe/g;->z:F

    cmpg-float v14, v13, v8

    if-nez v14, :cond_c

    iget v13, v0, LSe/g;->t:F

    :cond_c
    invoke-direct {v7, v1, v12, v13}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;-><init>(Ljava/lang/String;Ljava/util/List;F)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    new-instance v1, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    iget-object v12, v0, LSe/g;->B:Ljava/util/ArrayList;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    iget v13, v0, LSe/g;->C:F

    cmpg-float v14, v13, v8

    if-nez v14, :cond_d

    iget v13, v0, LSe/g;->t:F

    :cond_d
    invoke-direct {v1, v3, v12, v13}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;-><init>(Ljava/lang/String;Ljava/util/List;F)V

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    :goto_6
    invoke-direct {v4, v7, v1}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;)V

    move-object v12, v4

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    :goto_7
    iget-object v1, v0, LSe/g;->D:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_11

    new-instance v3, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    iget-object v4, v0, LSe/g;->E:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget v7, v0, LSe/g;->F:F

    cmpg-float v8, v7, v8

    if-nez v8, :cond_10

    iget v7, v0, LSe/g;->t:F

    :cond_10
    invoke-direct {v3, v1, v4, v7}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;-><init>(Ljava/lang/String;Ljava/util/List;F)V

    move-object v13, v3

    goto :goto_8

    :cond_11
    const/4 v13, 0x0

    :goto_8
    iget-object v1, v0, LSe/g;->G:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    iget-object v1, v0, LSe/g;->H:Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v15, v1

    goto :goto_9

    :cond_12
    const/4 v15, 0x0

    :goto_9
    iget-object v1, v0, LSe/g;->K:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    goto :goto_a

    :cond_13
    iget-object v1, v0, LSe/g;->O:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, v0, LSe/g;->I:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_15

    goto :goto_a

    :cond_15
    iget-object v1, v0, LSe/g;->J:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_17

    :goto_a
    new-instance v16, Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;

    iget-object v1, v0, LSe/g;->L:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, LSe/g;->K:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    iget-object v1, v0, LSe/g;->K:Ljava/lang/String;

    iput-object v1, v0, LSe/g;->L:Ljava/lang/String;

    :cond_16
    new-instance v1, Lcom/samsung/android/honeyboard/forms/model/LetterLabelVO;

    iget-object v3, v0, LSe/g;->K:Ljava/lang/String;

    iget-object v4, v0, LSe/g;->L:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/honeyboard/forms/model/LetterLabelVO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LSe/g;->O:Ljava/lang/String;

    iget-object v4, v0, LSe/g;->I:Ljava/lang/String;

    iget-object v7, v0, LSe/g;->J:Ljava/lang/String;

    iget v8, v0, LSe/g;->M:I

    iget v2, v0, LSe/g;->N:I

    move-object/from16 v17, v1

    iget v1, v0, LSe/g;->P:I

    move/from16 v23, v1

    move/from16 v22, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move/from16 v21, v8

    invoke-direct/range {v16 .. v23}, Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;-><init>(Lcom/samsung/android/honeyboard/forms/model/LetterLabelVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_b

    :cond_17
    const/16 v16, 0x0

    :goto_b
    iget-object v1, v0, LSe/g;->X:LMs/c;

    iget-object v2, v1, LMs/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_19

    invoke-virtual {v1}, LMs/c;->b()Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_d

    :cond_19
    const/16 v17, 0x0

    :goto_d
    iget-object v1, v0, LSe/g;->Y:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v18, 0x0

    goto :goto_f

    :cond_1a
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSe/g;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, LSe/g;->e()Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1b
    move-object/from16 v18, v2

    :goto_f
    new-instance v4, Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    iget-boolean v7, v0, LSe/c;->g:Z

    iget-object v8, v0, LSe/c;->h:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/high16 v26, 0x80000

    const/16 v27, 0x0

    invoke-direct/range {v4 .. v27}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;-><init>(Lcom/samsung/android/honeyboard/forms/model/SizeVO;Lcom/samsung/android/honeyboard/forms/model/MarginVO;ZLjava/lang/String;Ljava/util/Map;Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;Lcom/samsung/android/honeyboard/forms/model/FlickGroupVO;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_1c
    iget-object v0, v0, LSe/g;->r:Ljava/lang/String;

    const-string v1, "Failed keyCodes size is 0 and keyLabel = "

    invoke-static {v1, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_0
        0x70 -> :sswitch_0
        0x90 -> :sswitch_0
        0xa0 -> :sswitch_0
        0xb0 -> :sswitch_0
        0x3b0 -> :sswitch_0
        0x3c0 -> :sswitch_0
        0x3d0 -> :sswitch_0
        0x3e0 -> :sswitch_0
        0x3f0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LSe/g;->J:Ljava/lang/String;

    iget p1, p0, LSe/g;->M:I

    if-nez p1, :cond_0

    const/16 p1, 0x101

    iput p1, p0, LSe/g;->M:I

    :cond_0
    return-void
.end method
