.class public final LT3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/g;


# static fields
.field public static volatile f:LT3/n;

.field public static final g:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LT3/l;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LT3/n;->g:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LT3/k;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/n;->b:Landroid/content/Context;

    iput-object p2, p0, LT3/n;->c:LT3/l;

    new-instance p1, LT3/x;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LT3/x;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LT3/n;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, LT3/k;->b(LT3/x;)V

    :cond_0
    new-instance p1, Landroidx/collection/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/collection/g;-><init>(I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p1, LEx/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LEx/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LT3/n;->e:Lkotlin/Lazy;

    return-void
.end method
