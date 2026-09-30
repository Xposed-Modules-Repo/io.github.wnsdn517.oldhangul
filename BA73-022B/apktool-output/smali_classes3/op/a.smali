.class public final Lop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

.field public final b:LVe/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    iput-object p2, p0, Lop/a;->b:LVe/a;

    return-void
.end method

.method public static a(Lop/a;)I
    .locals 4

    iget-object v0, p0, Lop/a;->b:LVe/a;

    invoke-interface {v0}, LVe/a;->p()LYe/h;

    move-result-object v0

    check-cast v0, LUo/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LUo/b;->b:Lr9/b;

    invoke-virtual {v0}, Lr9/b;->h()Z

    move-result v0

    iget-object v1, p0, Lop/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyVisibleType()I

    move-result p0

    shr-int/2addr p0, v2

    and-int/lit8 p0, p0, 0xf

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    const/high16 v3, 0x80000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    iget-object p0, p0, Lop/a;->b:LVe/a;

    invoke-interface {p0}, LVe/a;->p()LYe/h;

    move-result-object p0

    check-cast p0, LUo/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lvw/c;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyVisibleType()I

    move-result p0

    and-int/lit8 p0, p0, 0xf

    if-nez p0, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lop/a;->a(Lop/a;)I

    move-result p0

    const-string v0, "CurrentVisible("

    const-string v1, ")"

    invoke-static {p0, v0, v1}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
