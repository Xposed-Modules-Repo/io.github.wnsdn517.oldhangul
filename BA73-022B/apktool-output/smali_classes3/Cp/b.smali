.class public abstract LCp/b;
.super Lvw/c;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final e:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

.field public final f:LVo/b;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCp/b;->e:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    iput-object p2, p0, LCp/b;->f:LVo/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LCh/a;

    const/16 v0, 0x1a

    invoke-direct {p2, p1, v0}, LCh/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCp/b;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public J(ZZ)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LCp/b;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFo/b;

    invoke-virtual {p0, p1, p2}, Lvw/c;->r(ZZ)I

    move-result p0

    invoke-virtual {v0, p0}, LFo/b;->l(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
