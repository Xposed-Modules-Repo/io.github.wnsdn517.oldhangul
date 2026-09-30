.class public final LW/b;
.super Lk4/a;
.source "SourceFile"


# instance fields
.field public final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "kbdContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyAccepted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticker_pp_bitmoji_agreement_accepted"

    invoke-direct {p0, p1, v0, p2}, Lk4/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LW/b;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 5

    sget-object v0, Lhu/a;->a:Lfu/a;

    iget-object p0, p0, LW/b;->i:Landroid/content/Context;

    invoke-static {p0}, Lhu/a;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, LXv/a;->a:Ljava/util/LinkedHashMap;

    const-string v0, "com.snapchat.android"

    invoke-static {p0, v0}, LXv/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lm4/b;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v0

    new-instance v2, LRs/g;

    invoke-direct {v2, p0}, LRs/g;-><init>(Landroid/content/Context;)V

    new-instance v3, Lm4/d;

    invoke-direct {v3, p0}, Lm4/d;-><init>(Landroid/content/Context;)V

    iget-object p0, v2, LRs/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hasAccessToken snapToken="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v4}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LRs/g;->a()V

    iget-object p0, v2, LRs/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    return v1
.end method
