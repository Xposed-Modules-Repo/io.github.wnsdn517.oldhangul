.class public final Lha/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/a;


# static fields
.field public static final a:Lha/a;

.field public static final b:Lkotlin/collections/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lha/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lha/a;->a:Lha/a;

    new-instance v0, Lkotlin/collections/ArrayDeque;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    sput-object v0, Lha/a;->b:Lkotlin/collections/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;)V
    .locals 1

    const-string/jumbo p0, "printer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p0, "[WindowInsetHistoryRepository START]"

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object p0, Lha/a;->b:Lkotlin/collections/ArrayDeque;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "[WindowInsetHistoryRepository END]"

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final getDumpKey()Ljava/lang/String;
    .locals 0

    const-string p0, "WindowInsetHistoryRepository"

    return-object p0
.end method

.method public final getDumpName()Ljava/lang/String;
    .locals 0

    const-string p0, "WindowInsetHistoryRepository"

    return-object p0
.end method
