.class public interface abstract annotation Lcom/google/android/enterprise/connectedapps/annotations/CustomUserConnector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/google/android/enterprise/connectedapps/annotations/CustomUserConnector;
        availabilityRestrictions = .enum Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;->DEFAULT:Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;
        futureWrappers = {}
        imports = {}
        parcelableWrappers = {}
        serviceClassName = ""
    .end subannotation
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
.method public abstract availabilityRestrictions()Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;
.end method

.method public abstract futureWrappers()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract imports()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract parcelableWrappers()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract serviceClassName()Ljava/lang/String;
.end method
