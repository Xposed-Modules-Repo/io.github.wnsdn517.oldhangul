.class public final Ltf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf/b;


# static fields
.field public static final a:Lmf/a;

.field public static final b:Lmf/a;

.field public static final c:Lmf/a;

.field public static final d:Lmf/a;

.field public static final e:Lmf/a;

.field public static final f:Lmf/a;

.field public static final g:Lmf/a;

.field public static final h:Lmf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lmf/a;

    const v7, 0x3df1c6d2    # 0.118055f

    const/16 v8, 0x1d

    const/4 v1, 0x0

    const v2, 0x3df1c6d2    # 0.118055f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x3e87d263

    const v6, 0x3df1c6d2    # 0.118055f

    invoke-direct/range {v0 .. v8}, Lmf/a;-><init>(FFFFFFFI)V

    sput-object v0, Ltf/d;->a:Lmf/a;

    new-instance v1, Lmf/a;

    const/4 v8, 0x0

    const/16 v9, 0x9d

    const/4 v2, 0x0

    const v3, 0x3e05b079

    const/4 v5, 0x0

    const v6, 0x3ec5b014

    invoke-direct/range {v1 .. v9}, Lmf/a;-><init>(FFFFFFFI)V

    sput-object v1, Ltf/d;->b:Lmf/a;

    new-instance v2, Lmf/a;

    const v9, 0x3df1c6d2    # 0.118055f

    const/16 v10, 0x1d

    const/4 v3, 0x0

    const v4, 0x3e05b079

    const/4 v6, 0x0

    const v7, 0x3eb332f1    # 0.34999803f

    const v8, 0x3df1c6d2    # 0.118055f

    invoke-direct/range {v2 .. v10}, Lmf/a;-><init>(FFFFFFFI)V

    sput-object v2, Ltf/d;->c:Lmf/a;

    new-instance v3, Lmf/a;

    const/4 v10, 0x0

    const/16 v11, 0x9d

    const/4 v4, 0x0

    const v5, 0x3e05b079

    const/4 v7, 0x0

    const v8, 0x3ef110a1    # 0.47083f

    const v9, 0x3e05b079

    invoke-direct/range {v3 .. v11}, Lmf/a;-><init>(FFFFFFFI)V

    sput-object v3, Ltf/d;->d:Lmf/a;

    new-instance v4, Lmf/a;

    const v11, 0x3df1c6d2    # 0.118055f

    const/16 v12, 0x1c

    const v5, 0x3d9f4a13

    const v6, 0x3dd554fc

    const/4 v8, 0x0

    const v9, 0x3e55568e

    const v10, 0x3df1c6d2    # 0.118055f

    invoke-direct/range {v4 .. v12}, Lmf/a;-><init>(FFFFFFFI)V

    sput-object v4, Ltf/d;->e:Lmf/a;

    new-instance v5, Lmf/a;

    const/4 v12, 0x0

    const/16 v13, 0x9d

    const/4 v6, 0x0

    const v7, 0x3df1c6d2    # 0.118055f

    const/4 v9, 0x0

    const v10, 0x3e9a4f87

    invoke-direct/range {v5 .. v13}, Lmf/a;-><init>(FFFFFFFI)V

    sput-object v5, Ltf/d;->f:Lmf/a;

    new-instance v6, Lmf/a;

    const v13, 0x3df1c6d2    # 0.118055f

    const/16 v14, 0x1d

    const/4 v7, 0x0

    const v8, 0x3df1c6d2    # 0.118055f

    const/4 v10, 0x0

    const v11, 0x3e87d263

    const v12, 0x3df1c6d2    # 0.118055f

    invoke-direct/range {v6 .. v14}, Lmf/a;-><init>(FFFFFFFI)V

    sput-object v6, Ltf/d;->g:Lmf/a;

    new-instance v7, Lmf/a;

    const/4 v14, 0x0

    const/16 v15, 0x9d

    const/4 v8, 0x0

    const v9, 0x3df1c6d2    # 0.118055f

    const/4 v11, 0x0

    const v12, 0x3ec5b014

    const v13, 0x3e05b079

    invoke-direct/range {v7 .. v15}, Lmf/a;-><init>(FFFFFFFI)V

    sput-object v7, Ltf/d;->h:Lmf/a;

    return-void
.end method


# virtual methods
.method public final a(LWe/f;)Lmf/a;
    .locals 0

    const-string p0, "layoutConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xfff

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p1, p0}, Ltf/a;->a(LWe/f;[I)I

    move-result p0

    if-eqz p0, :cond_6

    const/4 p1, 0x1

    if-eq p0, p1, :cond_5

    const/16 p1, 0x10

    if-eq p0, p1, :cond_4

    const/16 p1, 0x11

    if-eq p0, p1, :cond_3

    const/16 p1, 0x100

    if-eq p0, p1, :cond_2

    const/16 p1, 0x101

    if-eq p0, p1, :cond_1

    const/16 p1, 0x110

    if-eq p0, p1, :cond_0

    sget-object p0, Ltf/d;->e:Lmf/a;

    return-object p0

    :cond_0
    sget-object p0, Ltf/d;->a:Lmf/a;

    return-object p0

    :cond_1
    sget-object p0, Ltf/d;->f:Lmf/a;

    return-object p0

    :cond_2
    sget-object p0, Ltf/d;->b:Lmf/a;

    return-object p0

    :cond_3
    sget-object p0, Ltf/d;->g:Lmf/a;

    return-object p0

    :cond_4
    sget-object p0, Ltf/d;->c:Lmf/a;

    return-object p0

    :cond_5
    sget-object p0, Ltf/d;->h:Lmf/a;

    return-object p0

    :cond_6
    sget-object p0, Ltf/d;->d:Lmf/a;

    return-object p0
.end method
