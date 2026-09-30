.class public final synthetic LS/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS/f;


# direct methods
.method public synthetic constructor <init>(LS/f;I)V
    .locals 0

    iput p2, p0, LS/e;->a:I

    iput-object p1, p0, LS/e;->b:LS/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LS/e;->a:I

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "shortCutRefresh"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LS/e;->b:LS/f;

    iget-object p0, p0, LS/f;->g:Lty/h;

    invoke-virtual {p0, p2}, Lty/h;->d(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "shortCutRefresh"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LS/e;->b:LS/f;

    iget-object p1, p0, LS/f;->g:Lty/h;

    invoke-virtual {p1, p2}, Lty/h;->d(Ljava/util/List;)V

    iget-object p0, p0, LS/f;->g:Lty/h;

    invoke-virtual {p0}, Lty/h;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
