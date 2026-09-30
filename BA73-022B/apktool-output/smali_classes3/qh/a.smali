.class public final Lqh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lq7/h;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lq7/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lqh/a;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lq7/h;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lq7/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lqh/a;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static a(IILjava/lang/String;)Z
    .locals 4

    const/high16 v0, 0x410000

    const/4 v1, 0x1

    if-ne p0, v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne p0, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {p0}, Lvi/d;->i(I)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit16 p0, p0, -0xd60

    and-int/lit16 p0, p0, 0xff

    sget-object v3, Lvi/d;->c:[I

    aget p0, v3, p0

    invoke-static {v0}, Lvi/d;->b(I)I

    move-result v0

    sget-object v3, Lvi/d;->f:[[I

    aget-object v0, v3, v0

    aget p0, v0, p0

    if-ne p0, v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    invoke-static {p1, p0}, Lvi/d;->h(II)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public static b()Z
    .locals 3

    sget-object v0, Lqh/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJg/a;

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->b:Ljava/lang/Object;

    check-cast v0, LKg/g;

    iget-boolean v0, v0, LKg/g;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lqh/a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, Lvi/d;->h(II)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
