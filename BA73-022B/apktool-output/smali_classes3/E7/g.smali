.class public final LE7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE7/h;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(LE7/h;ILjava/lang/String;Ljava/lang/Object;ZZZ)V
    .locals 1

    const-string/jumbo v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE7/g;->a:LE7/h;

    iput p2, p0, LE7/g;->b:I

    iput-object p3, p0, LE7/g;->c:Ljava/lang/String;

    iput-object p4, p0, LE7/g;->d:Ljava/lang/Object;

    iput-boolean p5, p0, LE7/g;->e:Z

    iput-boolean p6, p0, LE7/g;->f:Z

    iput-boolean p7, p0, LE7/g;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KProperty;)LE7/h;
    .locals 10

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE7/g;->a:LE7/h;

    iget-object v1, v0, LE7/h;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, LE7/g;->c:Ljava/lang/String;

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LE7/h;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, LE7/f;

    iget-boolean v8, p0, LE7/g;->f:Z

    iget-boolean v9, p0, LE7/g;->g:Z

    iget v4, p0, LE7/g;->b:I

    iget-object v6, p0, LE7/g;->d:Ljava/lang/Object;

    iget-boolean v7, p0, LE7/g;->e:Z

    invoke-direct/range {v3 .. v9}, LE7/f;-><init>(ILjava/lang/String;Ljava/lang/Object;ZZZ)V

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
