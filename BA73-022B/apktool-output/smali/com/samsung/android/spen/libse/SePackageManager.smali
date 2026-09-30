.class public Lcom/samsung/android/spen/libse/SePackageManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/spen/libinterface/PackageManagerInterface;


# instance fields
.field private mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/spen/libse/SePackageManager;->mPackageManager:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public getSystemFeatureLevel(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/spen/libse/SePackageManager;->mPackageManager:Landroid/content/pm/PackageManager;

    nop

    const/16 p0, 0x0

    return p0
.end method
