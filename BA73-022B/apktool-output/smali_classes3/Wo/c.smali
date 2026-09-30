.class public final LWo/c;
.super LWo/g;
.source "SourceFile"


# instance fields
.field public final j:Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanMode8FlickSecondaryKeyLabelViewModel;

.field public final k:LWo/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/a;ZZ)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LWo/g;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/b;)V

    new-instance p2, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanMode8FlickSecondaryKeyLabelViewModel;

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanMode8FlickSecondaryKeyLabelViewModel;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;ZZ)V

    iput-object p2, p0, LWo/c;->j:Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanMode8FlickSecondaryKeyLabelViewModel;

    new-instance p2, LWo/b;

    invoke-direct {p2, p1, p3, p5}, LWo/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Z)V

    iput-object p2, p0, LWo/c;->k:LWo/b;

    return-void
.end method


# virtual methods
.method public final E()LHf/a;
    .locals 0

    iget-object p0, p0, LWo/c;->k:LWo/b;

    return-object p0
.end method

.method public final F()LHf/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final G()Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;
    .locals 0

    iget-object p0, p0, LWo/c;->j:Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanMode8FlickSecondaryKeyLabelViewModel;

    return-object p0
.end method
