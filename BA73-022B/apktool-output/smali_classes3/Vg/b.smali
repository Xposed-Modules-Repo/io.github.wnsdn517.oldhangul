.class public abstract LVg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static a:I

.field public static final b:Ljava/lang/StringBuilder;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, LVg/b;->b:Ljava/lang/StringBuilder;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LV8/a;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LV8/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LVg/b;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 3

    sget-object v0, LVg/c;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sget-object v1, LVg/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    sput v0, LVg/b;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/16 v2, 0x103b

    const/4 v3, 0x2

    sget-object v4, LVg/b;->b:Ljava/lang/StringBuilder;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, LVg/b;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sput v3, LVg/b;->a:I

    const/16 p1, 0x107f

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/16 v2, 0x107e

    if-ne v1, v2, :cond_1

    invoke-static {v0}, LVg/b;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sput v3, LVg/b;->a:I

    const/16 p1, 0x1080

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const/16 v2, 0x1082

    const/4 v3, 0x3

    if-ne p2, v2, :cond_2

    invoke-static {v1}, LVg/b;->h(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, LVg/b;->j(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sput v3, LVg/b;->a:I

    const/16 p2, 0x1084

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    const/16 v2, 0x1081

    if-ne p2, v2, :cond_3

    invoke-static {v1}, LVg/b;->g(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v0}, LVg/b;->j(I)Z

    move-result p2

    if-eqz p2, :cond_3

    sput v3, LVg/b;->a:I

    const/16 p2, 0x1083

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method public static c(Lb8/b;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static d(I)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "1000,1001,1002,1004,1005,1006,1007,100a,1010,1011,1012,1014,1015,1016,1017,1019,101a,101b,101c,101d,101e,1086,101f,1021"

    const-string/jumbo v1, "toHexString(...)"

    invoke-static {p0, v1, v0}, LSc/a;->z(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(IIII)Z
    .locals 7

    const-string/jumbo v0, "toHexString(...)"

    const-string v1, "1008,100a,100b,100c,103a,100d,1060,1061,1062,1063,1065,1067,1066,1068,1069,106c,106d,106e,106f,1070,1071,1072,1073,1074,1075,1076,1077,1078,1079,107a,107b,107c,1085,1091,1093,1097"

    if-eqz p0, :cond_0

    invoke-static {p0, v0, v1}, LSc/a;->z(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x1029

    if-eq p0, v2, :cond_f

    const/16 v3, 0x1025

    if-ne p0, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x103b

    if-eq p1, v4, :cond_f

    const/16 v5, 0x107e

    if-ne p1, v5, :cond_2

    invoke-static {p0}, LVg/b;->h(I)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_2
    const/16 v6, 0x1036

    if-ne p0, v6, :cond_3

    if-ne p1, v3, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {p0}, LVg/b;->k(I)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p1, :cond_4

    invoke-static {p1, v0, v1}, LSc/a;->z(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x107f

    if-eq p2, v0, :cond_f

    if-ne p2, v4, :cond_5

    invoke-static {p1}, LVg/b;->g(I)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_5
    if-ne p2, v5, :cond_6

    invoke-static {p1}, LVg/b;->h(I)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_6
    if-ne p1, v2, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x1081

    if-ne p2, v0, :cond_8

    invoke-static {p1}, LVg/b;->g(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LVg/b;->j(I)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_8
    const/16 v0, 0x1082

    if-ne p2, v0, :cond_9

    invoke-static {p1}, LVg/b;->h(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LVg/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v0, 0x1080

    if-ne p2, v0, :cond_a

    invoke-static {p1}, LVg/b;->h(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LVg/b;->l(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {p1}, LVg/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LVg/b;->l(I)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {p0}, LVg/b;->j(I)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p1}, LVg/b;->l(I)Z

    move-result p0

    if-eqz p0, :cond_e

    :cond_c
    invoke-static {p2}, LVg/b;->g(I)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0x1083

    if-eq p3, p0, :cond_f

    :cond_d
    invoke-static {p2}, LVg/b;->h(I)Z

    move-result p0

    if-eqz p0, :cond_e

    const/16 p0, 0x1084

    if-ne p3, p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(I)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "1001,1002,1004,1012,1015,101d"

    const-string/jumbo v1, "toHexString(...)"

    invoke-static {p0, v1, v0}, LSc/a;->z(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(I)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "1001,1002,1004,1005,1007,100e,1012,1013,1015,1016,1017,101d,1019"

    const-string/jumbo v1, "toHexString(...)"

    invoke-static {p0, v1, v0}, LSc/a;->z(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(I)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "1000,1003,1006,100f,1010,1011,1018,101a,101c,101e,101f,1021"

    const-string/jumbo v1, "toHexString(...)"

    invoke-static {p0, v1, v0}, LSc/a;->z(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(I)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "1019,101b,101c,108f"

    const-string/jumbo v1, "toHexString(...)"

    invoke-static {p0, v1, v0}, LSc/a;->z(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(I)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "103c,108a"

    const-string/jumbo v1, "toHexString(...)"

    invoke-static {p0, v1, v0}, LSc/a;->z(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(I)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "102d,102e,108b,108c,108d,108e,1032,1036,1039,1064"

    const-string/jumbo v1, "toHexString(...)"

    invoke-static {p0, v1, v0}, LSc/a;->z(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(I)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "102d,102e,1064,108b,108c,108d,108e"

    const-string/jumbo v1, "toHexString(...)"

    invoke-static {p0, v1, v0}, LSc/a;->z(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
