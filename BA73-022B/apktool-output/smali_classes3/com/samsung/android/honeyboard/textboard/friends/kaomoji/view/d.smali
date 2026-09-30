.class public final Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/d;
.super LFo/a;
.source "SourceFile"


# instance fields
.field public final c:LS9/a;

.field public final d:Lin/a;

.field public e:Lfn/a;

.field public f:Landroid/view/ViewGroup;

.field public g:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(LS9/a;)V
    .locals 2

    const-string/jumbo v0, "setFabVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LFo/a;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/d;->c:LS9/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v0, Lin/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/a;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/d;->d:Lin/a;

    return-void
.end method
