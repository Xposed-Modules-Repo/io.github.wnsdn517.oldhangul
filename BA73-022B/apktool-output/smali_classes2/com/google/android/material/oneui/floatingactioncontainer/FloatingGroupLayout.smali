.class public Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/c;
.implements Ly1/a;
.implements Lcom/google/android/material/oneui/common/internal/MaterialLogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$Companion;,
        Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;,
        Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;,
        Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$OnAlphaAnimationListener;,
        Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t*\u0006\u00b7\u0002\u00ba\u0002\u00bd\u0002\u0008\u0017\u0018\u0000 \u00c4\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\n\u00c4\u0002\u00c5\u0002\u00c6\u0002\u00c7\u0002\u00c8\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010!\u001a\u00020\u000e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008%\u0010\u0012J\u000f\u0010(\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\'\u0010\u0012J\u0019\u0010-\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u00103\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.H\u0010\u00a2\u0006\u0004\u00081\u00102J-\u00108\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001c04H\u0000\u00a2\u0006\u0004\u00086\u00107J\u0013\u0010:\u001a\u0006\u0012\u0002\u0008\u000309H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010>\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008>\u0010?J7\u0010E\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u00192\u0006\u0010A\u001a\u00020\t2\u0006\u0010B\u001a\u00020\t2\u0006\u0010C\u001a\u00020\t2\u0006\u0010D\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010J\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0011\u0010N\u001a\u0004\u0018\u00010GH\u0000\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010O\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008O\u0010\u0012J!\u0010N\u001a\u0004\u0018\u00010G2\u000e\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c04H\u0000\u00a2\u0006\u0004\u0008L\u0010QJ\u000f\u0010S\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008R\u0010\u0012J\u0017\u0010V\u001a\u00020\u000e2\u0006\u0010T\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008U\u0010\u0010J\u000f\u0010W\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008W\u0010\u0012J\u0015\u0010Y\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020X\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0015\u0010[\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020X\u00a2\u0006\u0004\u0008[\u0010ZJ\u0015\u0010\\\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020X\u00a2\u0006\u0004\u0008\\\u0010ZJ\u001b\u0010]\u001a\u00020\u000e2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u001c04\u00a2\u0006\u0004\u0008]\u0010^J\u001b\u0010_\u001a\u00020\u000e2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u001c04\u00a2\u0006\u0004\u0008_\u0010^J\r\u0010`\u001a\u00020\u000e\u00a2\u0006\u0004\u0008`\u0010\u0012J)\u0010d\u001a\u00020\u000e2\u0006\u0010a\u001a\u00020\u00192\u0008\u0008\u0002\u0010b\u001a\u00020\u00192\u0008\u0008\u0002\u0010c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008d\u0010eJ\r\u0010f\u001a\u00020\u0019\u00a2\u0006\u0004\u0008f\u0010$J\r\u0010h\u001a\u00020g\u00a2\u0006\u0004\u0008h\u0010iJ\u001f\u0010k\u001a\u00020\u000e2\u0006\u0010j\u001a\u00020\u00192\u0008\u0008\u0002\u0010a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008k\u0010lJ\r\u0010m\u001a\u00020\u0019\u00a2\u0006\u0004\u0008m\u0010$J\u000f\u0010n\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008n\u0010\u0012J\u0019\u0010p\u001a\u00020\u000e2\u0008\u0010o\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u0008p\u0010qJ!\u0010s\u001a\u00020\u000e2\u0006\u0010o\u001a\u00020.2\u0008\u0008\u0002\u0010r\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010v\u001a\u00020\u000e2\u0008\u0008\u0001\u0010u\u001a\u00020\t\u00a2\u0006\u0004\u0008v\u0010\u0010J\u0017\u0010x\u001a\u00020\u000e2\u0008\u0008\u0001\u0010w\u001a\u00020\t\u00a2\u0006\u0004\u0008x\u0010\u0010J\u0015\u0010z\u001a\u00020\t2\u0006\u0010y\u001a\u00020\t\u00a2\u0006\u0004\u0008z\u0010{J\u0017\u0010~\u001a\u00020\u000e2\u0006\u0010}\u001a\u00020|H\u0016\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u001c\u0010\u0082\u0001\u001a\u00020\u000e2\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001H\u0016\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001c\u0010\u0086\u0001\u001a\u00020\u000e2\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u0001H\u0007\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0011\u0010\u0088\u0001\u001a\u00020\u000eH\u0015\u00a2\u0006\u0005\u0008\u0088\u0001\u0010\u0012J\u0012\u0010\u0089\u0001\u001a\u0004\u0018\u00010|\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0013\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0080\u0001\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u000f\u0010\u008d\u0001\u001a\u00020\u000e\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\u0012J\u001a\u0010\u008e\u0001\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u001a\u0010\u0090\u0001\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u001a\u0010\u0093\u0001\u001a\u00020\u000e2\u0007\u0010\u0092\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\u0010J\u0011\u0010\u0094\u0001\u001a\u00020\u0019H\u0016\u00a2\u0006\u0005\u0008\u0094\u0001\u0010$J\u001e\u0010\u0097\u0001\u001a\u00020\u000e2\n\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0095\u0001H\u0016\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u0011\u0010\u0099\u0001\u001a\u00030\u0095\u0001\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u0019\u0010\u009c\u0001\u001a\u00020\u000e2\u0007\u0010*\u001a\u00030\u009b\u0001\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u001a\u0010\u009e\u0001\u001a\u00020\u000e2\u0008\u0008\u0002\u0010r\u001a\u00020\u0019\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J!\u0010\u00a0\u0001\u001a\u00020\u000e2\u0006\u0010a\u001a\u00020\u00192\u0008\u0008\u0002\u0010r\u001a\u00020\u0019\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010lJ\u000f\u0010\u00a1\u0001\u001a\u00020\u0019\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010$J\u0018\u0010\u00a3\u0001\u001a\u00020\u000e2\u0007\u0010\u00a2\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\u0010J\u000f\u0010\u00a4\u0001\u001a\u00020\u000e\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u0012J\u000f\u0010\u00a5\u0001\u001a\u00020\u000e\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010\u0012J\u0018\u0010\u00a6\u0001\u001a\u00020\u000e2\u0006\u0010j\u001a\u00020\u0019\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u009f\u0001J\u001c\u0010\u00a9\u0001\u001a\u00020\u000e2\n\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a7\u0001\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J\u001a\u0010\u00ad\u0001\u001a\u00020\u000e2\u0008\u0010\u00ac\u0001\u001a\u00030\u00ab\u0001\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u0019\u0010\u00b0\u0001\u001a\u00020\u000e2\u0007\u0010\u00af\u0001\u001a\u00020.\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J\u0019\u0010\u00b3\u0001\u001a\u00020\u000e2\u0007\u0010\u00b2\u0001\u001a\u00020\u0019\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u009f\u0001J\u0018\u0010\u00b4\u0001\u001a\u00020\u000e2\u0006\u0010j\u001a\u00020\u0019\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u009f\u0001J\u0011\u0010\u00b5\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u00b5\u0001\u0010\u0012J\u0011\u0010\u00b6\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010\u0012J\u0011\u0010\u00b7\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u00b7\u0001\u0010\u0012J\u0011\u0010\u00b8\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u00b8\u0001\u0010\u0012J\u0011\u0010\u00b9\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u00b9\u0001\u0010\u0012J\u0011\u0010\u00ba\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u00ba\u0001\u0010\u0012J%\u0010\u00bd\u0001\u001a\u00020\u000e2\u0007\u0010\u00bb\u0001\u001a\u00020\u00192\t\u0008\u0002\u0010\u00bc\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u00bd\u0001\u0010lJ\u001b\u0010\u00be\u0001\u001a\u00020\u000e2\u0007\u0010\u00bb\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u009f\u0001J\u0011\u0010\u00bf\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u00bf\u0001\u0010\u0012J\u0011\u0010\u00c0\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u00c0\u0001\u0010\u0012J\u001b\u0010\u00c2\u0001\u001a\u00020\u00192\u0007\u0010\u00c1\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001J\u001b\u0010\u00c5\u0001\u001a\u00020\u000e2\u0007\u0010\u00c4\u0001\u001a\u00020.H\u0002\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00b1\u0001JE\u0010\u00c8\u0001\u001a\u00020\u000e2\u0006\u0010a\u001a\u00020\u00192\t\u0008\u0002\u0010\u00c6\u0001\u001a\u00020\u00192\u0008\u0008\u0002\u0010c\u001a\u00020\u00192\t\u0008\u0002\u0010\u00c7\u0001\u001a\u00020\u00192\t\u0008\u0002\u0010\u00bc\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001J\u0011\u0010\u00ca\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u00ca\u0001\u0010$J\u0011\u0010\u00cb\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u00cb\u0001\u0010\u0012J\u0011\u0010\u00cc\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u00cc\u0001\u0010\u0012J\u001d\u0010\u00cf\u0001\u001a\u00030\u00cd\u00012\u0008\u0010\u00ce\u0001\u001a\u00030\u00cd\u0001H\u0002\u00a2\u0006\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001J\u001b\u0010\u00d2\u0001\u001a\u00030\u00d1\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001J\u001a\u0010\u00d4\u0001\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u0091\u0001J\u0015\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d5\u0001H\u0002\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001J\u0015\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u00d5\u0001H\u0002\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00d7\u0001R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0008\u0010\u00d9\u0001\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u001a\u0010\u00dd\u0001\u001a\u00030\u00dc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u0019\u0010\u00df\u0001\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u001b\u0010\u00e1\u0001\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R \u0010\u00e4\u0001\u001a\t\u0012\u0004\u0012\u00020X0\u00e3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R#\u0010\u00e8\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00e7\u0001\u0018\u00010\u00e6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u0019\u0010\u00ea\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u001a\u0010\u00ec\u0001\u001a\u00030\u00ab\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u001c\u0010\u00ef\u0001\u001a\u0005\u0018\u00010\u00ee\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u001c\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00ee\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f0\u0001R(\u0010\u00f2\u0001\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f2\u0001\u0010\u00eb\u0001\u001a\u0005\u0008\u00f3\u0001\u0010$\"\u0006\u0008\u00f4\u0001\u0010\u009f\u0001R \u0010\u00f6\u0001\u001a\u00030\u00f5\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u0019\u0010\u00fa\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00eb\u0001R%\u0010\u00fc\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0005\u0012\u00030\u00a7\u00010\u00fb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\"\u0010\u00ff\u0001\u001a\u000b\u0012\u0004\u0012\u00020|\u0018\u00010\u00fe\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R#\u0010\u0081\u0002\u001a\u000c\u0012\u0005\u0012\u00030\u0080\u0001\u0018\u00010\u00fe\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u0080\u0002R#\u0010\u0082\u0002\u001a\u000c\u0012\u0005\u0012\u00030\u00d5\u0001\u0018\u00010\u00fe\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u0080\u0002R\u001c\u0010\u0083\u0002\u001a\u0005\u0018\u00010\u00a7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u0017\u0010k\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008k\u0010\u00eb\u0001R\u0019\u0010\u0085\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u00eb\u0001R\u0019\u0010\u0086\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u00eb\u0001R\u0019\u0010\u0087\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\u0019\u0010\u0089\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u0088\u0002R(\u0010\u008a\u0002\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008a\u0002\u0010\u00eb\u0001\u001a\u0005\u0008\u008b\u0002\u0010$\"\u0006\u0008\u008c\u0002\u0010\u009f\u0001R\u0019\u0010\u008d\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u00eb\u0001R\u0019\u0010\u008e\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u00eb\u0001R\u0017\u0010\u008f\u0002\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u0088\u0002R\u0019\u0010\u0090\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u00eb\u0001R\u001c\u0010\u0092\u0002\u001a\u0005\u0018\u00010\u0091\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0002\u0010\u0093\u0002R\u001b\u0010\u0094\u0002\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u0095\u0002R\u0018\u0010\u0097\u0002\u001a\u00030\u0096\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0002\u0010\u0098\u0002R\u001a\u0010\u009a\u0002\u001a\u00030\u0099\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0002\u0010\u009b\u0002R\u0018\u0010\u009c\u0002\u001a\u00030\u0096\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u0098\u0002R\u001a\u0010\u009d\u0002\u001a\u00030\u0099\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0002\u0010\u009b\u0002R\u0018\u0010\u009e\u0002\u001a\u00030\u0096\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u0098\u0002R\u0019\u0010\u009f\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0002\u0010\u00eb\u0001R\u001c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0095\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u00a0\u0002R\u0019\u0010\u00a1\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0002\u0010\u0088\u0002R(\u0010\u00a2\u0002\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a2\u0002\u0010\u0088\u0002\u001a\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002\"\u0005\u0008\u00a5\u0002\u0010\u0010R+\u0010\u00a6\u0002\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002\u001a\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002\"\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R+\u0010\u00ac\u0002\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0002\u0010\u00a7\u0002\u001a\u0006\u0008\u00ad\u0002\u0010\u00a9\u0002\"\u0006\u0008\u00ae\u0002\u0010\u00ab\u0002R1\u0010\u00af\u0002\u001a\u00020\u00192\u0007\u0010\u00c4\u0001\u001a\u00020\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00af\u0002\u0010\u00eb\u0001\u001a\u0005\u0008\u00b0\u0002\u0010$\"\u0006\u0008\u00b1\u0002\u0010\u009f\u0001R\u001d\u0010\u00b3\u0002\u001a\u00030\u00b2\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002\u001a\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002R\u0018\u0010\u00b8\u0002\u001a\u00030\u00b7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R\u0018\u0010\u00bb\u0002\u001a\u00030\u00ba\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0002\u0010\u00bc\u0002R\u0018\u0010\u00be\u0002\u001a\u00030\u00bd\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0002\u0010\u00bf\u0002R\u0018\u0010\u00c3\u0002\u001a\u00030\u00c0\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002\u00a8\u0006\u00c9\u0002"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/coordinatorlayout/widget/c;",
        "Ly1/a;",
        "Lcom/google/android/material/oneui/common/internal/MaterialLogTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "visibility",
        "",
        "onWindowVisibilityChanged",
        "(I)V",
        "onDetachedFromWindow",
        "()V",
        "Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;",
        "getFloatingScrollableManager$material_release",
        "()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;",
        "getFloatingScrollableManager",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/view/View;",
        "child",
        "index",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "addView",
        "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V",
        "needInvalidateBlurViews",
        "()Z",
        "startPostShowRunnable$material_release",
        "startPostShowRunnable",
        "stopPostShowRunnable$material_release",
        "stopPostShowRunnable",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$OnAlphaAnimationListener;",
        "listener",
        "setLayoutAlphaAnimationListener$material_release",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$OnAlphaAnimationListener;)V",
        "setLayoutAlphaAnimationListener",
        "",
        "oldValue",
        "newValue",
        "startSpringScaleAnimation$material_release",
        "(FF)V",
        "startSpringScaleAnimation",
        "",
        "targetViews",
        "startSpringScaleAnimationInternal$material_release",
        "(FFLjava/util/List;)V",
        "startSpringScaleAnimationInternal",
        "Landroidx/coordinatorlayout/widget/d;",
        "getBehavior",
        "()Landroidx/coordinatorlayout/widget/d;",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "verticalOffset",
        "onAppBarOffsetChanged",
        "(Lcom/google/android/material/appbar/AppBarLayout;I)V",
        "getAppBarLayout$material_release",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "getAppBarLayout",
        "checkDependenceToAppBar",
        "views",
        "(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;",
        "resetHideTransitionCondition$material_release",
        "resetHideTransitionCondition",
        "dy",
        "checkAndRunHideTransition$material_release",
        "checkAndRunHideTransition",
        "forceSendAwareCallback",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutStateChangeListener;",
        "addLayoutStateListener",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutStateChangeListener;)V",
        "removeLayoutStateListener",
        "clearLayoutStateListener",
        "addBlurInvalidateTargetViews",
        "(Ljava/util/List;)V",
        "removeBlurInvalidateTargetViews",
        "clearBlurInvalidateTargetView",
        "show",
        "animation",
        "force",
        "setLayoutVisibility",
        "(ZZZ)V",
        "isVisible",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;",
        "getVisibleState",
        "()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;",
        "enable",
        "enableScrollTransition",
        "(ZZ)V",
        "isEnabledScrollTransition",
        "setPaddingForElevation",
        "elevation",
        "setElevationForFloatingBackground",
        "(Ljava/lang/Float;)V",
        "animate",
        "animateElevationNBlurForFloatingBackground",
        "(FZ)V",
        "tintColor",
        "setTintForFloatingBackground",
        "color",
        "setColorForFloatingBackground",
        "dp",
        "dpToPx",
        "(I)I",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroidx/core/widget/NestedScrollView;",
        "nestedScrollView",
        "setNestedScrollView",
        "(Landroidx/core/widget/NestedScrollView;)V",
        "Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;",
        "floatingScrollableAdapter",
        "setFloatingScrollableAdapter",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;)V",
        "applyScrollableViewOptions",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "getNestedScrollView",
        "()Landroidx/core/widget/NestedScrollView;",
        "invalidateBlurTargetView",
        "applyBlurInfo",
        "(Landroid/content/Context;)Z",
        "clearBlurInfo",
        "(Landroid/content/Context;)V",
        "semBlurInfoMode",
        "setBlurMode",
        "isBlurApplied",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;",
        "floatingAware",
        "setFloatingAware",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;)V",
        "getFloatingAware",
        "()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;",
        "Landroid/animation/Animator$AnimatorListener;",
        "addFloatingBackgroundAnimatorListener",
        "(Landroid/animation/Animator$AnimatorListener;)V",
        "startFloatingItemBackgroundRectAnimation",
        "(Z)V",
        "showFloatingItemBackground",
        "isShowingFloatingItemBackground",
        "offset",
        "setWindowBottomInset",
        "disableAutoGoToTopOffsetMove",
        "enableAutoGoToTopOffsetMove",
        "enableAutoFadingEdgeBottomOffset",
        "Landroid/graphics/Rect;",
        "paddingRect",
        "setCustomPadding",
        "(Landroid/graphics/Rect;)V",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;",
        "config",
        "setAnimationConfig",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;)V",
        "radius",
        "setFloatingBackgroundRadius",
        "(F)V",
        "skip",
        "setSkipAnimation",
        "setExpandedCanvasBlurEnabled",
        "clearPostInvalidateHandler",
        "clearFloatingScrollableView",
        "clearRecyclerView",
        "clearNestedScroll",
        "clearScrollable",
        "updateVisibleLayoutState",
        "toShow",
        "dispatchedByVisibilityChange",
        "OnAlphaAnimationStarted",
        "updateGoToTopVisibility",
        "OnAlphaAnimationEnded",
        "invalidateBlurViewsIfNeed",
        "view",
        "needInvalidate",
        "(Landroid/view/View;)Z",
        "value",
        "onAlphaAnimationProgress",
        "immediately",
        "dispatchedByScroll",
        "startViewAlphaAnimation",
        "(ZZZZZ)V",
        "shouldRestoreGoToTop",
        "addProjectionView",
        "registerScrollInvalidate",
        "",
        "require",
        "getDuration",
        "(J)J",
        "Landroidx/lifecycle/f;",
        "getLifeCycleObserver",
        "(Landroid/content/Context;)Landroidx/lifecycle/f;",
        "addOrReplaceLifeCycleObserverForScrollable",
        "Landroidx/core/widget/D;",
        "getScrollable",
        "()Landroidx/core/widget/D;",
        "getScrollableView",
        "Landroid/util/AttributeSet;",
        "getAttrs",
        "()Landroid/util/AttributeSet;",
        "Landroid/animation/ObjectAnimator;",
        "layoutAlphaAnimator",
        "Landroid/animation/ObjectAnimator;",
        "viewTargetAlpha",
        "F",
        "layoutAlphaAnimationListener",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$OnAlphaAnimationListener;",
        "",
        "layoutStateListener",
        "Ljava/util/List;",
        "Landroidx/dynamicanimation/animation/h;",
        "Landroidx/dynamicanimation/animation/k;",
        "scaleSpringAnimation",
        "Landroidx/dynamicanimation/animation/h;",
        "startBackgroundItemAnimationOnAnimEnd",
        "Z",
        "floatingAnimationConfigs",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "recyclerAttachStateChangeListener",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "nestedScrollAttachStateChangeListener",
        "withAppBarLayout",
        "getWithAppBarLayout$material_release",
        "setWithAppBarLayout$material_release",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;",
        "projectionView",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;",
        "getProjectionView$material_release",
        "()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;",
        "isFirstLayout",
        "",
        "blurInvalidateTargetViews",
        "Ljava/util/Map;",
        "Ljava/lang/ref/WeakReference;",
        "recyclerViewRef",
        "Ljava/lang/ref/WeakReference;",
        "nestedScrollViewRef",
        "scrollabelViewRef",
        "customPadding",
        "Landroid/graphics/Rect;",
        "isGoToTopSuppressed",
        "applyFloatingItemBackgroundBlur",
        "totalScrollY",
        "I",
        "touchSlop",
        "showBackgroundAtFirst",
        "getShowBackgroundAtFirst$material_release",
        "setShowBackgroundAtFirst$material_release",
        "skipAnimation",
        "expandedCanvasBlurEnabled",
        "hideStartScrollRange",
        "needUpdateProjectionBackgroundBounds",
        "Landroidx/lifecycle/u;",
        "lifeCycleObserver",
        "Landroidx/lifecycle/u;",
        "currentFloatingScrollableManager",
        "Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;",
        "Landroid/os/Handler;",
        "scrollIdleCheckHandler",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "resetHideTransitionRunnable",
        "Ljava/lang/Runnable;",
        "postShowHandler",
        "delayShowRunnable",
        "postInvalidateHandler",
        "requestUpdatePosted",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;",
        "appBarVerticalOffset",
        "windowInsetBottom",
        "getWindowInsetBottom",
        "()I",
        "setWindowInsetBottom",
        "manageGoToTopOffset",
        "Ljava/lang/Boolean;",
        "getManageGoToTopOffset",
        "()Ljava/lang/Boolean;",
        "setManageGoToTopOffset",
        "(Ljava/lang/Boolean;)V",
        "manageFadingEdgeBottomOffset",
        "getManageFadingEdgeBottomOffset",
        "setManageFadingEdgeBottomOffset",
        "blockBlurInvalidateOnPreDraw",
        "getBlockBlurInvalidateOnPreDraw",
        "setBlockBlurInvalidateOnPreDraw",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "getOnPreDrawListener",
        "()Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "com/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$mAlphaAnimProperty$1",
        "mAlphaAnimProperty",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$mAlphaAnimProperty$1;",
        "com/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$alphaAnimListener$1",
        "alphaAnimListener",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$alphaAnimListener$1;",
        "com/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1",
        "scrollableListener",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Companion",
        "OnAlphaAnimationListener",
        "SeslProjectionView",
        "FloatingActionBehavior",
        "FloatingGroupAware",
        "material_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFloatingGroupLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingGroupLayout.kt\ncom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Handler.kt\nandroidx/core/os/HandlerKt\n*L\n1#1,2131:1\n1863#2,2:2132\n1863#2,2:2134\n1863#2:2136\n1863#2,2:2137\n1864#2:2139\n1863#2,2:2140\n1863#2,2:2142\n1863#2,2:2145\n808#2,11:2147\n1863#2,2:2158\n808#2,11:2160\n1863#2,2:2171\n808#2,11:2173\n1863#2,2:2184\n808#2,11:2186\n1755#2,3:2197\n1863#2,2:2200\n1863#2,2:2202\n1863#2,2:2216\n1#3:2144\n33#4,12:2204\n*S KotlinDebug\n*F\n+ 1 FloatingGroupLayout.kt\ncom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout\n*L\n412#1:2132,2\n1313#1:2134,2\n1364#1:2136\n1370#1:2137,2\n1364#1:2139\n1711#1:2140,2\n1717#1:2142,2\n1993#1:2145,2\n2004#1:2147,11\n2005#1:2158,2\n2015#1:2160,11\n2016#1:2171,2\n2026#1:2173,11\n2027#1:2184,2\n2031#1:2186,11\n2032#1:2197,3\n2104#1:2200,2\n2119#1:2202,2\n1390#1:2216,2\n210#1:2204,12\n*E\n"
    }
.end annotation


# static fields
.field private static final ANDROID_XML_NS:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"

.field private static final AWARE_CALLBACK_HIDE:I = 0x2

.field private static final AWARE_CALLBACK_NONE:I = 0x0

.field private static final AWARE_CALLBACK_SHOW:I = 0x1

.field public static final Companion:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$Companion;

.field private static final DEBUG:Z = false

.field private static final DEBUG_ANIMATION:Z = true

.field private static final DEBUG_PRE_DRAW:Z = false

.field private static final TAG:Ljava/lang/String; = "FloatingGroupLayout"

.field private static final UPDATE_POST_DELAY:J = 0xaL

.field public static final VIEW_INDEX_CONTENT:I = 0x1

.field public static final VIEW_INDEX_PROJECTION_VIEW:I


# instance fields
.field private final alphaAnimListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$alphaAnimListener$1;

.field private appBarVerticalOffset:I

.field private applyFloatingItemBackgroundBlur:Z

.field private final attrs:Landroid/util/AttributeSet;

.field private blockBlurInvalidateOnPreDraw:Z

.field private final blurInvalidateTargetViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private currentFloatingScrollableManager:Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

.field private customPadding:Landroid/graphics/Rect;

.field private delayShowRunnable:Ljava/lang/Runnable;

.field private enableScrollTransition:Z

.field private expandedCanvasBlurEnabled:Z

.field private floatingAnimationConfigs:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;

.field private floatingAware:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;

.field private final hideStartScrollRange:I

.field private isFirstLayout:Z

.field private isGoToTopSuppressed:Z

.field private layoutAlphaAnimationListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$OnAlphaAnimationListener;

.field private layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

.field private layoutStateListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private lifeCycleObserver:Landroidx/lifecycle/u;

.field private final mAlphaAnimProperty:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$mAlphaAnimProperty$1;

.field private manageFadingEdgeBottomOffset:Ljava/lang/Boolean;

.field private manageGoToTopOffset:Ljava/lang/Boolean;

.field private needUpdateProjectionBackgroundBounds:Z

.field private nestedScrollAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private nestedScrollViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/core/widget/NestedScrollView;",
            ">;"
        }
    .end annotation
.end field

.field private final onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final postInvalidateHandler:Landroid/os/Handler;

.field private final postShowHandler:Landroid/os/Handler;

.field private final projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

.field private recyclerAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private recyclerViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private requestUpdatePosted:Z

.field private resetHideTransitionRunnable:Ljava/lang/Runnable;

.field private scaleSpringAnimation:Landroidx/dynamicanimation/animation/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/h;"
        }
    .end annotation
.end field

.field private final scrollIdleCheckHandler:Landroid/os/Handler;

.field private scrollabelViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/core/widget/D;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollableListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;

.field private showBackgroundAtFirst:Z

.field private skipAnimation:Z

.field private startBackgroundItemAnimationOnAnimEnd:Z

.field private totalScrollY:I

.field private touchSlop:I

.field private viewTargetAlpha:F

.field private windowInsetBottom:I

.field private withAppBarLayout:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->Companion:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->attrs:Landroid/util/AttributeSet;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->viewTargetAlpha:F

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutStateListener:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;

    invoke-direct {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->floatingAnimationConfigs:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->withAppBarLayout:Z

    .line 10
    new-instance v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->isFirstLayout:Z

    .line 12
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blurInvalidateTargetViews:Ljava/util/Map;

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->enableScrollTransition:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->applyFloatingItemBackgroundBlur:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showBackgroundAtFirst:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->expandedCanvasBlurEnabled:Z

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 18
    sget v3, Lcom/google/android/material/R$dimen;->sesl_floating_layout_hide_start_scroll_range:I

    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->hideStartScrollRange:I

    .line 20
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scrollIdleCheckHandler:Landroid/os/Handler;

    .line 21
    new-instance v2, Lcom/google/android/material/oneui/floatingactioncontainer/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/b;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;I)V

    iput-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->resetHideTransitionRunnable:Ljava/lang/Runnable;

    .line 22
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->postShowHandler:Landroid/os/Handler;

    .line 23
    new-instance v2, Lcom/google/android/material/oneui/floatingactioncontainer/b;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/b;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;I)V

    iput-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->delayShowRunnable:Ljava/lang/Runnable;

    .line 24
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->postInvalidateHandler:Landroid/os/Handler;

    const/4 v2, -0x1

    .line 25
    iput v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->windowInsetBottom:I

    .line 26
    new-instance v2, Lcom/google/android/material/oneui/floatingactioncontainer/c;

    invoke-direct {v2, p0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/c;-><init>(Landroid/widget/FrameLayout;I)V

    iput-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 27
    new-instance v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$mAlphaAnimProperty$1;

    invoke-direct {v2, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$mAlphaAnimProperty$1;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    iput-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->mAlphaAnimProperty:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$mAlphaAnimProperty$1;

    .line 28
    new-instance v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$alphaAnimListener$1;

    invoke-direct {v2, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$alphaAnimListener$1;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    iput-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->alphaAnimListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$alphaAnimListener$1;

    .line 29
    sget-object v6, Lcom/google/android/material/R$styleable;->FloatingGroupLayout:[I

    const/4 v8, 0x0

    new-array v9, v3, [I

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    .line 30
    invoke-static/range {v4 .. v9}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget p2, Lcom/google/android/material/R$styleable;->FloatingGroupLayout_showFloatingItemBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showBackgroundAtFirst:Z

    .line 33
    :cond_0
    sget p2, Lcom/google/android/material/R$styleable;->FloatingGroupLayout_skipAnimation:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 34
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->skipAnimation:Z

    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Skip Animation On "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lp2/a;->d(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    .line 36
    :cond_1
    sget p2, Lcom/google/android/material/R$styleable;->FloatingGroupLayout_expandedCanvasBlurEnabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->expandedCanvasBlurEnabled:Z

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "set expanded CanvasBlur: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->expandedCanvasBlurEnabled:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lp2/a;->d(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getPrjBgViewList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    .line 41
    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->expandedCanvasBlurEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 42
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-class v5, Landroid/view/View;

    const-string v6, "semEnableExpandedCanvasBlur"

    invoke-static {v5, v6, v2}, LR5/b;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v2, v1}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_3
    sget p2, Lcom/google/android/material/R$styleable;->FloatingGroupLayout_enableScrollTransition:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 45
    sget p2, Lcom/google/android/material/R$styleable;->FloatingToolbarLayout_seslShowToolbarItemBackground:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->enableScrollTransition:Z

    .line 46
    :cond_4
    sget p2, Lcom/google/android/material/R$styleable;->FloatingGroupLayout_applyFloatingItemBackgroundBlur:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->applyFloatingItemBackgroundBlur:Z

    .line 48
    :cond_5
    iget-boolean p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->applyFloatingItemBackgroundBlur:Z

    if-eqz p2, :cond_6

    .line 49
    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getPrjBgEndFirstView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->applyBlurInfo(Landroid/content/Context;)Z

    .line 50
    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getPrjBgStartFirstView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->applyBlurInfo(Landroid/content/Context;)Z

    .line 51
    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getPrjBgStartSecondView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->applyBlurInfo(Landroid/content/Context;)Z

    .line 52
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->mAlphaAnimProperty:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$mAlphaAnimProperty$1;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p2

    new-array p3, v0, [F

    aput p2, p3, v3

    invoke-static {p0, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofFloat(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 54
    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->floatingAnimationConfigs:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;

    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->getLayoutAlphaAnimationDuration()J

    move-result-wide p2

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getDuration(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->floatingAnimationConfigs:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;

    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->getLayoutAnimationInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->alphaAnimListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$alphaAnimListener$1;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->touchSlop:I

    .line 58
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->attrs:Landroid/util/AttributeSet;

    const/4 p2, 0x0

    const-string p3, "http://schemas.android.com/apk/res/android"

    if-eqz p1, :cond_7

    const-string v0, "clipChildren"

    invoke-interface {p1, p3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_8

    .line 59
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 60
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->attrs:Landroid/util/AttributeSet;

    if-eqz p1, :cond_9

    const-string p2, "clipToPadding"

    invoke-interface {p1, p3, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_9
    if-nez p2, :cond_a

    .line 61
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 62
    :cond_a
    new-instance p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scrollableListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final OnAlphaAnimationEnded()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimationListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$OnAlphaAnimationListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$OnAlphaAnimationListener;->onEnd()V

    :cond_0
    return-void
.end method

.method private final OnAlphaAnimationStarted(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimationListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$OnAlphaAnimationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$OnAlphaAnimationListener;->onStart(Z)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->updateGoToTopVisibility(Z)V

    return-void
.end method

.method public static synthetic OnAlphaAnimationStarted$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->OnAlphaAnimationStarted(ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: OnAlphaAnimationStarted"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onPreDrawListener$lambda$10(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$clearFloatingScrollableView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->clearFloatingScrollableView()V

    return-void
.end method

.method public static final synthetic access$getDuration(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getDuration(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getResetHideTransitionRunnable$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->resetHideTransitionRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getScrollIdleCheckHandler$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scrollIdleCheckHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getSkipAnimation$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->skipAnimation:Z

    return p0
.end method

.method public static final synthetic access$getStartBackgroundItemAnimationOnAnimEnd$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startBackgroundItemAnimationOnAnimEnd:Z

    return p0
.end method

.method public static final synthetic access$invalidateBlurViewsIfNeed(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->invalidateBlurViewsIfNeed()V

    return-void
.end method

.method public static final synthetic access$needInvalidate(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->needInvalidate(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onAlphaAnimationProgress(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onAlphaAnimationProgress(F)V

    return-void
.end method

.method public static final synthetic access$setNeedUpdateProjectionBackgroundBounds$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->needUpdateProjectionBackgroundBounds:Z

    return-void
.end method

.method public static final synthetic access$setRequestUpdatePosted$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->requestUpdatePosted:Z

    return-void
.end method

.method public static final synthetic access$setStartBackgroundItemAnimationOnAnimEnd$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startBackgroundItemAnimationOnAnimEnd:Z

    return-void
.end method

.method public static final synthetic access$shouldRestoreGoToTop(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->shouldRestoreGoToTop()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateGoToTopVisibility(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->updateGoToTopVisibility(Z)V

    return-void
.end method

.method public static final synthetic access$updateVisibleLayoutState(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->updateVisibleLayoutState()V

    return-void
.end method

.method private final addOrReplaceLifeCycleObserverForScrollable(Landroid/content/Context;)V
    .locals 2

    instance-of v0, p1, Landroidx/lifecycle/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->lifeCycleObserver:Landroidx/lifecycle/u;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/v;

    invoke-interface {v1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/u;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getLifeCycleObserver(Landroid/content/Context;)Landroidx/lifecycle/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->lifeCycleObserver:Landroidx/lifecycle/u;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/lifecycle/v;

    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/u;)V

    :cond_1
    return-void
.end method

.method private final addProjectionView()V
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    const/4 v2, 0x0

    invoke-super {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->registerScrollInvalidate()V

    return-void
.end method

.method public static synthetic animateElevationNBlurForFloatingBackground$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;FZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->animateElevationNBlurForFloatingBackground(FZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateElevationNBlurForFloatingBackground"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->resetHideTransitionRunnable$lambda$0(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Landroidx/dynamicanimation/animation/h;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startSpringScaleAnimationInternal$lambda$24$lambda$23(Ljava/util/List;Landroidx/dynamicanimation/animation/h;FF)V

    return-void
.end method

.method private final clearFloatingScrollableView()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->currentFloatingScrollableManager:Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scrollableListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->removeSeslScrollableListener(Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->clearRecyclerView()V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->clearNestedScroll()V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->clearScrollable()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->currentFloatingScrollableManager:Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    return-void
.end method

.method private final clearNestedScroll()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->nestedScrollViewRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->nestedScrollAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->nestedScrollAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    sget-object v2, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->Companion:Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;

    invoke-virtual {v2, p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;->clearInstance(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Landroidx/core/widget/D;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->nestedScrollViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->nestedScrollViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final clearPostInvalidateHandler()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->postInvalidateHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->requestUpdatePosted:Z

    return-void
.end method

.method private final clearRecyclerView()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->recyclerViewRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->recyclerAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->recyclerAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    sget-object v2, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->Companion:Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;

    invoke-virtual {v2, p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;->clearInstance(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Landroidx/core/widget/D;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->recyclerViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->recyclerViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final clearScrollable()V
    .locals 2

    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->Companion:Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getScrollable()Landroidx/core/widget/D;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;->clearInstance(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Landroidx/core/widget/D;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scrollabelViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scrollabelViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Landroid/view/View;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onPreDrawListener$lambda$10$lambda$2(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Ljava/util/List;Ljava/util/Map;Landroid/view/View;Landroid/graphics/Rect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final delayShowRunnable$lambda$1(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->resetHideTransitionCondition$material_release()V

    const/16 v6, 0x16

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startViewAlphaAnimation$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Landroid/view/View;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onPreDrawListener$lambda$10$lambda$8(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Landroid/view/View;Landroid/graphics/Rect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic enableScrollTransition$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->enableScrollTransition(ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: enableScrollTransition"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Lcom/google/android/material/oneui/floatingactioncontainer/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onPreDrawListener$lambda$10$lambda$9(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/material/oneui/floatingactioncontainer/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onPreDrawListener$lambda$10$lambda$7(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final getDuration(J)J
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->skipAnimation:Z

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method private final getLifeCycleObserver(Landroid/content/Context;)Landroidx/lifecycle/f;
    .locals 0

    new-instance p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$getLifeCycleObserver$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$getLifeCycleObserver$1;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    return-object p1
.end method

.method private final getScrollable()Landroidx/core/widget/D;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scrollabelViewRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/D;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getScrollableView()Landroidx/core/widget/D;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getScrollable()Landroidx/core/widget/D;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onLayout$lambda$25(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->delayShowRunnable$lambda$1(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    return-void
.end method

.method private final invalidateBlurViewsIfNeed()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->needInvalidateBlurViews()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blurInvalidateTargetViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->needInvalidate(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Ly1/a;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ly1/a;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ly1/a;->getBlurTargetView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic j(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Landroid/view/View;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onPreDrawListener$lambda$10$lambda$6(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Landroid/view/View;Landroid/graphics/Rect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LJ/c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onPreDrawListener$lambda$10$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final needInvalidate(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    instance-of p0, p1, Ly1/a;

    if-eqz p0, :cond_0

    check-cast p1, Ly1/a;

    invoke-interface {p1}, Ly1/a;->isBlurApplied()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final onAlphaAnimationProgress(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimationListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$OnAlphaAnimationListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$OnAlphaAnimationListener;->onProgress(F)V

    :cond_0
    return-void
.end method

.method private static final onLayout$lambda$25(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->appBarVerticalOffset:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->appBarVerticalOffset:I

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onAppBarOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private static final onPreDrawListener$lambda$10(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)Z
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blockBlurInvalidateOnPreDraw:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPreDrawListener blockBlurInvalidate "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blurInvalidateTargetViews:Ljava/util/Map;

    new-instance v4, LJ/c;

    invoke-direct {v4, p0, v0, v1}, LJ/c;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    new-instance v5, LSe/f;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, LSe/f;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v2, v5}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->requestUpdatePosted:Z

    if-nez v2, :cond_1

    iput-boolean v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->requestUpdatePosted:Z

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->postInvalidateHandler:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$onPreDrawListener$lambda$10$$inlined$postDelayed$default$1;

    invoke-direct {v4, v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$onPreDrawListener$lambda$10$$inlined$postDelayed$default$1;-><init>(Ljava/util/List;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    const-wide/16 v5, 0xa

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/a;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;I)V

    new-instance v2, LSe/f;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, LSe/f;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/a;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;I)V

    new-instance p0, LSe/f;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2}, LSe/f;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_1
    return v3
.end method

.method private static final onPreDrawListener$lambda$10$lambda$2(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Ljava/util/List;Ljava/util/Map;Landroid/view/View;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prePos"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->needInvalidate(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p3, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onPreDrawListener$lambda$10$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onPreDrawListener$lambda$10$lambda$6(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Landroid/view/View;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnPreDrawListener invalidateRect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onPreDrawListener$lambda$10$lambda$7(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onPreDrawListener$lambda$10$lambda$8(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Landroid/view/View;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blurInvalidateTargetViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blurInvalidateTargetViews:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onPreDrawListener$lambda$10$lambda$9(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final registerScrollInvalidate()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getPrjBgEndFirstView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getPrjBgStartFirstView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getPrjBgStartSecondView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->addBlurInvalidateTargetViews(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final resetHideTransitionRunnable$lambda$0(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->resetHideTransitionCondition$material_release()V

    return-void
.end method

.method public static synthetic setLayoutVisibility$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setLayoutVisibility(ZZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setLayoutVisibility"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final shouldRestoreGoToTop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->enableScrollTransition:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->isGoToTopSuppressed:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic showFloatingItemBackground$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showFloatingItemBackground(ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showFloatingItemBackground"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic startFloatingItemBackgroundRectAnimation$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startFloatingItemBackgroundRectAnimation(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startFloatingItemBackgroundRectAnimation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final startSpringScaleAnimationInternal$lambda$24$lambda$23(Ljava/util/List;Landroidx/dynamicanimation/animation/h;FF)V
    .locals 0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const p3, 0x461c4000    # 10000.0f

    div-float p3, p2, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final startViewAlphaAnimation(ZZZZZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->enableScrollTransition:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-nez p1, :cond_4

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->updateGoToTopVisibility(Z)V

    return-void

    :cond_2
    const/4 p4, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, p4

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p3}, Landroid/animation/Animator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_4

    iget p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->viewTargetAlpha:F

    cmpg-float p3, p3, p4

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->stopPostShowRunnable$material_release()V

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "StartViewAlphaAnimation show:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " immediately:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lp2/a;->c(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_7

    move p4, p3

    :cond_7
    cmpg-float p1, p4, p3

    const v0, 0x3f70a3d7    # 0.94f

    if-nez p1, :cond_8

    invoke-virtual {p0, v0, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startSpringScaleAnimation$material_release(FF)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p3, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startSpringScaleAnimation$material_release(FF)V

    :goto_1
    iget-object p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_9

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_9
    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->floatingAnimationConfigs:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;

    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->getLayoutAlphaAnimationDuration()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getDuration(J)J

    move-result-wide v0

    :goto_2
    invoke-virtual {p3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    move-result p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_c

    iget p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->viewTargetAlpha:F

    cmpg-float p2, p2, p4

    if-nez p2, :cond_a

    return-void

    :cond_a
    iput p4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->viewTargetAlpha:F

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/Animator;->end()V

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-array p3, p3, [F

    aput v2, p3, v0

    aput p4, p3, v1

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    if-nez p1, :cond_b

    move v0, v1

    :cond_b
    invoke-direct {p0, v0, p5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->OnAlphaAnimationStarted(ZZ)V

    return-void

    :cond_c
    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-array p3, p3, [F

    aput v2, p3, v0

    aput p4, p3, v1

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iput p4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->viewTargetAlpha:F

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    if-nez p1, :cond_d

    move v0, v1

    :cond_d
    invoke-direct {p0, v0, p5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->OnAlphaAnimationStarted(ZZ)V

    return-void
.end method

.method public static synthetic startViewAlphaAnimation$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZZZZILjava/lang/Object;)V
    .locals 1

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move p5, v0

    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startViewAlphaAnimation(ZZZZZ)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startViewAlphaAnimation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateGoToTopVisibility(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->isGoToTopSuppressed:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->setGoToTopSuppressed(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->showGoToTop()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->hideGoToTop()V

    return-void
.end method

.method private final updateVisibleLayoutState()V
    .locals 5

    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_NONE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutStateListener:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutStateChangeListener;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    sget-object v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_HIDE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    goto :goto_1

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    sget-object v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_SHOW:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_SHOW:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    :goto_1
    if-eq v3, v0, :cond_0

    invoke-interface {v2, p0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutStateChangeListener;->onStateChange(Landroid/view/View;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;)V

    move-object v0, v3

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final addBlurInvalidateTargetViews(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blurInvalidateTargetViews:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addFloatingBackgroundAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final addLayoutStateListener(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutStateChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutStateListener:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->addProjectionView()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final animateElevationNBlurForFloatingBackground(F)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->animateElevationNBlurForFloatingBackground$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;FZILjava/lang/Object;)V

    return-void
.end method

.method public animateElevationNBlurForFloatingBackground(FZ)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animateElevationNBlurForFloatingBackground elevation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " animate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " skipAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->skipAnimation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->skipAnimation:Z

    if-nez p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->setElevationAndBlur(FZ)V

    return-void
.end method

.method public applyBlurInfo(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blurInvalidateTargetViews:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ly1/a;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/a;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v2, p1}, Ly1/a;->applyBlurInfo(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    return v1
.end method

.method public bridge synthetic applyBlurInfo(Landroidx/core/view/x;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly1/a;->applyBlurInfo(Landroidx/core/view/x;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public applyScrollableViewOptions()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->currentFloatingScrollableManager:Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v0

    :cond_0
    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->windowInsetBottom:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->setWindowInsetBottom(I)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->manageGoToTopOffset:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->setManageGoToTopOffset(Z)V

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->manageFadingEdgeBottomOffset:Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->setManageFadingEdgeBottomOffset(Z)V

    :cond_3
    return-void
.end method

.method public final checkAndRunHideTransition$material_release(I)V
    .locals 8

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->totalScrollY:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->totalScrollY:I

    :cond_0
    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->totalScrollY:I

    iget v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->hideStartScrollRange:I

    if-le v1, v2, :cond_2

    const/16 v6, 0x16

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startViewAlphaAnimation$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZZZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->resetHideTransitionCondition$material_release()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->resetHideTransitionCondition$material_release()V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->shouldRestoreGoToTop()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/16 v6, 0x16

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startViewAlphaAnimation$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final checkDependenceToAppBar()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->withAppBarLayout:Z

    return-void
.end method

.method public clearBlurInfo(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blurInvalidateTargetViews:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ly1/a;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/a;

    invoke-interface {v0, p1}, Ly1/a;->clearBlurInfo(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final clearBlurInvalidateTargetView()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blurInvalidateTargetViews:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final clearLayoutStateListener(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutStateChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutStateListener:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final disableAutoGoToTopOffsetMove()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->manageGoToTopOffset:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->setManageGoToTopOffset(Z)V

    return-void
.end method

.method public final dpToPx(I)I
    .locals 0

    int-to-float p0, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public final enableAutoFadingEdgeBottomOffset(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->manageFadingEdgeBottomOffset:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->setManageFadingEdgeBottomOffset(Z)V

    return-void
.end method

.method public final enableAutoGoToTopOffsetMove()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->manageGoToTopOffset:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->setManageGoToTopOffset(Z)V

    return-void
.end method

.method public final enableScrollTransition(ZZ)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FloatingLayout Transition enabled:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " show:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->c(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->enableScrollTransition:Z

    if-nez p1, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setLayoutVisibility$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final forceSendAwareCallback()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCurrentAppBarState()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->sendFloatingAwareStartCallbackIfNeed(IZ)V

    :cond_1
    return-void
.end method

.method public final getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const-string v1, "getDependencies(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getAppBarLayout$material_release(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAppBarLayout$material_release(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/appbar/AppBarLayout;"
        }
    .end annotation

    const-string/jumbo p0, "views"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 6
    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->attrs:Landroid/util/AttributeSet;

    return-object p0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/d;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->attrs:Landroid/util/AttributeSet;

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final getBlockBlurInvalidateOnPreDraw()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blockBlurInvalidateOnPreDraw:Z

    return p0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFloatingAware()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->floatingAware:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;

    invoke-direct {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    :cond_0
    return-object v0
.end method

.method public final getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;
    .locals 6

    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->Companion:Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getScrollableView()Landroidx/core/widget/D;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;->getInstance$default(Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Landroidx/core/widget/D;Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;ILjava/lang/Object;)Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->currentFloatingScrollableManager:Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FloatingGroupLayout"

    return-object p0
.end method

.method public final getManageFadingEdgeBottomOffset()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->manageFadingEdgeBottomOffset:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getManageGoToTopOffset()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->manageGoToTopOffset:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getNestedScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->nestedScrollViewRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOnPreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p0
.end method

.method public final getProjectionView$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    return-object p0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->recyclerViewRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getShowBackgroundAtFirst$material_release()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showBackgroundAtFirst:Z

    return p0
.end method

.method public final getVisibleState()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->viewTargetAlpha:F

    cmpg-float v2, v0, v2

    if-nez v2, :cond_0

    sget-object p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_ANIMATING_TO_SHOW:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    return-object p0

    :cond_0
    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    sget-object p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_ANIMATING_TO_HIDE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    sget-object p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_SHOW:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    sget-object p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_HIDE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid State on getVisibleState from:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " to:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->viewTargetAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " now:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->b(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_SHOW:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    return-object p0
.end method

.method public final getWindowInsetBottom()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->windowInsetBottom:I

    return p0
.end method

.method public final getWithAppBarLayout$material_release()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->withAppBarLayout:Z

    return p0
.end method

.method public final invalidateBlurTargetView()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blurInvalidateTargetViews:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isBlurApplied()Z
    .locals 3

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blurInvalidateTargetViews:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ly1/a;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/a;

    invoke-interface {v0}, Ly1/a;->isBlurApplied()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public final isEnabledScrollTransition()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->enableScrollTransition:Z

    return p0
.end method

.method public final isShowingFloatingItemBackground()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isVisible()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public needInvalidateBlurViews()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onAppBarOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->invalidateBlurViewsIfNeed()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDetachedFromWindow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->clearFloatingScrollableView()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/lifecycle/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->lifeCycleObserver:Landroidx/lifecycle/u;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/v;

    invoke-interface {v1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/u;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->lifeCycleObserver:Landroidx/lifecycle/u;

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scrollIdleCheckHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->resetHideTransitionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->postShowHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->delayShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->resetOldRect()V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->endElevationBlurAnimation$material_release()V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->removeProjectionItemAnimationPreDrawListener$material_release()V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->clearPostInvalidateHandler()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setBlockBlurInvalidateOnPreDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getVisibleState()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_SHOW:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->isFirstLayout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX7/c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LX7/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->isFirstLayout:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showBackgroundAtFirst:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showFloatingItemBackground(ZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startFloatingItemBackgroundRectAnimation$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZILjava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showBackgroundAtFirst:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setPaddingForElevation()V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowVisibilityChanged visibility="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setBlockBlurInvalidateOnPreDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setBlockBlurInvalidateOnPreDraw(Z)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->clearPostInvalidateHandler()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->removeProjectionItemAnimationPreDrawListener$material_release()V

    return-void
.end method

.method public final removeBlurInvalidateTargetViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blurInvalidateTargetViews:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeLayoutStateListener(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutStateChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutStateListener:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resetHideTransitionCondition$material_release()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scrollIdleCheckHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->resetHideTransitionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->totalScrollY:I

    return-void
.end method

.method public final setAnimationConfig(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->floatingAnimationConfigs:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->setAnimationConfig(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;)V

    return-void
.end method

.method public final setBlockBlurInvalidateOnPreDraw(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blockBlurInvalidateOnPreDraw:Z

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set blockBlurInvalidate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blockBlurInvalidateOnPreDraw:Z

    :cond_0
    return-void
.end method

.method public setBlurMode(I)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blurInvalidateTargetViews:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ly1/a;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/a;

    invoke-interface {v0, p1}, Ly1/a;->setBlurMode(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final setColorForFloatingBackground(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getPrjBgEndFirstView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getPrjBgStartFirstView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getPrjBgStartSecondView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_4

    :cond_6
    move-object p0, v1

    :goto_4
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    :cond_7
    if-eqz v1, :cond_8

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_8
    return-void
.end method

.method public final setCustomPadding(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->customPadding:Landroid/graphics/Rect;

    return-void
.end method

.method public setElevationForFloatingBackground(Ljava/lang/Float;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->setElevation(Ljava/lang/Float;)V

    return-void
.end method

.method public final setExpandedCanvasBlurEnabled(Z)V
    .locals 5

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->expandedCanvasBlurEnabled:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new set expandedCanvasBlurEnabled "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lp2/a;->d(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->blurInvalidateTargetViews:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->expandedCanvasBlurEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/view/View;

    const-string v4, "semEnableExpandedCanvasBlur"

    invoke-static {v3, v4, v2}, LR5/b;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->floatingAware:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;

    return-void
.end method

.method public final setFloatingBackgroundRadius(F)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getPrjBgViewList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setFloatingScrollableAdapter(Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;)V
    .locals 2

    const-string v0, "floatingScrollableAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->clearFloatingScrollableView()V

    invoke-interface {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;->getFloatingScrollable()Landroidx/core/widget/D;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFloatingScrollableAdapter fail(getFloatingScrollable return null), scrollableAdapter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lp2/a;->d(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->Companion:Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager$Companion;->getInstance(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;)Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->currentFloatingScrollableManager:Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    invoke-interface {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;->getFloatingScrollable()Landroidx/core/widget/D;

    move-result-object p1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scrollabelViewRef:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scrollableListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->addSeslScrollableListener(Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->applyScrollableViewOptions()V

    return-void
.end method

.method public final setLayoutAlphaAnimationListener$material_release(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$OnAlphaAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->layoutAlphaAnimationListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$OnAlphaAnimationListener;

    return-void
.end method

.method public final setLayoutVisibility(ZZZ)V
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->needUpdateProjectionBackgroundBounds:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->startProjectionViewItemAnimation(Z)V

    iput-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->needUpdateProjectionBackgroundBounds:Z

    :cond_0
    xor-int/lit8 v4, p2, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move v3, p1

    move v5, p3

    invoke-static/range {v2 .. v9}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startViewAlphaAnimation$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final setManageFadingEdgeBottomOffset(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->manageFadingEdgeBottomOffset:Ljava/lang/Boolean;

    return-void
.end method

.method public final setManageGoToTopOffset(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->manageGoToTopOffset:Ljava/lang/Boolean;

    return-void
.end method

.method public setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    const-string v0, "nestedScrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setNestedScrollView isSame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nestedScrollView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->c(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->clearFloatingScrollableView()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->nestedScrollViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->setFloatingScrollableView(Landroidx/core/widget/D;)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scrollableListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->addSeslScrollableListener(Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->applyScrollableViewOptions()V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->nestedScrollAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$setNestedScrollView$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$setNestedScrollView$1;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->nestedScrollAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->nestedScrollAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->addOrReplaceLifeCycleObserverForScrollable(Landroid/content/Context;)V

    return-void
.end method

.method public setPaddingForElevation()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getPrjBgEndFirstView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getPrjBgStartFirstView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getPrjBgStartSecondView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->customPadding:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_3

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    if-nez v4, :cond_2

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRecyclerView isSame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recyclerView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->c(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->clearFloatingScrollableView()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->recyclerViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->setFloatingScrollableView(Landroidx/core/widget/D;)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scrollableListener:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->addSeslScrollableListener(Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->applyScrollableViewOptions()V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->recyclerAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$setRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$setRecyclerView$1;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->recyclerAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->recyclerAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->addOrReplaceLifeCycleObserverForScrollable(Landroid/content/Context;)V

    return-void
.end method

.method public final setShowBackgroundAtFirst$material_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showBackgroundAtFirst:Z

    return-void
.end method

.method public final setSkipAnimation(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->skipAnimation:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new set skipAnimation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lp2/a;->d(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final setTintForFloatingBackground(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getPrjBgEndFirstView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getPrjBgStartFirstView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getPrjBgStartSecondView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    return-void
.end method

.method public final setWindowBottomInset(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->windowInsetBottom:I

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/manager/FloatingScrollableManager;->setWindowInsetBottom(I)V

    return-void
.end method

.method public final setWindowInsetBottom(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->windowInsetBottom:I

    return-void
.end method

.method public final setWithAppBarLayout$material_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->withAppBarLayout:Z

    return-void
.end method

.method public final showFloatingItemBackground(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v0, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->startProjectionViewItemAnimation(Z)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->startProjectionViewAlphaAnimation(FZ)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->invalidateBlurTargetView()V

    :cond_1
    return-void
.end method

.method public final startFloatingItemBackgroundRectAnimation(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->startProjectionViewItemAnimation(Z)V

    return-void
.end method

.method public final startPostShowRunnable$material_release()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->postShowHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->delayShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->postShowHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->delayShowRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public startSpringScaleAnimation$material_release(FF)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingAware()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getPrjBgViewList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->getFloatingAwareOptions()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;

    invoke-interface {v0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->getReferenceView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/view/View;

    move-result-object v4

    invoke-interface {v0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->getReferenceViews(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->getFloatingAwareOptions()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v5, v3, v4, v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getVisibleReferenceViews$material_release(Ljava/util/List;Landroid/view/View;Z)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "Not added floating content scale animation"

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startSpringScaleAnimationInternal$material_release(FFLjava/util/List;)V

    return-void
.end method

.method public final startSpringScaleAnimationInternal$material_release(FFLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "targetViews"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startSpringScaleAnimationInternal "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "-> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", targetViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    new-instance v0, Landroidx/dynamicanimation/animation/k;

    new-instance v1, Landroidx/dynamicanimation/animation/j;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/j;-><init>()V

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/k;-><init>(Landroidx/dynamicanimation/animation/j;)V

    new-instance v1, Landroidx/dynamicanimation/animation/l;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/l;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/l;->a(F)V

    const/high16 v2, 0x44960000    # 1200.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/l;->b(F)V

    const/16 v2, 0x2710

    int-to-float v2, v2

    mul-float/2addr p2, v2

    float-to-double v3, p2

    iput-wide v3, v1, Landroidx/dynamicanimation/animation/l;->i:D

    iput-object v1, v0, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    mul-float/2addr p1, v2

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/h;->h(F)V

    new-instance p1, Landroidx/core/widget/t;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Landroidx/core/widget/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/h;->b(Landroidx/dynamicanimation/animation/g;)V

    new-instance p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$startSpringScaleAnimationInternal$1$3;

    invoke-direct {p1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$startSpringScaleAnimationInternal$1$3;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/h;->a(Landroidx/dynamicanimation/animation/f;)V

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/k;->k()V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->scaleSpringAnimation:Landroidx/dynamicanimation/animation/h;

    return-void
.end method

.method public final stopPostShowRunnable$material_release()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->postShowHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->delayShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
