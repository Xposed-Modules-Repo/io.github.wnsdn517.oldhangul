.class public final Ly7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly7/g;


# direct methods
.method public synthetic constructor <init>(Ly7/g;I)V
    .locals 0

    iput p2, p0, Ly7/f;->a:I

    iput-object p1, p0, Ly7/f;->b:Ly7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .locals 14

    iget v0, p0, Ly7/f;->a:I

    iget-object v1, p0, Ly7/f;->b:Ly7/g;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, Ly7/g;->b:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector;

    iget-object v0, v1, Ly7/g;->a:LJ5/d;

    const-string/jumbo v4, "updateSharedPreferencesToOther completed : "

    invoke-static {v4, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, p1, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ly7/f;

    invoke-direct {v11, v1, v2}, Ly7/f;-><init>(Ly7/g;I)V

    :try_start_0
    invoke-interface {v3, v11}, Lcom/google/android/enterprise/connectedapps/ProfileConnector;->addConnectionHolder(Ljava/lang/Object;)Lcom/google/android/enterprise/connectedapps/ProfileConnectionHolder;

    iget-object p1, v1, Ly7/g;->c:Ly7/b;

    invoke-virtual {p1}, Ly7/b;->c()Ly7/b;

    move-result-object p1

    new-instance v0, Ly7/j;

    const/4 v1, 0x1

    invoke-direct {v0, v11, v1}, Ly7/j;-><init>(Ly7/d;I)V

    sget-object v1, Ly7/l;->b:Ly7/l;

    new-instance v9, Landroid/os/Bundle;

    const-class v1, Lcom/google/android/enterprise/connectedapps/internal/Bundler;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v10, LB/a;

    invoke-direct {v10, v11, v0}, LB/a;-><init>(Ly7/d;Lcom/google/android/enterprise/connectedapps/ExceptionCallback;)V

    iget-object p1, p1, Ly7/b;->a:Lcom/google/android/enterprise/connectedapps/ProfileConnector;

    invoke-interface {p1}, Lcom/google/android/enterprise/connectedapps/ProfileConnector;->crossProfileSender()Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    move-result-object v5

    const/4 v8, 0x1

    const-wide/16 v12, -0x2

    const-wide v6, -0x5507e039850efd8L    # -9.150892259015623E282

    invoke-virtual/range {v5 .. v13}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->callAsync(JILandroid/os/Bundle;Lcom/google/android/enterprise/connectedapps/LocalCallback;Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-interface {v3, p0}, Lcom/google/android/enterprise/connectedapps/ProfileConnector;->removeConnectionHolder(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Ly7/g;->a:LJ5/d;

    const-string/jumbo v3, "updateLanguageToWork is completed : "

    invoke-static {v3, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v1, Ly7/g;->b:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector;

    invoke-interface {p1, p0}, Lcom/google/android/enterprise/connectedapps/ProfileConnector;->removeConnectionHolder(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Ly7/g;->a:LJ5/d;

    const-string/jumbo v3, "setValueToOtherProfile(with map) Complete : "

    invoke-static {v3, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v1, Ly7/g;->b:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector;

    invoke-interface {p1, p0}, Lcom/google/android/enterprise/connectedapps/ProfileConnector;->removeConnectionHolder(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Ly7/g;->a:LJ5/d;

    const-string/jumbo v3, "setValueToOtherProfile Complete : "

    invoke-static {v3, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v1, Ly7/g;->b:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector;

    invoke-interface {p1, p0}, Lcom/google/android/enterprise/connectedapps/ProfileConnector;->removeConnectionHolder(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Ly7/g;->a:LJ5/d;

    const-string/jumbo v3, "setLanguages is completed : "

    invoke-static {v3, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v1, Ly7/g;->b:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector;

    invoke-interface {p1, p0}, Lcom/google/android/enterprise/connectedapps/ProfileConnector;->removeConnectionHolder(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Ly7/g;->a:LJ5/d;

    const-string/jumbo v3, "requestSettingSync Complete : "

    invoke-static {v3, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v1, Ly7/g;->b:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector;

    invoke-interface {p1, p0}, Lcom/google/android/enterprise/connectedapps/ProfileConnector;->removeConnectionHolder(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Ly7/g;->a:LJ5/d;

    const-string/jumbo v3, "requestInvalidate completed : "

    invoke-static {v3, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v1, Ly7/g;->b:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector;

    invoke-interface {p1, p0}, Lcom/google/android/enterprise/connectedapps/ProfileConnector;->removeConnectionHolder(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
