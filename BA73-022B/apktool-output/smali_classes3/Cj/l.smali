.class public final LCj/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LCj/m;Landroid/content/Context;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p2}, LCj/H;->a(Landroid/content/Context;)Lm7/a;

    move-result-object v1

    sget-object v2, Lm7/a;->d:Lm7/a;

    invoke-virtual {v1, v2}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput v1, p0, LCj/l;->g:I

    invoke-static {p2}, LCj/c;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    new-instance v1, LCj/k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LCj/k;-><init>(LCj/m;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LCj/l;->h:Lkotlin/Lazy;

    new-instance v2, LCj/k;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LCj/k;-><init>(LCj/m;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCj/l;->i:Lkotlin/Lazy;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lji/b;

    invoke-virtual {p2, v2}, Lji/b;->c(Z)I

    move-result p2

    iput p2, p0, LCj/l;->a:I

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lji/b;

    invoke-virtual {p2, v2}, Lji/b;->d(Z)I

    move-result p2

    iput p2, p0, LCj/l;->b:I

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lji/b;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lji/b;->c(Z)I

    move-result p2

    iput p2, p0, LCj/l;->c:I

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lji/b;

    invoke-virtual {p2, p3}, Lji/b;->d(Z)I

    move-result p2

    iput p2, p0, LCj/l;->d:I

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJb/b;

    invoke-static {p2}, Lkt/a;->M(LJb/a;)I

    move-result p2

    iput p2, p0, LCj/l;->e:I

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJb/b;

    check-cast p1, Lpl/d;

    invoke-virtual {p1}, Lpl/d;->i()I

    move-result p1

    iput p1, p0, LCj/l;->f:I

    return-void

    :cond_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p3, Leb/h;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p3, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "cover_floating_location_x"

    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LCj/l;->a:I

    const-string p1, "cover_floating_location_converted_y"

    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LCj/l;->b:I

    const-string p1, "cover_floating_h_location_x"

    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LCj/l;->c:I

    const-string p1, "cover_floating_h_location_converted_y"

    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LCj/l;->d:I

    goto :goto_0

    :cond_1
    const-string p1, "floating_location_x"

    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LCj/l;->a:I

    const-string p1, "floating_location_converted_y"

    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LCj/l;->b:I

    const-string p1, "floating_h_location_x"

    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LCj/l;->c:I

    const-string p1, "floating_h_location_converted_y"

    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LCj/l;->d:I

    :goto_0
    if-eqz v0, :cond_2

    const-string p1, "floating_keyboard_width_landscape"

    goto :goto_1

    :cond_2
    const-string p1, "floating_keyboard_width"

    :goto_1
    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LCj/l;->e:I

    if-eqz v0, :cond_3

    const-string p1, "floating_keyboard_height_landscape"

    goto :goto_2

    :cond_3
    const-string p1, "floating_keyboard_height"

    :goto_2
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LCj/l;->f:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "flt: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LCj/l;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",xPos : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCj/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",yPos : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCj/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",landX : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCj/l;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",landY : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCj/l;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",width : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCj/l;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",height : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LCj/l;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",CandidateHeight : 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
