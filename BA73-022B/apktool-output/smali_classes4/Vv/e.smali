.class public final LVv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSv/a;


# instance fields
.field public final a:[Ljava/lang/Enum;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 2

    const-string v0, "com.samsung.android.sdk.routines.v3.data.parameter.representation.ValueType"

    const-string v1, "serialName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVv/e;->a:[Ljava/lang/Enum;

    new-instance p1, LEx/a;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LEx/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LVv/e;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getDescriptor()LTv/d;
    .locals 0

    iget-object p0, p0, LVv/e;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTv/d;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.internal.EnumSerializer<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LVv/e;->getDescriptor()LTv/d;

    move-result-object p0

    invoke-interface {p0}, LTv/d;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
