.class public abstract LVg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseArray;

.field public static final b:Landroid/util/SparseArray;

.field public static final c:Landroid/util/SparseArray;

.field public static final d:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LVg/c;->a:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, LVg/c;->b:Landroid/util/SparseArray;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, LVg/c;->c:Landroid/util/SparseArray;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    sput-object v3, LVg/c;->d:Landroid/util/SparseArray;

    const/16 v4, 0x1088

    const/16 v5, 0x1076

    invoke-static {v4, v5}, LVg/c;->a(CC)Landroid/util/SparseArray;

    move-result-object v4

    const/16 v6, 0x1013

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x1029

    const/16 v7, 0x103b

    invoke-static {v7, v4}, LVg/c;->a(CC)Landroid/util/SparseArray;

    move-result-object v4

    const/16 v8, 0x101e

    invoke-virtual {v0, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x108b

    const/16 v9, 0x1064

    invoke-static {v9, v4}, LVg/c;->a(CC)Landroid/util/SparseArray;

    move-result-object v4

    const/16 v10, 0x102d

    invoke-virtual {v0, v10, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x108c

    invoke-static {v9, v4}, LVg/c;->a(CC)Landroid/util/SparseArray;

    move-result-object v4

    const/16 v11, 0x102e

    invoke-virtual {v0, v11, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x108d

    invoke-static {v9, v4}, LVg/c;->a(CC)Landroid/util/SparseArray;

    move-result-object v4

    const/16 v9, 0x1036

    invoke-virtual {v0, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    const/16 v4, 0x108e

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v10, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/16 v0, 0x1006

    const/16 v4, 0x1067

    const/16 v9, 0x1065

    const/16 v10, 0x1005

    invoke-static {v9, v1, v10, v4, v0}, LSc/a;->s(CLandroid/util/SparseArray;ICI)V

    const/16 v0, 0x1008

    const/16 v4, 0x1069

    const/16 v9, 0x1068

    const/16 v10, 0x1007

    invoke-static {v9, v1, v10, v4, v0}, LSc/a;->s(CLandroid/util/SparseArray;ICI)V

    const/16 v0, 0x1019

    const/4 v1, 0x1

    invoke-static {v7, v0, v1, v0}, LVg/c;->c(CCII)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x1001

    invoke-static {v7, v4, v1, v4}, LVg/c;->c(CCII)Landroid/util/SparseArray;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v9, 0x1002

    invoke-static {v7, v9, v1, v9}, LVg/c;->c(CCII)Landroid/util/SparseArray;

    move-result-object v10

    invoke-virtual {v2, v7, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v10, 0x1015

    invoke-static {v7, v10, v1, v10}, LVg/c;->c(CCII)Landroid/util/SparseArray;

    move-result-object v11

    invoke-virtual {v2, v7, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v11, 0x1016

    invoke-static {v7, v11, v1, v11}, LVg/c;->c(CCII)Landroid/util/SparseArray;

    move-result-object v12

    invoke-virtual {v2, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v12, 0x1017

    invoke-static {v7, v12, v1, v12}, LVg/c;->c(CCII)Landroid/util/SparseArray;

    move-result-object v13

    invoke-virtual {v2, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v13, 0x1004

    invoke-static {v7, v13, v1, v13}, LVg/c;->c(CCII)Landroid/util/SparseArray;

    move-result-object v14

    invoke-virtual {v2, v7, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v14, 0x1000

    invoke-static {v7, v14, v1, v14}, LVg/c;->c(CCII)Landroid/util/SparseArray;

    move-result-object v15

    invoke-virtual {v2, v7, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v15, 0x1010

    invoke-static {v7, v15, v1, v15}, LVg/c;->c(CCII)Landroid/util/SparseArray;

    move-result-object v14

    invoke-virtual {v2, v7, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v14, 0x1086

    invoke-static {v8, v8, v1, v14}, LVg/c;->c(CCII)Landroid/util/SparseArray;

    move-result-object v14

    invoke-virtual {v2, v8, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v14, 0x1092

    const/16 v8, 0x100c

    const/16 v13, 0x100b

    invoke-static {v8, v13, v1, v14}, LVg/c;->c(CCII)Landroid/util/SparseArray;

    move-result-object v14

    invoke-virtual {v2, v8, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v14, 0x1012

    const/4 v8, 0x0

    invoke-static {v6, v14, v8, v5}, LVg/c;->c(CCII)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x1014

    invoke-static {v15, v5, v1, v8}, LVg/c;->c(CCII)Landroid/util/SparseArray;

    move-result-object v13

    invoke-virtual {v2, v15, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v13, 0x1011

    invoke-static {v13, v5, v1, v8}, LVg/c;->c(CCII)Landroid/util/SparseArray;

    move-result-object v15

    invoke-virtual {v2, v13, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v14, v5, v1, v8}, LVg/c;->c(CCII)Landroid/util/SparseArray;

    move-result-object v15

    invoke-virtual {v2, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v6, v5, v1, v8}, LVg/c;->c(CCII)Landroid/util/SparseArray;

    move-result-object v15

    invoke-virtual {v2, v6, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v5, v5, v1, v8}, LVg/c;->c(CCII)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1078

    invoke-static {v10, v0, v8, v1}, LVg/c;->c(CCII)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo v1, "\u107f"

    invoke-static {v7, v0, v1}, LVg/c;->b(CCLjava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo v1, "\u103b"

    invoke-static {v7, v4, v1}, LVg/c;->b(CCLjava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v7, v9, v1}, LVg/c;->b(CCLjava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v7, v10, v1}, LVg/c;->b(CCLjava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v7, v11, v1}, LVg/c;->b(CCLjava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v7, v12, v1}, LVg/c;->b(CCLjava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x1004

    invoke-static {v7, v2, v1}, LVg/c;->b(CCLjava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo v1, "\u107e"

    const/16 v2, 0x1000

    invoke-static {v7, v2, v1}, LVg/c;->b(CCLjava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x1010

    invoke-static {v7, v2, v1}, LVg/c;->b(CCLjava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, ""

    const/16 v4, 0x101e

    invoke-static {v4, v4, v1}, LVg/c;->b(CCLjava/lang/String;)Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x100b

    const/16 v7, 0x100c

    invoke-static {v7, v4, v1}, LVg/c;->b(CCLjava/lang/String;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v6, v14, v1}, LVg/c;->b(CCLjava/lang/String;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo v4, "\u108f"

    invoke-static {v2, v5, v4}, LVg/c;->b(CCLjava/lang/String;)Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v13, v5, v4}, LVg/c;->b(CCLjava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v3, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v14, v5, v4}, LVg/c;->b(CCLjava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v3, v14, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v6, v5, v4}, LVg/c;->b(CCLjava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v5, v5, v4}, LVg/c;->b(CCLjava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v10, v0, v1}, LVg/c;->b(CCLjava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(CC)Landroid/util/SparseArray;
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static b(CCLjava/lang/String;)Landroid/util/SparseArray;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sget-object v1, LVg/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/util/SparseArray;

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static c(CCII)Landroid/util/SparseArray;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sget-object v1, LVg/c;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/util/SparseArray;

    :cond_0
    filled-new-array {p2, p3}, [I

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method
