.class public final enum Lds/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lds/a;

.field public static final enum f:Lds/a;

.field public static final synthetic g:[Lds/a;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:J

.field public final b:Landroid/view/animation/PathInterpolator;

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lds/a;

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v8, 0x3e6147ae    # 0.22f

    const v9, 0x3eb33333    # 0.35f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v5, v8, v9, v9, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v6, 0x0

    const/high16 v7, 0x3fa00000    # 1.25f

    const-string v1, "SHOW_SIZE_PHASE_1"

    const/4 v2, 0x0

    const-wide/16 v3, 0x320

    invoke-direct/range {v0 .. v7}, Lds/a;-><init>(Ljava/lang/String;IJLandroid/view/animation/PathInterpolator;FF)V

    new-instance v1, Lds/a;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct {v2, v3, v4, v5, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/high16 v17, 0x3fa00000    # 1.25f

    const/high16 v18, 0x3f800000    # 1.0f

    const-string v12, "SHOW_SIZE_PHASE_2"

    const/4 v13, 0x1

    const-wide/16 v14, 0x352

    move-object v11, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v18}, Lds/a;-><init>(Ljava/lang/String;IJLandroid/view/animation/PathInterpolator;FF)V

    new-instance v2, Lds/a;

    new-instance v6, Landroid/view/animation/PathInterpolator;

    invoke-direct {v6, v4, v4, v10, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/16 v17, 0x0

    const-string v12, "SHOW_LUMINANCE"

    const/4 v13, 0x2

    const-wide/16 v14, 0xc8

    move-object v11, v2

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v18}, Lds/a;-><init>(Ljava/lang/String;IJLandroid/view/animation/PathInterpolator;FF)V

    new-instance v11, Lds/a;

    new-instance v6, Landroid/view/animation/PathInterpolator;

    invoke-direct {v6, v3, v4, v5, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const-string v12, "SHOW_LUMINANCE_LONG"

    const/4 v13, 0x3

    const-wide/16 v14, 0x3e8

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v18}, Lds/a;-><init>(Ljava/lang/String;IJLandroid/view/animation/PathInterpolator;FF)V

    new-instance v12, Lds/a;

    new-instance v6, Landroid/view/animation/PathInterpolator;

    invoke-direct {v6, v4, v4, v10, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/16 v19, 0x0

    const-string v13, "HIDE_LUMINANCE"

    const/4 v14, 0x4

    const-wide/16 v15, 0xc8

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v19}, Lds/a;-><init>(Ljava/lang/String;IJLandroid/view/animation/PathInterpolator;FF)V

    sput-object v12, Lds/a;->e:Lds/a;

    new-instance v13, Lds/a;

    new-instance v6, Landroid/view/animation/PathInterpolator;

    invoke-direct {v6, v3, v4, v5, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const-string v14, "HIDE_LUMINANCE_LONG"

    const/4 v15, 0x5

    const-wide/16 v16, 0x3e8

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v20}, Lds/a;-><init>(Ljava/lang/String;IJLandroid/view/animation/PathInterpolator;FF)V

    sput-object v13, Lds/a;->f:Lds/a;

    new-instance v6, Lds/a;

    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v8, v9, v9, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/high16 v21, 0x3fa00000    # 1.25f

    const-string v15, "SHOW_SIZE_NOW_BAR_PHASE_1"

    const/16 v16, 0x6

    const-wide/16 v17, 0x320

    move-object v14, v6

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v21}, Lds/a;-><init>(Ljava/lang/String;IJLandroid/view/animation/PathInterpolator;FF)V

    new-instance v7, Lds/a;

    new-instance v8, Landroid/view/animation/PathInterpolator;

    invoke-direct {v8, v3, v4, v5, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/high16 v20, 0x3fa00000    # 1.25f

    const/high16 v21, 0x3f800000    # 1.0f

    const-string v15, "SHOW_SIZE_NOW_BAR_PHASE_2"

    const/16 v16, 0x7

    const-wide/16 v17, 0x352

    move-object v14, v7

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v21}, Lds/a;-><init>(Ljava/lang/String;IJLandroid/view/animation/PathInterpolator;FF)V

    new-instance v8, Lds/a;

    new-instance v9, Landroid/view/animation/PathInterpolator;

    invoke-direct {v9, v3, v4, v5, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v21, 0x3ee66666    # 0.45f

    const-string v15, "HIDE_SIZE_NOW_BAR"

    const/16 v16, 0x8

    move-object v14, v8

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v21}, Lds/a;-><init>(Ljava/lang/String;IJLandroid/view/animation/PathInterpolator;FF)V

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    filled-new-array/range {v0 .. v8}, [Lds/a;

    move-result-object v0

    sput-object v0, Lds/a;->g:[Lds/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lds/a;->h:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLandroid/view/animation/PathInterpolator;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lds/a;->a:J

    iput-object p5, p0, Lds/a;->b:Landroid/view/animation/PathInterpolator;

    iput p6, p0, Lds/a;->c:F

    iput p7, p0, Lds/a;->d:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lds/a;
    .locals 1

    const-class v0, Lds/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lds/a;

    return-object p0
.end method

.method public static values()[Lds/a;
    .locals 1

    sget-object v0, Lds/a;->g:[Lds/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lds/a;

    return-object v0
.end method
