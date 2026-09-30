.class public final LW6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/p;


# static fields
.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:LV8/f;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, LW6/w;

    const-string v1, "boardMinimizedStatus"

    const-string v2, "getBoardMinimizedStatus()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, LW6/w;->c:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAm/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LAm/a;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    new-instance v1, LV8/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LV8/f;-><init>(LAm/a;B)V

    iput-object v1, p0, LW6/w;->a:LV8/f;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LW6/w;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, LW6/w;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lne/b;

    invoke-static {p1, p2, p0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lne/b;

    invoke-static {p1, p2, p0}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method
