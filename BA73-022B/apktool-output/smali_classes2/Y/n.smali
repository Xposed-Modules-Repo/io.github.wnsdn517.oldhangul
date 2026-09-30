.class public final synthetic LY/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY/r;

.field public final synthetic c:LY/e;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LY/r;LY/e;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p4, p0, LY/n;->a:I

    iput-object p1, p0, LY/n;->b:LY/r;

    iput-object p2, p0, LY/n;->c:LY/e;

    iput-object p3, p0, LY/n;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LY/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LY/n;->b:LY/r;

    iput-boolean v0, v1, LY/r;->j:Z

    iget-object v0, p0, LY/n;->c:LY/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LY/e;->onFailed(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, LY/n;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LY/n;->b:LY/r;

    const/4 v0, 0x0

    iput-boolean v0, p1, LY/r;->j:Z

    iget-object p1, p1, LY/r;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    const-string v1, "first_update_clipboard_database_for_category"

    invoke-static {p1, v1, v0}, LSc/a;->v(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object p1, p0, LY/n;->c:LY/e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LY/e;->onFinish()V

    :cond_1
    iget-object p0, p0, LY/n;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
