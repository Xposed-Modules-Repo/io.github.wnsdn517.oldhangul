.class public final LGo/d;
.super LTe/a;
.source "SourceFile"


# instance fields
.field public final g:Llg/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/ColumnVO;LTe/a;LUe/a;LVe/a;)V
    .locals 1

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "csBuilder"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "presenterContext"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p4}, LTe/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/c;LUe/a;LVe/a;)V

    new-instance p1, Llg/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGo/d;->g:Llg/a;

    return-void
.end method


# virtual methods
.method public final E()LTk/a;
    .locals 0

    new-instance p0, LTk/a;

    invoke-direct {p0}, LTk/a;-><init>()V

    return-object p0
.end method

.method public final I(Lcom/samsung/android/honeyboard/forms/model/MarginVO;)Lcom/samsung/android/honeyboard/forms/model/MarginVO;
    .locals 0

    const-string p0, "margin"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1, p1}, Lcom/samsung/android/honeyboard/forms/model/MarginVO;-><init>(FFFF)V

    return-object p0
.end method

.method public final K(Lcom/samsung/android/honeyboard/forms/model/SizeVO;)Lcom/samsung/android/honeyboard/forms/model/SizeVO;
    .locals 0

    const-string/jumbo p0, "size"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/honeyboard/forms/model/SizeVO;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p1}, Lcom/samsung/android/honeyboard/forms/model/SizeVO;-><init>(FF)V

    return-object p0
.end method

.method public final L()Llg/a;
    .locals 0

    iget-object p0, p0, LGo/d;->g:Llg/a;

    return-object p0
.end method

.method public final O(Lcom/samsung/android/honeyboard/forms/model/b;Landroid/content/Context;)LTe/b;
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LGo/m;->a:LGo/m;

    iget-object p2, p0, LQx/h;->b:Ljava/lang/Object;

    check-cast p2, LVe/a;

    iget-object v0, p0, LTe/b;->e:LUe/a;

    invoke-static {p1, p0, v0, p2}, LGo/m;->b(Lcom/samsung/android/honeyboard/forms/model/b;LTe/a;LUe/a;LVe/a;)LTe/b;

    move-result-object p0

    return-object p0
.end method
