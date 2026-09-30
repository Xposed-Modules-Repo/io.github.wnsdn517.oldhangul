.class public final LBp/b;
.super LBp/f;
.source "SourceFile"


# instance fields
.field public final q:Llo/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LBp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, Llo/a;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llo/a;

    iput-object p1, p0, LBp/b;->q:Llo/a;

    return-void
.end method


# virtual methods
.method public final e(ZZZ)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LBp/b;->q:Llo/a;

    iget-object p0, p0, Llo/a;->e:Llo/d;

    invoke-virtual {p0}, Llo/d;->d()LFn/d;

    move-result-object p0

    invoke-virtual {p0}, LFn/d;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(ZZZ)I
    .locals 0

    iget-object p0, p0, LBp/b;->q:Llo/a;

    iget-object p0, p0, Llo/a;->e:Llo/d;

    invoke-virtual {p0}, Llo/d;->d()LFn/d;

    move-result-object p0

    invoke-virtual {p0}, LFn/d;->a()I

    move-result p0

    return p0
.end method

.method public final h(ZZZ)Ljava/lang/CharSequence;
    .locals 8

    new-instance v0, LBp/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const-class v3, LBp/b;

    const-string v4, "checkLastUsedCmKeyInfo"

    const-string v5, "checkLastUsedCmKeyInfo(Lcom/samsung/android/honeyboard/textboard/keyboard/base/keyinfo/CmKeyInfo;)Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LBp/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, v2, LBp/b;->q:Llo/a;

    invoke-virtual {p0, v0}, Llo/a;->c(Lkotlin/jvm/functions/Function1;)LFn/d;

    move-result-object p0

    instance-of p1, p0, LFn/c;

    if-eqz p1, :cond_0

    check-cast p0, LFn/c;

    iget-object p0, p0, LFn/c;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final n(ZZZ)I
    .locals 0

    iget-object p1, p0, LBp/q;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyLabel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LBp/q;->l(LBp/q;)Ljava/lang/CharSequence;

    move-result-object p2

    const-string/jumbo p3, "\ud55c\uc790"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, LBp/q;->d:Lao/b;

    invoke-virtual {p0, p1, p2}, Lao/b;->b(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method
