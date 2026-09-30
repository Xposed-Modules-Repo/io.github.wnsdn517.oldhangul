.class public final synthetic Lyl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyl/d;


# direct methods
.method public synthetic constructor <init>(Lyl/d;I)V
    .locals 0

    iput p2, p0, Lyl/b;->a:I

    iput-object p1, p0, Lyl/b;->b:Lyl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyl/b;->a:I

    check-cast p1, LHb/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lyl/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "sender"

    iget-object p0, p0, Lyl/b;->b:Lyl/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lyl/e;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHb/b;

    check-cast p0, Lyl/d;

    invoke-virtual {p0}, Lyl/d;->b()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->A()Z

    move-result p0

    const-string p1, "<set-?>"

    const-string v0, ""

    if-eqz p0, :cond_0

    sget-object p0, Lyl/f;->a:Lyl/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lyl/f;->e:LE7/h;

    sget-object p1, Lyl/f;->b:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p0, v0, p1}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lyl/f;->a:Lyl/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lyl/f;->f:LE7/h;

    sget-object p1, Lyl/f;->b:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {p0, v0, p1}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lyl/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "sender"

    iget-object p0, p0, Lyl/b;->b:Lyl/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
