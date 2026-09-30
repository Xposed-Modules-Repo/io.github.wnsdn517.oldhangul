.class public final LWo/f;
.super LWo/g;
.source "SourceFile"


# instance fields
.field public final j:Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanModeFlickSecondaryKeyLabelViewModel;

.field public final k:LWo/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/a;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LWo/g;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/b;)V

    new-instance p2, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanModeFlickSecondaryKeyLabelViewModel;

    invoke-direct {p2, p1, p3, p4}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanModeFlickSecondaryKeyLabelViewModel;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Ljava/lang/Boolean;)V

    iput-object p2, p0, LWo/f;->j:Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanModeFlickSecondaryKeyLabelViewModel;

    new-instance p2, LWo/d;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, LWo/d;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    iput-object p2, p0, LWo/f;->k:LWo/d;

    return-void
.end method


# virtual methods
.method public final E()LHf/a;
    .locals 0

    iget-object p0, p0, LWo/f;->k:LWo/d;

    return-object p0
.end method

.method public final F()LHf/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final G()Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;
    .locals 0

    iget-object p0, p0, LWo/f;->j:Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanModeFlickSecondaryKeyLabelViewModel;

    return-object p0
.end method
