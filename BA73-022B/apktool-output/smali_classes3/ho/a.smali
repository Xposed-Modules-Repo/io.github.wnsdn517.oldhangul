.class public final Lho/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

.field public final b:LBp/f;

.field public c:Z

.field public d:Z

.field public final e:LCu/N;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LBp/f;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeLabelModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    iput-object p2, p0, Lho/a;->b:LBp/f;

    new-instance p1, Lge/d;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lge/d;-><init>(Ljava/lang/Object;I)V

    const-string p2, "callback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LCu/N;

    invoke-direct {p2, p1}, LCu/N;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lho/a;->e:LCu/N;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Laq/c;->a:Lkotlin/Lazy;

    iget-object v0, p0, Lho/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    iget-object p0, p0, Lho/a;->b:LBp/f;

    invoke-static {p0}, LBp/q;->d(LBp/q;)I

    move-result v1

    invoke-static {p0}, LBp/q;->l(LBp/q;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v0, v1, p0}, Laq/c;->c(IILjava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lho/a;->e:LCu/N;

    iget-boolean v0, v0, LCu/N;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lho/a;->d:Z

    return p0

    :cond_0
    invoke-virtual {p0}, Lho/a;->a()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lho/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lho/a;->c:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lho/a;->c()Z

    move-result v0

    invoke-virtual {p0}, Lho/a;->b()Z

    move-result p0

    const-string v1, "), isDisabled("

    const-string v2, ")"

    const-string v3, "isPressed("

    invoke-static {v3, v0, v1, p0, v2}, LSc/a;->k(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
