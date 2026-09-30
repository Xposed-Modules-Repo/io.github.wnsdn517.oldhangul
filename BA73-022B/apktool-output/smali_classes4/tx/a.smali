.class public final Ltx/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Ltx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltx/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Ltx/a;->a:Ltx/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-static {p1}, LDx/a;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
