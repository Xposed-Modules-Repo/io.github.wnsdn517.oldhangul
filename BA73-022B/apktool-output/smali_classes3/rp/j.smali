.class public final Lrp/j;
.super LCp/a;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LCp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lrh/a;

    const/16 v1, 0x15

    invoke-direct {v0, p2, v1}, Lrh/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lrp/j;->b:Lkotlin/Lazy;

    sget-object v0, LGn/a;->e:LCn/a;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyCode()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LCn/a;->M(I)LGn/a;

    move-result-object p1

    const/high16 v0, -0x80000000

    if-eqz p1, :cond_1

    iget v1, p1, LGn/a;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU6/a;

    iget-object p1, p1, LGn/a;->c:Ljava/lang/String;

    check-cast p2, LVb/b;

    invoke-virtual {p2, p1}, LVb/b;->Q(Ljava/lang/String;)LQ6/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LQ6/c;->getBeeInfo()LQ6/j;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, LQ6/j;->e:Landroid/graphics/drawable/Icon;

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v0

    :cond_1
    :goto_0
    iput v0, p0, Lrp/j;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lrp/j;->c:I

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
