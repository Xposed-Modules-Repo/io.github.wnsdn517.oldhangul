.class public Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mSettingsValues:Lp9/k;

.field private static sIsShowing:Z

.field private static sLastCandidatesEnd:I

.field private static sLastCandidatesStart:I

.field private static sLastNewSelEnd:I

.field private static sLastNewSelStart:I

.field private static sLastOldSelEnd:I

.field private static sLastOldSelStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lp9/k;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    sput-object v0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarStatus;->mSettingsValues:Lp9/k;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarStatus;->sIsShowing:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "Utility Class"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static callLastUpdateSelection()V
    .locals 8

    const-class v0, LIb/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LIb/a;

    sget v2, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarStatus;->sLastOldSelStart:I

    sget v3, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarStatus;->sLastOldSelEnd:I

    sget v4, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarStatus;->sLastNewSelStart:I

    sget v5, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarStatus;->sLastNewSelEnd:I

    sget v6, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarStatus;->sLastCandidatesStart:I

    sget v7, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarStatus;->sLastCandidatesEnd:I

    invoke-interface/range {v1 .. v7}, LIb/a;->onUpdateSelection(IIIIII)V

    return-void
.end method

.method public static getCurrentSelect()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarStatus;->mSettingsValues:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isCursorControlShowing()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarStatus;->sIsShowing:Z

    return v0
.end method

.method public static isCusorControlOn()Z
    .locals 3

    const-class v0, Leb/h;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    const-string v1, "cursor_control"

    invoke-static {}, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarStatus;->getCurrentSelect()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->D()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lq7/s;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isVoiceInputOn()Z
    .locals 3

    const-class v0, Leb/h;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    const-string/jumbo v1, "voice_input"

    invoke-static {}, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarStatus;->getCurrentSelect()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static saveLastOnUpdateSelection(IIIIII)V
    .locals 0

    sput p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarStatus;->sLastOldSelStart:I

    sput p1, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarStatus;->sLastOldSelEnd:I

    sput p2, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarStatus;->sLastNewSelStart:I

    sput p3, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarStatus;->sLastNewSelEnd:I

    sput p4, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarStatus;->sLastCandidatesStart:I

    sput p5, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarStatus;->sLastCandidatesEnd:I

    return-void
.end method

.method public static setCurrentSelect(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarStatus;->mSettingsValues:Lp9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lp9/k;->D0:LE7/h;

    sget-object v1, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    return-void
.end method

.method public static setIsCursorContorlShowing(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarStatus;->sIsShowing:Z

    return-void
.end method
