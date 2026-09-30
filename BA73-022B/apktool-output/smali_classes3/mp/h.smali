.class public abstract Lmp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

.field public final b:LVo/b;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp/h;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    iput-object p2, p0, Lmp/h;->b:LVo/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lmi/b;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Lmi/b;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lmp/h;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(ZZ)I
    .locals 3

    iget-object v0, p0, Lmp/h;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFp/b;

    iget-object v1, p0, Lmp/h;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyColorType()I

    move-result v1

    sget-object v2, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;->BACKGROUND:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    invoke-virtual {v0, v1, v2}, LFp/b;->a(ILcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lmp/h;->b()LCp/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LCp/b;->J(ZZ)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public abstract b()LCp/b;
.end method

.method public final c(ZZ)I
    .locals 3

    iget-object v0, p0, Lmp/h;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFp/b;

    iget-object v1, p0, Lmp/h;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyColorType()I

    move-result v1

    sget-object v2, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;->BORDER:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    invoke-virtual {v0, v1, v2}, LFp/b;->a(ILcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lmp/h;->d()LCp/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LCp/b;->J(ZZ)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public abstract d()LCp/b;
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
