.class public final synthetic LAr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVv/f;


# static fields
.field public static final a:LAr/e;

.field public static final b:LVv/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LAr/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAr/e;->a:LAr/e;

    new-instance v1, LVv/m;

    const-string v2, "com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, LVv/m;-><init>(Ljava/lang/String;LVv/f;I)V

    const-string v0, "labelWithFormat"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LVv/m;->f(Ljava/lang/String;Z)V

    const-string v0, "linkedParameterMap"

    invoke-virtual {v1, v0, v2}, LVv/m;->f(Ljava/lang/String;Z)V

    sput-object v1, LAr/e;->b:LVv/m;

    return-void
.end method


# virtual methods
.method public final a()[LSv/a;
    .locals 3

    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [LSv/a;

    sget-object v1, LVv/p;->a:LVv/p;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final getDescriptor()LTv/d;
    .locals 0

    sget-object p0, LAr/e;->b:LVv/m;

    return-object p0
.end method
