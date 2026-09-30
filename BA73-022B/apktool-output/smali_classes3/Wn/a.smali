.class public final LWn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx7/f;

.field public b:Landroid/content/Context;

.field public final c:Lhb/a;

.field public final d:Lhb/b;

.field public final e:LEr/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzx/b;

    sget-object v1, Lx7/g;->b:Lx7/g;

    const-string v1, "ctx_keyboard"

    invoke-direct {v0, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    const-string v1, "clazz"

    const-class v2, Lx7/f;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v2, v0, v1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f;

    iput-object v0, p0, LWn/a;->a:Lx7/f;

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LWn/a;->b:Landroid/content/Context;

    new-instance v1, Lhb/a;

    invoke-direct {v1}, Lhb/a;-><init>()V

    iput-object v1, p0, LWn/a;->c:Lhb/a;

    new-instance v1, Lhb/b;

    invoke-direct {v1}, Lhb/b;-><init>()V

    iput-object v1, p0, LWn/a;->d:Lhb/b;

    new-instance v1, LEr/h;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LEr/h;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LWn/a;->e:LEr/h;

    invoke-virtual {v0, v1}, Lx7/f;->subscribe(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, LWn/a;->a:Lx7/f;

    iget-object p0, p0, LWn/a;->e:LEr/h;

    invoke-virtual {v0, p0}, Lx7/f;->unsubscribe(Ljava/util/function/Consumer;)V

    return-void
.end method
