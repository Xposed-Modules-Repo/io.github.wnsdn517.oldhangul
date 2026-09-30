.class public final LK0/b;
.super Lt6/a;
.source "SourceFile"


# instance fields
.field public final d:Lfu/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt6/a;-><init>()V

    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LK0/b;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v0

    iput-object v0, p0, LK0/b;->d:Lfu/a;

    return-void
.end method


# virtual methods
.method public final K(Lcom/samsung/android/content/clipboard/SemClipboardManager;Landroid/content/ClipData;)V
    .locals 2

    const-string v0, "clipData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/content/ClipData;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "paste"

    invoke-virtual {p0, p1, v1, v0, p2}, Lt6/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "paste is not success"

    iget-object p0, p0, LK0/b;->d:Lfu/a;

    invoke-virtual {p0, p2, p1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-class p0, Lcom/samsung/android/content/clipboard/SemClipboardManager;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
