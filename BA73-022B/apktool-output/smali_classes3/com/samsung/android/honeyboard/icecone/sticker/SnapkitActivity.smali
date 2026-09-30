.class public final Lcom/samsung/android/honeyboard/icecone/sticker/SnapkitActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/sticker/SnapkitActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lrx/c;",
        "<init>",
        "()V",
        "HoneyBoard_icecone_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapkitActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapkitActivity.kt\ncom/samsung/android/honeyboard/icecone/sticker/SnapkitActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lfu/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/icecone/sticker/SnapkitActivity;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/sticker/SnapkitActivity;->b:Lfu/a;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Landroidx/preference/I;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "code_verifier"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    new-instance v1, Lmw/z;

    invoke-direct {v1}, Lmw/z;-><init>()V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x8

    invoke-virtual {v1, v5, v6}, Lmw/z;->b(J)V

    invoke-static {}, LQx/f;->a()LAw/c;

    move-result-object v5

    invoke-virtual {v1, v5}, Lmw/z;->a(Lmw/v;)V

    new-instance v5, Lmw/A;

    invoke-direct {v5, v1}, Lmw/A;-><init>(Lmw/z;)V

    new-instance v1, LI/b;

    const/4 v6, 0x6

    invoke-direct {v1, v6}, LI/b;-><init>(I)V

    const-string v6, "Content-Type"

    const-string v7, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v6, v7}, LI/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lm4/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, LI/b;->m(Ljava/lang/String;)V

    new-instance v6, Lt6/c;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lt6/c;-><init>(I)V

    const-string v7, "grant_type"

    const-string v8, "authorization_code"

    invoke-virtual {v6, v7, v8}, Lt6/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, p1}, Lt6/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "redirect_uri"

    const-string v0, "honeyboard://login-kit/"

    invoke-virtual {v6, p1, v0}, Lt6/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lba/v;->a:Ljava/util/Map;

    sget-object p1, Lcom/samsung/android/honeyboard/icecone/common/apikey/KeyManager;->a:Lcom/samsung/android/honeyboard/icecone/common/apikey/KeyManager;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/common/apikey/KeyManager;->getSnapchatProd()[I

    move-result-object p1

    invoke-static {p1}, Lba/v;->a([I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "client_id"

    invoke-virtual {v6, v0, p1}, Lt6/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Lt6/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lmw/q;

    iget-object v0, v6, Lt6/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v3, v6, Lt6/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {p1, v0, v3}, Lmw/q;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "POST"

    invoke-virtual {v1, v0, p1}, LI/b;->i(Ljava/lang/String;Lmw/E;)V

    invoke-virtual {v1}, LI/b;->c()LJs/c0;

    move-result-object p1

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqw/h;

    invoke-direct {v0, v5, p1, v2}, Lqw/h;-><init>(Lmw/A;LJs/c0;Z)V

    new-instance p1, LF6/c;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1}, LF6/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lqw/h;->f(Lmw/j;)V

    :cond_2
    :goto_1
    return-void
.end method
