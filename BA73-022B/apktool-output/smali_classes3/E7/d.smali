.class public final LE7/d;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:Lkotlin/reflect/KProperty;

.field public final d:LE7/b;

.field public final synthetic e:LAm/a;

.field public final synthetic f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LAm/a;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LE7/d;->e:LAm/a;

    iput-object p4, p0, LE7/d;->f:Ljava/lang/Integer;

    check-cast p5, Ljava/lang/Iterable;

    const-string p3, "bindings"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "updateFunc"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    check-cast p5, Ljava/util/List;

    iput-object p5, p0, LE7/d;->a:Ljava/util/List;

    iput-object p2, p0, LE7/d;->b:Lkotlin/jvm/functions/Function1;

    new-instance p1, LE7/b;

    invoke-direct {p1, p0}, LE7/b;-><init>(LE7/d;)V

    iput-object p1, p0, LE7/d;->d:LE7/b;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KProperty;)V
    .locals 3

    const-string/jumbo v0, "prop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE7/d;->c:Lkotlin/reflect/KProperty;

    iget-object p1, p0, LE7/d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE7/a;

    iget-object v1, v0, LE7/a;->a:Llb/b;

    iget-object v0, v0, LE7/a;->b:Ljava/lang/Integer;

    iget-object v2, p0, LE7/d;->d:LE7/b;

    invoke-interface {v1, v0, v2}, Llb/b;->f(Ljava/lang/Integer;LE7/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LE7/d;->e:LAm/a;

    iget-object p0, p0, LE7/d;->f:Ljava/lang/Integer;

    invoke-virtual {p1, p0, p2, p3}, LAm/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final finalize()V
    .locals 3

    iget-object v0, p0, LE7/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE7/a;

    iget-object v1, v1, LE7/a;->a:Llb/b;

    iget-object v2, p0, LE7/d;->d:LE7/b;

    invoke-interface {v1, v2}, Llb/b;->p(LE7/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
