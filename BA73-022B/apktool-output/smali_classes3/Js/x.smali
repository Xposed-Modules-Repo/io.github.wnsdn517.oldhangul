.class public final synthetic LJs/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGs/b;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LGs/b;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, LJs/x;->a:I

    iput-object p1, p0, LJs/x;->b:LGs/b;

    iput-object p2, p0, LJs/x;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LJs/x;->a:I

    const-string v1, "com.samsung.android.honeyboard.intent.action.WRITING_TOOLKIT_SETTINGS_VALUES"

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LJs/x;->c:Landroid/content/Context;

    iget-object p0, p0, LJs/x;->b:LGs/b;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lj9/b;->a:Lj9/b;

    const-string/jumbo v5, "toolkit_precondition_enable"

    invoke-virtual {v0, v5, v3, v2}, Lj9/b;->h(Ljava/lang/String;ZZ)V

    sget-object v0, LJs/A;->a:LJ5/d;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "key_writing_toolkit_on_off"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v0, LFs/c;->a:LFs/c;

    sget-object v0, Lf9/e;->v9:Lf9/h;

    invoke-static {v0}, LFs/b;->b(Lf9/h;)V

    invoke-virtual {p0}, LGs/b;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget-object v0, Lqs/g;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v6, "WRITING_TOOLKIT_FIRST_USE"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/2addr v2, v3

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LJs/A;->a:LJ5/d;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "key_writing_toolkit_ftu"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v0, LFs/c;->a:LFs/c;

    sget-object v0, Lf9/e;->v9:Lf9/h;

    invoke-static {v0}, LFs/b;->b(Lf9/h;)V

    invoke-virtual {p0}, LGs/b;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
