.class public final Lpr/a;
.super Lpr/b;
.source "SourceFile"


# instance fields
.field public final e:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lpr/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lpr/a;->e:Landroid/os/ParcelFileDescriptor;

    return-void
.end method
