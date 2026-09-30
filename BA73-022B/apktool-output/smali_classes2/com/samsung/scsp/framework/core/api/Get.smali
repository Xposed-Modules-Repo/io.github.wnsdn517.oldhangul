.class public interface abstract annotation Lcom/samsung/scsp/framework/core/api/Get;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/framework/core/api/EmptyJobImpl;
        properties = {
            .enum Lcom/samsung/scsp/framework/core/api/Property;->None:Lcom/samsung/scsp/framework/core/api/Property;
        }
        response = Lcom/samsung/scsp/framework/core/api/EmptyResponse;
        value = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract jobImpl()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/scsp/framework/core/api/Job;",
            ">;"
        }
    .end annotation
.end method

.method public abstract properties()[Lcom/samsung/scsp/framework/core/api/Property;
.end method

.method public abstract response()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract value()Ljava/lang/String;
.end method
