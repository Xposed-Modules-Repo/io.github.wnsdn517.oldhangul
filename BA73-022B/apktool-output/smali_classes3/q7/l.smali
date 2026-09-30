.class public final Lq7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lq7/p;


# static fields
.field public static final synthetic i:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lq7/k;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lq7/k;

.field public final h:Lq7/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lq7/l;

    const-string v1, "expressionExpanded"

    const-string v2, "getExpressionExpanded()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const-string v2, "currentExpressionHeight"

    const-string v4, "getCurrentExpressionHeight()I"

    invoke-static {v0, v2, v4, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const-string v4, "expressionShowState"

    const-string v5, "getExpressionShowState()I"

    invoke-static {v0, v4, v5, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/reflect/KProperty;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lq7/l;->i:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lq7/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LAm/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LAm/a;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    new-instance v1, Lq7/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lq7/k;-><init>(LAm/a;I)V

    iput-object v1, p0, Lq7/l;->b:Lq7/k;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq7/l;->d:Z

    iput-boolean v1, p0, Lq7/l;->f:Z

    new-instance v2, Lq7/k;

    invoke-direct {v2, v0, v1}, Lq7/k;-><init>(LAm/a;I)V

    iput-object v2, p0, Lq7/l;->g:Lq7/k;

    new-instance v1, Lq7/k;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lq7/k;-><init>(LAm/a;I)V

    iput-object v1, p0, Lq7/l;->h:Lq7/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lq7/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lq7/j;

    invoke-static {p1, p2, p0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lq7/j;

    invoke-static {p1, p2, p0}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Lq7/l;->i:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lq7/l;->b:Lq7/k;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 2

    sget-object v0, Lq7/l;->i:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lq7/l;->h:Lq7/k;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lq7/l;->d()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expressionExpanded : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lq7/l;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expressionScrollViewTopPosition : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lq7/l;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "enableExpressionExpand : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lq7/l;->i:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lq7/l;->g:Lq7/k;

    invoke-interface {v3, p0, v2}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "currentExpressionHeight : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/l;->e()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expressionShowState : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
