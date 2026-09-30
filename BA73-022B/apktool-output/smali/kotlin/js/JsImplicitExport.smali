.class public interface abstract annotation Lkotlin/js/JsImplicitExport;
.super Ljava/lang/Object;
.source "JsAnnotationsH.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->CLASS:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation

.annotation build Lkotlin/internal/UsedFromCompilerGeneratedCode;
.end annotation


# virtual methods
.method public abstract couldBeConvertedToExplicitExport()Z
.end method
