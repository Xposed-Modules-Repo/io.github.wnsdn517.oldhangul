.class public final synthetic Ljy/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljy/i;->a:I

    iput-object p1, p0, Ljy/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrw/f;)Lmw/G;
    .locals 4

    iget v0, p0, Ljy/i;->a:I

    iget-object p0, p0, Ljy/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lrw/f;->e:LJs/c0;

    invoke-virtual {v0}, LJs/c0;->f()LI/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p0}, LI/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LI/b;->c()LJs/c0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrw/f;->b(LJs/c0;)Lmw/G;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljy/j;

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljy/j;->a:Landroid/content/Context;

    invoke-static {p0}, Landroidx/preference/I;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    iget-object v0, p1, Lrw/f;->e:LJs/c0;

    invoke-virtual {v0}, LJs/c0;->f()LI/b;

    move-result-object v0

    const-string v1, "x-vas-auth-appId"

    const-string v2, "lfgffucau8"

    invoke-virtual {v0, v1, v2}, LI/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "galaxy_apps_qa_server_token"

    const-string v2, ""

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "x-vas-auth-token"

    invoke-virtual {v0, v3, v1}, LI/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "galaxy_apps_qa_server_token_auth_url"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    const-string p0, "x-vas-auth-url"

    invoke-virtual {v0, p0, v2}, LI/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LI/b;->c()LJs/c0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrw/f;->b(LJs/c0;)Lmw/G;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
