.class public abstract LW6/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LW6/G;->a:Ljava/util/HashMap;

    const-string v1, "com.samsung.android.icecone.sticker"

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string v4, "com.samsung.android.icecone.web"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "com.samsung.android.authfw.samsungpass"

    const/4 v2, 0x5

    const/4 v3, 0x4

    const-string v4, "com.samsung.android.icecone.gif"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "com.samsung.android.app.galaxyfinder.plugin_honey_bee_melon"

    const/16 v2, 0x9

    const/16 v3, 0x8

    const-string v4, "com.samsung.android.app.galaxyfinder.plugin_honey_bee_netflix"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "com.samsung.android.app.galaxyfinder.plugin_honey_bee_contacts"

    const/16 v2, 0xb

    const/16 v3, 0xa

    const-string v4, "com.samsung.android.app.galaxyfinder.plugin_honey_bee_tags"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.samsung.android.app.galaxyfinder.plugin_honey_bee_gallery"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
