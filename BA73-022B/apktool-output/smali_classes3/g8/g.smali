.class public final Lg8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final synthetic j:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:LJ5/d;

.field public b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public c:Ljava/lang/Class;

.field public final d:Ljava/lang/Class;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Landroid/content/Context;

.field public final h:Lzv/b;

.field public final i:LV8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lg8/g;

    const-string/jumbo v1, "tentMode"

    const-string v2, "getTentMode()I"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lg8/g;->j:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lg8/g;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lg8/g;->a:LJ5/d;

    const-string v0, "android.hardware.devicestate.DeviceStateManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lg8/g;->d:Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-class v2, Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lg8/g;->g:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lzv/b;->j(Ljava/lang/Object;)Lzv/b;

    move-result-object v0

    const-string v1, "createDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lg8/g;->h:Lzv/b;

    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    new-instance v0, LV8/f;

    invoke-direct {v0, p0}, LV8/f;-><init>(Lg8/g;)V

    iput-object v0, p0, Lg8/g;->i:LV8/f;

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
