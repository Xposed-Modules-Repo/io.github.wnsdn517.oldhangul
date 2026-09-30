.class Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarSettings$1;
.super Lbk/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "settings_touch_and_hold_space_bar"

    return-object p0
.end method

.method public getXmlResToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lbk/e;",
            ">;"
        }
    .end annotation

    new-instance p0, Lbk/e;

    const p2, 0x7f16004e

    invoke-direct {p0, p1, p2}, Lbk/e;-><init>(Landroid/content/Context;I)V

    const-class p1, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarSettings;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LQx/h;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQx/h;->d:Ljava/lang/Object;

    filled-new-array {p0}, [Lbk/e;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasXmlRes()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
