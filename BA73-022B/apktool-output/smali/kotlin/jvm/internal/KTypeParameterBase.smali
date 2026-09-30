.class public abstract Lkotlin/jvm/internal/KTypeParameterBase;
.super Ljava/lang/Object;
.source "KTypeParameterBase.kt"

# interfaces
.implements Lkotlin/reflect/KTypeParameter;


# instance fields
.field public final container:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final javaContainingDeclaration$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static $r8$lambda$ZsDcbUL_sm0rBpIC3GBrLZrR8yA(Lkotlin/jvm/internal/KTypeParameterBase;)Ljava/lang/reflect/GenericDeclaration;
    .locals 2

    .line 19
    iget-object p0, p0, Lkotlin/jvm/internal/KTypeParameterBase;->container:Ljava/lang/Object;

    instance-of v0, p0, Lkotlin/jvm/internal/KotlinGenericDeclaration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/jvm/internal/KotlinGenericDeclaration;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/internal/KotlinGenericDeclaration;->findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lkotlin/jvm/internal/KTypeParameterBase;->container:Ljava/lang/Object;

    .line 18
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lkotlin/jvm/internal/KTypeParameterBase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/KTypeParameterBase$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/KTypeParameterBase;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/KTypeParameterBase;->javaContainingDeclaration$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 23
    instance-of v0, p1, Lkotlin/jvm/internal/KTypeParameterBase;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/KTypeParameterBase;

    invoke-interface {p1}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlin/jvm/internal/KTypeParameterBase;->container:Ljava/lang/Object;

    iget-object p1, p1, Lkotlin/jvm/internal/KTypeParameterBase;->container:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getContainer$kotlin_stdlib()Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object p0, p0, Lkotlin/jvm/internal/KTypeParameterBase;->container:Ljava/lang/Object;

    return-object p0
.end method

.method public final getJavaContainingDeclaration$kotlin_stdlib()Ljava/lang/reflect/GenericDeclaration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 18
    iget-object p0, p0, Lkotlin/jvm/internal/KTypeParameterBase;->javaContainingDeclaration$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/GenericDeclaration;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 26
    iget-object v0, p0, Lkotlin/jvm/internal/KTypeParameterBase;->container:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    sget-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/TypeParameterReference$Companion;->toString(Lkotlin/reflect/KTypeParameter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
