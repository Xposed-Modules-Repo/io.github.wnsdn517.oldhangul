.class public final LBx/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LBx/c;

.field public final synthetic b:Lkotlin/reflect/KClass;

.field public final synthetic c:Lzx/a;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LBx/c;Lkotlin/reflect/KClass;Lzx/a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LBx/a;->a:LBx/c;

    iput-object p2, p0, LBx/a;->b:Lkotlin/reflect/KClass;

    iput-object p3, p0, LBx/a;->c:Lzx/a;

    iput-object p4, p0, LBx/a;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LBx/a;->b:Lkotlin/reflect/KClass;

    iget-object v1, p0, LBx/a;->d:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LBx/a;->a:LBx/c;

    iget-object p0, p0, LBx/a;->c:Lzx/a;

    invoke-virtual {v2, v1, v0, p0}, LBx/c;->b(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
