.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$Companion;,
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u00c5\u00012\u00020\u0001:\u0002\u00c5\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020\nH\u0016J\u0008\u0010U\u001a\u00020SH\u0002J\u0008\u0010V\u001a\u00020SH\u0002J\u0008\u0010W\u001a\u00020XH\u0002J\u0018\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020;2\u0006\u0010\\\u001a\u00020;H\u0002J\u0008\u0010]\u001a\u00020SH\u0016J\u0008\u0010^\u001a\u00020SH\u0016J\u0008\u0010_\u001a\u00020SH\u0002J\u0008\u0010`\u001a\u00020SH\u0016J\u0006\u0010a\u001a\u00020SJ\u0008\u0010b\u001a\u00020SH\u0002J\u0010\u0010c\u001a\u00020S2\u0006\u0010d\u001a\u00020eH\u0016J\u0010\u0010f\u001a\u00020S2\u0006\u0010g\u001a\u00020\u0015H\u0002J\u0008\u0010h\u001a\u00020iH\u0016J\u0008\u0010j\u001a\u00020SH\u0016J\u0008\u0010k\u001a\u00020SH\u0016J\u0010\u0010l\u001a\u00020S2\u0006\u0010m\u001a\u00020nH\u0016J\u0018\u0010o\u001a\u00020S2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020sH\u0016J\u0018\u0010t\u001a\u00020;2\u0006\u0010u\u001a\u00020\u00082\u0006\u0010v\u001a\u00020\u0008H\u0002J\u0010\u0010w\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010xH\u0016J\u0008\u0010y\u001a\u00020+H\u0017J\u0008\u0010z\u001a\u000203H\u0016J\n\u0010{\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010|\u001a\u00020\u000e2\u0006\u0010}\u001a\u00020~H\u0016J\u0008\u0010\u007f\u001a\u00020SH\u0016J\u0012\u0010\u0080\u0001\u001a\u00020S2\u0007\u0010\u0081\u0001\u001a\u00020PH\u0016J\t\u0010\u0082\u0001\u001a\u00020SH\u0002J\u0012\u0010\u0083\u0001\u001a\u00020S2\u0007\u0010\u0084\u0001\u001a\u00020\u000eH\u0002J\u0011\u0010\u0085\u0001\u001a\u00020S2\u0006\u0010}\u001a\u00020~H\u0002J\t\u0010\u0086\u0001\u001a\u00020\u000eH\u0016J\u0019\u0010\u0086\u0001\u001a\u00020;2\u0006\u0010[\u001a\u00020\u00152\u0006\u0010\\\u001a\u00020\u0015H\u0016J\t\u0010\u0087\u0001\u001a\u00020\u000eH\u0002J\u0008\u0010\u001f\u001a\u00020\u000eH\u0016J\u0019\u0010\u0088\u0001\u001a\u00020\u000e2\u0006\u0010[\u001a\u00020\u00152\u0006\u0010\\\u001a\u00020\u0015H\u0002J\t\u0010\u0089\u0001\u001a\u00020\u000eH\u0016J\u001b\u0010\u008a\u0001\u001a\u00020S2\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u0006\u0010g\u001a\u00020\u0015H\u0002J\u0011\u0010\u008d\u0001\u001a\u00020\u000e2\u0006\u0010}\u001a\u00020~H\u0002J\t\u0010\u008e\u0001\u001a\u00020SH\u0003J4\u0010\u008f\u0001\u001a\u00020S2\u0007\u0010\u0090\u0001\u001a\u00020X2\u0007\u0010\u0091\u0001\u001a\u00020X2\u0006\u0010[\u001a\u00020\u00152\u0006\u0010\\\u001a\u00020\u00152\u0007\u0010\u0092\u0001\u001a\u00020ZH\u0002J\t\u0010\u0093\u0001\u001a\u00020SH\u0002J\t\u0010\u0094\u0001\u001a\u00020SH\u0002J\t\u0010\u0095\u0001\u001a\u00020SH\u0002J\u0012\u0010\u0096\u0001\u001a\u00020S2\u0007\u0010\u0097\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u0098\u0001\u001a\u00020S2\u0007\u0010\u0099\u0001\u001a\u00020+H\u0016J\u001b\u0010\u0098\u0001\u001a\u00020S2\u0007\u0010\u0099\u0001\u001a\u00020+2\u0007\u0010\u009a\u0001\u001a\u00020\u000eH\u0017J\u0012\u0010\u009b\u0001\u001a\u00020S2\u0007\u0010\u009c\u0001\u001a\u00020XH\u0016J\u0013\u0010\u009d\u0001\u001a\u00020S2\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0016J\t\u0010\u00a0\u0001\u001a\u00020SH\u0002J\u0011\u0010\u00a1\u0001\u001a\u00020S2\u0006\u0010\u001d\u001a\u00020\u000eH\u0016J\u0011\u0010\u00a2\u0001\u001a\u00020S2\u0006\u0010g\u001a\u00020\u0015H\u0002J\'\u0010\u00a3\u0001\u001a\u00020S2\u0016\u0010\u00a4\u0001\u001a\u000c\u0012\u0007\u0008\u0001\u0012\u00030\u00a6\u00010\u00a5\u0001\"\u00030\u00a6\u0001H\u0016\u00a2\u0006\u0003\u0010\u00a7\u0001J\u0019\u0010\u00a8\u0001\u001a\u00020;2\u0006\u0010[\u001a\u00020;2\u0006\u0010\\\u001a\u00020;H\u0002J\u0012\u0010\u00a9\u0001\u001a\u00020S2\u0007\u0010\u00aa\u0001\u001a\u00020&H\u0016J\u0011\u0010\u00a9\u0001\u001a\u00020S2\u0006\u00105\u001a\u00020\u0006H\u0016J\u0011\u0010\u00ab\u0001\u001a\u00020S2\u0006\u0010:\u001a\u00020;H\u0016J\u0011\u0010\u00ac\u0001\u001a\u00020S2\u0006\u0010d\u001a\u00020\u0012H\u0016J\u0011\u0010\u00ad\u0001\u001a\u00020S2\u0006\u0010H\u001a\u00020;H\u0016J\u0012\u0010\u00ae\u0001\u001a\u00020S2\u0007\u0010\u00af\u0001\u001a\u00020\u0015H\u0016J\u0012\u0010\u00b0\u0001\u001a\u00020S2\u0007\u0010\u00b1\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u00b2\u0001\u001a\u00020S2\u0007\u0010\u00b3\u0001\u001a\u00020;H\u0016J\u0013\u0010\u00b4\u0001\u001a\u00020S2\u0008\u0010\u00b5\u0001\u001a\u00030\u00b6\u0001H\u0016J\u0011\u0010\u00b7\u0001\u001a\u00020S2\u0006\u0010d\u001a\u00020\u000cH\u0016J\u0012\u0010\u00b8\u0001\u001a\u00020S2\u0007\u0010\u0084\u0001\u001a\u00020\u000eH\u0002J\t\u0010\u00b9\u0001\u001a\u00020SH\u0016J\u0012\u0010\u00ba\u0001\u001a\u00020S2\u0007\u0010\u0084\u0001\u001a\u00020\u000eH\u0002J\u0019\u0010\u00bb\u0001\u001a\u00020S2\u0006\u0010[\u001a\u00020\u00152\u0006\u0010\\\u001a\u00020\u0015H\u0002J\t\u0010\u00bc\u0001\u001a\u00020\u000eH\u0016J\u0019\u0010\u00bc\u0001\u001a\u00020\u000e2\u0006\u0010[\u001a\u00020\u00152\u0006\u0010\\\u001a\u00020\u0015H\u0016J\u0019\u0010\u00bd\u0001\u001a\u00020\u000e2\u0006\u0010[\u001a\u00020\u00152\u0006\u0010\\\u001a\u00020\u0015H\u0016J\"\u0010\u00bd\u0001\u001a\u00020\u000e2\u0006\u0010[\u001a\u00020\u00152\u0006\u0010\\\u001a\u00020\u00152\u0007\u0010\u0084\u0001\u001a\u00020\u000eH\u0002J\u0011\u0010\u00be\u0001\u001a\u00020S2\u0006\u00105\u001a\u00020\u0006H\u0016J\u0019\u0010\u00bf\u0001\u001a\u00020;2\u0006\u0010[\u001a\u00020\u00152\u0006\u0010\\\u001a\u00020\u0015H\u0016J\t\u0010\u00c0\u0001\u001a\u00020SH\u0002J\u0012\u0010\u00c1\u0001\u001a\u00020S2\u0007\u0010\u009c\u0001\u001a\u00020XH\u0016J!\u0010\u00c2\u0001\u001a\u00020S2\u0006\u00105\u001a\u00020\u00062\u0006\u0010[\u001a\u00020\u00152\u0006\u0010\\\u001a\u00020\u0015H\u0002J\u0019\u0010\u00c3\u0001\u001a\u00020S2\u0006\u0010[\u001a\u00020\u00152\u0006\u0010\\\u001a\u00020\u0015H\u0002J\t\u0010\u00c4\u0001\u001a\u00020SH\u0002J\u0010\u0010J\u001a\u00020S2\u0006\u0010J\u001a\u00020\u000eH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010O\u001a\u0004\u0018\u00010PX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00c6\u0001"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "ArcSoftResult",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;",
        "centerOffset",
        "Landroid/graphics/Point;",
        "customMenu",
        "Landroid/view/Menu;",
        "customMenuItemClickListener",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        "dimRemoving",
        "",
        "dimView",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;",
        "dragListener",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;",
        "dragStarted",
        "dragTouchSlopSquare",
        "",
        "gppServiceSession",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;",
        "hitObject",
        "imageInfo",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;",
        "isEnableSelectAllMenu",
        "()Z",
        "isFlexMode",
        "isImageScale",
        "isSelectAll",
        "isSelectionMode",
        "lastTouchPoint",
        "lastTranslatePoint",
        "longDownPoint",
        "maskedObjects",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;",
        "multiObjectViewManager",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;",
        "needToInit",
        "objectCaptureBitmap",
        "Landroid/graphics/Bitmap;",
        "objectCaptureBitmapDrawable",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "objectCaptureToolbar",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;",
        "objectCaptureView",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;",
        "objectInitRect",
        "Landroid/graphics/Rect;",
        "objectRectForDndInScreen",
        "objectResult",
        "onScaleOrTranslation",
        "paintFillClear",
        "Landroid/graphics/Paint;",
        "scaleFactor",
        "scaleState",
        "",
        "scaledObjectRectInScreen",
        "selectableObject",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;",
        "selectedObjectIndex",
        "selectionStarted",
        "showToolbarImmediately",
        "toolbarActionManager",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;",
        "toolbarMaxWidth",
        "toolbarMenuManager",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;",
        "toolbarTouchPoint",
        "translationState",
        "underLinePaint",
        "useDefaultMenu",
        "useOutGlowLayerView",
        "useParticleLayerView",
        "videoClipper",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;",
        "view",
        "Landroid/view/ViewGroup;",
        "viewRect",
        "addToolbarMenu",
        "",
        "menu",
        "calcCaptureImageScaleFactor",
        "calcObjectRectForDnd",
        "calcTransformedRect",
        "Landroid/graphics/RectF;",
        "calcTransformedTouchPoint",
        "",
        "x",
        "y",
        "clearDimView",
        "clearMaskedObjectResult",
        "clearMembersToHandleTouch",
        "clearObjectCapture",
        "clearObjectCaptureView",
        "clearView",
        "connectGPPMSession",
        "listener",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;",
        "createObjectList",
        "ratio",
        "createToolbarMenuBuilder",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;",
        "disconnectGPPMSession",
        "dismissToolbar",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "generateGif",
        "data",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;",
        "stickerPath",
        "",
        "getDistance",
        "source",
        "target",
        "getMaskedObjectResult",
        "",
        "getObjectCaptureBitmap",
        "getObjectCaptureViewRect",
        "getObjectResult",
        "handleTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "hideToolbar",
        "init",
        "parentView",
        "initInternal",
        "initObjectSelection",
        "byButton",
        "initTouchVariables",
        "isObjectSelected",
        "isOnScaleOrTranslation",
        "isValidObject",
        "isVideoClippingSupported",
        "makeSelectableObject",
        "objectInfo",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;",
        "onTouchDown",
        "playDndFeedbacks",
        "pointTransform",
        "src",
        "dst",
        "out",
        "prepareObjectCaptureToolbar",
        "prepareToolbarActionManager",
        "resetToolbar",
        "setAnimatedBitmapInfo",
        "isAnimated",
        "setBitmap",
        "bitmap",
        "isScale",
        "setBitmapRect",
        "rect",
        "setDeviceType",
        "deviceType",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;",
        "setDimView",
        "setFlexMode",
        "setInitialSelection",
        "setLayerView",
        "type",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/LayerType;",
        "([Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/LayerType;)V",
        "setNewSelectObject",
        "setObjectResult",
        "maskedObjectResult",
        "setOnScaleState",
        "setOnStartDragListener",
        "setOnTranslationState",
        "setScaleFactor",
        "scale",
        "setShowToolbarImmediately",
        "immediately",
        "setToolbarMaxWidth",
        "width",
        "setToolbarMenu",
        "toolbarMenu",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;",
        "setToolbarOnMenuItemClickListener",
        "showObjectCaptureResult",
        "showToolbar",
        "showToolbarInternal",
        "startMergedObjectCapture",
        "startObjectCaptureByButton",
        "startObjectCaptureByLongClick",
        "startObjectCaptureByResult",
        "startObjectCaptureByTap",
        "updateImageInfo",
        "updateObjectRect",
        "updateObjectResult",
        "updateScaledObject",
        "updateScaledObjectRectInScreen",
        "Companion",
        "deepsky-sdk-objectcapture-8.0.8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nObjectCaptureDrawHelperImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectCaptureDrawHelperImpl.kt\ncom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1433:1\n37#2,2:1434\n13579#3,2:1436\n*S KotlinDebug\n*F\n+ 1 ObjectCaptureDrawHelperImpl.kt\ncom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl\n*L\n196#1:1434,2\n1372#1:1436,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$Companion;

.field public static final SCALE_STATE_NONE:I = 0x0

.field public static final SCALE_STATE_PROGRESS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ObjectCaptureDrawHelperImpl"

.field public static captureImageScaleFactor:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private ArcSoftResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

.field private final centerOffset:Landroid/graphics/Point;

.field private final context:Landroid/content/Context;

.field private customMenu:Landroid/view/Menu;

.field private customMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private dimRemoving:Z

.field private dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

.field private dragListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;

.field private dragStarted:Z

.field private dragTouchSlopSquare:F

.field private gppServiceSession:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;

.field private hitObject:Z

.field private imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

.field private isFlexMode:Z

.field private isImageScale:Z

.field private isSelectAll:Z

.field private isSelectionMode:Z

.field private final lastTouchPoint:Landroid/graphics/Point;

.field private final lastTranslatePoint:Landroid/graphics/Point;

.field private final longDownPoint:Landroid/graphics/Point;

.field private maskedObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;",
            ">;"
        }
    .end annotation
.end field

.field private multiObjectViewManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;

.field private needToInit:Z

.field private objectCaptureBitmap:Landroid/graphics/Bitmap;

.field private final objectCaptureBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field private objectCaptureToolbar:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

.field private objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

.field private objectInitRect:Landroid/graphics/Rect;

.field private objectRectForDndInScreen:Landroid/graphics/Rect;

.field private objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

.field private onScaleOrTranslation:Z

.field private final paintFillClear:Landroid/graphics/Paint;

.field private scaleFactor:F

.field private scaleState:I

.field private scaledObjectRectInScreen:Landroid/graphics/Rect;

.field private selectableObject:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;

.field private selectedObjectIndex:I

.field private selectionStarted:Z

.field private showToolbarImmediately:Z

.field private toolbarActionManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;

.field private toolbarMaxWidth:I

.field private toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

.field private final toolbarTouchPoint:Landroid/graphics/Point;

.field private translationState:I

.field private underLinePaint:Landroid/graphics/Paint;

.field private useDefaultMenu:Z

.field private useOutGlowLayerView:Z

.field private useParticleLayerView:Z

.field private final videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

.field private view:Landroid/view/ViewGroup;

.field private final viewRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$Companion;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->captureImageScaleFactor:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->needToInit:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->paintFillClear:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectRectForDndInScreen:Landroid/graphics/Rect;

    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->centerOffset:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->viewRect:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->maskedObjects:Ljava/util/List;

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isImageScale:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->useDefaultMenu:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaleFactor:F

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->lastTouchPoint:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->longDownPoint:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarTouchPoint:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->lastTranslatePoint:Landroid/graphics/Point;

    const v1, 0x451c4000    # 2500.0f

    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dragTouchSlopSquare:F

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    invoke-direct {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->showToolbarImmediately:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectedObjectIndex:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create ObjectCaptureDrawHelperImpl context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObjectCaptureDrawHelperImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$clearView(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->clearView()V

    return-void
.end method

.method public static final synthetic access$getImageInfo$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    return-object p0
.end method

.method public static final synthetic access$getLongDownPoint$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->longDownPoint:Landroid/graphics/Point;

    return-object p0
.end method

.method public static final synthetic access$getToolbarMenuManager$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    return-object p0
.end method

.method public static final synthetic access$getToolbarTouchPoint$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarTouchPoint:Landroid/graphics/Point;

    return-object p0
.end method

.method public static final synthetic access$getVideoClipper$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    return-object p0
.end method

.method public static final synthetic access$setSelectAll$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectAll:Z

    return-void
.end method

.method public static final synthetic access$showObjectCaptureResult(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->showObjectCaptureResult(Z)V

    return-void
.end method

.method private final calcCaptureImageScaleFactor()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaledObjectRectInScreen:Landroid/graphics/Rect;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaledObjectRectInScreen:Landroid/graphics/Rect;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    const v4, 0x3f7d70a4    # 0.99f

    sput v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->captureImageScaleFactor:F

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-ne v0, v6, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    :goto_0
    mul-float/2addr v1, v5

    float-to-int v1, v1

    goto :goto_2

    :cond_1
    :goto_1
    iget v0, v1, Landroid/graphics/Point;->x:I

    div-int/2addr v0, v6

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const v5, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :goto_2
    if-le v1, p0, :cond_2

    move v1, p0

    :cond_2
    const-string v5, "ObjectCaptureDrawHelperImpl"

    if-le p0, v2, :cond_5

    if-ge v2, v1, :cond_3

    int-to-float v1, v1

    int-to-float p0, p0

    div-float/2addr v1, p0

    const-string p0, "1. captureImageScaleFactor: "

    invoke-static {p0, v1, v5}, Landroid/support/v4/media/a;->u(Ljava/lang/String;FLjava/lang/String;)V

    goto :goto_3

    :cond_3
    int-to-float v1, v2

    int-to-float p0, p0

    div-float/2addr v1, p0

    const-string p0, "2. captureImageScaleFactor: "

    invoke-static {p0, v1, v5}, Landroid/support/v4/media/a;->u(Ljava/lang/String;FLjava/lang/String;)V

    :goto_3
    int-to-float p0, v3

    mul-float/2addr p0, v1

    float-to-int p0, p0

    if-le p0, v0, :cond_4

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    mul-float/2addr v0, v1

    sput v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->captureImageScaleFactor:F

    const-string p0, "3. captureImageScaleFactor: "

    invoke-static {p0, v0, v5}, Landroid/support/v4/media/a;->u(Ljava/lang/String;FLjava/lang/String;)V

    goto :goto_4

    :cond_4
    sput v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->captureImageScaleFactor:F

    const-string p0, "4. captureImageScaleFactor: "

    invoke-static {p0, v1, v5}, Landroid/support/v4/media/a;->u(Ljava/lang/String;FLjava/lang/String;)V

    goto :goto_4

    :cond_5
    if-le v3, v0, :cond_6

    int-to-float p0, v0

    int-to-float v0, v3

    div-float/2addr p0, v0

    sput p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->captureImageScaleFactor:F

    const-string v0, "5. captureImageScaleFactor: "

    invoke-static {v0, p0, v5}, Landroid/support/v4/media/a;->u(Ljava/lang/String;FLjava/lang/String;)V

    :cond_6
    :goto_4
    sget p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->captureImageScaleFactor:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_7

    sput v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->captureImageScaleFactor:F

    :cond_7
    return-void
.end method

.method private final calcObjectRectForDnd()V
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    const-string v5, "calcObjectRectForDnd: view.getLocationInWindow = ["

    const-string v6, ", "

    const-string v7, "]"

    invoke-static {v5, v3, v1, v6, v7}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "ObjectCaptureDrawHelperImpl"

    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectInitRect:Landroid/graphics/Rect;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "calcObjectRectForDnd: objectInitRect = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v5, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;

    iget-object v9, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectInitRect:Landroid/graphics/Rect;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v10, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaleFactor:F

    int-to-float v3, v3

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v3, v11

    int-to-float v1, v1

    add-float/2addr v1, v11

    invoke-virtual {v5, v9, v10, v3, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;->getScaledRect(Landroid/graphics/Rect;FFF)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectRectForDndInScreen:Landroid/graphics/Rect;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "calcObjectRectForDnd: #1 objectRectForDndInScreen = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->context:Landroid/content/Context;

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v3, "context.window.decorView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$dimen;->extra_space_for_shadow:I

    invoke-static {v3, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    new-array v5, v0, [I

    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v5, v2

    aget v9, v5, v4

    const-string v10, "calcObjectRectForDnd: decor.getLocationOnScreen = ["

    invoke-static {v10, v1, v9, v6, v7}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectRectForDndInScreen:Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    aget v2, v5, v2

    int-to-float v3, v3

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaleFactor:F

    mul-float v7, v3, p0

    int-to-float v0, v0

    div-float/2addr v7, v0

    add-float/2addr v7, v11

    float-to-int v7, v7

    sub-int v7, v2, v7

    add-int/2addr v7, v6

    iput v7, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    aget v4, v5, v4

    mul-float v5, v3, p0

    div-float/2addr v5, v0

    add-float/2addr v5, v11

    float-to-int v5, v5

    sub-int v5, v4, v5

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    mul-float v6, v3, p0

    div-float/2addr v6, v0

    add-float/2addr v6, v11

    float-to-int v6, v6

    add-int/2addr v2, v6

    add-int/2addr v2, v5

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    mul-float/2addr v3, p0

    div-float/2addr v3, v0

    add-float/2addr v3, v11

    float-to-int p0, v3

    add-int/2addr v4, p0

    add-int/2addr v4, v2

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "calcObjectRectForDnd: #2 objectRectForDndInScreen = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final calcTransformedRect()Landroid/graphics/RectF;
    .locals 14

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getImageHeight()I

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getImageRatio()F

    move-result v6

    iget-object v7, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    invoke-virtual {v7}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getBitmapRectInScreen()Landroid/graphics/RectF;

    move-result-object v7

    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v6

    int-to-float v9, v0

    iget v11, v7, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v9, v11

    div-float/2addr v9, v6

    int-to-float v5, v5

    add-float/2addr v9, v5

    const/4 v5, 0x0

    invoke-direct {v10, v5, v5, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    iget-object v11, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    int-to-float v11, v11

    iget-object v12, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    int-to-float v12, v12

    invoke-direct {v5, v8, v9, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v8, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;

    iget v9, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaleFactor:F

    int-to-float v3, v3

    int-to-float v1, v1

    invoke-virtual {v8, v7, v9, v3, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;->getScaledRect(Landroid/graphics/RectF;FFF)Landroid/graphics/RectF;

    move-result-object v9

    iget v11, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaleFactor:F

    invoke-virtual {v8, v5, v11, v3, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;->getScaledRect(Landroid/graphics/RectF;FFF)Landroid/graphics/RectF;

    move-result-object v1

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v3, v5, v9}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-array v13, v0, [F

    new-array v0, v0, [F

    iget v11, v3, Landroid/graphics/RectF;->left:F

    iget v12, v3, Landroid/graphics/RectF;->top:F

    move-object v8, p0

    move-object v9, v1

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->pointTransform(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[F)V

    move-object p0, v13

    iget v11, v3, Landroid/graphics/RectF;->right:F

    iget v12, v3, Landroid/graphics/RectF;->bottom:F

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->pointTransform(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[F)V

    new-instance v0, Landroid/graphics/RectF;

    aget v1, p0, v2

    aget p0, p0, v4

    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    div-float v3, v2, v6

    sub-float/2addr p0, v3

    aget v3, v13, v4

    div-float/2addr v2, v6

    sub-float/2addr v3, v2

    invoke-direct {v0, v1, p0, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private final calcTransformedTouchPoint(II)[F
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [F

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getImageWidth()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getImageHeight()I

    move-result v1

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getBitmapRectInScreen()Landroid/graphics/RectF;

    move-result-object v2

    int-to-float v4, p1

    int-to-float v5, p2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->pointTransform(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[F)V

    return-object v6
.end method

.method private final clearMembersToHandleTouch()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectionStarted:Z

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->lastTranslatePoint:Landroid/graphics/Point;

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method private final clearView()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const-string v0, "ObjectCaptureDrawHelperImpl"

    const-string v1, "clearObjectCaptureView: removeView objectCaptureView"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->recycleBitmap()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    :cond_1
    return-void
.end method

.method private final createObjectList(F)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectableObject:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectableObject:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    if-eqz v0, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {p0, v0, v1, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->updateObjectResult(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;FF)V

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->getOutput()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->makeSelectableObject(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;F)V

    :cond_1
    return-void
.end method

.method private final getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 1

    iget p0, p1, Landroid/graphics/Point;->x:I

    iget v0, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    mul-int/2addr p0, p0

    mul-int/2addr p1, p1

    add-int/2addr p1, p0

    return p1
.end method

.method private final initInternal()V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->needToInit:Z

    const-string v1, "ObjectCaptureDrawHelperImpl"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/init"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->paintFillClear:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->paintFillClear:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->paintFillClear:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->paintFillClear:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->needToInit:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->underLinePaint:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/init_skip"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final initObjectSelection(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->updateImageInfo()V

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectionStarted:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectionStarted:Z

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getImageRatio()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->setInitialSelection(F)V

    :cond_1
    return-void
.end method

.method private final initTouchVariables(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->lastTouchPoint:Landroid/graphics/Point;

    iput v0, v3, Landroid/graphics/Point;->x:I

    iput v1, v3, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->longDownPoint:Landroid/graphics/Point;

    iput v0, v3, Landroid/graphics/Point;->x:I

    iput v1, v3, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarTouchPoint:Landroid/graphics/Point;

    iput v2, v0, Landroid/graphics/Point;->x:I

    iput p1, v0, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->lastTranslatePoint:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p1, Landroid/graphics/Point;->y:I

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dragStarted:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->onScaleOrTranslation:Z

    return-void
.end method

.method private final isEnableSelectAllMenu()Z
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectAll:Z

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->isSingleObject()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSelectAll : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSingleObject : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObjectCaptureDrawHelperImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectAll:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->isSingleObject()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final isOnScaleOrTranslation()Z
    .locals 2

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaleState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->translationState:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private final isValidObject(FF)Z
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->calcTransformedRect()Landroid/graphics/RectF;

    move-result-object v0

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->calcTransformedTouchPoint(II)[F

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    const/4 p2, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    aget v3, p1, v2

    float-to-int v3, v3

    aget p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {p0, v3, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->findObjectIndexByPosition(IILandroid/graphics/RectF;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    if-eq p0, p2, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method private final makeSelectableObject(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;F)V
    .locals 7

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createObjectList: objectRect = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ObjectCaptureDrawHelperImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iput v5, v4, Landroid/graphics/Point;->x:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iput v5, v4, Landroid/graphics/Point;->y:I

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iput v6, v5, Landroid/graphics/Point;->x:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, v5, Landroid/graphics/Point;->y:I

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$Companion;

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->centerOffset:Landroid/graphics/Point;

    invoke-static {v0, v1, p2, v5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$Companion;->access$applyRatioAndOffsetToPoints(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$Companion;Ljava/util/List;FLandroid/graphics/Point;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    new-array v0, v3, [Landroid/graphics/Point;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Rect;

    aget-object v1, p2, v3

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    aget-object p2, p2, v4

    iget v6, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v5, v1, v6, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "createObjectList: adjustedRect = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getObjBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "bitmap.copy(bitmap.config!!, true)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v3, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectableObject:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;

    return-void
.end method

.method private final onTouchDown(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    const-string v3, " y: "

    const-string v4, ", view : "

    const-string v5, "handleTouchEvent ACTION_DOWN x: "

    invoke-static {v5, v0, v1, v3, v4}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObjectCaptureDrawHelperImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->initTouchVariables(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->resetToolbar()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setTouchProcessing(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isObjectSelected()Z

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {p0, v0, v5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isValidObject(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "It\'s valid object"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getDragging()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const-string p1, "Tap & Hold continues"

    invoke-static {v1, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectedObjectIndex:I

    iput-boolean v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectionStarted:Z

    iput-boolean v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->hitObject:Z

    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isObjectSelected(FF)I

    move-result v0

    iget v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectedObjectIndex:I

    if-ne v0, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Already selected, same object is selected: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->updateScaledObject(FF)V

    iput-boolean v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->hitObject:Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Firstly selected: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectionStarted:Z

    iput-boolean v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->hitObject:Z

    :goto_1
    return v2

    :cond_3
    const-string p1, "Object not selected"

    invoke-static {v1, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->clearObjectCaptureView()V

    iput v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectedObjectIndex:I

    iput-boolean v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectionStarted:Z

    iput-boolean v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->hitObject:Z

    return v4
.end method

.method private final playDndFeedbacks()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x6c

    invoke-static {v0}, Lapp/revanced/extension/samsungkeyboard/FeedbackCompat;->semGetVibrationIndex(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method private final pointTransform(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[F)V
    .locals 1

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 p2, 0x0

    aput p3, p1, p2

    const/4 p3, 0x1

    aput p4, p1, p3

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p0, p1, p2

    aput p0, p5, p2

    aget p0, p1, p3

    aput p0, p5, p3

    return-void
.end method

.method private final prepareObjectCaptureToolbar()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureToolbar:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->useDefaultMenu:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->useDefaultMenu(Ljava/lang/Boolean;)V

    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isFlexMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->updateFlexMode(Ljava/lang/Boolean;)V

    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->useDefaultMenu:Z

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->hasToolbarMenu()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "useDefaultMenu : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarMenuManager : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasToolbarMenu : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ObjectCaptureDrawHelperImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->useDefaultMenu:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->init(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;)V

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->hasToolbarMenu()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->prepareToolbarActionManager()V

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isEnableSelectAllMenu()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->updateToolbarMenu(IZ)V

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->getToolbarMenuList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->setToolbarMenuList(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->getTitleColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->setMenuTitleColor(I)V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarActionManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;->setObjectResult(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarActionManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->getObjectCaptureViewRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;->getToolbarActionListener(Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->setToolbarActionListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;)V

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->customMenu:Landroid/view/Menu;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->addMenu(Landroid/view/Menu;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    :cond_4
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarMaxWidth:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->setSuggestedWidth(I)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->customMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :cond_5
    return-void
.end method

.method private final prepareToolbarActionManager()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarActionManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$prepareToolbarActionManager$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$prepareToolbarActionManager$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;)V

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarActionManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;

    :cond_0
    return-void
.end method

.method private final resetToolbar()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureToolbar:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureToolbar:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarTouchPoint:Landroid/graphics/Point;

    const/4 v0, -0x1

    iput v0, p0, Landroid/graphics/Point;->x:I

    iput v0, p0, Landroid/graphics/Point;->y:I

    return-void
.end method

.method private final setDimView()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.sdk.deepsky.objectcapture.ui.DimView"

    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$layout;->dim_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getBitmapRectInScreen()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setInitialSelection(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->getObjectResult()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->createObjectList(F)V

    return-void
.end method

.method private final setNewSelectObject(II)I
    .locals 7

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaleFactor:F

    const-string v1, ", "

    const-string v2, "), scaleFactor = "

    const-string v3, "setNewSelectObject: ("

    invoke-static {v3, p1, p2, v1, v2}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObjectCaptureDrawHelperImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->calcTransformedRect()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setNewSelectObject: transformedVisibleRect = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->calcTransformedTouchPoint(II)[F

    move-result-object p1

    const/4 p2, 0x0

    aget v2, p1, p2

    const/4 v3, 0x1

    aget v4, p1, v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setNewSelectObject: transformedX = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " transformedY = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    const-string v4, "imageInfo.bitmap!!.copy(\u2026p.Config.ARGB_8888, true)"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->isSingleObject()Z

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v2, v5, v4, v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->updateClippedImageInformation(Landroid/graphics/Bitmap;FF)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aget v4, p1, p2

    aget v6, p1, v3

    invoke-virtual {v2, v5, v4, v6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->updateClippedImageInformation(Landroid/graphics/Bitmap;FF)V

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->isSupportedPoint()Z

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->updateToolbarMenu(IZ)V

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget v4, p1, p2

    float-to-int v4, v4

    aget v5, p1, v3

    float-to-int v5, v5

    invoke-virtual {v2, v4, v5, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->findObjectIndexByPosition(IILandroid/graphics/RectF;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectedObjectIndex:I

    const-string v2, "objectIndex = "

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget p2, p1, p2

    float-to-int p2, p2

    int-to-float p2, p2

    aget p1, p1, v3

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-direct {p0, v1, p2, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->updateObjectResult(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;FF)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->getObjectResult(I)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getImageRatio()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->makeSelectableObject(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;F)V

    return v0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private final showObjectCaptureResult(Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->showToolbarInternal(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;->startDarkDimAnimation()V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    :goto_2
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :goto_3
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    if-nez p0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final showToolbarInternal(Z)V
    .locals 11

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->showToolbarImmediately:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaleState:I

    const/4 v1, 0x1

    const-string v2, "ObjectCaptureDrawHelperImpl"

    if-eq v0, v1, :cond_8

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    if-nez v0, :cond_2

    const-string p0, "Cancel showing popup. objectCaptureView is null"

    invoke-static {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->context:Landroid/content/Context;

    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureToolbar:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    if-nez v3, :cond_3

    new-instance v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;-><init>(Landroid/view/Window;)V

    iput-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureToolbar:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->prepareObjectCaptureToolbar()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v0, v0, v1

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectInitRect:Landroid/graphics/Rect;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaleFactor:F

    int-to-float v7, v4

    int-to-float v8, v0

    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;->getScaledRect(Landroid/graphics/Rect;FFF)Landroid/graphics/Rect;

    move-result-object v1

    iget v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaleFactor:F

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarTouchPoint:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    const-string v8, " y="

    const-string v9, " scale = "

    const-string v10, "showPopupMenu: view location x="

    invoke-static {v10, v4, v0, v8, v9}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " adjustedRect = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", x = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", y = "

    const-string v5, " byButton = "

    invoke-static {v0, v7, v4, v6, v5}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarTouchPoint:Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-ne p1, v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Point;->set(II)V

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureToolbar:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    if-eqz p0, :cond_6

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->notifyTouchPosition(II)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->setContentRect(Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->show()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    :cond_6
    :goto_2
    return-void

    :cond_7
    const-string p0, "Context is not Activity"

    invoke-static {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Cancel showing popup. scaleState = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " view = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final startMergedObjectCapture(FF)V
    .locals 4

    const-string v0, ", "

    const-string v1, ")"

    const-string v2, "startMergedObjectCapture: ("

    invoke-static {v2, p1, v0, p2, v1}, Landroidx/appcompat/widget/Y0;->f(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObjectCaptureDrawHelperImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectionStarted:Z

    const-string v2, "startMergedObjectCapture: #2 hit a object"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x6c

    invoke-static {v3}, Lapp/revanced/extension/samsungkeyboard/FeedbackCompat;->semGetVibrationIndex(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->updateScaledObject(FF)V

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->hitObject:Z

    iput-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimRemoving:Z

    return-void

    :cond_0
    const-string p1, "startMergedObjectCapture: #2 hit no object"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->hitObject:Z

    return-void
.end method

.method private final startObjectCaptureByLongClick(FFZ)Z
    .locals 17

    move-object/from16 v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float v2, p1, v1

    float-to-int v2, v2

    add-float v1, p2, v1

    float-to-int v1, v1

    const/4 v3, 0x0

    if-nez p3, :cond_0

    .line 20
    invoke-direct {v0, v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->initObjectSelection(Z)V

    :cond_0
    const/4 v4, -0x1

    if-nez p3, :cond_1

    .line 21
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->setNewSelectObject(II)I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v4

    .line 22
    :goto_0
    const-string v6, "ObjectCaptureDrawHelperImpl"

    if-ne v5, v4, :cond_3

    if-eqz p3, :cond_2

    iget-object v5, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectableObject:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;

    if-eqz v5, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    const-string v1, "startObjectCaptureByLongClick: #2 hit no object"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iput-boolean v3, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->hitObject:Z

    return v3

    .line 25
    :cond_3
    :goto_1
    const-string v5, "startObjectCaptureByLongClick: #2 hit a object"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->playDndFeedbacks()V

    const/4 v5, 0x1

    if-nez p3, :cond_4

    .line 27
    iput-boolean v5, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->hitObject:Z

    .line 28
    :cond_4
    iget-object v7, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    if-eqz v7, :cond_8

    iget-object v7, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    if-nez v7, :cond_8

    iget-object v7, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    if-eqz v7, :cond_8

    .line 29
    new-instance v7, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    iget-object v8, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v8, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$startObjectCaptureByLongClick$1$1;

    invoke-direct {v8, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$startObjectCaptureByLongClick$1$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;)V

    invoke-virtual {v7, v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setViewListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureViewListener;)V

    .line 31
    iget-object v8, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dragListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;

    invoke-virtual {v7, v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setOnStartDragListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;)V

    .line 32
    iput-object v7, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 33
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->setDimView()V

    .line 34
    iget-object v7, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    invoke-virtual {v7, v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setDimView(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;)V

    .line 35
    iget-object v7, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectableObject:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;

    if-eqz v7, :cond_8

    .line 36
    new-instance v8, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    .line 37
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 38
    iget-object v9, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectableObject:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;->getRect()Landroid/graphics/Rect;

    move-result-object v9

    .line 39
    invoke-direct {v8, v7, v9}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 40
    iget-object v7, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectInitRect:Landroid/graphics/Rect;

    if-nez v7, :cond_5

    .line 41
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v7, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectInitRect:Landroid/graphics/Rect;

    goto :goto_2

    .line 42
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 43
    invoke-virtual {v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 44
    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    :goto_2
    sget-object v7, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/BitmapUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/BitmapUtil;

    .line 46
    invoke-virtual {v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getObjBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v8, v9, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "objectInfo.objBitmap.cop\u2026p.Config.ARGB_8888, true)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v9, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    invoke-virtual {v9}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getImageRatio()F

    move-result v9

    .line 48
    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/BitmapUtil;->resizeBitmapByScale(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureBitmap:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_8

    .line 49
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureBitmap:Landroid/graphics/Bitmap;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const-string v9, "startObjectCaptureByLongClick: #2 setCapturedInfo bitmap w = "

    const-string v10, " h = "

    .line 50
    invoke-static {v9, v7, v8, v10, v6}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_6

    .line 51
    iget-object v7, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getLastTouchPoint()Landroid/graphics/Point;

    move-result-object v7

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 52
    :cond_6
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->updateScaledObjectRectInScreen()V

    .line 53
    iget-object v1, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    iget-object v2, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaledObjectRectInScreen:Landroid/graphics/Rect;

    iget-object v7, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v7

    .line 55
    iget-object v8, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v8

    .line 56
    invoke-virtual {v1, v2, v7, v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setDistanceOfTouchFromCenter(Landroid/graphics/Rect;FF)V

    .line 57
    iget-object v9, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    iget-object v10, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureBitmap:Landroid/graphics/Bitmap;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectInitRect:Landroid/graphics/Rect;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v11, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectInitRect:Landroid/graphics/Rect;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v12, v1, Landroid/graphics/Rect;->top:I

    .line 59
    iget-boolean v1, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectionMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v14, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->useOutGlowLayerView:Z

    iget-boolean v15, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->useParticleLayerView:Z

    iget-boolean v1, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectAll:Z

    move/from16 v16, v1

    .line 60
    invoke-virtual/range {v9 .. v16}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setCapturedInfo(Landroid/graphics/Bitmap;IILjava/lang/Boolean;ZZZ)V

    .line 61
    iget-object v1, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ne v1, v4, :cond_7

    .line 62
    iget-object v1, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_7
    iget-object v1, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->calcCaptureImageScaleFactor()V

    .line 65
    iget-object v1, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaledObjectRectInScreen:Landroid/graphics/Rect;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "scaledObjectRectInScreen : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->calcObjectRectForDnd()V

    if-nez p3, :cond_8

    .line 67
    iget-object v1, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getLastTouchPoint()Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->lastTouchPoint:Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Point;->set(II)V

    .line 68
    :cond_8
    iput-boolean v3, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimRemoving:Z

    return v5
.end method

.method private final updateImageInfo()V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getImageWidth()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getImageHeight()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getBitmapRectInScreen()Landroid/graphics/RectF;

    move-result-object v2

    const-string v3, "getImageInfo: bitmap width = "

    const-string v4, " height = "

    const-string v5, "ObjectCaptureDrawHelperImpl"

    invoke-static {v3, v0, v1, v4, v5}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->viewRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-boolean v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isImageScale:Z

    if-eqz v6, :cond_0

    int-to-float v6, v3

    int-to-float v7, v0

    div-float/2addr v6, v7

    float-to-double v6, v6

    int-to-float v8, v4

    int-to-float v9, v1

    div-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-float v6, v6

    goto :goto_0

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    iget-object v7, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->centerOffset:Landroid/graphics/Point;

    iget v8, v2, Landroid/graphics/RectF;->left:F

    float-to-int v8, v8

    iput v8, v7, Landroid/graphics/Point;->x:I

    iget v8, v2, Landroid/graphics/RectF;->top:F

    float-to-int v8, v8

    iput v8, v7, Landroid/graphics/Point;->y:I

    iget-object v8, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->viewRect:Landroid/graphics/Rect;

    const-string v9, " imageHeight = "

    const-string v10, " rawWidth = "

    const-string v11, "getImageInfo: imageWidth = "

    invoke-static {v11, v0, v1, v9, v10}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rawHeight = "

    const-string v9, " imageRatio = "

    invoke-static {v0, v3, v1, v4, v9}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " centerOffset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " imageRect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " view rect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    invoke-virtual {p0, v6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->setImageRatio(F)V

    :cond_1
    return-void
.end method

.method private final updateObjectResult(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;FF)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v1, p2, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, p3, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectAll:Z

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->getSingleOutput()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    move-result-object p2

    goto :goto_1

    :cond_2
    float-to-int p2, p2

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->findObjectIndexByPosition(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->getObjectResult(I)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->setOutput(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    return-void
.end method

.method private final updateScaledObject(FF)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectableObject:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-float/2addr p2, v1

    float-to-int p2, p2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const-string v2, "startMergedObjectCapture: #2 setCapturedInfo bitmap w = "

    const-string v3, " h = "

    const-string v4, "ObjectCaptureDrawHelperImpl"

    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getLastTouchPoint()Landroid/graphics/Point;

    move-result-object v1

    iput p1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getLastTouchPoint()Landroid/graphics/Point;

    move-result-object p1

    iput p2, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->updateScaledObjectRectInScreen()V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->calcCaptureImageScaleFactor()V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->calcObjectRectForDnd()V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaledObjectRectInScreen:Landroid/graphics/Rect;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "scaledObjectRectInScreen: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaledObjectRectInScreen:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setDistanceOfTouchFromCenter(Landroid/graphics/Rect;FF)V

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getLastTouchPoint()Landroid/graphics/Point;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->lastTouchPoint:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iput p2, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getLastTouchPoint()Landroid/graphics/Point;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->lastTouchPoint:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->startAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateScaledObjectRectInScreen()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaleFactor:F

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureBitmap:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaleFactor:F

    sub-float/2addr v4, v2

    mul-float/2addr v4, v3

    div-float/2addr v4, v0

    float-to-int v0, v4

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectInitRect:Landroid/graphics/Rect;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    int-to-float v3, v3

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    add-float/2addr v4, v3

    float-to-int v3, v4

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectInitRect:Landroid/graphics/Rect;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    int-to-float v4, v4

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v5, v4

    float-to-int v4, v5

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectInitRect:Landroid/graphics/Rect;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v1

    int-to-float v1, v5

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    add-float/2addr v5, v1

    float-to-int v1, v5

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectInitRect:Landroid/graphics/Rect;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v0

    int-to-float v0, v5

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v5, v0

    float-to-int v0, v5

    invoke-direct {v2, v3, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaledObjectRectInScreen:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public addToolbarMenu(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->customMenu:Landroid/view/Menu;

    return-void
.end method

.method public clearDimView()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "ObjectCaptureDrawHelperImpl"

    const-string v2, "clearDimView"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;->startRemoveDimAnimation()V

    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimRemoving:Z

    :cond_1
    return-void
.end method

.method public clearMaskedObjectResult()V
    .locals 2

    const-string v0, "ObjectCaptureDrawHelperImpl"

    const-string v1, "clear MaskedObjects"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->ArcSoftResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->copy()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->maskedObjects:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearObjectCapture()V
    .locals 2

    const-string v0, "ObjectCaptureDrawHelperImpl"

    const-string v1, "clearObjectCapture"

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dragListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setOnStartDragListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->clearObjectCaptureView()V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectableObject:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectableObject:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->clearMembersToHandleTouch()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->unbindPhotoEditor()V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->finish()V

    return-void
.end method

.method public final clearObjectCaptureView()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->clearView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectAll:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectionMode:Z

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->multiObjectViewManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->clearViewList()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureToolbar:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->updateFlexMode(Ljava/lang/Boolean;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->updateToolbarMenu(IZ)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->clearStickerCenter()V

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->resetToolbar()V

    return-void
.end method

.method public connectGPPMSession(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->gppServiceSession:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->gppServiceSession:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->gppServiceSession:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->connect(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;)V

    return-void
.end method

.method public createToolbarMenuBuilder()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->createToolbarMenuBuilder()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;

    move-result-object p0

    return-object p0
.end method

.method public disconnectGPPMSession()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->gppServiceSession:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->disconnect()V

    :cond_0
    return-void
.end method

.method public dismissToolbar()V
    .locals 2

    const-string v0, "ObjectCaptureDrawHelperImpl"

    const-string v1, "dismissToolbar"

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->resetToolbar()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;->startRemoveDimAnimation()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->clearObjectCaptureView()V

    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    const-string p0, "canvas"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public generateGif(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;Ljava/lang/String;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectAll:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "imageInfo.bitmap!!.copy(\u2026p.Config.ARGB_8888, true)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, v2, v3, v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->updateClippedImageInformation(Landroid/graphics/Bitmap;FF)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->isSupportedPoint()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "ObjectCaptureDrawHelperImpl"

    const-string p1, "generateGif is fail. this object is not supported."

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->getVideoData()Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->gppServiceSession:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->getStickerID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, v0, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->runPP(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->gppServiceSession:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->runPP(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public getMaskedObjectResult()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->maskedObjects:Ljava/util/List;

    return-object p0
.end method

.method public getObjectCaptureBitmap()Landroid/graphics/Bitmap;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ObjectResult.getOutput().getObjBitmap() instead of this."
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getObjectCaptureViewRect()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public getObjectResult()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    return-object p0
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "ObjectCaptureDrawHelperImpl"

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    move-object v3, p0

    goto/16 :goto_3

    :cond_0
    const-string v0, "Multi touch down - clear oc view"

    invoke-static {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->clearObjectCaptureView()V

    return v1

    :cond_1
    return v8

    :cond_2
    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimRemoving:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->longDownPoint:Landroid/graphics/Point;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->lastTouchPoint:Landroid/graphics/Point;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Point;->set(II)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarTouchPoint:Landroid/graphics/Point;

    invoke-virtual {p0, v6, v7}, Landroid/graphics/Point;->set(II)V

    return v8

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dragStarted:Z

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->longDownPoint:Landroid/graphics/Point;

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->lastTranslatePoint:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->lastTouchPoint:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v7

    iput v3, v2, Landroid/graphics/Point;->x:I

    iget v7, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v7, v5

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v6

    iput v7, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v3

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->lastTranslatePoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    int-to-float v0, v0

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dragTouchSlopSquare:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    iput-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dragStarted:Z

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getCurrentPoint()Landroid/graphics/Point;

    move-result-object v0

    iput v4, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getCurrentPoint()Landroid/graphics/Point;

    move-result-object v0

    iput v5, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getLastTouchPoint()Landroid/graphics/Point;

    move-result-object v0

    iput v4, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getLastTouchPoint()Landroid/graphics/Point;

    move-result-object v0

    iput v5, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getLastTranslatePoint()Landroid/graphics/Point;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->lastTranslatePoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getLastTranslatePoint()Landroid/graphics/Point;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->lastTranslatePoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaleFactor:F

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectRectForDndInScreen:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->startScaleDownAnimation(FLandroid/graphics/Rect;)V

    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->onScaleOrTranslation:Z

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isOnScaleOrTranslation()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->onScaleOrTranslation:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getCurrentPoint()Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Point;->set(II)V

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v3, p0

    goto :goto_1

    :cond_6
    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$handleTouchEvent$2;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$handleTouchEvent$2;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;IIII)V

    :goto_1
    iget-object p0, v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->lastTouchPoint:Landroid/graphics/Point;

    invoke-virtual {p0, v4, v5}, Landroid/graphics/Point;->set(II)V

    iget-boolean p0, v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectionStarted:Z

    if-eqz p0, :cond_7

    iget-object p0, v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_7

    iget-object p0, v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    iget-boolean p0, v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectionStarted:Z

    if-eqz p0, :cond_b

    iget-object p0, v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    if-eqz p0, :cond_b

    return v1

    :cond_8
    move-object v3, p0

    iget-boolean p0, v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectionStarted:Z

    iget-boolean v0, v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->hitObject:Z

    iget-boolean v2, v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dragStarted:Z

    const-string v4, " hitObject: "

    const-string v5, " dragStarted: "

    const-string v6, "handleTouchEvent ACTION_UP. selectionStarted: "

    invoke-static {v6, p0, v4, v0, v5}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getDragging()Z

    move-result p0

    if-ne p0, v1, :cond_9

    return v1

    :cond_9
    iget-object p0, v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setTouchProcessing(Z)V

    :goto_2
    iget-boolean p0, v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->hitObject:Z

    if-nez p0, :cond_d

    iget-boolean p0, v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->onScaleOrTranslation:Z

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    iget-object p0, v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_c
    return v8

    :cond_d
    :goto_4
    invoke-direct {v3, v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->showObjectCaptureResult(Z)V

    iput-boolean v8, v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->hitObject:Z

    iput-boolean v8, v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dragStarted:Z

    iput-boolean v8, v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectionStarted:Z

    iget-object p0, v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->lastTranslatePoint:Landroid/graphics/Point;

    invoke-virtual {p0, v8, v8}, Landroid/graphics/Point;->set(II)V

    return v1

    :cond_e
    move-object v3, p0

    invoke-direct {v3, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->onTouchDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public hideToolbar()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureToolbar:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->hide()V

    :cond_0
    return-void
.end method

.method public init(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->initInternal()V

    return-void
.end method

.method public isObjectSelected(FF)I
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->calcTransformedRect()Landroid/graphics/RectF;

    move-result-object v0

    float-to-int p1, p1

    float-to-int p2, p2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->calcTransformedTouchPoint(II)[F

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    .line 5
    aget p2, p1, p2

    float-to-int p2, p2

    const/4 v1, 0x1

    aget p1, p1, v1

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, p2, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->findObjectIndexByPosition(IILandroid/graphics/RectF;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public isObjectSelected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSelectAll()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectAll:Z

    return p0
.end method

.method public isVideoClippingSupported()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->isSupportedPoint()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isVideoClippingSupported, isSupported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObjectCaptureDrawHelperImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public setAnimatedBitmapInfo(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->updateAnimatedBitmapInfo(Z)V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->setImageWidth(I)V

    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->setImageHeight(I)V

    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setBitmap: bitmap = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ObjectCaptureDrawHelperImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setBitmap(bitmap: Bitmap) instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setBitmap(bitmap: Bitmap)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iput-boolean p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isImageScale:Z

    .line 3
    const-string p0, "ObjectCaptureDrawHelperImpl"

    const-string p1, "setBitmap: scale = "

    .line 4
    invoke-static {p1, p0, p2}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setBitmapRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->setBitmapRectInScreen(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setDeviceType(Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;)V
    .locals 1

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->setDeviceType(Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;)V

    :cond_0
    return-void
.end method

.method public setFlexMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isFlexMode:Z

    return-void
.end method

.method public varargs setLayerView([Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/LayerType;)V
    .locals 5

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->useParticleLayerView:Z

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->useOutGlowLayerView:Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setObjectResult(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;)V
    .locals 9

    const-string v0, "maskedObjectResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "set MaskedObjectResult"

    const-string v1, "ObjectCaptureDrawHelperImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->isCaptured()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "set Vex objectResult"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->maskedObjects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->getMaskedObject()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-direct {v4, v0, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->isCaptured()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const-string v0, "Empty objectResult, So maskedObjectResult is new objectResult"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->getErrorCode()I

    move-result v7

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->getSolutionInfo()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x1

    move-object v5, v4

    .line 19
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;-><init>(ZLcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Ljava/util/List;ILjava/lang/String;)V

    .line 20
    iput-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    return-void

    .line 21
    :cond_0
    const-string p1, "Add maskedObjectResult in objectResult\'s list"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->getObjects()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v6, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->setOutput(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;)V

    .line 25
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->setObjects(Ljava/util/List;)V

    return-void

    .line 26
    :cond_1
    const-string p0, "MaskedObjectResult is fail"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setObjectResult(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;)V
    .locals 2

    const-string v0, "objectResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "ObjectCaptureDrawHelperImpl"

    const-string v1, "set objectResult"

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->copy()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->ArcSoftResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    return-void
.end method

.method public setOnScaleState(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaleState:I

    return-void
.end method

.method public setOnStartDragListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dragListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;

    return-void
.end method

.method public setOnTranslationState(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->translationState:I

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 1

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaleFactor:F

    const v0, 0x451c4000    # 2500.0f

    mul-float/2addr p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dragTouchSlopSquare:F

    return-void
.end method

.method public setShowToolbarImmediately(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->showToolbarImmediately:Z

    return-void
.end method

.method public setToolbarMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarMaxWidth:I

    return-void
.end method

.method public setToolbarMenu(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;)V
    .locals 1

    const-string/jumbo v0, "toolbarMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->setToolbarMenu(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;)V

    :cond_0
    return-void
.end method

.method public setToolbarOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->customMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method

.method public showToolbar()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->showToolbarInternal(Z)V

    return-void
.end method

.method public startObjectCaptureByButton()Z
    .locals 5

    .line 1
    const-string v0, "startObjectCaptureByButton"

    const-string v1, "ObjectCaptureDrawHelperImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isObjectSelected()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectAll:Z

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-direct {p0, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->initObjectSelection(Z)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectableObject:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;

    if-eqz v0, :cond_1

    .line 5
    const-string v0, "find a valid object"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, -0x31000000

    .line 6
    invoke-direct {p0, v0, v0, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->startObjectCaptureByLongClick(FFZ)Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    .line 9
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "imageInfo.bitmap!!.copy(\u2026p.Config.ARGB_8888, true)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, -0x40800000    # -1.0f

    .line 10
    invoke-virtual {v1, v3, v4, v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->updateClippedImageInformation(Landroid/graphics/Bitmap;FF)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    invoke-direct {p0, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->showObjectCaptureResult(Z)V

    :cond_3
    return v0
.end method

.method public startObjectCaptureByButton(FF)Z
    .locals 4

    .line 12
    const-string v0, ", "

    const-string v1, ")"

    .line 13
    const-string v2, "startObjectCaptureByButton with ("

    invoke-static {v2, p1, v0, p2, v1}, Landroidx/appcompat/widget/Y0;->f(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "ObjectCaptureDrawHelperImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isObjectSelected()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectAll:Z

    if-nez v0, :cond_0

    return v2

    .line 16
    :cond_0
    invoke-direct {p0, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->initObjectSelection(Z)V

    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectableObject:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 18
    const-string v0, "find a valid object"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-direct {p0, p1, p2, v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->startObjectCaptureByLongClick(FFZ)Z

    move-result v3

    .line 20
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    .line 22
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v0, "imageInfo.bitmap!!.copy(\u2026p.Config.ARGB_8888, true)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    invoke-virtual {p1, p2, v0, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->updateClippedImageInformation(Landroid/graphics/Bitmap;FF)V

    :cond_1
    if-eqz v3, :cond_2

    .line 24
    invoke-direct {p0, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->showObjectCaptureResult(Z)V

    :cond_2
    return v3
.end method

.method public startObjectCaptureByLongClick(FF)Z
    .locals 3

    .line 1
    const-string v0, ", "

    const-string v1, ")"

    .line 2
    const-string v2, "startObjectCaptureByLongClick: ("

    invoke-static {v2, p1, v0, p2, v1}, Landroidx/appcompat/widget/Y0;->f(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "ObjectCaptureDrawHelperImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getDragging()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isObjectSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectAll:Z

    if-nez v0, :cond_1

    :goto_0
    return v1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectAll:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isValidObject(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;->startRemoveDimAnimation()V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->clearObjectCaptureView()V

    .line 9
    iput-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimRemoving:Z

    .line 10
    iput-boolean v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->hitObject:Z

    return v1

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->startMergedObjectCapture(FF)V

    return v1

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->startObjectCaptureByLongClick(FFZ)Z

    move-result p0

    return p0
.end method

.method public startObjectCaptureByResult(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;)V
    .locals 11

    const-string v0, "objectResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->multiObjectViewManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;

    if-nez v0, :cond_0

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getImageRatio()F

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->centerOffset:Landroid/graphics/Point;

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v7, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectionMode:Z

    iget-boolean v8, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->useOutGlowLayerView:Z

    iget-boolean v9, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->useParticleLayerView:Z

    const/4 v10, 0x0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;-><init>(Landroid/content/Context;FLandroid/graphics/Point;Landroid/view/ViewGroup;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;ZZZZ)V

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->multiObjectViewManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;

    goto :goto_0

    :cond_0
    move-object v6, p1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->clearViewList()V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->multiObjectViewManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->updateObjectView(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;)V

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->playDndFeedbacks()V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->multiObjectViewManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->getObjectCaptureViewList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    return-void
.end method

.method public startObjectCaptureByTap(FF)I
    .locals 10

    new-instance v0, Landroid/graphics/Point;

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-float/2addr p2, v1

    float-to-int p2, p2

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->initObjectSelection(Z)V

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget p2, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->setNewSelectObject(II)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->multiObjectViewManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;

    if-nez p2, :cond_2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getImageRatio()F

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->centerOffset:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectionMode:Z

    iget-boolean v7, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->useOutGlowLayerView:Z

    iget-boolean v8, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->useParticleLayerView:Z

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;-><init>(Landroid/content/Context;FLandroid/graphics/Point;Landroid/view/ViewGroup;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;ZZZZ)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->multiObjectViewManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;

    :cond_2
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectAll:Z

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->multiObjectViewManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->startAnimation(I)V

    :cond_3
    :goto_0
    return p1
.end method

.method public updateObjectRect(Landroid/graphics/RectF;)V
    .locals 13

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getImageRatio()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateObjectRect c = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " bitmap rect = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObjectCaptureDrawHelperImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->setBitmapRect(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->updateImageInfo()V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getImageRatio()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->setInitialSelection(F)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectableObject:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectedObjectIndex:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    new-instance v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectableObject:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;->getRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v3, v0, v5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectInitRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/BitmapUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/BitmapUtil;

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getObjBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v5, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "objectInfo.objBitmap.cop\u2026p.Config.ARGB_8888, true)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/BitmapUtil;->resizeBitmapByScale(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const-string/jumbo v2, "update position and size of ObjectCaptureView. objectCaptureBitmap size: w = "

    const-string v3, " h = "

    invoke-static {v2, p1, v0, v3, v1}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureBitmap:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectInitRect:Landroid/graphics/Rect;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v7, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectInitRect:Landroid/graphics/Rect;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v8, p1, Landroid/graphics/Rect;->top:I

    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectionMode:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v10, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->useOutGlowLayerView:Z

    iget-boolean v11, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->useParticleLayerView:Z

    iget-boolean v12, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectAll:Z

    invoke-virtual/range {v5 .. v12}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setCapturedInfo(Landroid/graphics/Bitmap;IILjava/lang/Boolean;ZZZ)V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->setDimView()V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarTouchPoint:Landroid/graphics/Point;

    invoke-virtual {p1, v4, v4}, Landroid/graphics/Point;->set(II)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->showToolbarInternal(Z)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public useDefaultMenu(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->useDefaultMenu:Z

    return-void
.end method
