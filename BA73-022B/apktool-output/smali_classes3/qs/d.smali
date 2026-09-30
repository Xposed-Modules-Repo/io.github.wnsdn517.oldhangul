.class public final Lqs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/p;


# static fields
.field public static final synthetic o:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lqs/c;

.field public final c:Lqs/c;

.field public final d:Lqs/c;

.field public final e:Lqs/c;

.field public final f:Lqs/c;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lqs/d;

    const-string/jumbo v1, "toolkitState"

    const-string v2, "getToolkitState()I"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const-string/jumbo v2, "toolkitViewType"

    const-string v4, "getToolkitViewType()I"

    invoke-static {v0, v2, v4, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const-string/jumbo v4, "toolkitResizing"

    const-string v5, "getToolkitResizing()Z"

    invoke-static {v0, v4, v5, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v4

    const-string v5, "currentToolkitHeight"

    const-string v6, "getCurrentToolkitHeight()I"

    invoke-static {v0, v5, v6, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    const-string/jumbo v6, "toolkitMode"

    const-string v7, "getToolkitMode()I"

    invoke-static {v0, v6, v7, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v6, 0x5

    new-array v6, v6, [Lkotlin/reflect/KProperty;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    sput-object v6, Lqs/d;->o:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqs/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LAm/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LAm/a;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    new-instance v1, Lqs/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lqs/c;-><init>(LAm/a;I)V

    iput-object v1, p0, Lqs/d;->b:Lqs/c;

    new-instance v1, Lqs/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lqs/c;-><init>(LAm/a;I)V

    iput-object v1, p0, Lqs/d;->c:Lqs/c;

    new-instance v1, Lqs/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lqs/c;-><init>(LAm/a;I)V

    iput-object v1, p0, Lqs/d;->d:Lqs/c;

    new-instance v1, Lqs/c;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lqs/c;-><init>(LAm/a;I)V

    iput-object v1, p0, Lqs/d;->e:Lqs/c;

    new-instance v1, Lqs/c;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lqs/c;-><init>(LAm/a;I)V

    iput-object v1, p0, Lqs/d;->f:Lqs/c;

    const-string v0, ""

    iput-object v0, p0, Lqs/d;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lqs/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lqs/b;

    invoke-static {p1, p2, p0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lqs/b;

    invoke-static {p1, p2, p0}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method

.method public final d()I
    .locals 2

    sget-object v0, Lqs/d;->o:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lqs/d;->f:Lqs/c;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 2

    sget-object v0, Lqs/d;->o:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqs/d;->b:Lqs/c;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 2

    sget-object v0, Lqs/d;->o:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lqs/d;->c:Lqs/c;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final g(I)V
    .locals 2

    sget-object v0, Lqs/d;->o:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lqs/d;->b:Lqs/c;

    invoke-interface {v1, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
