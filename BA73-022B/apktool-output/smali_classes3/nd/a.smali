.class public abstract Lnd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/c;


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Lbo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, ","

    const-string v5, ";"

    const-string v0, "("

    const-string v1, "/"

    const-string v2, ")"

    const-string v3, "."

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnd/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/a;)V
    .locals 1

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/a;->a:Lbo/a;

    return-void
.end method
