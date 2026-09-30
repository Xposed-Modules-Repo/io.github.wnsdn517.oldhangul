.class public final LBp/m;
.super LBp/f;
.source "SourceFile"


# instance fields
.field public final q:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LBp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    iget-object p1, p0, LBp/q;->c:LUn/a;

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->l()Z

    move-result p1

    iput-boolean p1, p0, LBp/m;->q:Z

    return-void
.end method


# virtual methods
.method public final h(ZZZ)Ljava/lang/CharSequence;
    .locals 0

    invoke-super {p0, p1, p2, p3}, LBp/f;->h(ZZZ)Ljava/lang/CharSequence;

    move-result-object p1

    iget-boolean p2, p0, LBp/m;->q:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, LBp/q;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, LBp/f;->v(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final t()I
    .locals 1

    iget-object p0, p0, LBp/q;->d:Lao/b;

    iget-object p0, p0, Lao/b;->d:Landroid/content/res/Resources;

    const v0, 0x7f070546

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method
