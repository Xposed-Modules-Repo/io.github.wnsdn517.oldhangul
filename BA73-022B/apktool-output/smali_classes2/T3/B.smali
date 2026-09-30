.class public final LT3/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LT3/B;

.field public static final c:LT3/B;

.field public static final d:LT3/B;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT3/B;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT3/B;-><init>(I)V

    sput-object v0, LT3/B;->b:LT3/B;

    new-instance v0, LT3/B;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LT3/B;-><init>(I)V

    sput-object v0, LT3/B;->c:LT3/B;

    new-instance v0, LT3/B;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LT3/B;-><init>(I)V

    sput-object v0, LT3/B;->d:LT3/B;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LT3/B;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget p0, p0, LT3/B;->a:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "SplitSupportStatus: ERROR_SPLIT_PROPERTY_NOT_DECLARED"

    return-object p0

    :cond_1
    const-string p0, "SplitSupportStatus: UNAVAILABLE"

    return-object p0

    :cond_2
    const-string p0, "SplitSupportStatus: AVAILABLE"

    return-object p0
.end method
