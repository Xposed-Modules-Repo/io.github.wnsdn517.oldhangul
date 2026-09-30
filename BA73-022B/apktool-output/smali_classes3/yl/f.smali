.class public final Lyl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lyl/f;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;

.field public static final c:Lkotlin/Lazy;

.field public static final d:LE7/h;

.field public static final e:LE7/h;

.field public static final f:LE7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lyl/f;

    const-string/jumbo v1, "toolbarLoggingVisibleOrderListSub"

    const-string v2, "getToolbarLoggingVisibleOrderListSub()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const-string/jumbo v2, "toolbarLoggingVisibleOrderList"

    const-string v4, "getToolbarLoggingVisibleOrderList()Ljava/lang/String;"

    invoke-static {v0, v2, v4, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lyl/f;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, Lyl/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyl/f;->a:Lyl/f;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v4, Lyh/o;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5}, Lyh/o;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lyl/f;->c:Lkotlin/Lazy;

    new-instance v4, LE7/h;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LE7/h;-><init>(Landroid/content/SharedPreferences;Lp9/b;)V

    sput-object v4, Lyl/f;->d:LE7/h;

    const-string v0, ""

    const-string/jumbo v5, "toolbar_logging_visible_order_list_sub"

    invoke-virtual {v4, v0, v5}, LE7/h;->a(Ljava/lang/Object;Ljava/lang/String;)LE7/g;

    move-result-object v5

    aget-object v3, v2, v3

    invoke-virtual {v5, v3}, LE7/g;->a(Lkotlin/reflect/KProperty;)LE7/h;

    move-result-object v3

    sput-object v3, Lyl/f;->e:LE7/h;

    const-string/jumbo v3, "toolbar_logging_visible_order_list"

    invoke-virtual {v4, v0, v3}, LE7/h;->a(Ljava/lang/Object;Ljava/lang/String;)LE7/g;

    move-result-object v0

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, LE7/g;->a(Lkotlin/reflect/KProperty;)LE7/h;

    move-result-object v0

    sput-object v0, Lyl/f;->f:LE7/h;

    return-void
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
