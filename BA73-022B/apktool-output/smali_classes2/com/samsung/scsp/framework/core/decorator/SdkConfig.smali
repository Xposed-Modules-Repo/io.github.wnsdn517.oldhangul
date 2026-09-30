.class public interface abstract annotation Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
        accountRequired = true
        domain = .enum Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->play:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;
        drsSupported = false
        platformConfigurationRequired = false
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract accountRequired()Z
.end method

.method public abstract domain()Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;
.end method

.method public abstract drsSupported()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract platformConfigurationRequired()Z
.end method

.method public abstract version()Ljava/lang/String;
.end method
