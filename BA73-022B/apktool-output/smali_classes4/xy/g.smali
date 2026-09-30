.class public final synthetic Lxy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxy/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lxy/c;

.field public final synthetic f:Lay/b;


# direct methods
.method public synthetic constructor <init>(Lxy/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy/c;Lay/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy/g;->a:Lxy/h;

    iput-object p2, p0, Lxy/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lxy/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lxy/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lxy/g;->e:Lxy/c;

    iput-object p6, p0, Lxy/g;->f:Lay/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lib/e;->a:LJ5/d;

    iget-object v2, p0, Lxy/g;->a:Lxy/h;

    iget-object v0, v2, Lxy/h;->h:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, LHu/k;

    const/4 v8, 0x0

    iget-object v3, p0, Lxy/g;->b:Ljava/lang/String;

    iget-object v4, p0, Lxy/g;->c:Ljava/lang/String;

    iget-object v5, p0, Lxy/g;->d:Ljava/lang/String;

    iget-object v6, p0, Lxy/g;->e:Lxy/c;

    iget-object v7, p0, Lxy/g;->f:Lay/b;

    invoke-direct/range {v1 .. v8}, LHu/k;-><init>(Lxy/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy/c;Lay/b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {p0, v0, v0, v0, v1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
