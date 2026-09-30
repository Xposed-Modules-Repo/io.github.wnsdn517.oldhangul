.class public final Lrp/h;
.super LCp/a;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LCp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    const/high16 p1, -0x80000000

    iput p1, p0, Lrp/h;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lrp/h;->b:I

    return p0
.end method
