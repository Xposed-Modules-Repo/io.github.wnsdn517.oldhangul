.class public final Lhm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lhm/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lhm/b;->a:LJ5/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhm/b;->b:Ljava/util/ArrayList;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lhi/c;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lhi/c;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lhm/b;->c:Lkotlin/Lazy;

    sget-boolean p0, Ld9/a;->s5:Z

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/honeyboard/textboard/broadcast/SPenInsertExtractReceiver;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/broadcast/SPenInsertExtractReceiver;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, Lcom/samsung/android/honeyboard/textboard/broadcast/ShutDownReceiver;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/broadcast/ShutDownReceiver;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean p0, Ld9/a;->M7:Z

    if-eqz p0, :cond_1

    new-instance p0, Lcom/samsung/android/honeyboard/textboard/broadcast/KeysCafePackageReceiver;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/broadcast/KeysCafePackageReceiver;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-boolean p0, Ld9/a;->P7:Z

    if-eqz p0, :cond_2

    new-instance p0, Lcom/samsung/android/honeyboard/textboard/broadcast/KeysCafeGestureReceiver;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/broadcast/KeysCafeGestureReceiver;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
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
