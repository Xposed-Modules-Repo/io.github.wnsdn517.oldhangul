.class public abstract Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase;
.super Landroidx/room/j;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase;",
        "Landroidx/room/j;",
        "Lrx/c;",
        "<init>",
        "()V",
        "mk/d",
        "HoneyBoard_base_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKeysCafeStatisticsDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeysCafeStatisticsDatabase.kt\ncom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,48:1\n52#2,4:49\n52#3:53\n55#4:54\n*S KotlinDebug\n*F\n+ 1 KeysCafeStatisticsDatabase.kt\ncom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase\n*L\n19#1:49,4\n19#1:53\n19#1:54\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lmk/d;

.field public static volatile c:Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmk/d;-><init>(I)V

    sput-object v0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase;->b:Lmk/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/room/j;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    const-class v1, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase;

    invoke-static {v0, v1}, LH1/e;->p(Lwb/b;Ljava/lang/Class;)Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lr6/c;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lr6/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public abstract a()Lhw/e;
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
