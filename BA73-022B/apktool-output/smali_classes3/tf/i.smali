.class public final Ltf/i;
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

    const/4 v7, 0x0

    const/16 v8, 0x9d

    const/4 v1, 0x0

    const v2, 0x3dd554fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x3e59081c

    const v6, 0x3df1c6d2    # 0.118055f

    invoke-direct/range {v0 .. v8}, Lmf/a;-><init>(FFFFFFFI)V

    sput-object v0, Ltf/i;->a:Lmf/a;

    new-instance v1, Lmf/a;

    const/4 v8, 0x0

    const/16 v9, 0x9d

    const/4 v2, 0x0

    const v3, 0x3df1c6d2    # 0.118055f

    const/4 v5, 0x0

    const v6, 0x3e93e8ff

    const v7, 0x3e05b079

    invoke-direct/range {v1 .. v9}, Lmf/a;-><init>(FFFFFFFI)V

    sput-object v1, Ltf/i;->b:Lmf/a;

    new-instance v2, Lmf/a;

    const/4 v9, 0x0

    const/16 v10, 0x9d

    const/4 v3, 0x0

    const v4, 0x3df1c6d2    # 0.118055f

    const/4 v6, 0x0

    const v7, 0x3ec5b014

    const v8, 0x3e05b079

    invoke-direct/range {v2 .. v10}, Lmf/a;-><init>(FFFFFFFI)V

    sput-object v2, Ltf/i;->c:Lmf/a;

    new-instance v3, Lmf/a;

    const/4 v10, 0x0

    const/16 v11, 0x9d

    const/4 v4, 0x0

    const v5, 0x3df1c6d2    # 0.118055f

    const/4 v7, 0x0

    const v8, 0x3ecc169c    # 0.39861f

    const v9, 0x3e5c7193

    invoke-direct/range {v3 .. v11}, Lmf/a;-><init>(FFFFFFFI)V

    sput-object v3, Ltf/i;->d:Lmf/a;

    new-instance v4, Lmf/a;

    const/4 v11, 0x0

    const/16 v12, 0x9d

    const/4 v5, 0x0

    const v6, 0x3df1c6d2    # 0.118055f

    const/4 v8, 0x0

    const v9, 0x3e9a4f87

    const v10, 0x3df1c6d2    # 0.118055f

    invoke-direct/range {v4 .. v12}, Lmf/a;-><init>(FFFFFFFI)V

    sput-object v4, Ltf/i;->e:Lmf/a;

    new-instance v5, Lmf/a;

    const/4 v12, 0x0

    const/16 v13, 0x9d

    const/4 v6, 0x0

    const v7, 0x3df1c6d2    # 0.118055f

    const/4 v9, 0x0

    const v10, 0x3ec5b014

    const v11, 0x3e05b079

    invoke-direct/range {v5 .. v13}, Lmf/a;-><init>(FFFFFFFI)V

    sput-object v5, Ltf/i;->f:Lmf/a;

    new-instance v6, Lmf/a;

    const/4 v13, 0x0

    const/16 v14, 0x9d

    const/4 v7, 0x0

    const v8, 0x3e05b079

    const/4 v10, 0x0

    const v11, 0x3ef110a1    # 0.47083f

    const v12, 0x3e05b079

    invoke-direct/range {v6 .. v14}, Lmf/a;-><init>(FFFFFFFI)V

    sput-object v6, Ltf/i;->g:Lmf/a;

    new-instance v7, Lmf/a;

    const/4 v14, 0x0

    const/16 v15, 0x9d

    const/4 v8, 0x0

    const v9, 0x3e05b079

    const/4 v11, 0x0

    const v12, 0x3ef77729

    const v13, 0x3e5c7193

    invoke-direct/range {v7 .. v15}, Lmf/a;-><init>(FFFFFFFI)V

    sput-object v7, Ltf/i;->h:Lmf/a;

    return-void
.end method


# virtual methods
.method public final a(LWe/f;)Lmf/a;
    .locals 5

    const-string p0, "layoutConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LWe/f;->K:Z

    const/16 v0, 0x101

    const/16 v1, 0x100

    const/4 v2, 0x1

    const v3, 0xff0f

    const/16 v4, 0xfff

    if-eqz p0, :cond_4

    iget-boolean p0, p1, LWe/f;->L:Z

    if-eqz p0, :cond_4

    filled-new-array {v4, v3}, [I

    move-result-object p0

    invoke-static {p1, p0}, Ltf/a;->a(LWe/f;[I)I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    sget-object p0, Ltf/h;->b:Lmf/a;

    return-object p0

    :cond_0
    sget-object p0, Ltf/i;->a:Lmf/a;

    return-object p0

    :cond_1
    sget-object p0, Ltf/i;->e:Lmf/a;

    return-object p0

    :cond_2
    sget-object p0, Ltf/i;->b:Lmf/a;

    return-object p0

    :cond_3
    sget-object p0, Ltf/i;->f:Lmf/a;

    return-object p0

    :cond_4
    filled-new-array {v4, v3}, [I

    move-result-object p0

    invoke-static {p1, p0}, Ltf/a;->a(LWe/f;[I)I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Ltf/i;->c:Lmf/a;

    return-object p0

    :cond_6
    sget-object p0, Ltf/i;->g:Lmf/a;

    return-object p0

    :cond_7
    sget-object p0, Ltf/i;->d:Lmf/a;

    return-object p0

    :cond_8
    :goto_0
    sget-object p0, Ltf/i;->h:Lmf/a;

    return-object p0
.end method
