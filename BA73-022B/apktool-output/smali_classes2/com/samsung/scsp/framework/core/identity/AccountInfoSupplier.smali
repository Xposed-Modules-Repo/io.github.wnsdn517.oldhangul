.class public interface abstract Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAccessToken()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public has()Z
    .locals 1

    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract onUnauthorized()V
.end method
