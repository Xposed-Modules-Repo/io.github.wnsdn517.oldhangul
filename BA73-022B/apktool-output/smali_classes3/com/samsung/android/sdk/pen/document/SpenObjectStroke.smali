.class public final Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;
.super Lcom/samsung/android/sdk/pen/document/SpenObjectBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/document/SpenObjectStroke$Companion;,
        Lcom/samsung/android/sdk/pen/document/SpenObjectStroke$PenDashType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008I\u0018\u0000 \u009f\u00012\u00020\u0001:\u0004\u009e\u0001\u009f\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006B\u0013\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\tB\u001b\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\nB7\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0002\u0010\u0012B?\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0013BK\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0002\u0010\u0016BS\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0017J\u0010\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020\u0001H\u0016J1\u0010Y\u001a\u00020W2\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010ZJE\u0010Y\u001a\u00020W2\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010[J \u0010\\\u001a\u00020W2\u0008\u0010]\u001a\u0004\u0018\u00010\r2\u0006\u0010^\u001a\u0002032\u0006\u0010_\u001a\u00020-J0\u0010\\\u001a\u00020W2\u0008\u0010]\u001a\u0004\u0018\u00010\r2\u0006\u0010^\u001a\u0002032\u0006\u0010_\u001a\u00020-2\u0006\u0010`\u001a\u0002032\u0006\u0010a\u001a\u000203J\u0010\u0010b\u001a\u00020W2\u0006\u0010c\u001a\u00020-H\u0002J\u001b\u0010d\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0082 JD\u0010f\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0011H\u0082 \u00a2\u0006\u0002\u0010gJL\u0010h\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0004\u001a\u00020\u0005H\u0082 \u00a2\u0006\u0002\u0010iJX\u0010j\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0082 \u00a2\u0006\u0002\u0010kJ`\u0010l\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010m\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H\u0082 \u00a2\u0006\u0002\u0010nJ\u001b\u0010o\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0082 J\u0011\u0010p\u001a\u00020\u00082\u0006\u0010e\u001a\u00020-H\u0082 J\u001b\u0010q\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u0082 J\u0013\u0010r\u001a\u0004\u0018\u00010\u00082\u0006\u0010e\u001a\u00020-H\u0082 J:\u0010s\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0011H\u0082 \u00a2\u0006\u0002\u0010tJP\u0010u\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0082 \u00a2\u0006\u0002\u0010vJ \u0010w\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c2\u0006\u0010e\u001a\u00020-H\u0082 \u00a2\u0006\u0002\u0010xJ\u0013\u0010y\u001a\u0004\u0018\u00010\u000f2\u0006\u0010e\u001a\u00020-H\u0082 J\u0013\u0010z\u001a\u0004\u0018\u00010\u00112\u0006\u0010e\u001a\u00020-H\u0082 J\u0013\u0010{\u001a\u0004\u0018\u00010\u000f2\u0006\u0010e\u001a\u00020-H\u0082 J\u0013\u0010|\u001a\u0004\u0018\u00010\u000f2\u0006\u0010e\u001a\u00020-H\u0082 J+\u0010}\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0008\u0010]\u001a\u0004\u0018\u00010\r2\u0006\u0010^\u001a\u0002032\u0006\u0010_\u001a\u00020-H\u0082 J;\u0010~\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0008\u0010]\u001a\u0004\u0018\u00010\r2\u0006\u0010^\u001a\u0002032\u0006\u0010_\u001a\u00020-2\u0006\u0010`\u001a\u0002032\u0006\u0010a\u001a\u000203H\u0082 J\u0019\u0010\u007f\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0006\u0010,\u001a\u00020-H\u0082 J\u0012\u0010\u0080\u0001\u001a\u00020-2\u0006\u0010e\u001a\u00020-H\u0082 J\u001b\u0010\u0081\u0001\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0007\u0010\u0082\u0001\u001a\u000203H\u0082 J\u0012\u0010\u0083\u0001\u001a\u0002032\u0006\u0010e\u001a\u00020-H\u0082 J\u001b\u0010\u0084\u0001\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0007\u0010\u0085\u0001\u001a\u00020-H\u0082 J\u0012\u0010\u0086\u0001\u001a\u00020-2\u0006\u0010e\u001a\u00020-H\u0082 J\u001a\u0010\u0087\u0001\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0006\u00109\u001a\u00020\u0005H\u0082 J\u0012\u0010\u0088\u0001\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-H\u0082 J\u001a\u0010\u0089\u0001\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0006\u0010N\u001a\u000203H\u0082 J$\u0010\u008a\u0001\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0007\u0010\u008b\u0001\u001a\u0002032\u0007\u0010\u008c\u0001\u001a\u000203H\u0082 J#\u0010\u008d\u0001\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0006\u0010X\u001a\u00020\u00012\u0007\u0010\u008e\u0001\u001a\u00020-H\u0082 J$\u0010\u008f\u0001\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0007\u0010\u008b\u0001\u001a\u0002032\u0007\u0010\u008c\u0001\u001a\u000203H\u0082 J\u001a\u0010\u0090\u0001\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0006\u0010=\u001a\u00020-H\u0082 J\u0012\u0010\u0091\u0001\u001a\u00020-2\u0006\u0010e\u001a\u00020-H\u0082 J\u0014\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u000f2\u0006\u0010e\u001a\u00020-H\u0082 J\u0014\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u000f2\u0006\u0010e\u001a\u00020-H\u0082 J\u001a\u0010\u0094\u0001\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0006\u00109\u001a\u00020\u0005H\u0082 J\u0012\u0010\u0095\u0001\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-H\u0082 J\u001a\u0010\u0096\u0001\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0006\u00109\u001a\u00020\u0005H\u0082 J\u0012\u0010\u0097\u0001\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-H\u0082 J\u001a\u0010\u0098\u0001\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0006\u0010D\u001a\u000203H\u0082 J\u0012\u0010\u0099\u0001\u001a\u0002032\u0006\u0010e\u001a\u00020-H\u0082 J\u001a\u0010\u009a\u0001\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0006\u0010H\u001a\u00020-H\u0082 J\u0012\u0010\u009b\u0001\u001a\u00020-2\u0006\u0010e\u001a\u00020-H\u0082 J\u001a\u0010\u009c\u0001\u001a\u00020\u00052\u0006\u0010e\u001a\u00020-2\u0006\u0010R\u001a\u000203H\u0082 J\u0012\u0010\u009d\u0001\u001a\u0002032\u0006\u0010e\u001a\u00020-H\u0082 R(\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\tR(\u0010\u001c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\tR\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010!\u001a\u0004\u0018\u00010\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0013\u0010$\u001a\u0004\u0018\u00010\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010#R\u0013\u0010\'\u001a\u0004\u0018\u00010\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010#R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010#R&\u0010,\u001a\u00020-2\u0008\u0008\u0001\u0010,\u001a\u00020-8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00104\u001a\u0002032\u0006\u00102\u001a\u0002038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u0010:\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010\u0006R$\u0010=\u001a\u00020-2\u0006\u0010=\u001a\u00020-8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010/\"\u0004\u0008?\u00101R$\u0010@\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010;\"\u0004\u0008A\u0010\u0006R$\u0010B\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010;\"\u0004\u0008C\u0010\u0006R$\u0010E\u001a\u0002032\u0006\u0010D\u001a\u0002038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u00106\"\u0004\u0008G\u00108R$\u0010H\u001a\u00020I2\u0006\u0010H\u001a\u00020I8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010O\u001a\u0002032\u0006\u0010N\u001a\u0002038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u00106\"\u0004\u0008Q\u00108R$\u0010S\u001a\u0002032\u0006\u0010R\u001a\u0002038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u00106\"\u0004\u0008U\u00108\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
        "<init>",
        "()V",
        "isTemplateObject",
        "",
        "(Z)V",
        "penName",
        "",
        "(Ljava/lang/String;)V",
        "(Ljava/lang/String;Z)V",
        "points",
        "",
        "Landroid/graphics/PointF;",
        "pressures",
        "",
        "timestamps",
        "",
        "(Ljava/lang/String;[Landroid/graphics/PointF;[F[I)V",
        "(Ljava/lang/String;[Landroid/graphics/PointF;[F[IZ)V",
        "tilts",
        "orientations",
        "(Ljava/lang/String;[Landroid/graphics/PointF;[F[I[F[F)V",
        "(Ljava/lang/String;[Landroid/graphics/PointF;[F[I[F[FZ)V",
        "getPenName",
        "()Ljava/lang/String;",
        "setPenName",
        "penStyle",
        "advancedPenSetting",
        "getAdvancedPenSetting",
        "setAdvancedPenSetting",
        "getPoints",
        "()[Landroid/graphics/PointF;",
        "xPoints",
        "getXPoints",
        "()[F",
        "yPoints",
        "getYPoints",
        "getPressures",
        "timeStamps",
        "getTimeStamps",
        "()[I",
        "getTilts",
        "getOrientations",
        "color",
        "",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "size",
        "",
        "penSize",
        "getPenSize",
        "()F",
        "setPenSize",
        "(F)V",
        "enable",
        "isCurveEnabled",
        "()Z",
        "setCurveEnabled",
        "toolType",
        "getToolType",
        "setToolType",
        "isEraserEnabled",
        "setEraserEnabled",
        "isFixedWidthEnabled",
        "setFixedWidthEnabled",
        "width",
        "fixedWidth",
        "getFixedWidth",
        "setFixedWidth",
        "dashType",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke$PenDashType;",
        "getDashType",
        "()Lcom/samsung/android/sdk/pen/document/SpenObjectStroke$PenDashType;",
        "setDashType",
        "(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke$PenDashType;)V",
        "degree",
        "rotation",
        "getRotation",
        "setRotation",
        "offset",
        "dashOffset",
        "getDashOffset",
        "setDashOffset",
        "copy",
        "",
        "source",
        "setPoints",
        "([Landroid/graphics/PointF;[F[I)V",
        "([Landroid/graphics/PointF;[F[I[F[F)V",
        "addPoint",
        "pos",
        "pressure",
        "timestamp",
        "tilt",
        "orientation",
        "throwUncheckedException",
        "errno",
        "ObjectStroke_init1",
        "handle",
        "ObjectStroke_init3",
        "(ILjava/lang/String;[Landroid/graphics/PointF;[F[I)Z",
        "ObjectStroke_init4",
        "(ILjava/lang/String;[Landroid/graphics/PointF;[F[IZ)Z",
        "ObjectStroke_init5",
        "(ILjava/lang/String;[Landroid/graphics/PointF;[F[I[F[F)Z",
        "ObjectStroke_init6",
        "orienations",
        "(ILjava/lang/String;[Landroid/graphics/PointF;[F[I[F[FZ)Z",
        "ObjectStroke_setPenName",
        "ObjectStroke_getPenName",
        "ObjectStroke_setAdvancedPenSetting",
        "ObjectStroke_getAdvancedPenSetting",
        "ObjectStroke_setPoints",
        "(I[Landroid/graphics/PointF;[F[I)Z",
        "ObjectStroke_setPoints2",
        "(I[Landroid/graphics/PointF;[F[I[F[F)Z",
        "ObjectStroke_getPoints",
        "(I)[Landroid/graphics/PointF;",
        "ObjectStroke_getPressures",
        "ObjectStroke_getTimeStamps",
        "ObjectStroke_getTilts",
        "ObjectStroke_getOrientations",
        "ObjectStroke_addPoint4",
        "ObjectStroke_addPoint5",
        "ObjectStroke_setColor",
        "ObjectStroke_getColor",
        "ObjectStroke_setPenSize",
        "lineWidth",
        "ObjectStroke_getPenSize",
        "ObjectStroke_setInputType",
        "inputType",
        "ObjectStroke_getInputType",
        "ObjectStroke_enableCurve",
        "ObjectStroke_isCurvable",
        "ObjectStroke_setRotation",
        "ObjectStroke_move",
        "dX",
        "dY",
        "ObjectStroke_copy",
        "sourceHandle",
        "ObjectStroke_resize",
        "ObjectStroke_setToolType",
        "ObjectStroke_getToolType",
        "ObjectStroke_getXPoints",
        "ObjectStroke_getYPoints",
        "ObjectStroke_setEraserEnabled",
        "ObjectStroke_isEraserEnabled",
        "ObjectStroke_setFixedWidthEnabled",
        "ObjectStroke_isFixedWidthEnabled",
        "ObjectStroke_setFixedWidth",
        "ObjectStroke_getFixedWidth",
        "ObjectStroke_setDashType",
        "ObjectStroke_getDashType",
        "ObjectStroke_setDashOffset",
        "ObjectStroke_getDashOffset",
        "PenDashType",
        "Companion",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/document/SpenObjectStroke$Companion;

.field public static final TOOL_TYPE_ERASER:I = 0x4

.field public static final TOOL_TYPE_FINGER:I = 0x1

.field public static final TOOL_TYPE_MOUSE:I = 0x3

.field public static final TOOL_TYPE_SPEN:I = 0x2

.field public static final TOOL_TYPE_UNKNOWN:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->Companion:Lcom/samsung/android/sdk/pen/document/SpenObjectStroke$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->TYPE_STROKE:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    sget v0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->TYPE_STROKE:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;-><init>(I)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_init1(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 8

    .line 8
    sget v0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->TYPE_STROKE:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;-><init>(I)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_init4(ILjava/lang/String;[Landroid/graphics/PointF;[F[IZ)Z

    move-result p0

    if-nez p0, :cond_0

    .line 10
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Landroid/graphics/PointF;[F[I)V
    .locals 7

    .line 11
    sget v0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->TYPE_STROKE:I

    .line 12
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;-><init>(I)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 13
    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_0

    array-length v0, p2

    array-length v1, p4

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x7

    .line 14
    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_init3(ILjava/lang/String;[Landroid/graphics/PointF;[F[I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 16
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->throwUncheckedException(I)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Landroid/graphics/PointF;[F[IZ)V
    .locals 8

    .line 17
    sget v0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->TYPE_STROKE:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;-><init>(I)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 18
    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_0

    array-length v0, p2

    array-length v1, p4

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x7

    .line 19
    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_init4(ILjava/lang/String;[Landroid/graphics/PointF;[F[IZ)Z

    move-result p0

    if-nez p0, :cond_2

    .line 21
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->throwUncheckedException(I)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Landroid/graphics/PointF;[F[I[F[F)V
    .locals 9

    .line 22
    sget v1, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->TYPE_STROKE:I

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;-><init>(I)V

    const/4 v1, 0x7

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    if-eqz p6, :cond_1

    .line 23
    array-length v2, p2

    array-length v8, p3

    if-ne v2, v8, :cond_0

    array-length v2, p2

    array-length v8, p4

    if-ne v2, v8, :cond_0

    .line 24
    array-length v2, p2

    array-length v8, p5

    if-ne v2, v8, :cond_0

    array-length v2, p2

    array-length v8, p6

    if-eq v2, v8, :cond_1

    .line 25
    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->throwUncheckedException(I)V

    :cond_1
    if-nez p5, :cond_2

    if-eqz p6, :cond_2

    .line 26
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->throwUncheckedException(I)V

    :cond_2
    if-eqz p5, :cond_3

    if-nez p6, :cond_3

    .line 27
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->throwUncheckedException(I)V

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_init5(ILjava/lang/String;[Landroid/graphics/PointF;[F[I[F[F)Z

    move-result v1

    if-nez v1, :cond_4

    .line 29
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->throwUncheckedException(I)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Landroid/graphics/PointF;[F[I[F[FZ)V
    .locals 9

    .line 30
    sget v1, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->TYPE_STROKE:I

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;-><init>(I)V

    const/4 v1, 0x7

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    if-eqz p6, :cond_1

    .line 31
    array-length v2, p2

    array-length v8, p3

    if-ne v2, v8, :cond_0

    array-length v2, p2

    array-length v8, p4

    if-ne v2, v8, :cond_0

    .line 32
    array-length v2, p2

    array-length v8, p5

    if-ne v2, v8, :cond_0

    array-length v2, p2

    array-length v8, p6

    if-eq v2, v8, :cond_1

    .line 33
    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->throwUncheckedException(I)V

    :cond_1
    if-nez p5, :cond_2

    if-eqz p6, :cond_2

    .line 34
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->throwUncheckedException(I)V

    :cond_2
    if-eqz p5, :cond_3

    if-nez p6, :cond_3

    .line 35
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->throwUncheckedException(I)V

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_init6(ILjava/lang/String;[Landroid/graphics/PointF;[F[I[F[FZ)Z

    move-result v1

    if-nez v1, :cond_4

    .line 38
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->throwUncheckedException(I)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 8

    .line 2
    sget v0, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->TYPE_STROKE:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_init4(ILjava/lang/String;[Landroid/graphics/PointF;[F[IZ)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method private final native ObjectStroke_addPoint4(ILandroid/graphics/PointF;FI)Z
.end method

.method private final native ObjectStroke_addPoint5(ILandroid/graphics/PointF;FIFF)Z
.end method

.method private final native ObjectStroke_copy(ILcom/samsung/android/sdk/pen/document/SpenObjectBase;I)Z
.end method

.method private final native ObjectStroke_enableCurve(IZ)Z
.end method

.method private final native ObjectStroke_getAdvancedPenSetting(I)Ljava/lang/String;
.end method

.method private final native ObjectStroke_getColor(I)I
.end method

.method private final native ObjectStroke_getDashOffset(I)F
.end method

.method private final native ObjectStroke_getDashType(I)I
.end method

.method private final native ObjectStroke_getFixedWidth(I)F
.end method

.method private final native ObjectStroke_getInputType(I)I
.end method

.method private final native ObjectStroke_getOrientations(I)[F
.end method

.method private final native ObjectStroke_getPenName(I)Ljava/lang/String;
.end method

.method private final native ObjectStroke_getPenSize(I)F
.end method

.method private final native ObjectStroke_getPoints(I)[Landroid/graphics/PointF;
.end method

.method private final native ObjectStroke_getPressures(I)[F
.end method

.method private final native ObjectStroke_getTilts(I)[F
.end method

.method private final native ObjectStroke_getTimeStamps(I)[I
.end method

.method private final native ObjectStroke_getToolType(I)I
.end method

.method private final native ObjectStroke_getXPoints(I)[F
.end method

.method private final native ObjectStroke_getYPoints(I)[F
.end method

.method private final native ObjectStroke_init1(ILjava/lang/String;)Z
.end method

.method private final native ObjectStroke_init3(ILjava/lang/String;[Landroid/graphics/PointF;[F[I)Z
.end method

.method private final native ObjectStroke_init4(ILjava/lang/String;[Landroid/graphics/PointF;[F[IZ)Z
.end method

.method private final native ObjectStroke_init5(ILjava/lang/String;[Landroid/graphics/PointF;[F[I[F[F)Z
.end method

.method private final native ObjectStroke_init6(ILjava/lang/String;[Landroid/graphics/PointF;[F[I[F[FZ)Z
.end method

.method private final native ObjectStroke_isCurvable(I)Z
.end method

.method private final native ObjectStroke_isEraserEnabled(I)Z
.end method

.method private final native ObjectStroke_isFixedWidthEnabled(I)Z
.end method

.method private final native ObjectStroke_move(IFF)Z
.end method

.method private final native ObjectStroke_resize(IFF)Z
.end method

.method private final native ObjectStroke_setAdvancedPenSetting(ILjava/lang/String;)Z
.end method

.method private final native ObjectStroke_setColor(II)Z
.end method

.method private final native ObjectStroke_setDashOffset(IF)Z
.end method

.method private final native ObjectStroke_setDashType(II)Z
.end method

.method private final native ObjectStroke_setEraserEnabled(IZ)Z
.end method

.method private final native ObjectStroke_setFixedWidth(IF)Z
.end method

.method private final native ObjectStroke_setFixedWidthEnabled(IZ)Z
.end method

.method private final native ObjectStroke_setInputType(II)Z
.end method

.method private final native ObjectStroke_setPenName(ILjava/lang/String;)Z
.end method

.method private final native ObjectStroke_setPenSize(IF)Z
.end method

.method private final native ObjectStroke_setPoints(I[Landroid/graphics/PointF;[F[I)Z
.end method

.method private final native ObjectStroke_setPoints2(I[Landroid/graphics/PointF;[F[I[F[F)Z
.end method

.method private final native ObjectStroke_setRotation(IF)Z
.end method

.method private final native ObjectStroke_setToolType(II)Z
.end method

.method private final throwUncheckedException(I)V
    .locals 2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpenObjectStroke("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") is already closed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final addPoint(Landroid/graphics/PointF;FI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_addPoint4(ILandroid/graphics/PointF;FI)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final addPoint(Landroid/graphics/PointF;FIFF)V
    .locals 7

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_addPoint5(ILandroid/graphics/PointF;FIFF)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public copy(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)V
    .locals 2

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_copy(ILcom/samsung/android/sdk/pen/document/SpenObjectBase;I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final getAdvancedPenSetting()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_getAdvancedPenSetting(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getColor()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_getColor(I)I

    move-result p0

    return p0
.end method

.method public final getDashOffset()F
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_getDashOffset(I)F

    move-result p0

    return p0
.end method

.method public final getDashType()Lcom/samsung/android/sdk/pen/document/SpenObjectStroke$PenDashType;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_getDashType(I)I

    move-result p0

    invoke-static {}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke$PenDashType;->values()[Lcom/samsung/android/sdk/pen/document/SpenObjectStroke$PenDashType;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final getFixedWidth()F
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_getFixedWidth(I)F

    move-result p0

    return p0
.end method

.method public final getOrientations()[F
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_getOrientations(I)[F

    move-result-object p0

    return-object p0
.end method

.method public final getPenName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_getPenName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPenSize()F
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_getPenSize(I)F

    move-result p0

    return p0
.end method

.method public final getPoints()[Landroid/graphics/PointF;
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_getXPoints(I)[F

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_getYPoints(I)[F

    move-result-object p0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    array-length v1, v0

    if-eqz v1, :cond_3

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, v0

    new-array v2, v1, [Landroid/graphics/PointF;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    new-instance v5, Landroid/graphics/PointF;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v1, :cond_2

    new-instance v4, Landroid/graphics/PointF;

    aget v5, v0, v3

    aget v6, p0, v3

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPressures()[F
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_getPressures(I)[F

    move-result-object p0

    return-object p0
.end method

.method public getRotation()F
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getRotation()F

    move-result p0

    return p0
.end method

.method public final getTilts()[F
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_getTilts(I)[F

    move-result-object p0

    return-object p0
.end method

.method public final getTimeStamps()[I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_getTimeStamps(I)[I

    move-result-object p0

    return-object p0
.end method

.method public final getToolType()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_getToolType(I)I

    move-result p0

    return p0
.end method

.method public final getXPoints()[F
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_getXPoints(I)[F

    move-result-object p0

    return-object p0
.end method

.method public final getYPoints()[F
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_getYPoints(I)[F

    move-result-object p0

    return-object p0
.end method

.method public final isCurveEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_isCurvable(I)Z

    move-result p0

    return p0
.end method

.method public final isEraserEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_isEraserEnabled(I)Z

    move-result p0

    return p0
.end method

.method public final isFixedWidthEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_isFixedWidthEnabled(I)Z

    move-result p0

    return p0
.end method

.method public final setAdvancedPenSetting(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_setAdvancedPenSetting(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_setColor(II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setCurveEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_enableCurve(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setDashOffset(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_setDashOffset(IF)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setDashType(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke$PenDashType;)V
    .locals 1

    const-string v0, "dashType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_setDashType(II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setEraserEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_setEraserEnabled(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setFixedWidth(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_setFixedWidth(IF)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setFixedWidthEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_setFixedWidthEnabled(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setPenName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_setPenName(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setPenSize(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_setPenSize(IF)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setPoints([Landroid/graphics/PointF;[F[I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->setPoints([Landroid/graphics/PointF;[F[I[F[F)V

    return-void
.end method

.method public final setPoints([Landroid/graphics/PointF;[F[I[F[F)V
    .locals 7

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_setPoints2(I[Landroid/graphics/PointF;[F[I[F[F)Z

    move-result p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    array-length p0, v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p1, v3

    const/4 p2, 0x7

    if-ne p0, p1, :cond_1

    array-length p0, v2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p1, v4

    if-eq p0, p1, :cond_2

    .line 4
    :cond_1
    invoke-static {p2}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_2
    if-nez v5, :cond_3

    if-nez v6, :cond_5

    :cond_3
    if-eqz v5, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    .line 5
    array-length p0, v2

    array-length p1, v5

    if-ne p0, p1, :cond_5

    array-length p0, v2

    array-length p1, v6

    if-eq p0, p1, :cond_6

    .line 6
    :cond_5
    invoke-static {p2}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_setPoints2(I[Landroid/graphics/PointF;[F[I[F[F)Z

    move-result p0

    :goto_0
    if-nez p0, :cond_7

    .line 8
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->throwUncheckedException(I)V

    :cond_7
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_setRotation(IF)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setToolType(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getMHandle()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->ObjectStroke_setToolType(II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->throwUncheckedException(I)V

    :cond_0
    return-void
.end method
