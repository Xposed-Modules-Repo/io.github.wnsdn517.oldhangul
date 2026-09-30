.class public final Lz9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lz9/c;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lz9/c;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lz8/h;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lz8/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lz9/c;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lz8/h;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lz8/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lz9/c;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    const/4 v0, -0x5

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lz9/c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUa/b;

    iget p1, p1, LUa/b;->p:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUa/b;

    iget-boolean p1, p1, LUa/b;->a:Z

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUa/b;

    iget-boolean p1, p1, LUa/b;->a:Z

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUa/b;

    iget p0, p0, LUa/b;->e:I

    if-lez p0, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(ILcom/samsung/android/honeyboard/base/languagepack/language/Language;I)Z
    .locals 4

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x197

    const/4 v1, 0x0

    const-string v2, "[SuggestedReplies]"

    iget-object v3, p0, Lz9/c;->a:LJ5/d;

    if-eq p1, v0, :cond_4

    const/16 v0, -0x106

    if-eq p1, v0, :cond_4

    const/16 v0, -0x105

    if-eq p1, v0, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p2

    invoke-static {p2}, LDj/g;->D(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lz9/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, " is need to show replies: True"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    if-lez p3, :cond_1

    const-string/jumbo p0, "spell length > 0"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3, v2, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    sget-object p1, Lba/l;->a:LJ5/d;

    iget-object p0, p0, Lz9/c;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/b;

    invoke-static {p1}, Lba/l;->a(Lb8/b;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/b;

    const-string p1, "ic"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lb8/b;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0

    :cond_4
    const-string p0, " Input function key."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
