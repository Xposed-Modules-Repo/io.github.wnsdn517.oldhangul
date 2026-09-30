.class public final Lcom/samsung/android/honeyboard/service/HoneyBoardService;
.super Landroid/inputmethodservice/InputMethodService;
.source "SourceFile"

# interfaces
.implements LIb/a;
.implements Lrx/c;
.implements Lrb/f;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0017\u0010#\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0014J\u000f\u0010\'\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0007J\u0017\u0010*\u001a\u00020\u00082\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0007J\u000f\u0010-\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0007J?\u00105\u001a\u00020\u00082\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.2\u0006\u00101\u001a\u00020.2\u0006\u00102\u001a\u00020.2\u0006\u00103\u001a\u00020.2\u0006\u00104\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00088\u0010\u0014J\u001f\u0010;\u001a\u00020\u00112\u0006\u00109\u001a\u00020.2\u0006\u0010:\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010?\u001a\u00020\u00082\u0006\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008?\u0010@J!\u0010D\u001a\u00020\u00082\u0006\u0010A\u001a\u00020.2\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008F\u0010\u0007J\u001f\u0010J\u001a\u00020\u00112\u0006\u0010G\u001a\u00020.2\u0006\u0010I\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010L\u001a\u00020\u00112\u0006\u0010G\u001a\u00020.2\u0006\u0010I\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008L\u0010KJ\u0019\u0010N\u001a\u0004\u0018\u00010\n2\u0006\u0010M\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008N\u0010OJ-\u0010W\u001a\u00020\u00082\u0006\u0010Q\u001a\u00020P2\u0006\u0010S\u001a\u00020R2\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020U0TH\u0014\u00a2\u0006\u0004\u0008W\u0010XJ\u0015\u0010Z\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020.\u00a2\u0006\u0004\u0008Z\u0010[J\r\u0010\\\u001a\u00020.\u00a2\u0006\u0004\u0008\\\u0010]J\r\u0010^\u001a\u00020\u0008\u00a2\u0006\u0004\u0008^\u0010\u0007J\r\u0010_\u001a\u00020\u0008\u00a2\u0006\u0004\u0008_\u0010\u0007J#\u0010c\u001a\u00020\u00082\u0008\u0010`\u001a\u0004\u0018\u00010U2\u0008\u0010b\u001a\u0004\u0018\u00010aH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ!\u0010g\u001a\u00020\u00082\u0010\u0010f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020e\u0018\u00010TH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010i\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008i\u0010\u0016J\u000f\u0010j\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008j\u0010\u0007J\u000f\u0010k\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008k\u0010\u0007J\u0017\u0010l\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008l\u0010\u000fJ\u0017\u0010n\u001a\u00020\u00082\u0006\u0010m\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008n\u0010[J)\u0010s\u001a\u00020\u00082\u0008\u0010p\u001a\u0004\u0018\u00010o2\u0006\u0010q\u001a\u00020\u00112\u0006\u0010r\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008s\u0010tJ\u0019\u0010w\u001a\u0004\u0018\u00010v2\u0006\u0010u\u001a\u00020aH\u0017\u00a2\u0006\u0004\u0008w\u0010xJ\u0017\u0010{\u001a\u00020\u00112\u0006\u0010z\u001a\u00020yH\u0017\u00a2\u0006\u0004\u0008{\u0010|J\u000f\u0010}\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008}\u0010\u0007J\u000f\u0010~\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008~\u0010\u0016J\u001b\u0010\u0081\u0001\u001a\u00020\u00082\u0007\u0010\u0080\u0001\u001a\u00020\u007fH\u0016\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0011\u0010\u0083\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u0007J\u001a\u0010\u0085\u0001\u001a\u00020\u00082\u0007\u0010\u0084\u0001\u001a\u00020.H\u0016\u00a2\u0006\u0005\u0008\u0085\u0001\u0010[J%\u0010\u0089\u0001\u001a\u00020\u00082\u0007\u0010\u0086\u0001\u001a\u00020U2\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0016\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0011\u0010\u008b\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\u0016J\u0011\u0010\u008c\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\u0007J\u0011\u0010\u008d\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\u0007J\u001e\u0010\u008e\u0001\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0011\u0010\u0090\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u0007J\u0011\u0010\u0091\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u0007J\u0011\u0010\u0092\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u0007J\u0019\u0010\u0093\u0001\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0017H\u0002\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\u001aJ\u001c\u0010\u0096\u0001\u001a\u00020\u00082\u0008\u0010\u0095\u0001\u001a\u00030\u0094\u0001H\u0002\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u0011\u0010\u0098\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u0098\u0001\u0010\u0007J\u0014\u0010\u0099\u0001\u001a\u0004\u0018\u00010oH\u0002\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u001a\u0010\u009c\u0001\u001a\u00020\u00082\u0007\u0010\u009b\u0001\u001a\u00020.H\u0002\u00a2\u0006\u0005\u0008\u009c\u0001\u0010[J\u0011\u0010\u009d\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u009d\u0001\u0010\u0007J\u0011\u0010\u009e\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u009e\u0001\u0010\u0016J\u0011\u0010\u009f\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u009f\u0001\u0010\u0016J\u0011\u0010\u00a0\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010\u0016J\u0011\u0010\u00a1\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010\u0007J\u0011\u0010\u00a2\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010\u0007J,\u0010\u00a5\u0001\u001a\u00020\u00082\u0006\u0010I\u001a\u00020H2\u0007\u0010\u00a3\u0001\u001a\u00020\u00112\u0007\u0010\u00a4\u0001\u001a\u00020UH\u0002\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u0012\u0010\u00a7\u0001\u001a\u00020UH\u0002\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u001a\u0010\u00aa\u0001\u001a\u00020\u00082\u0007\u0010\u00a9\u0001\u001a\u00020\u0017H\u0002\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\u001aJ\u0011\u0010\u00ab\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010\u0007J\"\u0010\u00ac\u0001\u001a\u00020\u00082\u0007\u0010\u00a9\u0001\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010\u001eJ\u0011\u0010\u00ad\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010\u0007J\u001a\u0010\u00af\u0001\u001a\u00020\u00082\u0007\u0010\u00ae\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00af\u0001\u0010\u0014J\u001c\u0010\u00b2\u0001\u001a\u00030\u00b1\u00012\u0007\u0010\u00b0\u0001\u001a\u00020RH\u0002\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J(\u0010\u00b4\u0001\u001a\u00020\u00082\u0006\u0010S\u001a\u00020R2\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020U0TH\u0002\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u0011\u0010\u00b6\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010\u0007J\u0011\u0010\u00b7\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00b7\u0001\u0010\u0016J$\u0010\u00ba\u0001\u001a\u00020.2\u0007\u0010\u00b8\u0001\u001a\u00020U2\u0007\u0010\u00b9\u0001\u001a\u00020.H\u0002\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J\u0019\u0010\u00bc\u0001\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00bc\u0001\u0010\u0014J\u0011\u0010\u00bd\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00bd\u0001\u0010\u0007J\u0011\u0010\u00be\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00be\u0001\u0010\u0016J\u0011\u0010\u00bf\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00bf\u0001\u0010\u0016J\u0011\u0010\u00c0\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00c0\u0001\u0010\u0007R\u0018\u0010\u00c2\u0001\u001a\u00030\u00c1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R!\u0010\u00c8\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R!\u0010\u00cd\u0001\u001a\u00030\u00c9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ca\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R!\u0010\u00d2\u0001\u001a\u00030\u00ce\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cf\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R!\u0010\u00d7\u0001\u001a\u00030\u00d3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d4\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R!\u0010\u00dc\u0001\u001a\u00030\u00d8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d9\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001R!\u0010\u00e1\u0001\u001a\u00030\u00dd\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00de\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R!\u0010\u00e6\u0001\u001a\u00030\u00e2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e3\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R!\u0010\u00eb\u0001\u001a\u00030\u00e7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e8\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R!\u0010\u00f0\u0001\u001a\u00030\u00ec\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ed\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R!\u0010\u00f5\u0001\u001a\u00030\u00f1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f2\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R!\u0010\u00fa\u0001\u001a\u00030\u00f6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f7\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R!\u0010\u00ff\u0001\u001a\u00030\u00fb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fc\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R!\u0010\u0084\u0002\u001a\u00030\u0080\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0002\u0010\u00c5\u0001\u001a\u0006\u0008\u0082\u0002\u0010\u0083\u0002R!\u0010\u0089\u0002\u001a\u00030\u0085\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0002\u0010\u00c5\u0001\u001a\u0006\u0008\u0087\u0002\u0010\u0088\u0002R!\u0010\u008e\u0002\u001a\u00030\u008a\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0002\u0010\u00c5\u0001\u001a\u0006\u0008\u008c\u0002\u0010\u008d\u0002R!\u0010\u0093\u0002\u001a\u00030\u008f\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0002\u0010\u00c5\u0001\u001a\u0006\u0008\u0091\u0002\u0010\u0092\u0002R!\u0010\u0098\u0002\u001a\u00030\u0094\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0002\u0010\u00c5\u0001\u001a\u0006\u0008\u0096\u0002\u0010\u0097\u0002R!\u0010\u009d\u0002\u001a\u00030\u0099\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0002\u0010\u00c5\u0001\u001a\u0006\u0008\u009b\u0002\u0010\u009c\u0002R\u0018\u0010\u009f\u0002\u001a\u00030\u009e\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R1\u0010\u00a2\u0002\u001a\u00030\u00a1\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u001f\n\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002\u0012\u0005\u0008\u00a8\u0002\u0010\u0007\u001a\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002\"\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R!\u0010\u00ad\u0002\u001a\u00030\u00a9\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0002\u0010\u00c5\u0001\u001a\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R\u001b\u0010\u00ae\u0002\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0002\u0010\u00af\u0002R!\u0010\u00b4\u0002\u001a\u00030\u00b0\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b1\u0002\u0010\u00c5\u0001\u001a\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002R\u0018\u0010\u00b6\u0002\u001a\u00030\u00b5\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002R!\u0010\u00bc\u0002\u001a\u00030\u00b8\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b9\u0002\u0010\u00c5\u0001\u001a\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002R!\u0010\u00c1\u0002\u001a\u00030\u00bd\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00be\u0002\u0010\u00c5\u0001\u001a\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002R!\u0010\u00c6\u0002\u001a\u00030\u00c2\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0002\u0010\u00c5\u0001\u001a\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002R!\u0010\u00cb\u0002\u001a\u00030\u00c7\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c8\u0002\u0010\u00c5\u0001\u001a\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002R!\u0010\u00d0\u0002\u001a\u00030\u00cc\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cd\u0002\u0010\u00c5\u0001\u001a\u0006\u0008\u00ce\u0002\u0010\u00cf\u0002R!\u0010\u00d5\u0002\u001a\u00030\u00d1\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d2\u0002\u0010\u00c5\u0001\u001a\u0006\u0008\u00d3\u0002\u0010\u00d4\u0002R\u0018\u0010\u00d7\u0002\u001a\u00030\u00d6\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0002\u0010\u00d8\u0002R!\u0010\u00dd\u0002\u001a\u00030\u00d9\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00da\u0002\u0010\u00c5\u0001\u001a\u0006\u0008\u00db\u0002\u0010\u00dc\u0002R!\u0010\u00e2\u0002\u001a\u00030\u00de\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00df\u0002\u0010\u00c5\u0001\u001a\u0006\u0008\u00e0\u0002\u0010\u00e1\u0002R!\u0010\u00e7\u0002\u001a\u00030\u00e3\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e4\u0002\u0010\u00c5\u0001\u001a\u0006\u0008\u00e5\u0002\u0010\u00e6\u0002R\u001c\u0010\u00e9\u0002\u001a\u0005\u0018\u00010\u00e8\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0002\u0010\u00ea\u0002R!\u0010\u00ef\u0002\u001a\u00030\u00eb\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ec\u0002\u0010\u00c5\u0001\u001a\u0006\u0008\u00ed\u0002\u0010\u00ee\u0002R!\u0010\u00f4\u0002\u001a\u00030\u00f0\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f1\u0002\u0010\u00c5\u0001\u001a\u0006\u0008\u00f2\u0002\u0010\u00f3\u0002R!\u0010\u00f9\u0002\u001a\u00030\u00f5\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f6\u0002\u0010\u00c5\u0001\u001a\u0006\u0008\u00f7\u0002\u0010\u00f8\u0002R!\u0010\u00fe\u0002\u001a\u00030\u00fa\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fb\u0002\u0010\u00c5\u0001\u001a\u0006\u0008\u00fc\u0002\u0010\u00fd\u0002R\u0018\u0010\u0080\u0003\u001a\u00030\u00ff\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0003\u0010\u0081\u0003R\u001c\u0010\u0083\u0003\u001a\u0005\u0018\u00010\u0082\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0003\u0010\u0084\u0003R!\u0010\u0089\u0003\u001a\u00030\u0085\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0003\u0010\u00c5\u0001\u001a\u0006\u0008\u0087\u0003\u0010\u0088\u0003R\u0017\u0010\u008a\u0003\u001a\u00020.8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0003\u0010\u008b\u0003R!\u0010\u0090\u0003\u001a\u00030\u008c\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0003\u0010\u00c5\u0001\u001a\u0006\u0008\u008e\u0003\u0010\u008f\u0003R!\u0010\u0095\u0003\u001a\u00030\u0091\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0003\u0010\u00c5\u0001\u001a\u0006\u0008\u0093\u0003\u0010\u0094\u0003R!\u0010\u009a\u0003\u001a\u00030\u0096\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0003\u0010\u00c5\u0001\u001a\u0006\u0008\u0098\u0003\u0010\u0099\u0003R!\u0010\u009f\u0003\u001a\u00030\u009b\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0003\u0010\u00c5\u0001\u001a\u0006\u0008\u009d\u0003\u0010\u009e\u0003R!\u0010\u00a4\u0003\u001a\u00030\u00a0\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0003\u0010\u00c5\u0001\u001a\u0006\u0008\u00a2\u0003\u0010\u00a3\u0003R!\u0010\u00a9\u0003\u001a\u00030\u00a5\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0003\u0010\u00c5\u0001\u001a\u0006\u0008\u00a7\u0003\u0010\u00a8\u0003R!\u0010\u00ae\u0003\u001a\u00030\u00aa\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0003\u0010\u00c5\u0001\u001a\u0006\u0008\u00ac\u0003\u0010\u00ad\u0003R!\u0010\u00b3\u0003\u001a\u00030\u00af\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0003\u0010\u00c5\u0001\u001a\u0006\u0008\u00b1\u0003\u0010\u00b2\u0003R!\u0010\u00b8\u0003\u001a\u00030\u00b4\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0003\u0010\u00c5\u0001\u001a\u0006\u0008\u00b6\u0003\u0010\u00b7\u0003R!\u0010\u00bd\u0003\u001a\u00030\u00b9\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0003\u0010\u00c5\u0001\u001a\u0006\u0008\u00bb\u0003\u0010\u00bc\u0003R!\u0010\u00c2\u0003\u001a\u00030\u00be\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bf\u0003\u0010\u00c5\u0001\u001a\u0006\u0008\u00c0\u0003\u0010\u00c1\u0003R!\u0010\u00c7\u0003\u001a\u00030\u00c3\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c4\u0003\u0010\u00c5\u0001\u001a\u0006\u0008\u00c5\u0003\u0010\u00c6\u0003R!\u0010\u00cc\u0003\u001a\u00030\u00c8\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c9\u0003\u0010\u00c5\u0001\u001a\u0006\u0008\u00ca\u0003\u0010\u00cb\u0003R\u0019\u0010\u00cd\u0003\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0003\u0010\u00ce\u0003R\u001c\u0010\u00d0\u0003\u001a\u0005\u0018\u00010\u00cf\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0003\u0010\u00d1\u0003R\u0019\u0010\u00d2\u0003\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0003\u0010\u008b\u0003R!\u0010\u00d7\u0003\u001a\u00030\u00d3\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d4\u0003\u0010\u00c5\u0001\u001a\u0006\u0008\u00d5\u0003\u0010\u00d6\u0003R\u0016\u0010\u00d8\u0003\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d8\u0003\u0010\u0016R\u0013\u0010\u00d9\u0003\u001a\u00020\u00118F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d9\u0003\u0010\u0016R\u001a\u0010\u00dd\u0003\u001a\u0005\u0018\u00010\u00da\u00038BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00db\u0003\u0010\u00dc\u0003\u00a8\u0006\u00de\u0003\u00b2\u0006\u000e\u0010\u0095\u0001\u001a\u00030\u0094\u00018\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/service/HoneyBoardService;",
        "Landroid/inputmethodservice/InputMethodService;",
        "LIb/a;",
        "Lrx/c;",
        "Lrb/f;",
        "Landroid/content/ComponentCallbacks2;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "Landroid/view/View;",
        "onCreateInputView",
        "()Landroid/view/View;",
        "view",
        "setInputView",
        "(Landroid/view/View;)V",
        "onCreateExtractTextView",
        "",
        "visible",
        "setExtractedEditTextCursorVisible",
        "(Z)V",
        "onEvaluateFullscreenMode",
        "()Z",
        "Landroid/view/inputmethod/EditorInfo;",
        "ei",
        "onUpdateExtractingVisibility",
        "(Landroid/view/inputmethod/EditorInfo;)V",
        "attribute",
        "restarting",
        "onStartInput",
        "(Landroid/view/inputmethod/EditorInfo;Z)V",
        "info",
        "onStartInputView",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "finishingInput",
        "onFinishInputView",
        "onFinishInput",
        "Landroid/inputmethodservice/InputMethodService$Insets;",
        "outInsets",
        "onComputeInsets",
        "(Landroid/inputmethodservice/InputMethodService$Insets;)V",
        "onWindowShown",
        "onWindowHidden",
        "",
        "oldSelStart",
        "oldSelEnd",
        "newSelStart",
        "newSelEnd",
        "candidatesStart",
        "candidatesEnd",
        "onUpdateSelection",
        "(IIIIII)V",
        "focusChanged",
        "onViewClicked",
        "flags",
        "configChange",
        "onShowInputRequested",
        "(IZ)Z",
        "Landroid/view/inputmethod/CursorAnchorInfo;",
        "cursorAnchorInfo",
        "onUpdateCursorAnchorInfo",
        "(Landroid/view/inputmethod/CursorAnchorInfo;)V",
        "token",
        "Landroid/view/inputmethod/ExtractedText;",
        "text",
        "onUpdateExtractedText",
        "(ILandroid/view/inputmethod/ExtractedText;)V",
        "onDestroy",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "onKeyUp",
        "newView",
        "getInputView",
        "(Z)Landroid/view/View;",
        "Ljava/io/FileDescriptor;",
        "fd",
        "Ljava/io/PrintWriter;",
        "fout",
        "",
        "",
        "args",
        "dump",
        "(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "height",
        "doMinimizeSoftInput",
        "(I)V",
        "setMinimizeSoftInputInsets",
        "()I",
        "onNavigationBarInstalled",
        "undoMinimizeSoftInput",
        "action",
        "Landroid/os/Bundle;",
        "data",
        "onAppPrivateCommand",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "Landroid/view/inputmethod/CompletionInfo;",
        "completions",
        "onDisplayCompletions",
        "([Landroid/view/inputmethod/CompletionInfo;)V",
        "onEvaluateInputViewShown",
        "hideWindow",
        "updateFullscreenMode",
        "setExtractView",
        "level",
        "onTrimMemory",
        "Landroid/view/Window;",
        "win",
        "isFullscreen",
        "isCandidatesOnly",
        "onConfigureWindow",
        "(Landroid/view/Window;ZZ)V",
        "uiExtras",
        "Landroid/view/inputmethod/InlineSuggestionsRequest;",
        "onCreateInlineSuggestionsRequest",
        "(Landroid/os/Bundle;)Landroid/view/inputmethod/InlineSuggestionsRequest;",
        "Landroid/view/inputmethod/InlineSuggestionsResponse;",
        "response",
        "onInlineSuggestionsResponse",
        "(Landroid/view/inputmethod/InlineSuggestionsResponse;)Z",
        "onPrepareStylusHandwriting",
        "onStartStylusHandwriting",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "onStylusHandwritingMotionEvent",
        "(Landroid/view/MotionEvent;)V",
        "onFinishStylusHandwriting",
        "toolType",
        "onUpdateEditorToolType",
        "id",
        "Landroid/view/inputmethod/InputMethodSubtype;",
        "subtype",
        "switchOtherInputMethod",
        "(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V",
        "onCreateBeforeCallingSuper",
        "onCreateAfterCallingSuper",
        "onCreateInternal",
        "removeParent",
        "(Landroid/view/View;)Landroid/view/View;",
        "removePaddingForCutoutDevice",
        "handlePendingLocaleChangedBroadcast",
        "printProcessId",
        "setIsDisableEmoticonInput",
        "Landroid/content/Context;",
        "context",
        "updateKeyguardState",
        "(Landroid/content/Context;)V",
        "clearGlideCache",
        "getDialogWindow",
        "()Landroid/view/Window;",
        "shiftState",
        "updateViewMessage",
        "sendUpdateViewMessage",
        "isKeyboardBarInBackFoldingState",
        "isShowIMEWithPhysicalKeyboardOptionOff",
        "skipOnDestroyInternal",
        "onDestroyDirectly",
        "onDestroyInternal",
        "consumed",
        "randKey",
        "addKeyLog",
        "(Landroid/view/KeyEvent;ZLjava/lang/String;)V",
        "getRandKey",
        "()Ljava/lang/String;",
        "editorInfo",
        "onStartInputInternal",
        "notifyStartInput",
        "onStartInputViewInternal",
        "preventOfNotShowKeyboardByKeyboardBar",
        "value",
        "updateKeyboardVisibilityStatus",
        "printWriter",
        "Landroid/util/Printer;",
        "getPrinter",
        "(Ljava/io/PrintWriter;)Landroid/util/Printer;",
        "dumpInternal",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "setWindowAnimation",
        "isRestoreRunning",
        "key",
        "status",
        "getPreferenceKeyState",
        "(Ljava/lang/String;I)I",
        "updateKeyBoardBodyVisibility",
        "updateBodyVisibility",
        "isNotUpdateBodyVisibilityForPhysicalKeyboardToolBar",
        "isNotUpdateBodyVisibilityOnPhysicalKeyboardConnectedForCustomEditText",
        "setActionExtractEditText",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "appContext$delegate",
        "Lkotlin/Lazy;",
        "getAppContext",
        "()Landroid/content/Context;",
        "appContext",
        "Loi/d;",
        "keyboardWindowManager$delegate",
        "getKeyboardWindowManager",
        "()Loi/d;",
        "keyboardWindowManager",
        "Lrb/c;",
        "keyboardLayoutManager$delegate",
        "getKeyboardLayoutManager",
        "()Lrb/c;",
        "keyboardLayoutManager",
        "Ls7/a;",
        "boardConfigManager$delegate",
        "getBoardConfigManager",
        "()Ls7/a;",
        "boardConfigManager",
        "LI9/f;",
        "keyboardThemesManager$delegate",
        "getKeyboardThemesManager",
        "()LI9/f;",
        "keyboardThemesManager",
        "LV8/g;",
        "predictionStatus$delegate",
        "getPredictionStatus",
        "()LV8/g;",
        "predictionStatus",
        "Lb8/b;",
        "ic$delegate",
        "getIc",
        "()Lb8/b;",
        "ic",
        "Lq7/n;",
        "packageStatus$delegate",
        "getPackageStatus",
        "()Lq7/n;",
        "packageStatus",
        "LW6/y;",
        "keyboardVisibilityStatus$delegate",
        "getKeyboardVisibilityStatus",
        "()LW6/y;",
        "keyboardVisibilityStatus",
        "Leb/h;",
        "systemConfig$delegate",
        "getSystemConfig",
        "()Leb/h;",
        "systemConfig",
        "LUa/b;",
        "candidateStatusProvider$delegate",
        "getCandidateStatusProvider",
        "()LUa/b;",
        "candidateStatusProvider",
        "LSa/c;",
        "candidateUpdater$delegate",
        "getCandidateUpdater",
        "()LSa/c;",
        "candidateUpdater",
        "Lm9/a;",
        "honeySearchHandler$delegate",
        "getHoneySearchHandler",
        "()Lm9/a;",
        "honeySearchHandler",
        "LPb/a;",
        "translationModeManager$delegate",
        "getTranslationModeManager",
        "()LPb/a;",
        "translationModeManager",
        "Lob/b;",
        "headerHandler$delegate",
        "getHeaderHandler",
        "()Lob/b;",
        "headerHandler",
        "Lp9/k;",
        "settingsValues$delegate",
        "getSettingsValues",
        "()Lp9/k;",
        "settingsValues",
        "LSj/n;",
        "historyKeeper$delegate",
        "getHistoryKeeper",
        "()LSj/n;",
        "historyKeeper",
        "LW6/u;",
        "boardKeeperInfo$delegate",
        "getBoardKeeperInfo",
        "()LW6/u;",
        "boardKeeperInfo",
        "LSj/o;",
        "serviceWrapper",
        "LSj/o;",
        "LUb/a;",
        "honeyBoardComponentManager",
        "LUb/a;",
        "getHoneyBoardComponentManager",
        "()LUb/a;",
        "setHoneyBoardComponentManager",
        "(LUb/a;)V",
        "getHoneyBoardComponentManager$annotations",
        "LSj/b;",
        "honeyBoardInset$delegate",
        "getHoneyBoardInset",
        "()LSj/b;",
        "honeyBoardInset",
        "viewHolderLayout",
        "Landroid/view/View;",
        "Lp9/h;",
        "settings$delegate",
        "getSettings",
        "()Lp9/h;",
        "settings",
        "LJb/a;",
        "keyboardSizeManager",
        "LJb/a;",
        "Laa/a;",
        "updatePolicyManager$delegate",
        "getUpdatePolicyManager",
        "()Laa/a;",
        "updatePolicyManager",
        "LG8/g;",
        "networkStatusManager$delegate",
        "getNetworkStatusManager",
        "()LG8/g;",
        "networkStatusManager",
        "Ly8/m;",
        "languagePackageManager$delegate",
        "getLanguagePackageManager",
        "()Ly8/m;",
        "languagePackageManager",
        "Lh7/e;",
        "editorOptionsController$delegate",
        "getEditorOptionsController",
        "()Lh7/e;",
        "editorOptionsController",
        "Lg8/c;",
        "physicalKeyboardManager$delegate",
        "getPhysicalKeyboardManager",
        "()Lg8/c;",
        "physicalKeyboardManager",
        "Lg8/g;",
        "tentStateManager$delegate",
        "getTentStateManager",
        "()Lg8/g;",
        "tentStateManager",
        "Lui/d;",
        "permissionDialogManagerImpl",
        "Lui/d;",
        "Le9/a;",
        "rxContactInfo$delegate",
        "getRxContactInfo",
        "()Le9/a;",
        "rxContactInfo",
        "Lfq/a;",
        "textBoardUpdateHandler$delegate",
        "getTextBoardUpdateHandler",
        "()Lfq/a;",
        "textBoardUpdateHandler",
        "Lr9/b;",
        "shiftStateController$delegate",
        "getShiftStateController",
        "()Lr9/b;",
        "shiftStateController",
        "Lkv/c;",
        "contactInfoDisposable",
        "Lkv/c;",
        "Lq7/e;",
        "boardConfig$delegate",
        "getBoardConfig",
        "()Lq7/e;",
        "boardConfig",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences$delegate",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Log/d;",
        "fotaRestoreUnigramStarter$delegate",
        "getFotaRestoreUnigramStarter",
        "()Log/d;",
        "fotaRestoreUnigramStarter",
        "LHa/b;",
        "booster$delegate",
        "getBooster",
        "()LHa/b;",
        "booster",
        "Lqi/a;",
        "phoneStateChecker",
        "Lqi/a;",
        "Landroid/inputmethodservice/ExtractEditText;",
        "extractEditText",
        "Landroid/inputmethodservice/ExtractEditText;",
        "LNj/a;",
        "fontManager$delegate",
        "getFontManager",
        "()LNj/a;",
        "fontManager",
        "displayDex",
        "I",
        "Lqg/a;",
        "ocrController$delegate",
        "getOcrController",
        "()Lqg/a;",
        "ocrController",
        "Lvj/e;",
        "engineManager$delegate",
        "getEngineManager",
        "()Lvj/e;",
        "engineManager",
        "Lf9/k;",
        "statisticManager$delegate",
        "getStatisticManager",
        "()Lf9/k;",
        "statisticManager",
        "Ltb/a;",
        "keyboardBar$delegate",
        "getKeyboardBar",
        "()Ltb/a;",
        "keyboardBar",
        "Li8/a;",
        "physicalKeyboardToolBar$delegate",
        "getPhysicalKeyboardToolBar",
        "()Li8/a;",
        "physicalKeyboardToolBar",
        "Li8/i;",
        "statusProvider$delegate",
        "getStatusProvider",
        "()Li8/i;",
        "statusProvider",
        "Lp9/e;",
        "historyDumpManager$delegate",
        "getHistoryDumpManager",
        "()Lp9/e;",
        "historyDumpManager",
        "Lha/e;",
        "windowInsetsManager$delegate",
        "getWindowInsetsManager",
        "()Lha/e;",
        "windowInsetsManager",
        "LF8/a;",
        "navigationBarBackgroundLayoutManager$delegate",
        "getNavigationBarBackgroundLayoutManager",
        "()LF8/a;",
        "navigationBarBackgroundLayoutManager",
        "LI7/a;",
        "inputLaggingManager$delegate",
        "getInputLaggingManager",
        "()LI7/a;",
        "inputLaggingManager",
        "LOe/a;",
        "editorFieldTypeManager$delegate",
        "getEditorFieldTypeManager",
        "()LOe/a;",
        "editorFieldTypeManager",
        "LVs/a;",
        "writingComposerStatus$delegate",
        "getWritingComposerStatus",
        "()LVs/a;",
        "writingComposerStatus",
        "LU9/c;",
        "soundFeedback$delegate",
        "getSoundFeedback",
        "()LU9/c;",
        "soundFeedback",
        "isCurrentCeContext",
        "Z",
        "LIv/v0;",
        "onCreateCoroutineJob",
        "LIv/v0;",
        "minimizedHeight",
        "LXg/c;",
        "recordingTouchNdjsonLineCoordinator$delegate",
        "getRecordingTouchNdjsonLineCoordinator",
        "()LXg/c;",
        "recordingTouchNdjsonLineCoordinator",
        "isMinimized",
        "isTypingAutomationMode",
        "Lx7/c;",
        "getAppContextWrapper",
        "()Lx7/c;",
        "appContextWrapper",
        "HoneyBoard_globalRelease"
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
        "SMAP\nHoneyBoardService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HoneyBoardService.kt\ncom/samsung/android/honeyboard/service/HoneyBoardService\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1416:1\n52#2,4:1417\n52#2,4:1423\n52#2,4:1429\n52#2,4:1435\n52#2,4:1441\n52#2,4:1447\n52#2,4:1453\n52#2,4:1459\n52#2,4:1465\n52#2,4:1471\n52#2,4:1477\n52#2,4:1483\n52#2,4:1489\n52#2,4:1495\n52#2,4:1501\n52#2,4:1507\n52#2,4:1513\n52#2,4:1519\n41#2,4:1525\n41#2,4:1531\n52#2,4:1537\n52#2,4:1543\n52#2,4:1549\n52#2,4:1555\n52#2,4:1561\n52#2,4:1567\n52#2,4:1573\n52#2,4:1579\n52#2,4:1585\n52#2,4:1591\n52#2,4:1597\n52#2,4:1603\n41#2,4:1609\n52#2,4:1615\n52#2,4:1621\n52#2,4:1627\n52#2,4:1633\n52#2,4:1639\n52#2,4:1645\n52#2,4:1651\n52#2,4:1657\n52#2,4:1663\n52#2,4:1669\n52#2,4:1675\n52#2,4:1681\n52#2,4:1687\n52#2,4:1693\n52#2,4:1699\n41#2,4:1705\n41#2,4:1711\n41#2,4:1731\n41#2,4:1737\n41#2,4:1743\n41#2,4:1749\n41#2,4:1755\n41#2,4:1761\n41#2,4:1767\n52#2,4:1773\n41#2,4:1779\n52#3:1421\n52#3:1427\n52#3:1433\n52#3:1439\n52#3:1445\n52#3:1451\n52#3:1457\n52#3:1463\n52#3:1469\n52#3:1475\n52#3:1481\n52#3:1487\n52#3:1493\n52#3:1499\n52#3:1505\n52#3:1511\n52#3:1517\n52#3:1523\n78#3:1529\n78#3:1535\n52#3:1541\n52#3:1547\n52#3:1553\n52#3:1559\n52#3:1565\n52#3:1571\n52#3:1577\n52#3:1583\n52#3:1589\n52#3:1595\n52#3:1601\n52#3:1607\n78#3:1613\n52#3:1619\n52#3:1625\n52#3:1631\n52#3:1637\n52#3:1643\n52#3:1649\n52#3:1655\n52#3:1661\n52#3:1667\n52#3:1673\n52#3:1679\n52#3:1685\n52#3:1691\n52#3:1697\n52#3:1703\n78#3:1709\n78#3:1715\n78#3:1735\n78#3:1741\n78#3:1747\n78#3:1753\n78#3:1759\n78#3:1765\n78#3:1771\n52#3:1777\n78#3:1783\n55#4:1422\n55#4:1428\n55#4:1434\n55#4:1440\n55#4:1446\n55#4:1452\n55#4:1458\n55#4:1464\n55#4:1470\n55#4:1476\n55#4:1482\n55#4:1488\n55#4:1494\n55#4:1500\n55#4:1506\n55#4:1512\n55#4:1518\n55#4:1524\n83#4:1530\n83#4:1536\n55#4:1542\n55#4:1548\n55#4:1554\n55#4:1560\n55#4:1566\n55#4:1572\n55#4:1578\n55#4:1584\n55#4:1590\n55#4:1596\n55#4:1602\n55#4:1608\n83#4:1614\n55#4:1620\n55#4:1626\n55#4:1632\n55#4:1638\n55#4:1644\n55#4:1650\n55#4:1656\n55#4:1662\n55#4:1668\n55#4:1674\n55#4:1680\n55#4:1686\n55#4:1692\n55#4:1698\n55#4:1704\n83#4:1710\n83#4:1716\n83#4:1736\n83#4:1742\n83#4:1748\n83#4:1754\n83#4:1760\n83#4:1766\n83#4:1772\n55#4:1778\n83#4:1784\n40#5,13:1717\n1#6:1730\n*S KotlinDebug\n*F\n+ 1 HoneyBoardService.kt\ncom/samsung/android/honeyboard/service/HoneyBoardService\n*L\n134#1:1417,4\n135#1:1423,4\n136#1:1429,4\n137#1:1435,4\n138#1:1441,4\n139#1:1447,4\n140#1:1453,4\n141#1:1459,4\n142#1:1465,4\n143#1:1471,4\n144#1:1477,4\n145#1:1483,4\n146#1:1489,4\n147#1:1495,4\n148#1:1501,4\n150#1:1507,4\n151#1:1513,4\n152#1:1519,4\n154#1:1525,4\n165#1:1531,4\n166#1:1537,4\n167#1:1543,4\n168#1:1549,4\n169#1:1555,4\n171#1:1561,4\n173#1:1567,4\n175#1:1573,4\n177#1:1579,4\n180#1:1585,4\n181#1:1591,4\n182#1:1597,4\n184#1:1603,4\n185#1:1609,4\n189#1:1615,4\n191#1:1621,4\n193#1:1627,4\n194#1:1633,4\n195#1:1639,4\n197#1:1645,4\n198#1:1651,4\n200#1:1657,4\n202#1:1663,4\n203#1:1669,4\n204#1:1675,4\n206#1:1681,4\n207#1:1687,4\n208#1:1693,4\n222#1:1699,4\n251#1:1705,4\n422#1:1711,4\n549#1:1731,4\n601#1:1737,4\n602#1:1743,4\n617#1:1749,4\n642#1:1755,4\n816#1:1761,4\n934#1:1767,4\n1073#1:1773,4\n1096#1:1779,4\n134#1:1421\n135#1:1427\n136#1:1433\n137#1:1439\n138#1:1445\n139#1:1451\n140#1:1457\n141#1:1463\n142#1:1469\n143#1:1475\n144#1:1481\n145#1:1487\n146#1:1493\n147#1:1499\n148#1:1505\n150#1:1511\n151#1:1517\n152#1:1523\n154#1:1529\n165#1:1535\n166#1:1541\n167#1:1547\n168#1:1553\n169#1:1559\n171#1:1565\n173#1:1571\n175#1:1577\n177#1:1583\n180#1:1589\n181#1:1595\n182#1:1601\n184#1:1607\n185#1:1613\n189#1:1619\n191#1:1625\n193#1:1631\n194#1:1637\n195#1:1643\n197#1:1649\n198#1:1655\n200#1:1661\n202#1:1667\n203#1:1673\n204#1:1679\n206#1:1685\n207#1:1691\n208#1:1697\n222#1:1703\n251#1:1709\n422#1:1715\n549#1:1735\n601#1:1741\n602#1:1747\n617#1:1753\n642#1:1759\n816#1:1765\n934#1:1771\n1073#1:1777\n1096#1:1783\n134#1:1422\n135#1:1428\n136#1:1434\n137#1:1440\n138#1:1446\n139#1:1452\n140#1:1458\n141#1:1464\n142#1:1470\n143#1:1476\n144#1:1482\n145#1:1488\n146#1:1494\n147#1:1500\n148#1:1506\n150#1:1512\n151#1:1518\n152#1:1524\n154#1:1530\n165#1:1536\n166#1:1542\n167#1:1548\n168#1:1554\n169#1:1560\n171#1:1566\n173#1:1572\n175#1:1578\n177#1:1584\n180#1:1590\n181#1:1596\n182#1:1602\n184#1:1608\n185#1:1614\n189#1:1620\n191#1:1626\n193#1:1632\n194#1:1638\n195#1:1644\n197#1:1650\n198#1:1656\n200#1:1662\n202#1:1668\n203#1:1674\n204#1:1680\n206#1:1686\n207#1:1692\n208#1:1698\n222#1:1704\n251#1:1710\n422#1:1716\n549#1:1736\n601#1:1742\n602#1:1748\n617#1:1754\n642#1:1760\n816#1:1766\n934#1:1772\n1073#1:1778\n1096#1:1784\n483#1:1717,13\n*E\n"
    }
.end annotation


# instance fields
.field private final appContext$delegate:Lkotlin/Lazy;

.field private final boardConfig$delegate:Lkotlin/Lazy;

.field private final boardConfigManager$delegate:Lkotlin/Lazy;

.field private final boardKeeperInfo$delegate:Lkotlin/Lazy;

.field private final booster$delegate:Lkotlin/Lazy;

.field private final candidateStatusProvider$delegate:Lkotlin/Lazy;

.field private final candidateUpdater$delegate:Lkotlin/Lazy;

.field private contactInfoDisposable:Lkv/c;

.field private final displayDex:I

.field private final editorFieldTypeManager$delegate:Lkotlin/Lazy;

.field private final editorOptionsController$delegate:Lkotlin/Lazy;

.field private final engineManager$delegate:Lkotlin/Lazy;

.field private extractEditText:Landroid/inputmethodservice/ExtractEditText;

.field private final fontManager$delegate:Lkotlin/Lazy;

.field private final fotaRestoreUnigramStarter$delegate:Lkotlin/Lazy;

.field private final headerHandler$delegate:Lkotlin/Lazy;

.field private final historyDumpManager$delegate:Lkotlin/Lazy;

.field private final historyKeeper$delegate:Lkotlin/Lazy;

.field public honeyBoardComponentManager:LUb/a;

.field private final honeyBoardInset$delegate:Lkotlin/Lazy;

.field private final honeySearchHandler$delegate:Lkotlin/Lazy;

.field private final ic$delegate:Lkotlin/Lazy;

.field private final inputLaggingManager$delegate:Lkotlin/Lazy;

.field private isCurrentCeContext:Z

.field private final keyboardBar$delegate:Lkotlin/Lazy;

.field private final keyboardLayoutManager$delegate:Lkotlin/Lazy;

.field private final keyboardSizeManager:LJb/a;

.field private final keyboardThemesManager$delegate:Lkotlin/Lazy;

.field private final keyboardVisibilityStatus$delegate:Lkotlin/Lazy;

.field private final keyboardWindowManager$delegate:Lkotlin/Lazy;

.field private final languagePackageManager$delegate:Lkotlin/Lazy;

.field private final log:Lwb/c;

.field private minimizedHeight:I

.field private final navigationBarBackgroundLayoutManager$delegate:Lkotlin/Lazy;

.field private final networkStatusManager$delegate:Lkotlin/Lazy;

.field private final ocrController$delegate:Lkotlin/Lazy;

.field private onCreateCoroutineJob:LIv/v0;

.field private final packageStatus$delegate:Lkotlin/Lazy;

.field private final permissionDialogManagerImpl:Lui/d;

.field private final phoneStateChecker:Lqi/a;

.field private final physicalKeyboardManager$delegate:Lkotlin/Lazy;

.field private final physicalKeyboardToolBar$delegate:Lkotlin/Lazy;

.field private final predictionStatus$delegate:Lkotlin/Lazy;

.field private final recordingTouchNdjsonLineCoordinator$delegate:Lkotlin/Lazy;

.field private final rxContactInfo$delegate:Lkotlin/Lazy;

.field private final serviceWrapper:LSj/o;

.field private final settings$delegate:Lkotlin/Lazy;

.field private final settingsValues$delegate:Lkotlin/Lazy;

.field private final sharedPreferences$delegate:Lkotlin/Lazy;

.field private final shiftStateController$delegate:Lkotlin/Lazy;

.field private final soundFeedback$delegate:Lkotlin/Lazy;

.field private final statisticManager$delegate:Lkotlin/Lazy;

.field private final statusProvider$delegate:Lkotlin/Lazy;

.field private final systemConfig$delegate:Lkotlin/Lazy;

.field private final tentStateManager$delegate:Lkotlin/Lazy;

.field private final textBoardUpdateHandler$delegate:Lkotlin/Lazy;

.field private final translationModeManager$delegate:Lkotlin/Lazy;

.field private final updatePolicyManager$delegate:Lkotlin/Lazy;

.field private viewHolderLayout:Landroid/view/View;

.field private final windowInsetsManager$delegate:Lkotlin/Lazy;

.field private final writingComposerStatus$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/k;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LSj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->appContext$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/k;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, LSj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->keyboardWindowManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/l;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LSj/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->keyboardLayoutManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/l;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LSj/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->boardConfigManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/l;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LSj/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->keyboardThemesManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/l;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, LSj/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->predictionStatus$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/l;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LSj/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->ic$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/l;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LSj/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->packageStatus$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/l;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LSj/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->keyboardVisibilityStatus$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/k;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LSj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->systemConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/k;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LSj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->candidateStatusProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/k;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LSj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->candidateUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/k;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LSj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->honeySearchHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/k;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LSj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->translationModeManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/k;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LSj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->headerHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/k;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LSj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->settingsValues$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/k;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LSj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->historyKeeper$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/k;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LSj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->boardKeeperInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LIb/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.samsung.android.honeyboard.service.HoneyBoardServiceWrapper"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LSj/o;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->serviceWrapper:LSj/o;

    new-instance v0, LMd/c;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, LMd/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->honeyBoardInset$delegate:Lkotlin/Lazy;

    new-instance v0, LMd/c;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, LMd/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->settings$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v2, LJb/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/a;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->keyboardSizeManager:LJb/a;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v2, LSj/k;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, LSj/k;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->updatePolicyManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v2, LSj/k;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, LSj/k;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->networkStatusManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v2, LSj/k;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v4}, LSj/k;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->languagePackageManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v2, LSj/k;

    const/16 v4, 0xe

    invoke-direct {v2, v0, v4}, LSj/k;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->editorOptionsController$delegate:Lkotlin/Lazy;

    new-instance v0, LMd/c;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, LMd/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->physicalKeyboardManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v2, LSj/k;

    const/16 v4, 0xf

    invoke-direct {v2, v0, v4}, LSj/k;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->tentStateManager$delegate:Lkotlin/Lazy;

    new-instance v0, Lui/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lui/d;->a:Lkotlin/Lazy;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIb/a;

    iput-object v1, v0, Lui/d;->b:LIb/a;

    const-class v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lui/d;->c:Lkotlin/Lazy;

    const-class v1, Leb/h;

    invoke-static {v1}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lui/d;->d:Lkotlin/Lazy;

    const-class v1, Lq7/e;

    invoke-static {v1}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lui/d;->e:Lkotlin/Lazy;

    const-class v1, Lp9/k;

    invoke-static {v1}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lui/d;->f:Lkotlin/Lazy;

    const-class v1, Lir/a;

    invoke-static {v1}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lui/d;->g:Lkotlin/Lazy;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lui/d;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->permissionDialogManagerImpl:Lui/d;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/k;

    const/16 v4, 0x10

    invoke-direct {v1, v0, v4}, LSj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->rxContactInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/k;

    const/16 v4, 0x11

    invoke-direct {v1, v0, v4}, LSj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->textBoardUpdateHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/k;

    const/16 v4, 0x12

    invoke-direct {v1, v0, v4}, LSj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->shiftStateController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/k;

    const/16 v4, 0x13

    invoke-direct {v1, v0, v4}, LSj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->boardConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/k;

    const/16 v4, 0x14

    invoke-direct {v1, v0, v4}, LSj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->sharedPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/k;

    const/16 v4, 0x15

    invoke-direct {v1, v0, v4}, LSj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->fotaRestoreUnigramStarter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/k;

    const/16 v4, 0x17

    invoke-direct {v1, v0, v4}, LSj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->booster$delegate:Lkotlin/Lazy;

    new-instance v0, Lqi/a;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v1

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lqi/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->phoneStateChecker:Lqi/a;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/k;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, LSj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->fontManager$delegate:Lkotlin/Lazy;

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->displayDex:I

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/k;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, LSj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->ocrController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/k;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, LSj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->engineManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/k;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, LSj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->statisticManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/k;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, LSj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->keyboardBar$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/k;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, LSj/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->physicalKeyboardToolBar$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LSj/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->statusProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/l;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LSj/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->historyDumpManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/l;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LSj/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->windowInsetsManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/l;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LSj/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->navigationBarBackgroundLayoutManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/l;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LSj/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->inputLaggingManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/l;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LSj/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->editorFieldTypeManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/l;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LSj/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->writingComposerStatus$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/l;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LSj/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->soundFeedback$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/l;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LSj/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->recordingTouchNdjsonLineCoordinator$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/honeyboard/service/HoneyBoardService;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->onCreateInternal$lambda$3(Lcom/samsung/android/honeyboard/service/HoneyBoardService;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBoardConfigManager(Lcom/samsung/android/honeyboard/service/HoneyBoardService;)Ls7/a;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getBoardConfigManager()Ls7/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFontManager(Lcom/samsung/android/honeyboard/service/HoneyBoardService;)LNj/a;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getFontManager()LNj/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIc(Lcom/samsung/android/honeyboard/service/HoneyBoardService;)Lb8/b;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getIc()Lb8/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKeyboardWindowManager(Lcom/samsung/android/honeyboard/service/HoneyBoardService;)Loi/d;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getKeyboardWindowManager()Loi/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLanguagePackageManager(Lcom/samsung/android/honeyboard/service/HoneyBoardService;)Ly8/m;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getLanguagePackageManager()Ly8/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lcom/samsung/android/honeyboard/service/HoneyBoardService;)Lwb/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    return-object p0
.end method

.method public static final synthetic access$getNavigationBarBackgroundLayoutManager(Lcom/samsung/android/honeyboard/service/HoneyBoardService;)LF8/a;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getNavigationBarBackgroundLayoutManager()LF8/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNetworkStatusManager(Lcom/samsung/android/honeyboard/service/HoneyBoardService;)LG8/g;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getNetworkStatusManager()LG8/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPhoneStateChecker$p(Lcom/samsung/android/honeyboard/service/HoneyBoardService;)Lqi/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->phoneStateChecker:Lqi/a;

    return-object p0
.end method

.method public static final synthetic access$getPhysicalKeyboardManager(Lcom/samsung/android/honeyboard/service/HoneyBoardService;)Lg8/c;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getPhysicalKeyboardManager()Lg8/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPhysicalKeyboardToolBar(Lcom/samsung/android/honeyboard/service/HoneyBoardService;)Li8/a;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getPhysicalKeyboardToolBar()Li8/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTentStateManager(Lcom/samsung/android/honeyboard/service/HoneyBoardService;)Lg8/g;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getTentStateManager()Lg8/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewHolderLayout$p(Lcom/samsung/android/honeyboard/service/HoneyBoardService;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->viewHolderLayout:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getWindowInsetsManager(Lcom/samsung/android/honeyboard/service/HoneyBoardService;)Lha/e;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getWindowInsetsManager()Lha/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setViewHolderLayout$p(Lcom/samsung/android/honeyboard/service/HoneyBoardService;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->viewHolderLayout:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setWindowAnimation(Lcom/samsung/android/honeyboard/service/HoneyBoardService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->setWindowAnimation()V

    return-void
.end method

.method private final addKeyLog(Landroid/view/KeyEvent;ZLjava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sget v2, Ld8/e;->c:I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const-string v5, " r:"

    const-string v6, " cons:"

    const-string v7, "act:"

    invoke-static {v7, v0, v5, p3, v6}, Lns/a;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " key:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " modifKey: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " scan:"

    const-string v0, " src:"

    invoke-static {p3, v2, p2, v3, v0}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " repeat:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    sput p0, Ld8/e;->c:I

    sget-object p0, Ld8/h;->a:Ljava/util/ArrayList;

    const-string p0, "history"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ld8/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/16 v0, 0x64

    if-lt p3, v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    sget-object p2, Ld8/h;->b:Ljava/text/SimpleDateFormat;

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b()LSj/b;
    .locals 1

    invoke-static {}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->honeyBoardInset_delegate$lambda$0()LSj/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lg8/c;
    .locals 1

    invoke-static {}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->physicalKeyboardManager_delegate$lambda$2()Lg8/c;

    move-result-object v0

    return-object v0
.end method

.method private final clearGlideCache()V
    .locals 4

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, LSj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, LSj/i;-><init>(Lcom/samsung/android/honeyboard/service/HoneyBoardService;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v1, LSj/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v3, v2}, LSj/i;-><init>(Lcom/samsung/android/honeyboard/service/HoneyBoardService;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v1, LSj/h;

    invoke-direct {v1, p0, v2}, LSj/h;-><init>(Lcom/samsung/android/honeyboard/service/HoneyBoardService;I)V

    const/4 p0, 0x7

    invoke-static {v0, v3, v3, v1, p0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method private static final clearGlideCache$lambda$9(Lcom/samsung/android/honeyboard/service/HoneyBoardService;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string v0, "clearGlideCache is failed "

    invoke-static {v0, p1}, LH1/e;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/honeyboard/service/HoneyBoardService;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->clearGlideCache$lambda$9(Lcom/samsung/android/honeyboard/service/HoneyBoardService;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final dumpInternal(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getPrinter(Ljava/io/PrintWriter;)Landroid/util/Printer;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "####################################"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v1, "Honeyboard Dump state :"

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string/jumbo v1, "p"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "args"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "-a"

    invoke-static {p2, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sget-object v2, LNe/b;->a:LNe/a;

    invoke-interface {v2, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    new-instance v2, Lz7/a;

    invoke-direct {v2}, Lz7/a;-><init>()V

    invoke-interface {v2, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    sget-object v2, Lc6/g;->a:Lc6/g;

    invoke-interface {v2, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    sget-object v2, Lc6/f;->a:Lc6/f;

    invoke-interface {v2, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    sget-object v2, Lc6/c;->a:Lc6/c;

    invoke-interface {v2, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    sget-object v2, LNe/c;->a:LNe/c;

    invoke-interface {v2, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    new-instance v2, Ljj/b;

    invoke-direct {v2}, Ljj/b;-><init>()V

    invoke-interface {v2, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v3, LQ8/g;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ8/g;

    invoke-interface {v2, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v3, LMb/c;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMb/c;

    invoke-interface {v2, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v3, LDp/b;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDp/b;

    invoke-interface {v2, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v3, LUn/a;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUn/a;

    invoke-interface {v2, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v3, LTn/a;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTn/a;

    invoke-interface {v2, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v3, Lrb/c;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb/c;

    invoke-interface {v2, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    sget-object v2, LEo/a;->a:LEo/a;

    invoke-interface {v2, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    sget-object v2, LPo/b;->a:LPo/b;

    invoke-interface {v2, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    sget-object v2, LPo/a;->a:LPo/a;

    invoke-interface {v2, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v3, LNn/a;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNn/a;

    invoke-interface {v2, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v3, Lfo/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo/d;

    invoke-interface {v2, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    sget-object v2, Lvm/a;->a:Lvm/a;

    invoke-virtual {v2, p1, p2}, Lvm/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    sget-object v2, Ln8/d;->a:Ln8/d;

    invoke-interface {v2, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    sget-object v2, LQq/b;->a:LQq/b;

    invoke-interface {v2, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    sget-object v2, LV8/e;->a:LV8/e;

    invoke-interface {v2, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v3, Llo/a;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo/a;

    invoke-interface {v2, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    sget-object v2, Lwb/d;->a:Lwb/d;

    invoke-interface {v2, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    sget-object v2, LHn/b;->a:LHn/b;

    invoke-interface {v2, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    sget-object v2, Laq/b;->a:Laq/b;

    invoke-interface {v2, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v3, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;

    invoke-virtual {v2, p1, p2}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalSwitcher;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    sget-object v2, Lba/x;->a:Lba/x;

    invoke-interface {v2, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    sget-object v2, Lha/a;->a:Lha/a;

    invoke-interface {v2, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    sget-object v2, Lpl/c;->a:Lpl/c;

    invoke-interface {v2, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    sget-object v2, Lwb/f;->a:Lwb/f;

    invoke-interface {v2, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    sget-object v2, Lwb/g;->a:Lwb/g;

    invoke-interface {v2, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    sget-object v2, LLp/c;->a:LLp/c;

    invoke-interface {v2, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    sget-object v2, Ly6/f;->a:Ly6/f;

    invoke-interface {v2, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    if-nez v1, :cond_2

    sget-object v1, LS8/c;->a:LS8/c;

    invoke-interface {v1, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getEngineManager()Lvj/e;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getSettings()Lp9/h;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getLanguagePackageManager()Ly8/m;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getNetworkStatusManager()LG8/g;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->keyboardSizeManager:LJb/a;

    invoke-interface {v1, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHoneyBoardComponentManager()LUb/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcb/a;->dump(Landroid/util/Printer;[Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHistoryKeeper()LSj/n;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    sget-object p0, LSj/d;->a:LSj/d;

    invoke-interface {p0, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e()Lp9/h;
    .locals 1

    invoke-static {}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->settings_delegate$lambda$1()Lp9/h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcom/samsung/android/honeyboard/service/HoneyBoardService;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->removePaddingForCutoutDevice$lambda$4(Lcom/samsung/android/honeyboard/service/HoneyBoardService;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private final getAppContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->appContext$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method private final getAppContextWrapper()Lx7/c;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getAppContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Lx7/c;

    if-eqz v0, :cond_0

    check-cast p0, Lx7/c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getBoardConfig()Lq7/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->boardConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method private final getBoardConfigManager()Ls7/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->boardConfigManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7/a;

    return-object p0
.end method

.method private final getBoardKeeperInfo()LW6/u;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->boardKeeperInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW6/u;

    return-object p0
.end method

.method private final getBooster()LHa/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->booster$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHa/b;

    return-object p0
.end method

.method private final getCandidateStatusProvider()LUa/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->candidateStatusProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUa/b;

    return-object p0
.end method

.method private final getCandidateUpdater()LSa/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->candidateUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSa/c;

    return-object p0
.end method

.method private final getDialogWindow()Landroid/view/Window;
    .locals 0

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getEditorFieldTypeManager()LOe/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->editorFieldTypeManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOe/a;

    return-object p0
.end method

.method private final getEditorOptionsController()Lh7/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->editorOptionsController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/e;

    return-object p0
.end method

.method private final getEngineManager()Lvj/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->engineManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    return-object p0
.end method

.method private final getFontManager()LNj/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->fontManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNj/a;

    return-object p0
.end method

.method private final getFotaRestoreUnigramStarter()Log/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->fotaRestoreUnigramStarter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log/d;

    return-object p0
.end method

.method private final getHeaderHandler()Lob/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->headerHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/b;

    return-object p0
.end method

.method private final getHistoryDumpManager()Lp9/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->historyDumpManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/e;

    return-object p0
.end method

.method private final getHistoryKeeper()LSj/n;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->historyKeeper$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSj/n;

    return-object p0
.end method

.method public static synthetic getHoneyBoardComponentManager$annotations()V
    .locals 0

    return-void
.end method

.method private final getHoneyBoardInset()LSj/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->honeyBoardInset$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSj/b;

    return-object p0
.end method

.method private final getHoneySearchHandler()Lm9/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->honeySearchHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9/a;

    return-object p0
.end method

.method private final getIc()Lb8/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->ic$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/b;

    return-object p0
.end method

.method private final getInputLaggingManager()LI7/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->inputLaggingManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI7/a;

    return-object p0
.end method

.method private final getKeyboardBar()Ltb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->keyboardBar$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltb/a;

    return-object p0
.end method

.method private final getKeyboardLayoutManager()Lrb/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->keyboardLayoutManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/c;

    return-object p0
.end method

.method private final getKeyboardThemesManager()LI9/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->keyboardThemesManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI9/f;

    return-object p0
.end method

.method private final getKeyboardVisibilityStatus()LW6/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->keyboardVisibilityStatus$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW6/y;

    return-object p0
.end method

.method private final getKeyboardWindowManager()Loi/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->keyboardWindowManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loi/d;

    return-object p0
.end method

.method private final getLanguagePackageManager()Ly8/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->languagePackageManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8/m;

    return-object p0
.end method

.method private final getNavigationBarBackgroundLayoutManager()LF8/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->navigationBarBackgroundLayoutManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF8/a;

    return-object p0
.end method

.method private final getNetworkStatusManager()LG8/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->networkStatusManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG8/g;

    return-object p0
.end method

.method private final getOcrController()Lqg/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->ocrController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqg/a;

    return-object p0
.end method

.method private final getPackageStatus()Lq7/n;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->packageStatus$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/n;

    return-object p0
.end method

.method private final getPhysicalKeyboardManager()Lg8/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->physicalKeyboardManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg8/c;

    return-object p0
.end method

.method private final getPhysicalKeyboardToolBar()Li8/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->physicalKeyboardToolBar$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/a;

    return-object p0
.end method

.method private final getPredictionStatus()LV8/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->predictionStatus$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV8/g;

    return-object p0
.end method

.method private final getPreferenceKeyState(Ljava/lang/String;I)I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final getPrinter(Ljava/io/PrintWriter;)Landroid/util/Printer;
    .locals 0

    new-instance p0, Landroid/util/PrintWriterPrinter;

    invoke-direct {p0, p1}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    return-object p0
.end method

.method private final getRandKey()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "-"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getRecordingTouchNdjsonLineCoordinator()LXg/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->recordingTouchNdjsonLineCoordinator$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXg/c;

    return-object p0
.end method

.method private final getRxContactInfo()Le9/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->rxContactInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9/a;

    return-object p0
.end method

.method private final getSettings()Lp9/h;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->settings$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lp9/h;

    return-object p0
.end method

.method private final getSettingsValues()Lp9/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->settingsValues$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    return-object p0
.end method

.method private final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->sharedPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final getShiftStateController()Lr9/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->shiftStateController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr9/b;

    return-object p0
.end method

.method private final getSoundFeedback()LU9/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->soundFeedback$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/c;

    return-object p0
.end method

.method private final getStatisticManager()Lf9/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->statisticManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9/k;

    return-object p0
.end method

.method private final getStatusProvider()Li8/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->statusProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/i;

    return-object p0
.end method

.method private final getSystemConfig()Leb/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->systemConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    return-object p0
.end method

.method private final getTentStateManager()Lg8/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->tentStateManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg8/g;

    return-object p0
.end method

.method private final getTextBoardUpdateHandler()Lfq/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->textBoardUpdateHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfq/a;

    return-object p0
.end method

.method private final getTranslationModeManager()LPb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->translationModeManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPb/a;

    return-object p0
.end method

.method private final getUpdatePolicyManager()Laa/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->updatePolicyManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/a;

    return-object p0
.end method

.method private final getWindowInsetsManager()Lha/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->windowInsetsManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha/e;

    return-object p0
.end method

.method private final getWritingComposerStatus()LVs/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->writingComposerStatus$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVs/a;

    return-object p0
.end method

.method private final handlePendingLocaleChangedBroadcast()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "pending_locale_changed_broadcast"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string v3, "handlePendingLocaleChangedBroadcast: pending locale replay start"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getUpdatePolicyManager()Laa/a;

    move-result-object v0

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Laa/a;->d(I)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string v0, "handlePendingLocaleChangedBroadcast: pending locale replay completed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final honeyBoardInset_delegate$lambda$0()LSj/b;
    .locals 1

    new-instance v0, LSj/b;

    invoke-direct {v0}, LSj/b;-><init>()V

    return-object v0
.end method

.method private final isKeyboardBarInBackFoldingState()Z
    .locals 3

    invoke-static {}, Li8/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Le8/a;->d(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getStatusProvider()Li8/i;

    move-result-object p0

    check-cast p0, Li8/h;

    iget-boolean p0, p0, Li8/h;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isNotUpdateBodyVisibilityForPhysicalKeyboardToolBar()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getStatusProvider()Li8/i;

    move-result-object v0

    check-cast v0, Li8/h;

    iget-boolean v0, v0, Li8/h;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getStatusProvider()Li8/i;

    move-result-object v0

    check-cast v0, Li8/h;

    iget-boolean v0, v0, Li8/h;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getBoardConfig()Lq7/e;

    move-result-object v0

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    iget-object v0, v0, Lh7/d;->a:Lh7/a;

    invoke-virtual {v0}, Lh7/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHoneySearchHandler()Lm9/a;

    move-result-object v0

    check-cast v0, LVb/f;

    invoke-virtual {v0}, LVb/f;->Q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getTranslationModeManager()LPb/a;

    move-result-object v0

    iget-boolean v0, v0, LPb/a;->a:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getStatusProvider()Li8/i;

    move-result-object v0

    check-cast v0, Li8/h;

    iget-boolean v0, v0, Li8/h;->b:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getStatusProvider()Li8/i;

    move-result-object p0

    check-cast p0, Li8/h;

    iget-boolean p0, p0, Li8/h;->f:Z

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final isNotUpdateBodyVisibilityOnPhysicalKeyboardConnectedForCustomEditText()Z
    .locals 1

    sget-boolean v0, Lwl/k;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->isShowIMEWithPhysicalKeyboardOptionOff()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getKeyboardLayoutManager()Lrb/c;

    move-result-object p0

    check-cast p0, Lhi/d;

    invoke-virtual {p0}, Lhi/d;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Li8/l;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isRestoreRunning()Z
    .locals 4

    const-string v0, "need_to_show_restore_unigram_dialog"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getPreferenceKeyState(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "data_migration_status"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getPreferenceKeyState(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string v0, "isRestoreRunning"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private final isShowIMEWithPhysicalKeyboardOptionOff()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getSystemConfig()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getPhysicalKeyboardManager()Lg8/c;

    move-result-object v0

    invoke-virtual {v0}, Lg8/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getPhysicalKeyboardManager()Lg8/c;

    move-result-object p0

    invoke-virtual {p0}, Lg8/c;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final notifyStartInput()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getSystemConfig()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/on_start_input"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method private final onCreateAfterCallingSuper()V
    .locals 6

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/e;->m:Z

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getKeyboardThemesManager()LI9/f;

    move-result-object v1

    invoke-virtual {v1, v0}, LI9/f;->k(Z)V

    new-instance v0, LUb/a;

    invoke-direct {v0}, Lcb/a;-><init>()V

    new-instance v1, Lc8/d;

    invoke-direct {v1}, Lc8/d;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v3, Lb8/b;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/b;

    iput-object v1, v2, Lb8/b;->k:Lc8/d;

    new-instance v3, Lc8/b;

    invoke-direct {v3, v1}, Lc8/b;-><init>(Lc8/d;)V

    iput-object v3, v2, Lb8/b;->l:Lc8/b;

    iget-object v2, v0, Lcb/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v3, LUb/b;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUb/b;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    const-class v5, Lz8/a;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz8/a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    const-class v5, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LUb/b;->k:LWb/a;

    invoke-virtual {v3, v1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->setRequestBoard(LW6/D;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v3, Lvj/e;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj/e;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v3, Lq8/c;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8/c;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v3, LCh/f;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCh/f;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v3, LU7/c;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU7/c;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lba/y;->a:LJ5/d;

    sget-boolean v1, Ld9/a;->A8:Z

    if-eqz v1, :cond_0

    new-instance v1, LPq/a;

    invoke-direct {v1}, LPq/a;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-boolean v1, Leb/a;->b:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v3, Lpb/a;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb/a;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lba/y;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ld8/o;->a:Ld8/o;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-boolean v1, Ld9/a;->B8:Z

    if-eqz v1, :cond_3

    new-instance v1, Ln8/b;

    invoke-direct {v1}, Ln8/b;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v3, Lae/e;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae/e;

    sget-boolean v3, Ld9/a;->U7:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-boolean v1, Ld9/a;->p8:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v3, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponentManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalComponentManager;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-boolean v1, Ld9/a;->K:Z

    if-nez v1, :cond_6

    sget-boolean v1, Ld9/a;->I:Z

    if-eqz v1, :cond_7

    :cond_6
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v3, Lz9/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9/d;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v3, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewController;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-boolean v1, Ld9/a;->b9:Z

    if-eqz v1, :cond_8

    new-instance v1, Lr8/a;

    invoke-direct {v1}, Lr8/a;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v3, Lp8/a;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/a;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-boolean v1, Ld9/a;->P7:Z

    if-eqz v1, :cond_9

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v3, LNp/a;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNp/a;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v3, Lo9/f;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9/f;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Ld9/a;->g9:Z

    if-eqz v1, :cond_a

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v3, Ly6/e;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/e;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->setHoneyBoardComponentManager(LUb/a;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHoneyBoardComponentManager()LUb/a;

    move-result-object p0

    invoke-virtual {p0}, Lcb/a;->onCreate()V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/bumptech/glide/e;->m:Z

    return-void
.end method

.method private final onCreateBeforeCallingSuper()Z
    .locals 7

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getAppContextWrapper()Lx7/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lx7/c;->b(Landroid/inputmethodservice/InputMethodService;)V

    :cond_0
    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bumptech/glide/d;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string v0, "HoneyBoardService.onCreate(). self kill process required. Mismatched protected case(Is still FBE?)"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string v3, "HoneyBoardService.onCreate(). protected matched status"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->isCurrentCeContext:Z

    iget-object v3, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->serviceWrapper:LSj/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "service"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v3, LSj/o;->c:Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    :try_start_0
    const-string/jumbo v3, "svc"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lxx/a;

    invoke-direct {v3}, Lxx/a;-><init>()V

    const-string v4, "$this$module"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LJs/k;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v5}, LJs/k;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ltx/b;

    const-class v6, Lrb/f;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Ltx/b;-><init>(Lzx/b;Lkotlin/reflect/KClass;)V

    iput-object v4, v5, Ltx/b;->c:Lkotlin/jvm/functions/Function2;

    iput v0, v5, Ltx/b;->e:I

    iget-object v2, v5, Ltx/b;->d:Ltx/c;

    iput-boolean v1, v2, Ltx/c;->a:Z

    iput-boolean v1, v2, Ltx/c;->b:Z

    iget-object v2, v3, Lxx/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sput-object v3, Lwl/k;->e:Lxx/a;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/b;->b(Ljava/util/List;)V
    :try_end_0
    .catch Lux/a; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string v3, "onCreate - DefinitionOverrideException"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v2, v3, v1}, Lwb/c;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private final onCreateInternal()V
    .locals 6

    new-instance v0, LJk/n;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getSettingsValues()Lp9/k;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LJk/n;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lp9/k;)V

    sget-object v1, Lib/e;->a:LJ5/d;

    sget-object v1, Lib/f;->a:Lib/f;

    invoke-static {v1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v1

    new-instance v2, LSj/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, LSj/j;-><init>(Lcom/samsung/android/honeyboard/service/HoneyBoardService;LJk/n;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v2}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v1

    new-instance v2, LSj/j;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v0, v3, v5}, LSj/j;-><init>(Lcom/samsung/android/honeyboard/service/HoneyBoardService;LJk/n;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v2}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v1, LSj/h;

    invoke-direct {v1, p0, v4}, LSj/h;-><init>(Lcom/samsung/android/honeyboard/service/HoneyBoardService;I)V

    const/4 v2, 0x7

    invoke-static {v0, v3, v3, v1, v2}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->onCreateCoroutineJob:LIv/v0;

    return-void
.end method

.method private static final onCreateInternal$lambda$3(Lcom/samsung/android/honeyboard/service/HoneyBoardService;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string v0, "onCreateInternal "

    invoke-static {v0, p1}, LH1/e;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onDestroyDirectly()V
    .locals 14

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getAppContextWrapper()Lx7/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx7/c;->a()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->serviceWrapper:LSj/o;

    const/4 v1, 0x0

    iput-object v1, v0, LSj/o;->c:Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    sget-object v0, Lwl/k;->e:Lxx/a;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v2, v1, Lrx/a;->b:LBx/c;

    iget-object v2, v2, LBx/c;->a:LI/b;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxx/a;

    iget-object v4, v4, Lxx/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltx/b;

    iget-object v6, v5, Ltx/b;->b:LZ6/a;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LZ6/a;->k()V

    :cond_3
    iget-object v6, v2, LI/b;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v5, Ltx/b;->g:Lzx/a;

    const/4 v7, 0x2

    const-string v8, "\' ~ "

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    iget-object v10, v2, LI/b;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v6, Lzx/b;

    iget-object v6, v6, Lzx/b;->a:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltx/b;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lrx/b;->b:Lb0/a;

    invoke-virtual {v10, v9}, Lb0/a;->y(I)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Lrx/b;->b:Lb0/a;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "unbind qualifier:\'"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v7, v6}, Lb0/a;->H(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v6, v5, Ltx/b;->h:Lkotlin/reflect/KClass;

    iget-object v10, v2, LI/b;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltx/b;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lrx/b;->b:Lb0/a;

    invoke-virtual {v10, v9}, Lb0/a;->y(I)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Lrx/b;->b:Lb0/a;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "unbind type:\'"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LDx/a;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v7, v6}, Lb0/a;->H(ILjava/lang/String;)V

    :cond_5
    :goto_0
    iget-object v6, v5, Ltx/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/KClass;

    iget-object v11, v2, LI/b;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-eqz v11, :cond_7

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    sget-object v12, Lrx/b;->b:Lb0/a;

    invoke-virtual {v12, v9}, Lb0/a;->y(I)Z

    move-result v12

    if-eqz v12, :cond_6

    if-eqz v11, :cond_6

    sget-object v11, Lrx/b;->b:Lb0/a;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "unbind secondary type:\'"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, LDx/a;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v7, v10}, Lb0/a;->H(ILjava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v1, v1, Lrx/a;->a:LBv/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx/a;

    iget-object v1, v1, Lxx/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v1}, Landroid/support/v4/media/a;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHoneyBoardComponentManager()LUb/a;

    move-result-object p0

    invoke-virtual {p0}, Lcb/a;->onDestroy()V

    return-void
.end method

.method private final onDestroyInternal()V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->onCreateCoroutineJob:LIv/v0;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getBoardConfigManager()Ls7/a;

    move-result-object v1

    iget-object v2, v1, Ls7/a;->a:LJ5/d;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "onClear"

    invoke-virtual {v2, v5, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ls7/a;->j()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getNetworkStatusManager()LG8/g;

    move-result-object v1

    iget-object v2, v1, LG8/g;->a:LJ5/d;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "onDestroy"

    invoke-virtual {v2, v5, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LG8/e;->a:LJ5/d;

    iget-object v2, v1, LG8/g;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, LG8/g;->g:LG8/f;

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "networkCallback"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LG8/e;->a:LJ5/d;

    new-array v6, v3, [Ljava/lang/Object;

    const-string/jumbo v7, "unregisterCallback"

    invoke-virtual {v4, v7, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "connectivity"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "already unregistered"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v2, v6}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHistoryDumpManager()Lp9/e;

    move-result-object v1

    invoke-virtual {v1}, Lp9/e;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHistoryDumpManager()Lp9/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lp9/e;->e(Z)V

    :cond_1
    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v1

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Lhi/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi/a;

    iput-object v0, v1, Lhi/a;->d:Lmi/c;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->viewHolderLayout:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->contactInfoDisposable:Lkv/c;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lkv/c;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lkv/c;->dispose()V

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->contactInfoDisposable:Lkv/c;

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->phoneStateChecker:Lqi/a;

    iget-object v2, v1, Lqi/a;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getPhysicalKeyboardManager()Lg8/c;

    move-result-object v1

    iget-object v2, v1, Lg8/c;->i:Landroid/hardware/input/InputManager;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    :cond_4
    invoke-virtual {v1}, Lg8/c;->d()Lg8/e;

    move-result-object v1

    invoke-virtual {v1}, Lg8/e;->b()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getPhysicalKeyboardToolBar()Li8/a;

    move-result-object v1

    iget-object v2, v1, Li8/a;->b:Lq7/e;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "keyboardBodyVisibility"

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v2}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    sget-boolean v1, Ld9/a;->D8:Z

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getTentStateManager()Lg8/g;

    move-result-object v1

    iget-object v2, v1, Lg8/g;->f:Ljava/lang/Object;

    if-eqz v2, :cond_6

    :try_start_1
    iget-object v2, v1, Lg8/g;->d:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v1, Lg8/g;->c:Ljava/lang/Class;

    if-nez v4, :cond_5

    const-string v4, "listenerInterface"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v4, v1, Lg8/g;->e:Ljava/lang/Object;

    iget-object v6, v1, Lg8/g;->f:Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lg8/g;->f:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    iget-object v1, v1, Lg8/g;->a:LJ5/d;

    const-string/jumbo v2, "unregisterListener failed : "

    invoke-static {v2, v0}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v4}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHoneyBoardInset()LSj/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Leb/a;->b:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, LSj/b;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getWindowInsetsManager()Lha/e;

    move-result-object v0

    check-cast v0, Lha/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lha/d;->b:LJ5/d;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getNavigationBarBackgroundLayoutManager()LF8/a;

    move-result-object p0

    check-cast p0, Lti/b;

    invoke-virtual {p0}, Lti/b;->b()V

    return-void
.end method

.method private final onStartInputInternal(Landroid/view/inputmethod/EditorInfo;)V
    .locals 9

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getSystemConfig()Leb/h;

    move-result-object v0

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v2, -0x2

    if-eqz v1, :cond_0

    const-string v3, "displayId"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_0
    check-cast v0, Lq7/s;

    iget-object v1, v0, Lq7/s;->O:LE7/c;

    sget-object v3, Lq7/s;->s0:[Lkotlin/reflect/KProperty;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v3, v2}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getWritingComposerStatus()LVs/a;

    move-result-object v0

    iget-object v0, v0, LVs/a;->c:LKv/U;

    invoke-virtual {v0}, LKv/U;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "actionDeactivate"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getIc()Lb8/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getWritingComposerStatus()LVs/a;

    move-result-object v5

    iget-object v5, v5, LVs/a;->c:LKv/U;

    invoke-virtual {v5}, LKv/U;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v6, "text"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lb8/b;->p:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5, v4}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getIc()Lb8/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "action"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lb8/b;->p:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v3}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getWritingComposerStatus()LVs/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LVs/a;->c:LKv/U;

    invoke-virtual {v0, v2}, LKv/U;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v5, "hasInputConnection"

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v4

    :goto_0
    iget-object v5, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v6, "enableWritingComposer"

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-ne v5, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getIc()Lb8/b;

    move-result-object v5

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v6

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getWritingComposerStatus()LVs/a;

    move-result-object v7

    iget-object v7, v7, LVs/a;->a:LKv/U;

    invoke-virtual {v7}, LKv/U;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getWritingComposerStatus()LVs/a;

    move-result-object v8

    iget-object v8, v8, LVs/a;->b:LKv/U;

    invoke-virtual {v8}, LKv/U;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_8

    if-nez v8, :cond_8

    if-eqz v7, :cond_7

    iget-object v0, v5, Lb8/b;->p:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1, v3}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_6
    if-eqz v6, :cond_7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "actionComposer"

    invoke-interface {v6, v1, v0}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_7
    iput-object v6, v5, Lb8/b;->p:Landroid/view/inputmethod/InputConnection;

    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getIc()Lb8/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    iget-object v3, v0, Lb8/b;->a:LJ5/d;

    const/4 v5, 0x0

    if-nez v1, :cond_9

    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    const-string v7, "ic is null!"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v7, v8}, LJ5/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v5

    goto :goto_2

    :cond_9
    iget v6, v0, Lb8/b;->c:I

    :goto_2
    iput v6, v0, Lb8/b;->e:I

    iget-object v6, v0, Lb8/b;->i:[Landroid/view/inputmethod/InputConnection;

    aput-object v1, v6, v5

    iget-object v0, v0, Lb8/b;->k:Lc8/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lc8/d;->o(Landroid/view/inputmethod/InputConnection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "IC have been binding, "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getEditorOptionsController()Lh7/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh7/e;->i(Landroid/view/inputmethod/EditorInfo;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->notifyStartInput()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getPackageStatus()Lq7/n;

    move-result-object v0

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-nez p1, :cond_b

    move-object p1, v2

    :cond_b
    iget-object v1, v0, Lq7/n;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lq7/n;->e:I

    iput-object p1, v0, Lq7/n;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lm8/a;->d(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getBoardConfigManager()Ls7/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm8/a;->c(Landroid/content/Context;)Z

    move-result v0

    iget-object p1, p1, Ls7/a;->j:Lq7/e;

    iput-boolean v0, p1, Lq7/e;->t:Z

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getOcrController()Lqg/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Ld9/a;->y6:Z

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lqg/a;->h:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lqg/a;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    iput-boolean v4, p0, Lqg/a;->h:Z

    iget-object p1, p0, Lqg/a;->k:Landroid/os/Handler;

    iget-object p0, p0, Lqg/a;->j:Lol/c;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_3
    const-string p0, "<set-?>"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lht/a;->d:Ljava/lang/String;

    return-void
.end method

.method private final onStartInputViewInternal(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 10

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getEditorOptionsController()Lh7/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh7/e;->i(Landroid/view/inputmethod/EditorInfo;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getEditorOptionsController()Lh7/e;

    move-result-object v0

    iget-object v0, v0, Lh7/e;->b:Lh7/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "inputType=0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget v3, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "imeOptions=0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget v4, v4, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initialSelStart="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget v4, v4, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initialSelEnd="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onStartInputViewInternal: "

    invoke-static {v1, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->preventOfNotShowKeyboardByKeyboardBar()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getKeyboardThemesManager()LI9/f;

    move-result-object p1

    invoke-virtual {p1}, LI9/f;->m()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getBoardConfigManager()Ls7/a;

    move-result-object p1

    iget-object v0, p1, Ls7/a;->a:LJ5/d;

    const-string/jumbo v2, "updatePredictionStatus action = 1"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Ls7/a;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV8/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LV8/g;->o(I)V

    sget-object p1, Lwl/g;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v2, Lwg/f;

    const/16 v3, 0x18

    invoke-direct {v2, p1, v3}, Lwg/f;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->E()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v2, Lwg/f;

    const/16 v4, 0x19

    invoke-direct {v2, p1, v4}, Lwg/f;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwl/i;

    iget-object v2, v2, Lwl/i;->l:LE7/h;

    sget-object v4, Lwl/i;->m:[Lkotlin/reflect/KProperty;

    const/16 v5, 0x9

    aget-object v6, v4, v5

    invoke-virtual {v2, v6}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v6, Lwg/f;

    const/16 v7, 0x1a

    invoke-direct {v6, v2, v7}, Lwg/f;-><init>(LBx/c;I)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE7/k;

    check-cast v6, LE7/w;

    invoke-virtual {v6}, LE7/w;->c()LE7/v;

    move-result-object v6

    iget-object v7, v6, LE7/v;->m:LE7/u;

    sget-object v8, LE7/v;->u:[Lkotlin/reflect/KProperty;

    const/16 v9, 0x8

    aget-object v8, v8, v9

    invoke-virtual {v7, v6, v8}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE7/k;

    check-cast v2, LE7/w;

    invoke-virtual {v2}, LE7/w;->b()LE7/r;

    move-result-object v2

    iget-object v7, v2, LE7/r;->i:LE7/q;

    sget-object v8, LE7/r;->r:[Lkotlin/reflect/KProperty;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    invoke-virtual {v7, v2, v8}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v6, Lwg/f;

    const/16 v7, 0x1b

    invoke-direct {v6, v2, v7}, Lwg/f;-><init>(LBx/c;I)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1302d0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ld9/a;->a:Ld9/a;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v6, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl/i;

    iget-object p1, p1, Lwl/i;->l:LE7/h;

    aget-object v2, v4, v5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4, v2}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v2, Lwl/g;->a:LJ5/d;

    const-string v4, "failed to show toast"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v4, v5}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v2, LSj/k;

    invoke-direct {v2, p1, v1}, LSj/k;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    sget-boolean v2, Ld9/a;->M6:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->contactInfoDisposable:Lkv/c;

    if-nez v2, :cond_7

    invoke-static {p1}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->onStartInputViewInternal$lambda$14(Lkotlin/Lazy;)Landroid/content/Context;

    move-result-object v2

    const-string v5, "android.permission.READ_CONTACTS"

    invoke-static {v2, v5}, LM8/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getRxContactInfo()Le9/a;

    move-result-object v2

    invoke-static {p1}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->onStartInputViewInternal$lambda$14(Lkotlin/Lazy;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_6

    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v6, "CONTENT_URI"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, LAi/e;

    invoke-direct {v6, v5, p1}, LAi/e;-><init>(Landroid/os/Handler;Landroid/content/ContentResolver;)V

    new-instance p1, Lsv/c;

    invoke-direct {p1, v6, v1}, Lsv/c;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v5

    const-wide/16 v6, 0x1f4

    invoke-virtual {p1, v6, v7, v5}, Lhv/b;->e(JLhv/j;)Lsv/s;

    move-result-object p1

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v5

    invoke-virtual {p1, v5}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object p1

    new-instance v5, LS9/a;

    invoke-direct {v5, v2, v3}, LS9/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lal/a;

    const/16 v3, 0x1d

    invoke-direct {v2, v5, v3}, Lal/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lqv/b;

    sget-object v5, Lov/b;->d:Ln/a;

    invoke-direct {v3, v2, v5}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {p1, v3}, Lhv/b;->g(Lhv/e;)V

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_7

    iput-object v3, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->contactInfoDisposable:Lkv/c;

    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getUpdatePolicyManager()Laa/a;

    move-result-object p1

    iget-boolean p1, p1, Laa/a;->o:Z

    if-nez p1, :cond_b

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getShiftStateController()Lr9/b;

    move-result-object p1

    invoke-virtual {p1}, Lr9/b;->d()I

    move-result p1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getBoardConfig()Lq7/e;

    move-result-object v2

    invoke-static {v2}, LH1/e;->t(Lq7/e;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getSystemConfig()Leb/h;

    move-result-object v2

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->U()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getShiftStateController()Lr9/b;

    move-result-object v2

    invoke-virtual {v2}, Lr9/b;->j()V

    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getShiftStateController()Lr9/b;

    move-result-object v2

    iput-boolean v0, v2, Lr9/b;->n:Z

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getShiftStateController()Lr9/b;

    move-result-object v0

    invoke-virtual {v0}, Lr9/b;->t()V

    sget v0, LA7/a;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    sput v1, LA7/a;->d:I

    :cond_a
    const-string v0, ""

    sput-object v0, Lba/k;->b:Ljava/lang/CharSequence;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v2, LZ7/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v4, v2, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ7/a;

    invoke-virtual {v0, v1}, LZ7/a;->c(I)V

    if-eqz p2, :cond_b

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getShiftStateController()Lr9/b;

    move-result-object p2

    invoke-virtual {p2}, Lr9/b;->d()I

    move-result p2

    if-eq p1, p2, :cond_b

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->sendUpdateViewMessage()V

    :cond_b
    return-void
.end method

.method private static final onStartInputViewInternal$lambda$14(Lkotlin/Lazy;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Landroid/content/Context;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method private static final physicalKeyboardManager_delegate$lambda$2()Lg8/c;
    .locals 1

    new-instance v0, Lg8/c;

    invoke-direct {v0}, Lg8/c;-><init>()V

    return-object v0
.end method

.method private final preventOfNotShowKeyboardByKeyboardBar()V
    .locals 1

    sget-boolean v0, Ld9/a;->Z3:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getSystemConfig()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->U()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getKeyboardBar()Ltb/a;

    move-result-object p0

    const/4 v0, 0x3

    check-cast p0, Ldq/a;

    invoke-virtual {p0, v0}, Ldq/a;->d(I)V

    return-void
.end method

.method private final printProcessId()V
    .locals 4

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputBinding()Landroid/view/inputmethod/InputBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputBinding;->getPid()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/inputmethod/InputBinding;->getUid()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string v2, "[IMI] onStartInput - caller pid : "

    const-string v3, " , caller uid : "

    invoke-static {v1, v0, v2, v3}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final removePaddingForCutoutDevice()V
    .locals 3

    sget-boolean v0, Ld9/a;->V8:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_2
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :cond_4
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LSj/g;

    invoke-direct {v1, p0}, LSj/g;-><init>(Lcom/samsung/android/honeyboard/service/HoneyBoardService;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static final removePaddingForCutoutDevice$lambda$4(Lcom/samsung/android/honeyboard/service/HoneyBoardService;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/graphics/Insets;->left:I

    iget v1, p1, Landroid/graphics/Insets;->right:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eqz v0, :cond_0

    sput v0, Lkt/a;->b:I

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setOnApplyWindowInsetsListener displayCutout : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method private final removeParent(Landroid/view/View;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCreateInputView() remove parent = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-object p1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string/jumbo v1, "viewHolderLayout is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private final sendUpdateViewMessage()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getTextBoardUpdateHandler()Lfq/a;

    move-result-object p0

    sget-object v0, Lfq/b;->b:Lfq/b;

    invoke-virtual {p0, v0}, Lfq/a;->a(Lfq/b;)V

    return-void
.end method

.method private final setActionExtractEditText()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->extractEditText:Landroid/inputmethodservice/ExtractEditText;

    if-eqz p0, :cond_0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    nop

    :cond_0
    return-void
.end method

.method private final setIsDisableEmoticonInput(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getEngineManager()Lvj/e;

    move-result-object p0

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "disableEmoticonInput=true"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lvj/e;->p1(Z)V

    return-void
.end method

.method private final setWindowAnimation()V
    .locals 1

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f140212

    invoke-virtual {p0, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-void
.end method

.method private static final settings_delegate$lambda$1()Lp9/h;
    .locals 1

    sget-object v0, Lp9/h;->g:Lp9/h;

    return-object v0
.end method

.method private final skipOnDestroyInternal()Z
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->onCreateCoroutineJob:LIv/v0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string v2, "onCreateCoroutineJob is null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->onCreateCoroutineJob:LIv/v0;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    invoke-interface {v0}, LIv/v0;->isActive()Z

    move-result v4

    invoke-interface {v0}, LIv/v0;->Z()Z

    move-result v5

    invoke-interface {v0}, LIv/v0;->isCompleted()Z

    move-result v6

    const-string v7, ", isCancelled : "

    const-string v8, ", isCompleted : "

    const-string v9, "onCreateCoroutineJob is , isActive : "

    invoke-static {v9, v4, v7, v5, v8}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, LIv/v0;->isCompleted()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, LIv/v0;->Z()Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LIv/v0;->isCompleted()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, LIv/v0;->Z()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string v4, "onCreateCoroutineJob is canceled"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LIv/v0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    move v0, v2

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string/jumbo v3, "skipOnDestroyInternal, isJobNotCompleted : "

    invoke-static {v3, v0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {p0, v3, v4}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private final updateBodyVisibility()V
    .locals 1

    invoke-static {}, Li8/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->isNotUpdateBodyVisibilityForPhysicalKeyboardToolBar()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getKeyboardLayoutManager()Lrb/c;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, Lhi/d;

    invoke-virtual {p0, v0}, Lhi/d;->r(Z)V

    return-void
.end method

.method private final updateKeyBoardBodyVisibility(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getBoardConfig()Lq7/e;

    move-result-object p1

    invoke-virtual {p1}, Lq7/e;->l()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->isShowIMEWithPhysicalKeyboardOptionOff()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getSystemConfig()Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li8/l;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getStatusProvider()Li8/i;

    move-result-object p1

    check-cast p1, Li8/h;

    iget-boolean p1, p1, Li8/h;->b:Z

    if-nez p1, :cond_4

    :cond_0
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(I)V

    return-void

    :cond_1
    sget-boolean p1, Lht/a;->i:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getKeyboardLayoutManager()Lrb/c;

    move-result-object p0

    check-cast p0, Lhi/d;

    invoke-virtual {p0, v0}, Lhi/d;->r(Z)V

    sput-boolean v0, Lht/a;->i:Z

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->isNotUpdateBodyVisibilityOnPhysicalKeyboardConnectedForCustomEditText()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getSystemConfig()Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->U()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getUpdatePolicyManager()Laa/a;

    move-result-object p1

    iget-boolean p1, p1, Laa/a;->o:Z

    if-nez p1, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->updateBodyVisibility()V

    :cond_4
    return-void
.end method

.method private final updateKeyboardVisibilityStatus(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getKeyboardVisibilityStatus()LW6/y;

    move-result-object p0

    iget-object v0, p0, LW6/y;->b:LV8/f;

    sget-object v1, LW6/y;->c:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final updateKeyguardState(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lm8/a;->d(Landroid/content/Context;)V

    sget-boolean p0, Lm8/a;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lm8/b;->a:Lkotlin/Lazy;

    new-instance p0, Ljava/lang/Thread;

    new-instance p1, LCl/s0;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LCl/s0;-><init>(I)V

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private final updateViewMessage(I)V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getShiftStateController()Lr9/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, LW6/u;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/u;

    check-cast v1, LGa/f;

    iget-object v1, v1, LGa/f;->a:Ljava/lang/String;

    const-string v2, "emoji_board"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const-string v2, "kaomoji_board"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {v0}, Lr9/b;->c()Lq7/e;

    move-result-object v2

    invoke-virtual {v2}, Lq7/e;->e()Lk7/d;

    move-result-object v2

    invoke-virtual {v2}, Lk7/d;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    invoke-static {}, La8/a;->e()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lr9/b;->s:Z

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    iput-boolean v1, v0, Lr9/b;->q:Z

    :cond_4
    iget-boolean v1, v0, Lr9/b;->q:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lr9/b;->r:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lr9/b;->c()Lq7/e;

    move-result-object v1

    invoke-virtual {v1}, Lq7/e;->e()Lk7/d;

    move-result-object v1

    invoke-virtual {v1}, Lk7/d;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iput-boolean v3, v0, Lr9/b;->n:Z

    invoke-virtual {v0}, Lr9/b;->t()V

    goto :goto_4

    :cond_5
    iput-boolean v4, v0, Lr9/b;->q:Z

    move v3, v4

    :goto_4
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getBoardConfig()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_7

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->sendUpdateViewMessage()V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getShiftStateController()Lr9/b;

    move-result-object v0

    invoke-virtual {v0}, Lr9/b;->d()I

    move-result v0

    if-eq p1, v0, :cond_7

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getBoardConfig()Lq7/e;

    move-result-object p1

    invoke-virtual {p1}, Lq7/e;->e()Lk7/d;

    move-result-object p1

    invoke-virtual {p1}, Lk7/d;->a()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->sendUpdateViewMessage()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final doMinimizeSoftInput(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string v1, "doMinimizeSoftInput: called, height="

    invoke-static {p1, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHoneyBoardComponentManager()LUb/a;

    move-result-object v0

    invoke-virtual {v0}, Lcb/a;->doMinimize()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getKeyboardWindowManager()Loi/d;

    move-result-object v0

    iget-object v0, v0, Loi/d;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi/c;

    invoke-virtual {v0, p1}, Loi/c;->a(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->minimizedHeight:I

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->serviceWrapper:LSj/o;

    const/4 p1, 0x1

    iput-boolean p1, p0, LSj/o;->b:Z

    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dump"

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/inputmethodservice/InputMethodService;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->dumpInternal(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final getHoneyBoardComponentManager()LUb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->honeyBoardComponentManager:LUb/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeyBoardComponentManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getInkWindow()Landroid/view/Window;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getInputView(Z)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->viewHolderLayout:Landroid/view/View;

    return-object p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public getService()Landroid/inputmethodservice/InputMethodService;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public hideWindow()V
    .locals 0

    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->hideWindow()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHoneyBoardComponentManager()LUb/a;

    move-result-object p0

    invoke-virtual {p0}, Lcb/a;->hideWindow()V

    return-void
.end method

.method public isAlive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMinimized()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->serviceWrapper:LSj/o;

    iget-boolean p0, p0, LSj/o;->b:Z

    return p0
.end method

.method public final isTypingAutomationMode()Z
    .locals 0

    invoke-static {}, Lba/y;->l()Z

    move-result p0

    return p0
.end method

.method public onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->honeyBoardComponentManager:LUb/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHoneyBoardComponentManager()LUb/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcb/a;->onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string v0, "onAppPrivateCommand "

    const-string v2, " failed, component is not initialized"

    invoke-static {v0, p1, v2}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2}, Lwb/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, LSj/a;

    invoke-static {p0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v2, LS/a;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, LS/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, LS/a;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, LS/a;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    new-instance v4, LS/a;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, LS/a;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    new-instance v5, LS/a;

    const/16 v6, 0xd

    invoke-direct {v5, v4, v6}, LS/a;-><init>(LBx/c;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x1e

    const-class v7, Lq7/e;

    const-class v8, Ls7/a;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v2, "com.samsung.android.directwriting.action.DIRECT_WRITING_CHANGE_CURRENT_LANGUAGE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz p2, :cond_2

    const-string v2, "language"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v11

    :goto_1
    if-eqz v2, :cond_10

    const-string v3, "getData from DirectWriting : "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "_"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    invoke-static {v4, v5}, LDj/g;->z(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8/m;

    invoke-virtual {v3, v2}, Ly8/m;->c(I)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "updateLanguage in DwPrivateCommandProcessor : "

    invoke-static {v4, v3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8/m;

    invoke-virtual {p0}, Ly8/m;->g()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    new-instance v1, Lzx/b;

    const-string v2, "DialogActionListener"

    invoke-direct {v1, v2}, Lzx/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    const-class v3, LCm/a;

    invoke-static {v3, v1, v2}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCm/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v3, LDm/a;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v11, v3, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDm/a;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/m;

    iget-object v0, v0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v3, "action_id"

    invoke-virtual {v2, v9, v3}, LDm/a;->e(ILjava/lang/String;)V

    const-string v3, "dialog_action_data"

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0, v3}, LDm/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, LCm/a;->a(LDm/a;)V

    goto/16 :goto_6

    :sswitch_1
    const-string v0, "com.samsung.android.directwriting.action.DIRECT_WRITING_SHOW_FLOATING_KEYBOARD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string/jumbo v0, "onFloatingShowRequested"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v11, v0, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7/a;

    invoke-virtual {p0, v10}, Ls7/a;->k(Z)V

    if-nez p2, :cond_6

    move p0, v1

    goto :goto_3

    :cond_6
    const-string p0, "keyboardButtonPressed"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_7

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU6/a;

    check-cast p0, LVb/b;

    invoke-virtual {p0}, LVb/b;->P()V

    :cond_7
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v11, v0, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    invoke-virtual {p0}, Lq7/e;->f()Lm7/a;

    move-result-object p0

    sget-object v0, Lm7/a;->d:Lm7/a;

    invoke-virtual {p0, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, Lji/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v11, v0, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lji/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v3, LJb/a;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v11, v3, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    const-class v5, Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v3, v11, v5, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz p2, :cond_8

    const-string/jumbo v5, "x"

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_4

    :cond_8
    move v5, v1

    :goto_4
    if-eqz p2, :cond_9

    const-string/jumbo v7, "y"

    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_5

    :cond_9
    move v7, v1

    :goto_5
    if-eqz p2, :cond_a

    const-string v1, "height"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070412

    invoke-static {v8, v10}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v8

    mul-int/2addr v8, v9

    sget-object v10, Lki/c;->a:Lki/c;

    invoke-virtual {v10, v0, v3}, Lki/c;->a(LJb/a;Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070410

    invoke-static {v11, v12}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v11

    invoke-static {v0}, Lkt/a;->M(LJb/a;)I

    move-result v0

    div-int/2addr v0, v9

    sub-int/2addr v5, v0

    add-int/2addr v1, v7

    add-int/2addr v1, v11

    const-string v0, "context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int v0, v1, v10

    add-int/2addr v0, v8

    invoke-static {v3}, Lba/e;->d(Landroid/content/Context;)I

    move-result v3

    if-le v0, v3, :cond_b

    sub-int/2addr v7, v11

    sub-int/2addr v7, v8

    sub-int v1, v7, v10

    :cond_b
    invoke-virtual {p0}, Lji/b;->g()Lji/a;

    move-result-object v0

    iput v5, v0, Lji/a;->a:I

    iput v1, v0, Lji/a;->b:I

    invoke-virtual {p0}, Lji/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lba/e;->f(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lji/b;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lba/e;->c(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lji/b;->g()Lji/a;

    move-result-object v1

    iput v0, v1, Lji/a;->c:I

    invoke-virtual {p0}, Lji/b;->k()V

    :cond_c
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/a;

    invoke-virtual {p0, v6}, Laa/a;->d(I)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb/a;

    check-cast p0, Lsi/a;

    iget-object p0, p0, Lsi/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfq/a;

    sget-object v0, Lfq/b;->a:Lfq/b;

    invoke-virtual {p0, v0}, Lfq/a;->a(Lfq/b;)V

    goto/16 :goto_6

    :sswitch_2
    const-string v0, "com.samsung.android.directwriting.action.DIRECT_WRITING_RELEASE_STATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v11, v3, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->p()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "DW Input State released"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v11, v0, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7/a;

    invoke-virtual {p0, v1}, Ls7/a;->k(Z)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/a;

    invoke-virtual {p0, v6}, Laa/a;->d(I)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb/a;

    check-cast p0, Lsi/a;

    iget-object p0, p0, Lsi/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfq/a;

    sget-object v0, Lfq/b;->a:Lfq/b;

    invoke-virtual {p0, v0}, Lfq/a;->a(Lfq/b;)V

    goto :goto_6

    :sswitch_3
    const-string p0, "com.samsung.android.directwriting.action.DIRECT_WRITING_UPDATE_TOOLBAR_BOUND"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    sget-object p0, Lki/b;->a:Landroid/graphics/Rect;

    invoke-static {p2, p0}, LSj/a;->a(Landroid/os/Bundle;Landroid/graphics/Rect;)V

    new-instance p0, Lo4/e;

    invoke-direct {p0}, Lo4/e;-><init>()V

    invoke-virtual {p0}, Lo4/e;->c()V

    goto :goto_6

    :sswitch_4
    const-string p0, "com.samsung.android.directwriting.action.DIRECT_WRITING_UPDATE_EDIT_TEXT_BOUND"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_6

    :cond_f
    sget-object p0, Lki/b;->b:Landroid/graphics/Rect;

    invoke-static {p2, p0}, LSj/a;->a(Landroid/os/Bundle;Landroid/graphics/Rect;)V

    :cond_10
    :goto_6
    sget-object p0, Ll9/b;->a:Ll9/b;

    invoke-virtual {p0, p2, p1}, Ll9/b;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1b9b90f9 -> :sswitch_4
        0x14b70ae0 -> :sswitch_3
        0x3354f53d -> :sswitch_2
        0x3a1b889a -> :sswitch_1
        0x6b43ce51 -> :sswitch_0
    .end sparse-switch
.end method

.method public onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V
    .locals 17

    move-object/from16 v0, p1

    const-string/jumbo v1, "outInsets"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/inputmethodservice/InputMethodService;->onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->viewHolderLayout:Landroid/view/View;

    if-eqz v3, :cond_3d

    invoke-direct {v2}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHoneyBoardInset()LSj/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, LSj/b;->l:Lkotlin/Lazy;

    iget-object v5, v2, LSj/b;->g:Lkotlin/Lazy;

    iget-object v6, v2, LSj/b;->d:Lkotlin/Lazy;

    iget-object v7, v2, LSj/b;->s:Lkotlin/Lazy;

    iget-object v8, v2, LSj/b;->q:Lkotlin/Lazy;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "viewHolderLayout"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq7/e;

    iget v9, v9, Lq7/e;->v:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x3

    if-eq v9, v14, :cond_5

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/e;

    iget v3, v3, Lq7/e;->v:I

    if-ne v3, v13, :cond_1e

    iget-object v3, v2, LSj/b;->n:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb/a;

    check-cast v3, Ldq/a;

    invoke-virtual {v3}, Ldq/a;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move-object v6, v10

    goto :goto_0

    :cond_1
    iget-object v3, v3, Ldq/a;->o:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leq/a;

    iget-object v3, v3, Leq/a;->f:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v15, v9

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v9

    invoke-direct {v6, v7, v8, v15, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-virtual {v2}, LSj/b;->a()Lga/b;

    move-result-object v3

    invoke-interface {v3}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v10

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v12

    :goto_2
    iput v7, v0, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v12

    :goto_3
    iput v3, v0, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    if-eqz v6, :cond_1e

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v9, v6, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v7, v8, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v6, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v6, v3}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    iput v14, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    goto/16 :goto_12

    :cond_5
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    const-class v9, Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-virtual {v6, v10, v9, v10}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    check-cast v6, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {v6, v12}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->g(I)LGo/j;

    move-result-object v6

    iget-object v6, v6, LQx/h;->b:Ljava/lang/Object;

    check-cast v6, LVe/a;

    invoke-interface {v6}, LVe/a;->f()LWe/f;

    move-result-object v6

    iget-boolean v6, v6, LWe/f;->e:Z

    if-eqz v6, :cond_a

    invoke-virtual {v2}, LSj/b;->a()Lga/b;

    move-result-object v6

    invoke-interface {v6}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lha/f;

    check-cast v9, Lha/c;

    invoke-virtual {v9}, Lha/c;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk2/b;

    iget v9, v9, Lk2/b;->d:I

    sub-int/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v10

    :goto_4
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_5

    :cond_7
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lha/f;

    check-cast v9, Lha/c;

    invoke-virtual {v9}, Lha/c;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk2/b;

    iget v9, v9, Lk2/b;->d:I

    :goto_5
    iput v9, v0, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_8
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lha/f;

    check-cast v6, Lha/c;

    invoke-virtual {v6}, Lha/c;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk2/b;

    iget v6, v6, Lk2/b;->d:I

    :goto_6
    iput v6, v0, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrb/c;

    check-cast v8, Lhi/d;

    iget-object v8, v8, Lhi/d;->z:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;->getLayoutVisible()Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_12

    :cond_9
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    add-int/2addr v9, v6

    add-int/2addr v3, v7

    invoke-virtual {v8, v6, v7, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v3, v8}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    iput v14, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    goto/16 :goto_12

    :cond_a
    iget-object v6, v2, LSj/b;->f:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm9/a;

    check-cast v6, LVb/f;

    invoke-virtual {v6}, LVb/f;->N()I

    move-result v6

    if-ne v6, v11, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v14, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    iget-object v9, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    add-int/2addr v6, v8

    add-int/2addr v3, v7

    invoke-virtual {v9, v12, v12, v6, v3}, Landroid/graphics/Region;->set(IIII)Z

    iput v7, v0, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    iput v7, v0, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    goto/16 :goto_12

    :cond_b
    iget-object v6, v2, LSj/b;->j:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPb/a;

    iget-boolean v6, v6, LPb/a;->a:Z

    if-eqz v6, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-nez v7, :cond_d

    invoke-virtual {v2}, LSj/b;->a()Lga/b;

    move-result-object v15

    invoke-interface {v15}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    goto :goto_7

    :cond_c
    move v15, v12

    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v15, v3

    goto :goto_8

    :cond_d
    move v15, v7

    :goto_8
    iput v15, v0, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    iput v15, v0, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    iput v14, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    iget-object v3, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    add-int/2addr v8, v6

    add-int/2addr v9, v7

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/graphics/Region;->set(IIII)Z

    goto/16 :goto_12

    :cond_e
    iget-object v6, v2, LSj/b;->r:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMa/b;

    iget-boolean v6, v6, LMa/b;->a:Z

    if-eqz v6, :cond_10

    invoke-virtual {v2}, LSj/b;->a()Lga/b;

    move-result-object v6

    invoke-interface {v6}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_9

    :cond_f
    move v6, v12

    :goto_9
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrb/c;

    check-cast v7, Lhi/d;

    iget-object v7, v7, Lhi/d;->D:LHo/i;

    if-eqz v7, :cond_1e

    iget-object v7, v7, LHo/i;->g:Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v14, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    iget-object v9, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    add-int/2addr v8, v7

    add-int/2addr v3, v6

    invoke-virtual {v9, v12, v12, v8, v3}, Landroid/graphics/Region;->set(IIII)Z

    iput v6, v0, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    iput v6, v0, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    goto/16 :goto_12

    :cond_10
    iget-object v6, v2, LSj/b;->a:LJ5/d;

    invoke-virtual {v2}, LSj/b;->a()Lga/b;

    move-result-object v7

    invoke-interface {v7}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    goto :goto_a

    :cond_11
    move v7, v12

    :goto_a
    const v9, 0x7f0a0599

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_12

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    if-lez v15, :cond_12

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v15

    goto :goto_b

    :cond_12
    move v15, v12

    :goto_b
    iget-object v11, v2, LSj/b;->k:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loi/c;

    iget-boolean v11, v11, Loi/c;->c:Z

    if-eqz v11, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v7

    float-to-int v7, v7

    goto :goto_c

    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v11

    sub-int/2addr v7, v11

    :goto_c
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrb/c;

    check-cast v11, Lhi/d;

    iget-object v11, v11, Lhi/d;->z:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;

    invoke-virtual {v11}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;->getLayoutVisible()Z

    move-result v11

    if-eqz v11, :cond_14

    add-int v11, v7, v15

    goto :goto_d

    :cond_14
    invoke-virtual {v2}, LSj/b;->a()Lga/b;

    move-result-object v11

    invoke-interface {v11}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    goto :goto_d

    :cond_15
    move v11, v12

    :goto_d
    if-gtz v11, :cond_16

    const-string v3, "inset is lower than 0"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_16
    iput v11, v0, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    iput v11, v0, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    iput v14, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrb/c;

    check-cast v8, Lhi/d;

    iget-object v8, v8, Lhi/d;->z:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;->getLayoutVisible()Z

    move-result v8

    if-nez v8, :cond_17

    const-string v3, "layout not visible, insets = "

    invoke-static {v11, v3}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    new-instance v13, Landroid/graphics/Rect;

    add-int v10, v8, v15

    add-int/2addr v11, v6

    add-int v8, v8, v16

    invoke-direct {v13, v6, v10, v11, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v6, v13}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_1e

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_1e

    const v6, 0x7f0a0593

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    float-to-int v6, v6

    iput v14, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    new-instance v14, Landroid/graphics/Rect;

    add-int/2addr v15, v10

    add-int/2addr v11, v8

    add-int/2addr v10, v13

    invoke-direct {v14, v8, v15, v11, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v8, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v8, v14}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const-string v10, "getChildAt(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f0a098c

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v11, "findViewById(...)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eqz v13, :cond_18

    const/4 v14, 0x0

    goto :goto_e

    :cond_18
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v7

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v6, v7, v13, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_e
    if-eqz v14, :cond_19

    iget-object v8, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v8, v14}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    :cond_19
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f0a0234

    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eqz v14, :cond_1a

    const/4 v13, 0x0

    goto :goto_f

    :cond_1a
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v14

    float-to-int v14, v14

    add-int/2addr v14, v6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v14

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v7

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v14, v7, v15, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_f
    if-eqz v13, :cond_1b

    iget-object v8, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v8, v13}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    :cond_1b
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f0a0987

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_1c

    const/4 v9, 0x0

    goto :goto_11

    :cond_1c
    const v9, 0x7f0a0234

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_1d

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_10

    :cond_1d
    move v3, v12

    :goto_10
    add-int/2addr v7, v3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v7

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v6, v7, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_11
    if-eqz v9, :cond_1e

    iget-object v3, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v3, v9}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    :cond_1e
    :goto_12
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJn/a;

    invoke-virtual {v3}, LJn/a;->a()Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v2, LSj/b;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIn/c;

    check-cast v3, LIn/g;

    iget-object v3, v3, LIn/g;->i:LSn/c;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-eqz v6, :cond_1f

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-direct {v6, v7, v8, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_13

    :cond_1f
    const/4 v6, 0x0

    :goto_13
    if-eqz v6, :cond_20

    iget-object v3, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v3, v6}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    :cond_20
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJn/a;

    iget-object v3, v3, LJn/a;->e:LSn/h;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_21

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-direct {v5, v6, v7, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_14

    :cond_21
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_22

    iget-object v3, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v3, v5}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    :cond_22
    iget-object v3, v2, LSj/b;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/l;

    invoke-virtual {v3}, Lq7/l;->d()Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v2, LSj/b;->i:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhi/a;

    iget-object v3, v3, Lhi/a;->d:Lmi/c;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lmi/c;->getInsetRect()Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_15

    :cond_23
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_24

    iget-object v5, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v5, v3}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    :cond_24
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJb/d;

    check-cast v3, LEj/c;

    iget-object v3, v3, LEj/c;->l:LFj/m;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, LFj/m;->n()Z

    move-result v3

    goto :goto_16

    :cond_25
    move v3, v12

    :goto_16
    if-eqz v3, :cond_27

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJb/d;

    check-cast v3, LEj/c;

    iget-object v3, v3, LEj/c;->l:LFj/m;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, LFj/m;->j()Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_17

    :cond_26
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_27

    iget-object v4, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v4, v3}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    :cond_27
    iget-boolean v3, v2, LSj/b;->b:Z

    if-eqz v3, :cond_2d

    iget-object v3, v2, LSj/b;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSj/f;

    iget-object v4, v2, LSj/b;->o:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v2}, LSj/b;->a()Lga/b;

    move-result-object v2

    invoke-interface {v2}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, LSj/f;->d:Landroid/graphics/Rect;

    iget v6, v3, LSj/f;->b:I

    iget v7, v0, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    if-ne v6, v7, :cond_29

    iget v6, v3, LSj/f;->c:I

    iget v7, v0, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    if-ne v6, v7, :cond_29

    iget-object v6, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v6}, Landroid/graphics/Region;->getBoundaryPath()Landroid/graphics/Path;

    move-result-object v6

    const-string v7, "getBoundaryPath(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/graphics/PathMeasure;

    iget-object v8, v3, LSj/f;->e:Landroid/graphics/Path;

    invoke-direct {v7, v8, v12}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v8, Landroid/graphics/PathMeasure;

    invoke-direct {v8, v6, v12}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    cmpg-float v6, v6, v7

    if-nez v6, :cond_29

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget-object v7, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v7}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    if-ne v6, v7, :cond_29

    iget v6, v5, Landroid/graphics/Rect;->right:I

    iget-object v7, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v7}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    if-ne v6, v7, :cond_29

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget-object v7, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v7}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-ne v6, v7, :cond_29

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v7, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v7}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-eq v6, v7, :cond_28

    goto :goto_18

    :cond_28
    iget-object v5, v3, LSj/f;->a:LSj/e;

    if-eqz v5, :cond_2a

    goto :goto_1a

    :cond_29
    :goto_18
    iget v6, v0, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    iput v6, v3, LSj/f;->b:I

    iget v6, v0, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    iput v6, v3, LSj/f;->c:I

    iget-object v6, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v6}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iput v6, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v6}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iput v6, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v6}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iput v6, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v6}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v5}, Landroid/graphics/Region;->getBoundaryPath()Landroid/graphics/Path;

    move-result-object v5

    iput-object v5, v3, LSj/f;->e:Landroid/graphics/Path;

    :cond_2a
    iget-object v5, v3, LSj/f;->a:LSj/e;

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_19

    :cond_2b
    const/4 v5, 0x0

    :goto_19
    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_2c

    iget-object v6, v3, LSj/f;->a:LSj/e;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v5, 0x0

    iput-object v5, v3, LSj/f;->a:LSj/e;

    :cond_2c
    new-instance v5, LSj/e;

    invoke-direct {v5, v4, v0}, LSj/e;-><init>(Landroid/content/Context;Landroid/inputmethodservice/InputMethodService$Insets;)V

    iput-object v5, v3, LSj/f;->a:LSj/e;

    if-eqz v2, :cond_2d

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2d
    :goto_1a
    sget-object v2, LSj/d;->a:LSj/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LSj/c;

    iget v2, v0, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    iget v3, v0, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    iget v4, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    iget-object v0, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    const-string/jumbo v5, "touchableRegion"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4, v0}, LSj/c;-><init>(IIILandroid/graphics/Region;)V

    sget-object v0, LSj/d;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    new-instance v5, Landroid/icu/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd HH:mm:ss"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2e

    const-string v5, ""

    :cond_2e
    if-nez v4, :cond_2f

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2f
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSj/c;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    goto/16 :goto_20

    :cond_30
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_3b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSj/c;

    iget v7, v4, LSj/c;->a:I

    iget v4, v4, LSj/c;->b:I

    iget v8, v6, LSj/c;->a:I

    sub-int v8, v7, v8

    const/4 v9, -0x1

    if-lez v8, :cond_31

    const/4 v8, 0x1

    goto :goto_1b

    :cond_31
    if-gez v8, :cond_32

    move v8, v9

    goto :goto_1b

    :cond_32
    move v8, v12

    :goto_1b
    sub-int/2addr v2, v7

    if-lez v2, :cond_33

    const/4 v2, 0x1

    goto :goto_1c

    :cond_33
    if-gez v2, :cond_34

    move v2, v9

    goto :goto_1c

    :cond_34
    move v2, v12

    :goto_1c
    iget v6, v6, LSj/c;->b:I

    sub-int v6, v4, v6

    if-lez v6, :cond_35

    const/4 v6, 0x1

    goto :goto_1d

    :cond_35
    if-gez v6, :cond_36

    move v6, v9

    goto :goto_1d

    :cond_36
    move v6, v12

    :goto_1d
    sub-int/2addr v3, v4

    if-lez v3, :cond_37

    const/4 v11, 0x1

    goto :goto_1e

    :cond_37
    if-gez v3, :cond_38

    move v11, v9

    goto :goto_1e

    :cond_38
    move v11, v12

    :goto_1e
    if-eqz v8, :cond_39

    if-eqz v2, :cond_39

    if-ne v8, v2, :cond_3a

    :cond_39
    if-eqz v6, :cond_3b

    if-eqz v11, :cond_3b

    if-eq v6, v11, :cond_3b

    :cond_3a
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_3c
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x1e

    if-le v1, v2, :cond_3d

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3d
    :goto_20
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 13

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConfigurationChanged: newConfig = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string v2, "log"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v2, "onConfigurationChanged"

    invoke-static {v2}, LOb/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getAppContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "compare"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v8, v7, Landroid/content/res/Configuration;->orientation:I

    iget v9, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v8, v9, :cond_3

    iget v9, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v12, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v9, v12, :cond_3

    iget v7, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v12, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v7, v12, :cond_0

    goto :goto_0

    :cond_0
    if-eq v8, v11, :cond_2

    if-eq v8, v10, :cond_1

    goto :goto_1

    :cond_1
    if-lt v9, v7, :cond_3

    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v7, v6, :cond_4

    goto :goto_0

    :cond_2
    if-gt v9, v7, :cond_3

    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v7, v6, :cond_4

    :cond_3
    :goto_0
    iget-object v6, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getAppContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onConfigurationChanged: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-interface {v6, v7, v8}, Lwb/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v6

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    const-class v7, Lwl/f;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwl/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, Lwl/f;->c:LFo/a;

    if-nez v6, :cond_5

    const-string v6, "currentDexMode"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    :cond_5
    invoke-virtual {v6, p1}, LFo/a;->g(Landroid/content/res/Configuration;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v6

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    const-class v7, LLb/b;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v6, v8, v7, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLb/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LAi/k;

    const/4 v9, 0x7

    invoke-direct {v7, v9, v6, p1}, LAi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, LT1/a;->s(Llb/a;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getPredictionStatus()LV8/g;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, LV8/g;->o(I)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getCandidateUpdater()LSa/c;

    move-result-object v6

    check-cast v6, Lqm/c;

    invoke-virtual {v6}, Lqm/c;->b()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getFontManager()LNj/a;

    move-result-object v6

    check-cast v6, LNj/b;

    invoke-virtual {v6}, LNj/b;->f()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getUpdatePolicyManager()Laa/a;

    move-result-object v6

    invoke-virtual {v6, v10}, Laa/a;->d(I)V

    const/4 v6, -0x1

    sput v6, Lba/o;->b:I

    sput v6, Lba/o;->c:I

    sput v6, Lba/o;->d:I

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getUpdatePolicyManager()Laa/a;

    move-result-object v6

    iput-boolean v11, v6, Laa/a;->o:Z

    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getUpdatePolicyManager()Laa/a;

    move-result-object v6

    iput-boolean v3, v6, Laa/a;->o:Z

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getKeyboardWindowManager()Loi/d;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getPredictionStatus()LV8/g;

    move-result-object v0

    const/16 v6, 0x9

    invoke-virtual {v0, v6}, LV8/g;->o(I)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHoneyBoardComponentManager()LUb/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcb/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, LJn/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v8, v0, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJn/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    iget-object v6, p0, LJn/b;->e:Landroid/os/LocaleList;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    iput-object v0, p0, LJn/b;->e:Landroid/os/LocaleList;

    iget-object v0, p0, LJn/b;->b:LQn/b;

    iget-object v0, v0, LQn/b;->d:LQn/a;

    iget-object v6, v0, LQn/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v0, LQn/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    move v7, v3

    :goto_2
    const/16 v8, 0x14

    if-ge v7, v8, :cond_6

    new-instance v8, Landroid/widget/TextView;

    iget-object v9, v0, LQn/a;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, p0, LJn/b;->d:I

    if-eq p1, v0, :cond_7

    iput p1, p0, LJn/b;->d:I

    iget-object p0, p0, LJn/b;->c:LO0/i;

    iget-object p0, p0, LO0/i;->j:Ljava/lang/Object;

    check-cast p0, LMn/g;

    new-instance p1, Lm4/b;

    iget-object v0, p0, LMn/g;->a:Landroid/content/Context;

    iget-object v6, p0, LMn/g;->h:Lh7/d;

    iget-object v7, p0, LMn/g;->g:Lp9/k;

    iget-object v8, p0, LMn/g;->e:Landroid/content/SharedPreferences;

    invoke-direct {p1, v0, v6, v7, v8}, Lm4/b;-><init>(Landroid/content/Context;Lh7/d;Lp9/k;Landroid/content/SharedPreferences;)V

    invoke-virtual {p1}, Lm4/b;->f()LPn/b;

    move-result-object p1

    iput-object p1, p0, LMn/g;->j:LPn/b;

    :cond_7
    invoke-static {v2}, LOb/a;->b(Ljava/lang/String;)V

    const-string p0, "[PF_CF][onConfigurationChanged] "

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v4

    const-string v0, "[PF_CF][onConfigurationChanged]  "

    const-string v2, " ms"

    invoke-static {p0, p1, v0, v2}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-interface {v1, p0, p1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigureWindow(Landroid/view/Window;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getKeyboardWindowManager()Loi/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    :try_start_0
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    invoke-virtual {p0}, Loi/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onCreate()V
    .locals 6

    invoke-static/range {p0 .. p0}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->initialize(Landroid/inputmethodservice/InputMethodService;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCreate"

    invoke-interface {v0, v3, v2}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string v2, "log"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->onCreateBeforeCallingSuper()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onCreate()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->onCreateAfterCallingSuper()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->onCreateInternal()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHistoryKeeper()LSj/n;

    move-result-object v4

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getAppContextWrapper()Lx7/c;

    move-result-object v5

    invoke-virtual {v4, v5}, LSj/n;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->removePaddingForCutoutDevice()V

    const-string p0, "[PF_OP][onCreateService] "

    const-string v4, "msg"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string p0, "[PF_OP][onCreateService]  "

    const-string v2, " ms"

    invoke-static {v4, v5, p0, v2}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateExtractTextView()Landroid/view/View;
    .locals 2

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->T8:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f1404a0

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d00f2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.fullscreenlayout.ExtractEditLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/honeyboard/base/fullscreenlayout/ExtractEditLayout;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/fullscreenlayout/ExtractEditLayout;->a()V

    return-object p0

    :cond_0
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onCreateExtractTextView()Landroid/view/View;

    move-result-object p0

    const-string v0, "onCreateExtractTextView(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onCreateInlineSuggestionsRequest(Landroid/os/Bundle;)Landroid/view/inputmethod/InlineSuggestionsRequest;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "uiExtras"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "onCreateInlineSuggestionsRequest"

    invoke-interface {v3, v6, v5}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzx/b;

    sget-object v2, Lx7/g;->b:Lx7/g;

    const-string v2, "ctx_candidate"

    invoke-direct {v1, v2}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v3, Lx7/f;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/f;

    invoke-virtual {v1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LM1/b;->a:Ljava/util/HashSet;

    new-instance v2, LM1/a;

    invoke-direct {v2}, LM1/a;-><init>()V

    const-string v3, "newStylesBuilder(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "themeContext"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f040727

    invoke-static {v3, v1}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result v5

    const v6, 0x7f040726

    invoke-static {v6, v1}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result v6

    const v7, 0x7f040721

    invoke-static {v7, v1}, Lx7/d;->e(ILandroid/content/Context;)I

    invoke-static {v3, v1}, Lx7/d;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0710b0

    invoke-static {v7, v8}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0710b7

    invoke-static {v8, v9}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0710b6

    invoke-static {v9, v10}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v9

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v11, "style_v1"

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v11, LN1/a;

    invoke-direct {v11}, LN1/a;-><init>()V

    iget-object v13, v11, LZ6/a;->b:Ljava/lang/Object;

    check-cast v13, Landroid/os/Bundle;

    const-string v14, "image_max_height"

    invoke-virtual {v13, v14, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v15, "image_max_width"

    invoke-virtual {v13, v15, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const-string/jumbo v4, "scaleType should not be null"

    invoke-static {v12, v4}, Lt2/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v1

    const-string v1, "image_scale_type"

    invoke-virtual {v13, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LZ6/a;->E()LZ6/a;

    move-result-object v0

    check-cast v0, LN1/a;

    iget-object v0, v0, LZ6/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v11, "image_view_style"

    const-string v13, "Invalid style, missing bundle key "

    if-eqz v0, :cond_b

    move-object/from16 v17, v13

    const/4 v13, 0x0

    invoke-virtual {v0, v11, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    if-eqz v18, :cond_a

    const-string/jumbo v13, "start_icon_style"

    invoke-virtual {v10, v13, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, LN1/a;

    invoke-direct {v0}, LN1/a;-><init>()V

    iget-object v13, v0, LZ6/a;->b:Ljava/lang/Object;

    check-cast v13, Landroid/os/Bundle;

    invoke-virtual {v13, v14, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v13, v15, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v12, v4}, Lt2/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LZ6/a;->E()LZ6/a;

    move-result-object v0

    check-cast v0, LN1/a;

    iget-object v0, v0, LZ6/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_9

    const/4 v13, 0x0

    invoke-virtual {v0, v11, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "end_icon_style"

    invoke-virtual {v10, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, LN1/a;

    invoke-direct {v0}, LN1/a;-><init>()V

    iget-object v8, v0, LZ6/a;->b:Ljava/lang/Object;

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v8, v14, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8, v15, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v12, v4}, Lt2/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LZ6/a;->E()LZ6/a;

    move-result-object v0

    check-cast v0, LN1/a;

    iget-object v0, v0, LZ6/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "imageTintList should not be null"

    invoke-static {v3, v1}, Lt2/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "image_tint_list"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_8

    const/4 v13, 0x0

    invoke-virtual {v0, v11, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "single_icon_chip_icon_style"

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "view_style"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "background_color"

    invoke-virtual {v0, v3, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    filled-new-array {v7, v13, v7, v13}, [I

    move-result-object v4

    const-string/jumbo v8, "padding"

    invoke-virtual {v0, v8, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string/jumbo v4, "single_icon_chip_style"

    invoke-virtual {v10, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    filled-new-array {v7, v13, v7, v13}, [I

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v1, "chip_style"

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, LN1/b;

    invoke-direct {v0}, LN1/b;-><init>()V

    invoke-virtual {v0}, LZ6/a;->E()LZ6/a;

    move-result-object v0

    check-cast v0, LN1/b;

    iget-object v0, v0, LZ6/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "text_color"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0710bc

    invoke-static {v3, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    int-to-float v3, v3

    const-string/jumbo v5, "text_size_unit"

    const/4 v13, 0x0

    invoke-virtual {v0, v5, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v7, "text_size"

    invoke-virtual {v0, v7, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v3, "text_view_style"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string/jumbo v8, "title_style"

    invoke-virtual {v10, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, LN1/b;

    invoke-direct {v0}, LN1/b;-><init>()V

    invoke-virtual {v0}, LZ6/a;->E()LZ6/a;

    move-result-object v0

    check-cast v0, LN1/b;

    iget-object v0, v0, LZ6/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    int-to-float v1, v1

    const/4 v13, 0x0

    invoke-virtual {v0, v5, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "subtitle_style"

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, LP1/a;

    invoke-direct {v0, v10}, LP1/a;-><init>(Landroid/os/Bundle;)V

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LM1/b;->a:Ljava/util/HashSet;

    const-string v4, "androidx.autofill.inline.ui.version:v1"

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, LM1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, LP1/a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v2, "androidx.autofill.inline.ui.version:key"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LDq/b;->a:Lkotlin/Lazy;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LDq/b;->a(Landroid/content/res/Resources;)I

    move-result v2

    move v4, v13

    :goto_1
    const/4 v3, 0x6

    if-ge v4, v3, :cond_1

    new-instance v3, Landroid/widget/inline/InlinePresentationSpec$Builder;

    new-instance v5, Landroid/util/Size;

    const/16 v6, 0x64

    invoke-direct {v5, v6, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    const/16 v7, 0x3e8

    invoke-direct {v6, v7, v2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v3, v5, v6}, Landroid/widget/inline/InlinePresentationSpec$Builder;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    invoke-virtual {v3, v0}, Landroid/widget/inline/InlinePresentationSpec$Builder;->setStyle(Landroid/os/Bundle;)Landroid/widget/inline/InlinePresentationSpec$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/inline/InlinePresentationSpec$Builder;->build()Landroid/widget/inline/InlinePresentationSpec;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;

    invoke-direct {v0, v1}, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->setMaxSuggestionCount(I)Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->build()Landroid/view/inputmethod/InlineSuggestionsRequest;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please put at least one style in the builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported style version: androidx.autofill.inline.ui.version:v1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v2, v17

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v2, v17

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 v2, v17

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v2, v17

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v2, v17

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v2, v17

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v2, v17

    goto :goto_2

    :cond_b
    move-object v2, v13

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateInputView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCreateInputView"

    invoke-interface {v0, v2, v1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->viewHolderLayout:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public onDestroy()V
    .locals 6

    new-instance v0, LNb/a;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    invoke-direct {v0, v1}, LNb/a;-><init>(Lwb/c;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onDestroy"

    invoke-interface {v1, v4, v3}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onDestroy()V

    sget-object v1, LM8/b;->f:Lv1/k;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string v3, "PermissionDeniedDialog is null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LM8/b;->f:Lv1/k;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string v4, "PermissionDeniedDialog showing is dismissed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lv1/D;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string v3, "PermissionDeniedDialog is not showing"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->onDestroyDirectly()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->skipOnDestroyInternal()Z

    move-result v1

    const-string v3, "[PF_OP][onDestroy]"

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string/jumbo v1, "skip onDestroyInternal"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v1, v2}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LNb/a;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->onDestroyInternal()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHistoryKeeper()LSj/n;

    move-result-object p0

    iget-object p0, p0, LSj/n;->a:Ljava/util/ArrayList;

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSj/m;

    new-instance v1, Landroid/icu/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v4}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LSj/m;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    invoke-virtual {v0, v3}, LNb/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->honeyBoardComponentManager:LUb/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHoneyBoardComponentManager()LUb/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcb/a;->onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V

    :cond_0
    return-void
.end method

.method public onEvaluateFullscreenMode()Z
    .locals 7

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getBoardConfig()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getSystemConfig()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getSystemConfig()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getSystemConfig()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->M()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Ll9/c;->a:Ll9/c;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "getResources(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ll9/c;->b(Landroid/content/res/Resources;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getEditorOptionsController()Lh7/e;

    move-result-object v3

    iget-object v3, v3, Lh7/e;->b:Lh7/d;

    iget-object v3, v3, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget-object v3, v3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v3, "fullscreen mode by cover fullscreen policy, size="

    invoke-static {v0, v3}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    sget-boolean v0, Ld9/a;->E8:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getSystemConfig()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getSystemConfig()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v3, Lh7/e;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/e;

    iget-object v0, v0, Lh7/e;->b:Lh7/d;

    iget-object v0, v0, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    sget-object v3, Lba/y;->a:LJ5/d;

    if-eqz v0, :cond_4

    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isFullscreenMode()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateFullscreenMode()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getSettingsValues()Lp9/k;

    move-result-object v4

    iget-object v4, v4, Lp9/k;->f1:LE7/h;

    sget-object v5, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v6, 0x42

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    sget v4, Lr7/a;->b:I

    if-nez v4, :cond_6

    if-nez v0, :cond_7

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move v2, v1

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string/jumbo v0, "onEvaluateFullscreenMode: FullScreenMode="

    invoke-static {v0, v2}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return v2

    :cond_9
    :goto_3
    return v1
.end method

.method public onEvaluateInputViewShown()Z
    .locals 10

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->isRestoreRunning()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string/jumbo v3, "onEvaluateInputViewShown: false, reason: RestoreRunning"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lwb/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getFotaRestoreUnigramStarter()Log/d;

    move-result-object p0

    iget-object v0, p0, Log/d;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f131214

    const-string v4, "getString(...)"

    invoke-static {v0, v3, v4}, LH1/e;->g(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Log/d;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object v3, Ld9/a;->a:Ld9/a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f1301a4

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "format(...)"

    invoke-static {p0, v1, v0, v3}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v3, Lo1/b;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, Lo1/b;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getSystemConfig()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lht/a;->h:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lht/a;->k:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getStatusProvider()Li8/i;

    move-result-object v0

    check-cast v0, Li8/h;

    iget-boolean v0, v0, Li8/h;->b:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getPhysicalKeyboardManager()Lg8/c;

    move-result-object v0

    invoke-virtual {v0}, Lg8/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lba/r;->a:Lba/r;

    invoke-virtual {v0}, Lba/r;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    sget-boolean v3, Lht/a;->h:Z

    sget-boolean v4, Lht/a;->k:Z

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getStatusProvider()Li8/i;

    move-result-object v5

    check-cast v5, Li8/h;

    iget-boolean v5, v5, Li8/h;->b:Z

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getPhysicalKeyboardManager()Lg8/c;

    move-result-object v6

    invoke-virtual {v6}, Lg8/c;->b()Z

    move-result v6

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getBoardKeeperInfo()LW6/u;

    move-result-object p0

    check-cast p0, LGa/f;

    iget-object p0, p0, LGa/f;->a:Ljava/lang/String;

    const-string v7, ", isForceShowKeyboardBarView="

    const-string v8, ", isToolbarShowing="

    const-string/jumbo v9, "onEvaluateInputViewShown: true, reason: ForceShowCandidateView="

    invoke-static {v9, v3, v7, v4, v8}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", movementDetected="

    const-string v7, ", getCurrentBoard="

    invoke-static {v3, v5, v4, v6, v7}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, p0, v2}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHoneyBoardComponentManager()LUb/a;

    move-result-object v0

    invoke-virtual {v0}, Lcb/a;->canSkipShowKeyboard()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getUpdatePolicyManager()Laa/a;

    move-result-object v0

    iget-boolean v0, v0, Laa/a;->o:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string/jumbo v0, "onEvaluateInputViewShown: false, canSkipShowKeyboard=true"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateInputViewShown()Z

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string/jumbo v1, "onEvaluateInputViewShown: "

    invoke-static {v1, v0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v1, v2}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public onFinishInput()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "onFinishInput"

    invoke-interface {v1, v4, v3}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string v3, "log"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v4}, LOb/a;->a(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getSystemConfig()Leb/h;

    move-result-object v3

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->U()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-super {v0}, Landroid/inputmethodservice/InputMethodService;->onFinishInput()V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string v7, "isPhysicalKeyboardConnected so skip call of super.onFinishInput()"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-interface {v3, v7, v8}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHoneyBoardComponentManager()LUb/a;

    move-result-object v3

    invoke-virtual {v3}, Lcb/a;->onFinishInput()V

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getInputLaggingManager()LI7/a;

    move-result-object v3

    iget v7, v3, LI7/a;->l:I

    iget v8, v3, LI7/a;->g:I

    add-int/2addr v7, v8

    const/4 v8, 0x4

    if-le v7, v8, :cond_1

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget v8, v3, LI7/a;->f:I

    iget v9, v3, LI7/a;->g:I

    iget-wide v10, v3, LI7/a;->h:J

    iget v12, v3, LI7/a;->i:I

    iget-wide v13, v3, LI7/a;->j:J

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u00b6"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "backspace key lagging info"

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v3, LI7/a;->k:I

    iget v10, v3, LI7/a;->l:I

    iget-wide v11, v3, LI7/a;->m:J

    iget v13, v3, LI7/a;->n:I

    iget-wide v14, v3, LI7/a;->o:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "normal key total info"

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LI7/a;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/n;

    iget-object v2, v2, Lq7/n;->f:Ljava/lang/String;

    const-string v8, "caller package"

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf9/e;->Aa:Lf9/h;

    invoke-static {v2, v7}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    const/4 v2, 0x0

    :cond_1
    iput v2, v3, LI7/a;->f:I

    iput v2, v3, LI7/a;->g:I

    const-wide/16 v7, 0x0

    iput-wide v7, v3, LI7/a;->h:J

    iput v2, v3, LI7/a;->i:I

    iput-wide v7, v3, LI7/a;->j:J

    iput v2, v3, LI7/a;->k:I

    iput v2, v3, LI7/a;->l:I

    iput-wide v7, v3, LI7/a;->m:J

    iput v2, v3, LI7/a;->n:I

    iput-wide v7, v3, LI7/a;->o:J

    iput v2, v3, LI7/a;->d:I

    iput-wide v7, v3, LI7/a;->e:J

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getIc()Lb8/b;

    move-result-object v0

    iget v3, v0, Lb8/b;->d:I

    iput v3, v0, Lb8/b;->e:I

    iget-object v3, v0, Lb8/b;->k:Lc8/d;

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lc8/d;->o(Landroid/view/inputmethod/InputConnection;)V

    iget-object v3, v0, Lb8/b;->a:LJ5/d;

    iget-object v0, v0, Lb8/b;->i:[Landroid/view/inputmethod/InputConnection;

    aget-object v0, v0, v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "IC have been unbinding, "

    invoke-virtual {v3, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {v4}, LOb/a;->b(Ljava/lang/String;)V

    const-string v0, "[PF_CL][onFinishInput] "

    const-string v2, "msg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    const-string v0, "[PF_CL][onFinishInput]  "

    const-string v4, " ms"

    invoke-static {v2, v3, v0, v4}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFinishInputView(Z)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "onFinishInputView finishingInput="

    invoke-interface {v0, v2, v1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string v1, "log"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v3, "onFinishInputView"

    invoke-static {v3}, LOb/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getDialogWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getSystemConfig()Leb/h;

    move-result-object v4

    check-cast v4, Lq7/s;

    invoke-virtual {v4}, Lq7/s;->U()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onFinishInputView(Z)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string v6, "isPhysicalKeyboardConnected so skip call of super.onFinishInputView()"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v4, v6, v7}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, v5}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->updateKeyboardVisibilityStatus(Z)V

    sput-boolean v5, LP7/b;->l:Z

    const-string v4, "languageId"

    const-string v6, ""

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v6, LP7/b;->k:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getUpdatePolicyManager()Laa/a;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Laa/a;->d(I)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHoneyBoardComponentManager()LUb/a;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcb/a;->onFinishInputView(Z)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->clearGlideCache()V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v4, LF9/b;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v4, v6}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF9/b;

    iget-object p1, p1, LF9/b;->b:Lzv/d;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4}, Lzv/d;->c(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getPhysicalKeyboardManager()Lg8/c;

    move-result-object p1

    iget-object v4, p1, Lg8/c;->B:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7/i;

    invoke-virtual {v4}, Lq7/i;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    sput-boolean v5, Lht/a;->h:Z

    :cond_2
    iget-object p1, p1, Lg8/c;->p:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8/d;

    iget-object p1, p1, Li8/d;->k:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getPhysicalKeyboardToolBar()Li8/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Ld9/a;->d6:Z

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p1, Li8/a;->e:Li8/h;

    iget-boolean v4, v4, Li8/h;->b:Z

    iput-boolean v4, p1, Li8/a;->l:Z

    invoke-virtual {p1, v5}, Li8/a;->b(Z)V

    :goto_1
    sget-boolean p1, Ld9/a;->Z:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getEditorFieldTypeManager()LOe/a;

    move-result-object p1

    invoke-virtual {p1}, LOe/a;->a()V

    :cond_4
    invoke-static {v3}, LOb/a;->b(Ljava/lang/String;)V

    const-string p1, "[PF_CL][onFinishInputView] "

    const-string v3, "msg"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-string p1, "[PF_CL][onFinishInputView]  "

    const-string v1, " ms"

    invoke-static {v3, v4, p1, v1}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getKeyboardLayoutManager()Lrb/c;

    move-result-object p0

    check-cast p0, Lhi/d;

    invoke-virtual {p0, v5}, Lhi/d;->o(Z)V

    return-void
.end method

.method public onFinishStylusHandwriting()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHoneyBoardComponentManager()LUb/a;

    move-result-object p0

    invoke-virtual {p0}, Lcb/a;->onFinishStylusHandwriting()V

    return-void
.end method

.method public onInlineSuggestionsResponse(Landroid/view/inputmethod/InlineSuggestionsResponse;)Z
    .locals 3

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onInlineSuggestionsResponse"

    invoke-interface {v0, v2, v1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHoneyBoardComponentManager()LUb/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcb/a;->onInlineSuggestionsResponse(Landroid/view/inputmethod/InlineSuggestionsResponse;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "event"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getPhysicalKeyboardManager()Lg8/c;

    move-result-object v5

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getCandidateStatusProvider()LUa/b;

    move-result-object v6

    iget-boolean v6, v6, LUa/b;->f:Z

    iput-boolean v6, v5, Lg8/c;->k:Z

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getPhysicalKeyboardManager()Lg8/c;

    move-result-object v5

    iget-object v6, v5, Lg8/c;->a:LJ5/d;

    const-string v7, "event"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lg8/c;->d()Lg8/e;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/16 v11, 0x19

    const/16 v12, 0x18

    if-eq v1, v9, :cond_0

    if-eq v1, v10, :cond_0

    if-eq v1, v12, :cond_0

    if-eq v1, v11, :cond_0

    const/16 v9, 0x3e9

    if-eq v1, v9, :cond_0

    const-string/jumbo v9, "onKeyDown"

    invoke-virtual {v8, v9}, Lg8/e;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Lg8/c;->e()Leb/h;

    move-result-object v8

    check-cast v8, Lq7/s;

    invoke-virtual {v8}, Lq7/s;->U()Z

    move-result v8

    const/16 v9, 0x42

    const/4 v14, 0x0

    if-nez v8, :cond_1

    const-string/jumbo v5, "skip onKeyDown as physical keyboard not connected"

    new-array v7, v14, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v19, v3

    goto/16 :goto_23

    :cond_1
    sget-boolean v8, Lht/a;->b:Z

    const/16 v15, 0xc

    const/16 v16, 0x1

    const/16 v13, 0x6f

    if-nez v8, :cond_a

    if-eq v1, v11, :cond_a

    if-eq v1, v12, :cond_a

    if-ne v1, v10, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v5}, Lg8/c;->c()Lm9/a;

    move-result-object v8

    check-cast v8, LVb/f;

    invoke-virtual {v8}, LVb/f;->Q()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v5, Lg8/c;->y:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LPb/a;

    iget-boolean v8, v8, LPb/a;->a:Z

    if-eqz v8, :cond_5

    :cond_3
    if-eq v1, v9, :cond_4

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lg8/c;->a()Lq7/e;

    move-result-object v8

    invoke-virtual {v8}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v8

    invoke-virtual {v8}, Ly8/f;->i()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v5, Lg8/c;->r:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUa/b;

    iget-boolean v8, v8, LUa/b;->u:Z

    if-eqz v8, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    const/16 v8, 0xd4

    if-ne v1, v8, :cond_6

    invoke-virtual {v5}, Lg8/c;->a()Lq7/e;

    move-result-object v8

    invoke-virtual {v8}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v8

    invoke-virtual {v8}, Ly8/f;->i()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v5, Lg8/c;->f:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb8/b;

    invoke-virtual {v8}, Lb8/b;->b()Z

    move-result v8

    if-nez v8, :cond_6

    move/from16 v8, v16

    goto :goto_1

    :cond_6
    move v8, v14

    :goto_1
    invoke-virtual {v5}, Lg8/c;->a()Lq7/e;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ly8/f;->c()Z

    move-result v17

    if-eqz v17, :cond_8

    iget-object v9, v5, Lg8/c;->l:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LE7/e;

    check-cast v9, LEl/c;

    invoke-virtual {v9, v2}, LEl/c;->a(Ljava/lang/Object;)LJl/a;

    move-result-object v9

    instance-of v9, v9, LPl/f;

    if-nez v9, :cond_8

    invoke-static {}, Li8/l;->c()Z

    move-result v9

    if-nez v9, :cond_8

    const/4 v9, 0x7

    if-lt v1, v9, :cond_7

    const/16 v9, 0x10

    if-gt v1, v9, :cond_7

    invoke-virtual {v2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v5}, Lg8/c;->c()Lm9/a;

    move-result-object v9

    check-cast v9, LVb/f;

    invoke-virtual {v9}, LVb/f;->N()I

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v5, Lg8/c;->f:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb8/b;

    invoke-virtual {v9}, Lb8/b;->f()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Lg8/c;->c()Lm9/a;

    move-result-object v9

    check-cast v9, LVb/f;

    invoke-virtual {v9}, LVb/f;->Q()Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v5, Lg8/c;->y:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LPb/a;

    iget-boolean v9, v9, LPb/a;->a:Z

    if-nez v9, :cond_8

    move/from16 v9, v16

    goto :goto_3

    :cond_8
    :goto_2
    move v9, v14

    :goto_3
    if-nez v8, :cond_a

    if-nez v9, :cond_a

    if-ne v1, v13, :cond_9

    goto :goto_4

    :cond_9
    sput-boolean v16, Lht/a;->b:Z

    iget-object v8, v5, Lg8/c;->e:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laa/a;

    invoke-virtual {v8, v15}, Laa/a;->d(I)V

    :cond_a
    :goto_4
    :pswitch_0
    iget-object v8, v5, Lg8/c;->p:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li8/d;

    const-string/jumbo v9, "updateStatus"

    iget-object v15, v8, Li8/d;->f:LUa/b;

    iget-object v11, v8, Li8/d;->b:Li8/a;

    iget-object v12, v8, Li8/d;->d:Li8/h;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li8/l;->c()Z

    move-result v7

    const/16 v13, 0x13

    const/16 v10, 0x3ee

    if-nez v7, :cond_b

    :goto_5
    move-wide/from16 v19, v3

    goto/16 :goto_11

    :cond_b
    invoke-virtual {v12, v14}, Li8/h;->c(Z)V

    if-ne v1, v10, :cond_d

    iget-boolean v7, v12, Li8/h;->b:Z

    if-eqz v7, :cond_c

    move/from16 v7, v16

    invoke-virtual {v12, v7}, Li8/h;->c(Z)V

    invoke-virtual {v11, v14}, Li8/a;->a(Z)V

    move-wide/from16 v19, v3

    move v14, v7

    goto/16 :goto_11

    :cond_c
    move/from16 v7, v16

    iget-object v8, v8, Li8/d;->j:Lrb/c;

    check-cast v8, Lhi/d;

    invoke-virtual {v8, v7}, Lhi/d;->r(Z)V

    goto :goto_5

    :cond_d
    move/from16 v7, v16

    const/16 v10, 0x3d

    if-ne v1, v10, :cond_e

    iget-boolean v14, v12, Li8/h;->f:Z

    if-eqz v14, :cond_e

    invoke-virtual {v12, v7}, Li8/h;->c(Z)V

    move-wide/from16 v19, v3

    :goto_6
    const/4 v14, 0x0

    goto/16 :goto_11

    :cond_e
    invoke-static {}, Li8/l;->e()Z

    move-result v7

    if-eqz v7, :cond_f

    iget-boolean v7, v12, Li8/h;->b:Z

    if-eqz v7, :cond_f

    iget-boolean v7, v15, LUa/b;->k:Z

    if-eqz v7, :cond_f

    iget-object v7, v8, Li8/d;->i:Lob/b;

    invoke-interface {v7}, Lob/b;->J()I

    move-result v7

    const/4 v14, 0x1

    if-ne v7, v14, :cond_f

    iget-object v7, v8, Li8/d;->h:Li8/f;

    new-instance v14, Lcom/google/android/setupdesign/b;

    invoke-direct {v14, v8, v13}, Lcom/google/android/setupdesign/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v7, Li8/f;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    move-wide/from16 v19, v3

    goto :goto_9

    :cond_10
    iget-object v10, v7, Li8/f;->b:LWa/a;

    iget-object v7, v7, Li8/f;->a:LUa/b;

    iget v7, v7, LUa/b;->i:I

    move-wide/from16 v19, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v7, v3

    :cond_11
    check-cast v10, Ltm/a;

    iget-object v3, v10, Ltm/a;->d:Lmm/a;

    iget-object v3, v3, Lmm/a;->n:Ljava/util/ArrayList;

    if-ltz v7, :cond_14

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v7, v4, :cond_14

    const/4 v4, 0x4

    if-ne v7, v4, :cond_12

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-le v13, v4, :cond_14

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LTa/b;

    iget-boolean v4, v13, LTa/b;->o:Z

    if-eqz v4, :cond_14

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTa/b;

    invoke-virtual {v10, v7, v3}, Ltm/a;->a(ILTa/b;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTa/b;

    invoke-virtual {v10, v7, v3}, Ltm/a;->a(ILTa/b;)V

    :goto_7
    invoke-virtual {v14}, Lcom/google/android/setupdesign/b;->invoke()Ljava/lang/Object;

    :cond_13
    :goto_8
    const/4 v14, 0x1

    goto/16 :goto_11

    :cond_14
    :goto_9
    iget-object v3, v8, Li8/d;->a:Lq7/e;

    iget v4, v3, Lq7/e;->v:I

    const/16 v7, 0x83

    const/16 v10, 0x8f

    const/4 v13, 0x2

    if-ne v4, v13, :cond_15

    :goto_a
    const/4 v3, 0x1

    goto/16 :goto_e

    :cond_15
    iget-object v4, v8, Li8/d;->e:Leb/h;

    check-cast v4, Lq7/s;

    invoke-virtual {v4}, Lq7/s;->D()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_a

    :cond_16
    iget-object v4, v8, Li8/d;->c:Li8/g;

    invoke-virtual {v4}, Li8/g;->a()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_a

    :cond_17
    invoke-static {v2}, LP8/a;->a(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_18
    :goto_b
    const/4 v4, 0x0

    goto :goto_c

    :cond_19
    if-gt v7, v1, :cond_1a

    if-ge v1, v10, :cond_1a

    iget-object v4, v8, Li8/d;->g:LIb/a;

    invoke-interface {v4}, LIb/a;->isInputViewShown()Z

    move-result v4

    const/16 v16, 0x1

    xor-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1a
    const/4 v4, 0x4

    if-eq v1, v4, :cond_1c

    const/16 v4, 0x3d

    if-eq v1, v4, :cond_1b

    const/16 v4, 0x6f

    if-eq v1, v4, :cond_1c

    const/16 v4, 0x78

    if-eq v1, v4, :cond_1c

    if-eq v1, v10, :cond_1c

    const/16 v4, 0x3ea

    if-eq v1, v4, :cond_1c

    const/16 v4, 0x43c

    if-eq v1, v4, :cond_1c

    const/16 v4, 0x18

    if-eq v1, v4, :cond_1c

    const/16 v4, 0x19

    if-eq v1, v4, :cond_1c

    packed-switch v1, :pswitch_data_1

    goto :goto_b

    :cond_1b
    :pswitch_1
    iget-boolean v4, v12, Li8/h;->b:Z

    if-nez v4, :cond_18

    :cond_1c
    const/4 v4, 0x1

    :goto_c
    if-eqz v4, :cond_1d

    goto :goto_a

    :cond_1d
    sget v4, Lr7/a;->b:I

    if-nez v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_d

    :cond_1e
    const/4 v4, 0x0

    :goto_d
    if-nez v4, :cond_1f

    goto :goto_a

    :cond_1f
    iget-object v3, v3, Lq7/e;->s:Lh7/d;

    iget-object v3, v3, Lh7/d;->a:Lh7/a;

    invoke-virtual {v3}, Lh7/a;->e()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_a

    :cond_20
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_21

    goto/16 :goto_6

    :cond_21
    iget-object v3, v8, Li8/d;->k:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    if-gt v7, v1, :cond_22

    if-ge v1, v10, :cond_22

    const/4 v4, 0x1

    goto :goto_f

    :cond_22
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_23

    iget-boolean v4, v15, LUa/b;->k:Z

    if-nez v4, :cond_23

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Li8/h;->c(Z)V

    const/4 v3, 0x1

    goto :goto_10

    :cond_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_24

    goto/16 :goto_8

    :cond_24
    iget-boolean v3, v12, Li8/h;->b:Z

    if-nez v3, :cond_26

    sget-boolean v3, Lht/a;->b:Z

    if-nez v3, :cond_25

    const/16 v16, 0x1

    sput-boolean v16, Lht/a;->b:Z

    iget-object v3, v5, Lg8/c;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa/a;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Laa/a;->d(I)V

    :cond_25
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_26
    iget-object v3, v11, Li8/a;->e:Li8/h;

    iget-boolean v3, v3, Li8/h;->b:Z

    if-eqz v3, :cond_28

    iget-object v3, v11, Li8/a;->i:LUa/b;

    iget-boolean v3, v3, LUa/b;->k:Z

    if-nez v3, :cond_13

    iget-object v3, v11, Li8/a;->d:Li8/b;

    new-instance v4, Lcom/google/android/setupdesign/b;

    const/16 v7, 0x12

    invoke-direct {v4, v11, v7}, Lcom/google/android/setupdesign/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, Li8/b;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v3, Li8/b;->d:LJ5/d;

    const-string v9, "execute: bee index = "

    invoke-static {v7, v9}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v11}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/setupdesign/b;->invoke()Ljava/lang/Object;

    iget-object v3, v3, Li8/b;->a:LU6/a;

    check-cast v3, LVb/b;

    iget-object v3, v3, Lcb/d;->a:Ljava/lang/Object;

    check-cast v3, Lna/e;

    if-eqz v3, :cond_13

    iget-object v4, v3, Lna/e;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iget-object v8, v4, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->t:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    if-ge v7, v8, :cond_13

    if-gez v7, :cond_27

    goto/16 :goto_8

    :cond_27
    iget-object v4, v4, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->t:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lna/e;->h(Ljava/lang/String;)LQ6/c;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3}, LQ6/c;->getBeeVisibility()I

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {v3}, LQ6/c;->execute()V

    goto/16 :goto_8

    :cond_28
    iget-object v3, v11, Li8/a;->f:Li8/c;

    invoke-virtual {v3}, Li8/c;->a()V

    goto/16 :goto_8

    :goto_11
    if-eqz v14, :cond_2a

    :cond_29
    :goto_12
    const/4 v7, 0x0

    goto/16 :goto_22

    :cond_2a
    iget-object v3, v5, Lg8/c;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIb/a;

    invoke-interface {v3}, LIb/a;->isInputViewShown()Z

    move-result v3

    const/16 v4, 0x14

    if-eqz v3, :cond_34

    const/16 v3, 0x3ee

    if-eq v1, v3, :cond_2d

    const/16 v3, 0x17

    if-eq v1, v3, :cond_2d

    const/16 v3, 0x19

    if-eq v1, v3, :cond_2c

    const/16 v3, 0x18

    if-eq v1, v3, :cond_2c

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2b

    goto :goto_13

    :cond_2b
    const/4 v3, 0x0

    goto :goto_14

    :cond_2c
    :goto_13
    const/4 v3, 0x1

    :goto_14
    if-nez v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_15

    :cond_2d
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_34

    invoke-virtual {v5}, Lg8/c;->e()Leb/h;

    move-result-object v3

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->D()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v5}, Lg8/c;->f()Z

    move-result v3

    if-nez v3, :cond_2e

    const/4 v3, 0x1

    goto :goto_16

    :cond_2e
    const/4 v3, 0x0

    :goto_16
    if-nez v3, :cond_34

    const/16 v3, 0x95

    if-ne v1, v3, :cond_30

    invoke-virtual {v2}, Landroid/view/KeyEvent;->isNumLockOn()Z

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual {v5}, Lg8/c;->a()Lq7/e;

    move-result-object v3

    iget-object v3, v3, Lq7/e;->s:Lh7/d;

    iget-object v3, v3, Lh7/d;->a:Lh7/a;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lh7/a;->h()Z

    move-result v3

    goto :goto_17

    :cond_2f
    const/4 v3, 0x0

    :goto_17
    if-nez v3, :cond_30

    const/4 v3, 0x1

    goto :goto_18

    :cond_30
    const/4 v3, 0x0

    :goto_18
    if-nez v3, :cond_34

    sget-boolean v3, Lht/a;->j:Z

    if-nez v3, :cond_32

    :cond_31
    const/4 v3, 0x0

    goto :goto_1a

    :cond_32
    iget-boolean v3, v5, Lg8/c;->k:Z

    if-eqz v3, :cond_33

    const/16 v3, 0x43

    if-eq v1, v3, :cond_31

    :goto_19
    const/4 v3, 0x1

    goto :goto_1a

    :cond_33
    if-ne v1, v4, :cond_31

    goto :goto_19

    :goto_1a
    if-nez v3, :cond_34

    const/4 v3, 0x1

    goto :goto_1b

    :cond_34
    const/4 v3, 0x0

    :goto_1b
    iget-object v7, v5, Lg8/c;->j:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    sget-boolean v8, Lm8/a;->a:Z

    const-string v8, "keyguard"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/KeyguardManager;

    invoke-virtual {v7}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v7

    if-eqz v7, :cond_35

    const/16 v7, 0x42

    if-ne v1, v7, :cond_35

    const-string v3, "Keyguard enabled, skip dismiss keyboard"

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_35
    const/16 v6, 0x3ee

    if-ne v1, v6, :cond_36

    goto/16 :goto_12

    :cond_36
    if-eqz v3, :cond_29

    invoke-virtual {v5}, Lg8/c;->a()Lq7/e;

    move-result-object v3

    iget-object v3, v3, Lq7/e;->s:Lh7/d;

    iget-object v3, v3, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    sget-object v6, Lba/y;->a:LJ5/d;

    if-eqz v3, :cond_43

    iget v6, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v6, :cond_37

    iget v3, v3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    if-nez v3, :cond_37

    goto/16 :goto_1e

    :cond_37
    sget v3, Lr7/a;->b:I

    if-nez v3, :cond_43

    invoke-static {}, Li8/l;->c()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v5}, Lg8/c;->c()Lm9/a;

    move-result-object v3

    check-cast v3, LVb/f;

    invoke-virtual {v3}, LVb/f;->Q()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v5}, Lg8/c;->c()Lm9/a;

    move-result-object v3

    check-cast v3, LVb/f;

    invoke-virtual {v3}, LVb/f;->P()Z

    move-result v3

    if-eqz v3, :cond_38

    const/16 v3, 0x6f

    if-ne v1, v3, :cond_39

    goto/16 :goto_12

    :cond_38
    const/16 v3, 0x6f

    :cond_39
    packed-switch v1, :pswitch_data_2

    invoke-static {}, Li8/l;->a()Z

    move-result v6

    if-eqz v6, :cond_3a

    if-ne v1, v3, :cond_43

    iget-object v3, v5, Lg8/c;->r:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUa/b;

    iget-boolean v3, v3, LUa/b;->k:Z

    if-nez v3, :cond_29

    iget-object v3, v5, Lg8/c;->q:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8/i;

    check-cast v3, Li8/h;

    iget-boolean v3, v3, Li8/h;->f:Z

    if-nez v3, :cond_29

    invoke-virtual {v5}, Lg8/c;->c()Lm9/a;

    move-result-object v3

    check-cast v3, LVb/f;

    invoke-virtual {v3}, LVb/f;->N()I

    move-result v3

    const/4 v13, 0x2

    if-ne v3, v13, :cond_43

    goto/16 :goto_12

    :cond_3a
    iget-object v3, v5, Lg8/c;->w:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ7/a;

    invoke-virtual {v3}, LQ7/a;->a()Z

    move-result v3

    if-eqz v3, :cond_29

    goto/16 :goto_1e

    :cond_3b
    const/16 v3, 0x6f

    if-ne v1, v3, :cond_41

    invoke-virtual {v5}, Lg8/c;->c()Lm9/a;

    move-result-object v3

    check-cast v3, LVb/f;

    invoke-virtual {v3}, LVb/f;->Q()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {v5}, Lg8/c;->c()Lm9/a;

    move-result-object v3

    check-cast v3, LVb/f;

    invoke-virtual {v3}, LVb/f;->P()Z

    move-result v3

    if-eqz v3, :cond_3c

    const/4 v3, 0x1

    goto :goto_1c

    :cond_3c
    const/4 v3, 0x0

    :goto_1c
    iget-object v6, v5, Lg8/c;->r:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/b;

    iget-boolean v6, v6, LUa/b;->k:Z

    if-nez v6, :cond_3e

    if-eqz v3, :cond_3d

    goto :goto_1d

    :cond_3d
    invoke-virtual {v5}, Lg8/c;->c()Lm9/a;

    move-result-object v3

    check-cast v3, LVb/f;

    invoke-virtual {v3}, LVb/f;->N()I

    move-result v3

    const/4 v13, 0x2

    if-ne v3, v13, :cond_41

    goto :goto_1e

    :cond_3e
    :goto_1d
    iget-object v6, v5, Lg8/c;->g:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrb/c;

    check-cast v6, Lhi/d;

    invoke-virtual {v6}, Lhi/d;->f()Z

    move-result v6

    if-eqz v6, :cond_3f

    goto :goto_1e

    :cond_3f
    iget-object v6, v5, Lg8/c;->x:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp9/k;

    invoke-virtual {v6}, Lp9/k;->v0()Z

    move-result v6

    if-eqz v6, :cond_40

    goto/16 :goto_12

    :cond_40
    if-nez v3, :cond_29

    goto :goto_1e

    :cond_41
    invoke-virtual {v5}, Lg8/c;->a()Lq7/e;

    move-result-object v3

    invoke-virtual {v3}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v3

    iget v6, v3, Ly8/f;->a:I

    invoke-static {v6}, LDj/g;->D(I)Z

    move-result v6

    if-nez v6, :cond_42

    invoke-virtual {v3}, Ly8/f;->g()Z

    move-result v3

    if-eqz v3, :cond_43

    :cond_42
    iget-object v3, v5, Lg8/c;->w:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ7/a;

    invoke-virtual {v3}, LQ7/a;->a()Z

    move-result v3

    if-nez v3, :cond_43

    invoke-virtual {v5}, Lg8/c;->a()Lq7/e;

    move-result-object v3

    iget-object v3, v3, Lq7/e;->s:Lh7/d;

    iget-object v3, v3, Lh7/d;->a:Lh7/a;

    invoke-virtual {v3}, Lh7/a;->h()Z

    move-result v3

    if-eqz v3, :cond_29

    :cond_43
    :goto_1e
    :pswitch_2
    invoke-virtual {v5}, Lg8/c;->c()Lm9/a;

    move-result-object v3

    check-cast v3, LVb/f;

    invoke-virtual {v3}, LVb/f;->Q()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-static {}, Li8/l;->c()Z

    move-result v3

    if-eqz v3, :cond_44

    goto/16 :goto_12

    :cond_44
    const/16 v3, 0x6f

    if-ne v1, v3, :cond_29

    invoke-virtual {v5}, Lg8/c;->c()Lm9/a;

    move-result-object v3

    check-cast v3, LVb/f;

    invoke-virtual {v3}, LVb/f;->P()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v5, Lg8/c;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb/c;

    check-cast v3, Lhi/d;

    invoke-virtual {v3}, Lhi/d;->f()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v5, Lg8/c;->r:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUa/b;

    iget-boolean v3, v3, LUa/b;->k:Z

    if-nez v3, :cond_29

    :cond_45
    iget-object v3, v5, Lg8/c;->f:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8/b;

    invoke-virtual {v3}, Lb8/b;->f()Z

    move-result v3

    if-eqz v3, :cond_46

    const/16 v3, 0x6f

    if-ne v1, v3, :cond_46

    const/4 v3, 0x1

    goto :goto_1f

    :cond_46
    iget-object v3, v5, Lg8/c;->f:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8/b;

    invoke-virtual {v3}, Lb8/b;->f()Z

    move-result v3

    const/16 v16, 0x1

    xor-int/lit8 v3, v3, 0x1

    :goto_1f
    if-eqz v3, :cond_29

    iget-object v3, v5, Lg8/c;->f:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8/b;

    invoke-virtual {v3}, Lb8/b;->a()Z

    move-result v3

    if-eqz v3, :cond_47

    const/16 v3, 0x6f

    if-ne v1, v3, :cond_47

    const/4 v3, 0x1

    goto :goto_20

    :cond_47
    iget-object v3, v5, Lg8/c;->z:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMa/b;

    iget-boolean v3, v3, LMa/b;->a:Z

    const/16 v16, 0x1

    xor-int/lit8 v3, v3, 0x1

    :goto_20
    if-eqz v3, :cond_29

    const/16 v3, 0x3ed

    if-eq v1, v3, :cond_29

    const/16 v3, 0xcc

    if-eq v1, v3, :cond_29

    sget-boolean v3, Ld9/a;->Z3:Z

    if-eqz v3, :cond_49

    iget-object v3, v5, Lg8/c;->m:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb/a;

    check-cast v3, Ldq/a;

    invoke-virtual {v3}, Ldq/a;->b()Z

    move-result v3

    if-eqz v3, :cond_49

    const/16 v3, 0x13

    if-eq v1, v3, :cond_48

    if-eq v1, v4, :cond_48

    const/16 v3, 0x15

    if-eq v1, v3, :cond_48

    const/16 v3, 0x16

    if-eq v1, v3, :cond_48

    const/16 v7, 0x42

    if-eq v1, v7, :cond_48

    const/16 v3, 0x6f

    if-ne v1, v3, :cond_49

    :cond_48
    const/4 v3, 0x1

    goto :goto_21

    :cond_49
    const/4 v3, 0x0

    :goto_21
    if-nez v3, :cond_29

    iget-object v3, v5, Lg8/c;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIb/a;

    const/4 v10, 0x0

    invoke-interface {v3, v10}, LIb/a;->requestHideSelf(I)V

    const/16 v16, 0x1

    sput-boolean v16, Lht/a;->g:Z

    const/4 v7, 0x1

    :goto_22
    if-nez v7, :cond_52

    const-string/jumbo v3, "text_board"

    invoke-static {}, Li8/l;->c()Z

    move-result v4

    if-eqz v4, :cond_4a

    iget-object v4, v5, Lg8/c;->A:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/g;

    invoke-virtual {v4}, Li8/g;->a()Z

    move-result v4

    if-nez v4, :cond_4a

    goto/16 :goto_23

    :cond_4a
    invoke-virtual {v5}, Lg8/c;->c()Lm9/a;

    move-result-object v4

    check-cast v4, LVb/f;

    invoke-virtual {v4}, LVb/f;->N()I

    move-result v4

    const/4 v13, 0x2

    if-ne v4, v13, :cond_4b

    goto/16 :goto_23

    :cond_4b
    iget-object v4, v5, Lg8/c;->y:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPb/a;

    iget-boolean v4, v4, LPb/a;->a:Z

    if-eqz v4, :cond_4c

    goto/16 :goto_23

    :cond_4c
    const/16 v4, 0x18

    if-eq v1, v4, :cond_52

    const/16 v4, 0x19

    if-eq v1, v4, :cond_52

    invoke-virtual {v5}, Lg8/c;->a()Lq7/e;

    move-result-object v4

    invoke-virtual {v4}, Lq7/e;->i()Z

    move-result v4

    if-eqz v4, :cond_4d

    iget-object v4, v5, Lg8/c;->v:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW6/u;

    check-cast v4, LGa/f;

    iget-object v4, v4, LGa/f;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    goto :goto_23

    :cond_4d
    invoke-virtual {v5}, Lg8/c;->a()Lq7/e;

    move-result-object v4

    invoke-virtual {v4}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v4

    invoke-virtual {v4}, Ly8/f;->c()Z

    move-result v4

    if-eqz v4, :cond_4f

    iget-object v3, v5, Lg8/c;->t:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJb/d;

    check-cast v3, LEj/c;

    invoke-virtual {v3}, LEj/c;->c()Z

    move-result v3

    if-eqz v3, :cond_4e

    iget-object v3, v5, Lg8/c;->t:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJb/d;

    check-cast v3, LEj/c;

    invoke-virtual {v3}, LEj/c;->b()V

    goto :goto_23

    :cond_4e
    iget-object v3, v5, Lg8/c;->s:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU6/a;

    check-cast v3, LVb/b;

    invoke-virtual {v3}, LVb/b;->P()V

    goto :goto_23

    :cond_4f
    invoke-virtual {v5}, Lg8/c;->g()Z

    move-result v4

    if-eqz v4, :cond_50

    iget-object v4, v5, Lg8/c;->v:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW6/u;

    check-cast v4, LGa/f;

    iget-object v4, v4, LGa/f;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    :cond_50
    invoke-virtual {v5}, Lg8/c;->a()Lq7/e;

    move-result-object v3

    invoke-virtual {v3}, Lq7/e;->j()Z

    move-result v3

    if-eqz v3, :cond_52

    :cond_51
    iget-object v3, v5, Lg8/c;->s:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU6/a;

    check-cast v3, LVb/b;

    invoke-virtual {v3}, LVb/b;->P()V

    :cond_52
    :goto_23
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHoneyBoardComponentManager()LUb/a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcb/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_54

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getStatusProvider()Li8/i;

    move-result-object v3

    check-cast v3, Li8/h;

    iget-boolean v3, v3, Li8/h;->e:Z

    if-eqz v3, :cond_53

    goto :goto_24

    :cond_53
    const/4 v7, 0x0

    goto :goto_25

    :cond_54
    :goto_24
    const/4 v7, 0x1

    :goto_25
    invoke-direct {v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getRandKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v19

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onKeyDown r:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " consumed:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v2, v7, v3}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->addKeyLog(Landroid/view/KeyEvent;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->isTypingAutomationMode()Z

    move-result v3

    if-eqz v3, :cond_59

    const/16 v3, 0x42

    if-ne v1, v3, :cond_59

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getRecordingTouchNdjsonLineCoordinator()LXg/c;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, LXg/c;->c:LUd/a;

    invoke-virtual {v4}, LUd/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_55

    monitor-exit v3

    goto :goto_27

    :cond_55
    :try_start_1
    iget-object v4, v3, LXg/c;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmh/c;

    invoke-virtual {v4}, Lmh/c;->e()Lb8/b;

    move-result-object v4

    new-instance v5, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v5}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10}, Lb8/b;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    if-eqz v4, :cond_56

    iget-object v4, v4, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v4, :cond_56

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_57

    goto :goto_26

    :catchall_0
    move-exception v0

    goto :goto_28

    :cond_56
    :goto_26
    iget-object v4, v3, LXg/c;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRg/a;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v10}, LRg/a;->a(ZZ)Ljava/lang/String;

    move-result-object v4

    :cond_57
    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->g0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_58

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_27

    :cond_58
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    :goto_27
    invoke-direct {v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getTextBoardUpdateHandler()Lfq/a;

    move-result-object v3

    sget-object v4, Lfq/b;->a:Lfq/b;

    invoke-virtual {v3, v4}, Lfq/a;->a(Lfq/b;)V

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getUpdatePolicyManager()Laa/a;

    move-result-object v3

    invoke-virtual {v3}, Laa/a;->b()V

    goto :goto_29

    :goto_28
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_59
    :goto_29
    if-nez v7, :cond_5a

    invoke-super/range {p0 .. p2}, Landroid/inputmethodservice/InputMethodService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5b

    :cond_5a
    const/16 v16, 0x1

    goto :goto_2a

    :cond_5b
    const/16 v18, 0x0

    return v18

    :goto_2a
    return v16

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 9

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getPhysicalKeyboardManager()Lg8/c;

    move-result-object v2

    iget-object v2, v2, Lg8/c;->p:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/d;

    iget-object v2, v2, Li8/d;->k:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHoneyBoardComponentManager()LUb/a;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcb/a;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getStatusProvider()Li8/i;

    move-result-object v2

    check-cast v2, Li8/h;

    iget-boolean v2, v2, Li8/h;->e:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getRandKey()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onKeyUp r:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " consumed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v6, v0, v1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2, v2, v5}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->addKeyLog(Landroid/view/KeyEvent;ZLjava/lang/String;)V

    if-nez v2, :cond_3

    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v4

    :cond_3
    :goto_2
    return v3
.end method

.method public final onNavigationBarInstalled()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onNavigationBarInstalled"

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHoneyBoardComponentManager()LUb/a;

    move-result-object p0

    invoke-virtual {p0}, Lcb/a;->onNavigationBarInstalled()V

    return-void
.end method

.method public onPrepareStylusHandwriting()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHoneyBoardComponentManager()LUb/a;

    move-result-object p0

    invoke-virtual {p0}, Lcb/a;->onPrepareStylusHandwriting()V

    return-void
.end method

.method public onShowInputRequested(IZ)Z
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getIc()Lb8/b;

    move-result-object v0

    iget-object v0, v0, Lb8/b;->k:Lc8/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lc8/d;->a:LJ5/d;

    const-string/jumbo v4, "onShowInputRequested"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lc8/d;->t:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8/h;

    iget-boolean v3, v3, Li8/h;->d:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Lc8/d;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_0

    iput v2, v0, Lc8/d;->j:I

    :cond_0
    iput-boolean v1, v0, Lc8/d;->h:Z

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onShowInputRequested(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getSystemConfig()Leb/h;

    move-result-object p2

    check-cast p2, Lq7/s;

    invoke-virtual {p2}, Lq7/s;->U()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getPhysicalKeyboardManager()Lg8/c;

    move-result-object p2

    invoke-virtual {p2}, Lg8/c;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lba/r;->a:Lba/r;

    invoke-virtual {p2}, Lba/r;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getPhysicalKeyboardManager()Lg8/c;

    move-result-object p0

    invoke-virtual {p0}, Lg8/c;->b()Z

    move-result p0

    const-string/jumbo p2, "onShowInputRequested: movementDetected="

    invoke-static {p2, p0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    return p1
.end method

.method public onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 11

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string v1, "log"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v3, "onStartInput"

    invoke-static {v3}, LOb/a;->a(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V

    sget-boolean v4, Ld9/a;->Z:Z

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getEditorFieldTypeManager()LOe/a;

    move-result-object v4

    invoke-virtual {v4}, LOe/a;->a()V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->printProcessId()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getSystemConfig()Leb/h;

    move-result-object v4

    check-cast v4, Lq7/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "context"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "updateConfigs"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, Lq7/s;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lq7/s;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-string/jumbo v7, "user"

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type android.os.UserManager"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/os/UserManager;

    invoke-virtual {v5}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iput-boolean v5, v4, Lq7/s;->i:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    const-string v7, "getConfiguration(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lba/m;->f(Landroid/content/res/Configuration;)Z

    move-result v5

    const-string v7, "isEnabledNightMode : "

    invoke-static {v7, v5}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Lq7/s;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v4, Lq7/s;->G:LE7/c;

    sget-object v8, Lq7/s;->s0:[Lkotlin/reflect/KProperty;

    const/16 v9, 0x15

    aget-object v8, v8, v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v7, v4, v8, v5}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    new-instance v7, Lq7/h;

    const/16 v8, 0x9

    invoke-direct {v7, v5, v8}, Lq7/h;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    const-string v8, "SETTINGS_CHAT_ASSIST_KEYBOARD_SUGGESTED_REPLIES"

    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v9, "legacy keyboard suggested replies = "

    invoke-static {v9, v7}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v9, v10}, Lq7/s;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v9, "PREF_SETTINGS_SUPPORT_WRITING_ASSIST_SUGGEST_RESPONSES"

    if-nez v7, :cond_2

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v9, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v4, v6}, Lq7/s;->i0(Z)V

    sget-object v4, LD9/c;->a:LD9/c;

    invoke-static {v6}, LD9/c;->i(Z)V

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-virtual {v4}, Lq7/s;->a0()Z

    move-result v4

    invoke-interface {v7, v9, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->onStartInputInternal(Landroid/view/inputmethod/EditorInfo;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getUpdatePolicyManager()Laa/a;

    move-result-object v4

    invoke-virtual {v4, v6}, Laa/a;->d(I)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getPhysicalKeyboardToolBar()Li8/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li8/l;->c()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, v4, Li8/a;->h:LIb/a;

    invoke-interface {v5}, LIb/a;->isShowInputRequested()Z

    move-result v5

    iput-boolean v5, v4, Li8/a;->m:Z

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHoneyBoardComponentManager()LUb/a;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcb/a;->onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->handlePendingLocaleChangedBroadcast()V

    sget-object p0, Lf9/p;->a:LJ5/d;

    new-instance p0, Ljava/lang/Thread;

    new-instance p1, LCl/s0;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, LCl/s0;-><init>(I)V

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    const-string p1, "WeeklySALogging"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    invoke-static {v3}, LOb/a;->b(Ljava/lang/String;)V

    const-string p0, "[PF_OP][onStartInput] "

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v1

    const-string p2, "[PF_OP][onStartInput]  "

    const-string v1, " ms"

    invoke-static {p0, p1, p2, v1}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "info"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "onStartInputView"

    invoke-static {v3}, LOb/a;->a(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string v5, "log"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-super/range {p0 .. p2}, Landroid/inputmethodservice/InputMethodService;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getBooster()LHa/b;

    move-result-object v7

    iget-object v8, v7, LHa/b;->a:Landroid/os/Handler;

    new-instance v9, LAs/e;

    const/4 v10, 0x7

    invoke-direct {v9, v7, v10}, LAs/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v7, v0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    iget-object v8, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputBinding()Landroid/view/inputmethod/InputBinding;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/view/inputmethod/InputBinding;->getPid()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v10

    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "onStartInputView : restarting="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", client="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", pid="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-interface {v7, v8, v11}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->isRestoreRunning()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v3}, LOb/a;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v7, 0x1

    invoke-direct {v0, v7}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->updateKeyboardVisibilityStatus(Z)V

    sget-object v8, LP7/b;->a:LP7/b;

    sget-object v8, LP7/b;->c:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp9/k;

    invoke-virtual {v8}, Lp9/k;->l0()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, LP7/b;->d:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq7/e;

    invoke-virtual {v11}, Lq7/e;->p()Z

    move-result v11

    if-nez v11, :cond_4

    sget-boolean v11, LP7/b;->l:Z

    if-nez v11, :cond_4

    if-nez v2, :cond_4

    sget-object v11, LP7/b;->g:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laa/a;

    iget-boolean v11, v11, Laa/a;->o:Z

    if-nez v11, :cond_4

    sget-boolean v11, Ld9/a;->s5:Z

    if-eqz v11, :cond_3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v11

    iget-object v11, v11, Lrx/b;->a:Lrx/a;

    iget-object v11, v11, Lrx/a;->b:LBx/c;

    const-class v12, Landroid/content/Context;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-virtual {v11, v10, v12, v10}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    const-string v12, "input_method"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v11, :cond_3

    sget-object v12, Lp7/a;->a:Ljava/lang/reflect/Method;

    const-string v12, "getWACOMPen"

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v14, v12, v13}, Lba/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    if-eqz v12, :cond_2

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Lp7/a;->a:Ljava/lang/reflect/Method;

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lba/c;->b(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_1

    :cond_2
    move v11, v9

    :goto_1
    if-eqz v11, :cond_3

    move v11, v7

    goto :goto_2

    :cond_3
    move v11, v9

    :goto_2
    invoke-static {v11}, LP7/b;->l(Z)V

    if-eqz v11, :cond_4

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq7/e;

    invoke-virtual {v8}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "languageId"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v8, LP7/b;->k:Ljava/lang/String;

    :cond_4
    invoke-direct {v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getPhysicalKeyboardToolBar()Li8/a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li8/l;->c()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    iget-object v8, v8, Li8/a;->e:Li8/h;

    iget-boolean v11, v8, Li8/h;->b:Z

    if-eqz v11, :cond_6

    sget-boolean v11, Lht/a;->b:Z

    if-eqz v11, :cond_6

    if-eqz v2, :cond_6

    move v11, v7

    goto :goto_3

    :cond_6
    move v11, v9

    :goto_3
    iget-object v12, v8, Li8/h;->a:LJ5/d;

    const-string/jumbo v13, "setOnStartInputViewRestartByKeyDown: value = "

    invoke-static {v13, v11}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-interface {v12, v13, v14}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v11, v8, Li8/h;->g:Z

    :goto_4
    invoke-direct {v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getPhysicalKeyboardManager()Lg8/c;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Lg8/c;->g:Lkotlin/Lazy;

    sput-boolean v9, Lht/a;->g:Z

    iget-object v12, v8, Lg8/c;->B:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq7/i;

    invoke-virtual {v12}, Lq7/i;->c()Z

    move-result v12

    if-nez v12, :cond_7

    sput-boolean v9, Lht/a;->h:Z

    :cond_7
    sput-boolean v9, Lht/a;->k:Z

    sput-boolean v9, Lht/a;->m:Z

    invoke-virtual {v8}, Lg8/c;->a()Lq7/e;

    move-result-object v12

    invoke-virtual {v12}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v12

    iget v12, v12, Ly8/f;->a:I

    invoke-static {v12}, LDj/g;->D(I)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v8}, Lg8/c;->g()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrb/c;

    check-cast v8, Lhi/d;

    invoke-virtual {v8}, Lhi/d;->f()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    sget-boolean v8, Lht/a;->j:Z

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Li8/l;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrb/c;

    check-cast v8, Lhi/d;

    invoke-virtual {v8}, Lhi/d;->f()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    sput-boolean v9, Lht/a;->b:Z

    :goto_5
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHoneyBoardComponentManager()LUb/a;

    move-result-object v8

    invoke-virtual {v8}, Lcb/a;->keepToolbarVisibleOnEditTextChange()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getUpdatePolicyManager()Laa/a;

    move-result-object v8

    iget-boolean v8, v8, Laa/a;->o:Z

    if-nez v8, :cond_b

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getBoardConfigManager()Ls7/a;

    move-result-object v8

    invoke-virtual {v8, v9}, Ls7/a;->k(Z)V

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getKeyboardLayoutManager()Lrb/c;

    move-result-object v8

    check-cast v8, Lhi/d;

    invoke-virtual {v8}, Lhi/d;->a()V

    :cond_b
    invoke-direct/range {p0 .. p2}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->onStartInputViewInternal(Landroid/view/inputmethod/EditorInfo;Z)V

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getUpdatePolicyManager()Laa/a;

    move-result-object v8

    invoke-virtual {v8}, Laa/a;->b()V

    invoke-direct {v0, v2}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->updateKeyBoardBodyVisibility(Z)V

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getPhysicalKeyboardToolBar()Li8/a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v11, Ld9/a;->d6:Z

    if-nez v11, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {}, Li8/l;->c()Z

    move-result v11

    if-eqz v11, :cond_d

    iget-boolean v11, v8, Li8/a;->m:Z

    if-eqz v11, :cond_d

    iget-boolean v11, v8, Li8/a;->l:Z

    if-eqz v11, :cond_d

    iget-object v11, v8, Li8/a;->g:Leb/h;

    check-cast v11, Lq7/s;

    invoke-virtual {v11}, Lq7/s;->Q()Z

    move-result v11

    if-nez v11, :cond_d

    iget-object v11, v8, Li8/a;->a:Landroid/content/Context;

    invoke-static {v11}, Le8/a;->d(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v8, Li8/a;->f:Li8/c;

    invoke-virtual {v11}, Li8/c;->a()V

    sget-object v11, Li8/k;->a:Lkotlin/Lazy;

    sget-object v11, Li8/k;->a:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laa/a;

    const/16 v12, 0x1c

    invoke-virtual {v11, v12}, Laa/a;->d(I)V

    :cond_d
    iput-boolean v9, v8, Li8/a;->m:Z

    iget-object v8, v8, Li8/a;->e:Li8/h;

    invoke-virtual {v8, v9}, Li8/h;->a(Z)V

    :goto_6
    invoke-direct {v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getOcrController()Lqg/a;

    move-result-object v8

    iget-boolean v11, v8, Lqg/a;->i:Z

    if-eqz v11, :cond_10

    iget-object v11, v8, Lqg/a;->f:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_7

    :cond_e
    iget-object v11, v8, Lqg/a;->b:Lq7/n;

    iget-object v11, v11, Lq7/n;->f:Ljava/lang/String;

    iget-object v12, v8, Lqg/a;->g:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    iput-boolean v9, v8, Lqg/a;->i:Z

    iput-object v10, v8, Lqg/a;->f:Ljava/lang/String;

    iput-object v10, v8, Lqg/a;->g:Ljava/lang/String;

    goto :goto_7

    :cond_f
    iget-object v8, v8, Lqg/a;->e:LUa/b;

    iput-boolean v7, v8, LUa/b;->t:Z

    :cond_10
    :goto_7
    iget-object v8, v0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->keyboardSizeManager:LJb/a;

    check-cast v8, Lpl/d;

    invoke-virtual {v8}, Lpl/d;->w()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->updateKeyguardState(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHoneyBoardComponentManager()LUb/a;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Lcb/a;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->isNotUpdateBodyVisibilityOnPhysicalKeyboardConnectedForCustomEditText()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHeaderHandler()Lob/b;

    move-result-object v8

    invoke-interface {v8, v9, v9}, Lob/b;->y(IZ)V

    :cond_11
    iget-object v8, v0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->viewHolderLayout:Landroid/view/View;

    if-eqz v8, :cond_13

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getKeyboardWindowManager()Loi/d;

    move-result-object v11

    iput-object v8, v11, Loi/d;->h:Landroid/view/Window;

    sget-object v12, Lz6/b;->a:Lkotlin/Lazy;

    sget-object v12, Lz6/b;->b:Landroid/view/Window;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    sput-object v8, Lz6/b;->b:Landroid/view/Window;

    sget-object v12, Lz6/b;->a:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    const v13, 0x7f1301a4

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v12, Lz6/b;->b:Landroid/view/Window;

    if-eqz v12, :cond_12

    invoke-virtual {v12, v9}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_12
    iget-object v12, v11, Loi/d;->d:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loi/c;

    iput-object v8, v12, Loi/c;->m:Landroid/view/Window;

    invoke-virtual {v11}, Loi/d;->b()V

    :cond_13
    invoke-direct {v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getTextBoardUpdateHandler()Lfq/a;

    move-result-object v8

    sget-object v11, Lfq/b;->i:Lfq/b;

    invoke-virtual {v8, v11}, Lfq/a;->a(Lfq/b;)V

    const-class v8, LXp/d;

    const/4 v11, 0x6

    invoke-static {v8, v10, v11}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LXp/d;

    iput-boolean v7, v8, LXp/d;->b:Z

    iget-object v8, v0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->permissionDialogManagerImpl:Lui/d;

    sget-object v12, Lui/d;->m:LJ5/d;

    iget-object v13, v8, Lui/d;->a:Lkotlin/Lazy;

    iget-object v14, v8, Lui/d;->d:Lkotlin/Lazy;

    sget-boolean v15, Ld9/a;->K6:Z

    if-nez v15, :cond_14

    goto/16 :goto_a

    :cond_14
    iget-object v15, v8, Lui/d;->e:Lkotlin/Lazy;

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq7/e;

    iget-object v15, v15, Lq7/e;->s:Lh7/d;

    iget-object v11, v15, Lh7/d;->c:Lh7/g;

    const-string v10, "keyboard_height"

    invoke-virtual {v11, v10}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v15}, Lh7/d;->c()Z

    move-result v11

    if-nez v11, :cond_19

    iget-object v11, v8, Lui/d;->b:LIb/a;

    invoke-interface {v11}, LIb/a;->isInputViewShown()Z

    move-result v11

    if-eqz v11, :cond_19

    iget-object v11, v8, Lui/d;->l:Lv1/k;

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Landroid/app/Dialog;->isShowing()Z

    move-result v11

    if-eqz v11, :cond_15

    move v11, v7

    goto :goto_8

    :cond_15
    move v11, v9

    :goto_8
    if-nez v11, :cond_19

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leb/h;

    check-cast v11, Lq7/s;

    iget-boolean v11, v11, Lq7/s;->p:Z

    if-nez v11, :cond_19

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leb/h;

    check-cast v11, Lq7/s;

    invoke-virtual {v11}, Lq7/s;->L()Z

    move-result v11

    if-nez v11, :cond_19

    if-nez v10, :cond_19

    invoke-static {}, Lq9/a;->a()Z

    move-result v10

    if-nez v10, :cond_19

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lm8/a;->c(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_19

    iget-object v10, v8, Lui/d;->c:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/SharedPreferences;

    const-string v11, "first_allow_app_execution"

    invoke-interface {v10, v11, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    const-string v11, "android.permission.READ_CONTACTS"

    invoke-static {v10, v11}, LM8/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_9

    :cond_16
    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Lol/c;

    const/16 v12, 0x11

    invoke-direct {v11, v8, v12}, Lol/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v12, 0xfa

    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b

    :cond_17
    :goto_9
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-lez v10, :cond_18

    invoke-virtual {v8}, Lui/d;->c()V

    :cond_18
    const-string v8, "Skip show Allow App PermissionDialog because already show"

    new-array v10, v9, [Ljava/lang/Object;

    invoke-interface {v12, v8, v10}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_19
    :goto_a
    const-string v8, "Skip show Allow App PermissionDialog because no need dialog"

    new-array v10, v9, [Ljava/lang/Object;

    invoke-interface {v12, v8, v10}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    invoke-interface {v0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v8

    iget-object v8, v8, Lrx/a;->b:LBx/c;

    const-class v10, Lwl/l;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwl/l;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getSystemConfig()Leb/h;

    move-result-object v10

    check-cast v10, Lq7/s;

    invoke-virtual {v10}, Lq7/s;->E()Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_1a
    iput-boolean v7, v8, Lwl/l;->a:Z

    :goto_c
    invoke-direct {v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getOcrController()Lqg/a;

    move-result-object v8

    iget-object v10, v8, Lqg/a;->e:LUa/b;

    iget-boolean v11, v10, LUa/b;->t:Z

    if-eqz v11, :cond_1b

    sget-object v11, Lqg/a;->l:LJ5/d;

    const-string v12, "checkShowOcrCandidate"

    new-array v13, v9, [Ljava/lang/Object;

    invoke-interface {v11, v12, v13}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, LTa/a;

    iget-object v13, v8, Lqg/a;->f:Ljava/lang/String;

    invoke-direct {v12, v9, v13, v7}, LTa/a;-><init>(ILjava/lang/CharSequence;Z)V

    const/4 v7, 0x6

    iput v7, v12, LTa/a;->j:I

    new-instance v7, LTa/b;

    invoke-direct {v7, v12}, LTa/b;-><init>(LTa/a;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v8, Lqg/a;->c:LSa/c;

    check-cast v7, Lqm/c;

    invoke-virtual {v7, v11}, Lqm/c;->c(Ljava/util/List;)V

    iget-object v7, v8, Lqg/a;->d:LVa/a;

    const/16 v11, 0x18

    check-cast v7, Llm/a;

    invoke-virtual {v7, v11}, Llm/a;->d(I)V

    iput-boolean v9, v10, LUa/b;->t:Z

    iput-boolean v9, v8, Lqg/a;->i:Z

    const/4 v11, 0x0

    iput-object v11, v8, Lqg/a;->f:Ljava/lang/String;

    iput-object v11, v8, Lqg/a;->g:Ljava/lang/String;

    :cond_1b
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->setIsDisableEmoticonInput(Landroid/view/inputmethod/EditorInfo;)V

    const-string v1, "[PF_OP][onStartInputView] "

    const-string v7, "msg"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-string v1, "[PF_OP][onStartInputView]  "

    const-string v5, " ms"

    invoke-static {v7, v8, v1, v5}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-interface {v4, v1, v5}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LOb/a;->b(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getInputLaggingManager()LI7/a;

    move-result-object v0

    if-nez v2, :cond_1d

    iget-object v1, v0, LI7/a;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->U()Z

    move-result v1

    if-nez v1, :cond_1c

    iput v9, v0, LI7/a;->f:I

    iput v9, v0, LI7/a;->g:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LI7/a;->h:J

    iput v9, v0, LI7/a;->i:I

    iput-wide v1, v0, LI7/a;->j:J

    iput v9, v0, LI7/a;->k:I

    iput v9, v0, LI7/a;->l:I

    iput-wide v1, v0, LI7/a;->m:J

    iput v9, v0, LI7/a;->n:I

    iput-wide v1, v0, LI7/a;->o:J

    iput v9, v0, LI7/a;->d:I

    iput-wide v1, v0, LI7/a;->e:J

    :cond_1c
    return-void

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onStartStylusHandwriting()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHoneyBoardComponentManager()LUb/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcb/a;->onStartStylusHandwriting(Landroid/view/inputmethod/InputConnection;)Z

    move-result p0

    return p0
.end method

.method public onStylusHandwritingMotionEvent(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHoneyBoardComponentManager()LUb/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcb/a;->onStylusHandwritingMotionEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "onTrimMemory"

    invoke-interface {v0, v2, v1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    const/16 v0, 0x28

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lk2/g;->a:J

    sub-long v5, v1, v3

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const-wide/32 v8, 0xea60

    cmp-long v0, v5, v8

    if-gtz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sput-wide v1, Lk2/g;->a:J

    iget-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->honeyBoardComponentManager:LUb/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string v1, "honeyBoardComponentManager.onTrimMemory()"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHoneyBoardComponentManager()LUb/a;

    move-result-object v0

    invoke-virtual {v0}, Lcb/a;->onTrimMemory()V

    :cond_1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/c;->d(I)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string p1, "getCacheDir(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string/jumbo p1, "onTrimMemory is skip"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 3

    const-string v0, "cursorAnchorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onUpdateCursorAnchorInfo"

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LOb/a;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHoneyBoardComponentManager()LUb/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcb/a;->onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    invoke-static {v2}, LOb/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onUpdateEditorToolType(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHoneyBoardComponentManager()LUb/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcb/a;->onUpdateEditorToolType(ILandroid/view/inputmethod/InputConnection;)V

    return-void
.end method

.method public onUpdateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onUpdateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHoneyBoardComponentManager()LUb/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcb/a;->onUpdateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V

    return-void
.end method

.method public onUpdateExtractingVisibility(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getSystemConfig()Leb/h;

    move-result-object v0

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll9/c;->a:Ll9/c;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ll9/c;->b(Landroid/content/res/Resources;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getEditorOptionsController()Lh7/e;

    move-result-object v1

    iget-object v1, v1, Lh7/e;->b:Lh7/d;

    iget-object v1, v1, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "onUpdateExtractingVisibility: setExtractViewShown by cover fullscreen policy"

    invoke-interface {p1, v1, v0}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/inputmethodservice/InputMethodService;->setExtractViewShown(Z)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onUpdateExtractingVisibility(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method

.method public onUpdateSelection(IIIIII)V
    .locals 9

    const-string/jumbo v0, "onUpdateSelection"

    invoke-static {v0}, LOb/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super/range {p0 .. p6}, Landroid/inputmethodservice/InputMethodService;->onUpdateSelection(IIIIII)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getShiftStateController()Lr9/b;

    move-result-object v1

    invoke-virtual {v1}, Lr9/b;->d()I

    move-result v8

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHoneyBoardComponentManager()LUb/a;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcb/a;->onUpdateSelection(IIIIII)V

    invoke-direct {p0, v8}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->updateViewMessage(I)V

    invoke-static {v0}, LOb/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onViewClicked(Z)V
    .locals 10

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getBooster()LHa/b;

    move-result-object v0

    iget-object v1, v0, LHa/b;->a:Landroid/os/Handler;

    new-instance v2, LAs/e;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LAs/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string/jumbo v0, "onViewClicked"

    invoke-static {v0}, LOb/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v3}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lba/r;->a:Lba/r;

    invoke-virtual {v1}, Lba/r;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->isKeyboardBarInBackFoldingState()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->isRestoreRunning()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {v0}, LOb/a;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    const-string v4, "displayId"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getBoardConfig()Lq7/e;

    move-result-object v4

    invoke-static {v4}, LSc/a;->A(Lq7/e;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->displayDex:I

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_6

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getPhysicalKeyboardManager()Lg8/c;

    move-result-object v3

    invoke-virtual {v3}, Lg8/c;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0}, LOb/a;->b(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string v4, "log"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getPhysicalKeyboardToolBar()Li8/a;

    move-result-object v6

    iget-object v7, v6, Li8/a;->e:Li8/h;

    sget-boolean v8, Ld9/a;->d6:Z

    const/4 v9, 0x1

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Li8/l;->c()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-boolean v8, v7, Li8/h;->b:Z

    if-eqz v8, :cond_8

    iget-boolean v8, v7, Li8/h;->d:Z

    if-nez v8, :cond_8

    invoke-virtual {v1}, Lba/r;->b()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v6, Li8/a;->f:Li8/c;

    iget-object v1, v1, Li8/c;->b:Lrb/c;

    check-cast v1, Lhi/d;

    invoke-virtual {v1, v9}, Lhi/d;->r(Z)V

    :cond_8
    invoke-virtual {v7, v2}, Li8/h;->e(Z)V

    invoke-virtual {v7, v2}, Li8/h;->f(Z)V

    :goto_2
    sget-boolean v1, Lht/a;->h:Z

    if-nez v1, :cond_b

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getStatusProvider()Li8/i;

    move-result-object v1

    check-cast v1, Li8/h;

    iget-boolean v1, v1, Li8/h;->b:Z

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->isKeyboardBarInBackFoldingState()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getKeyboardLayoutManager()Lrb/c;

    move-result-object v1

    check-cast v1, Lhi/d;

    invoke-virtual {v1, v9}, Lhi/d;->r(Z)V

    goto :goto_3

    :cond_9
    invoke-static {}, Li8/l;->c()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->isShowIMEWithPhysicalKeyboardOptionOff()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getKeyboardLayoutManager()Lrb/c;

    move-result-object v1

    check-cast v1, Lhi/d;

    invoke-virtual {v1}, Lhi/d;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHeaderHandler()Lob/b;

    move-result-object v1

    invoke-interface {v1, v2, v2}, Lob/b;->y(IZ)V

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getKeyboardLayoutManager()Lrb/c;

    move-result-object v1

    check-cast v1, Lhi/d;

    invoke-virtual {v1, v9}, Lhi/d;->r(Z)V

    :cond_b
    :goto_3
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onViewClicked(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHoneyBoardComponentManager()LUb/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcb/a;->onViewClicked(Z)V

    const-string p0, "[PF_OP][onViewClicked] "

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v4

    const-string v1, "[PF_OP][onViewClicked]  "

    const-string v4, " ms"

    invoke-static {p0, p1, v1, v4}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-interface {v3, p0, p1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, LOb/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onWindowHidden()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "onWindowHidden"

    invoke-interface {v0, v3, v2}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string v2, "log"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v4, "onWindowShown"

    invoke-static {v4}, LOb/a;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onWindowHidden()V

    iget-object v5, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->serviceWrapper:LSj/o;

    iput-boolean v1, v5, LSj/o;->b:Z

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHoneyBoardComponentManager()LUb/a;

    move-result-object v5

    invoke-virtual {v5}, Lcb/a;->onWindowHidden()V

    invoke-static {v4}, LOb/a;->b(Ljava/lang/String;)V

    const-string v4, "[PF_CL][onWindowHidden] "

    const-string v5, "msg"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string v2, "[PF_CL][onWindowHidden]  "

    const-string v3, " ms"

    invoke-static {v4, v5, v2, v3}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHistoryDumpManager()Lp9/e;

    move-result-object v0

    invoke-virtual {v0}, Lp9/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHistoryDumpManager()Lp9/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp9/e;->e(Z)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->updateKeyboardVisibilityStatus(Z)V

    return-void
.end method

.method public onWindowShown()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "onWindowShown"

    invoke-interface {v0, v3, v2}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->isRestoreRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const-string v2, "log"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3}, LOb/a;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onWindowShown()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getHoneyBoardComponentManager()LUb/a;

    move-result-object p0

    invoke-virtual {p0}, Lcb/a;->onWindowShown()V

    invoke-static {v3}, LOb/a;->b(Ljava/lang/String;)V

    const-string p0, "[PF_OP][onWindowShown] "

    const-string v2, "msg"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-string p0, "[PF_OP][onWindowShown]  "

    const-string v4, " ms"

    invoke-static {v2, v3, p0, v4}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setExtractView(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1020025

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/ExtractEditText;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->extractEditText:Landroid/inputmethodservice/ExtractEditText;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->setActionExtractEditText()V

    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->setExtractView(Landroid/view/View;)V

    return-void
.end method

.method public setExtractedEditTextCursorVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->extractEditText:Landroid/inputmethodservice/ExtractEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_0
    return-void
.end method

.method public final setHoneyBoardComponentManager(LUb/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->honeyBoardComponentManager:LUb/a;

    return-void
.end method

.method public setInputView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "setInputView"

    invoke-interface {v0, v2, v1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->removeParent(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-static/range {p1 .. p1}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->captureInputView(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->setInputView(Landroid/view/View;)V

    return-void
.end method

.method public final setMinimizeSoftInputInsets()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->minimizedHeight:I

    return p0
.end method

.method public switchOtherInputMethod(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subtype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->switchInputMethod(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V

    return-void
.end method

.method public final undoMinimizeSoftInput()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->log:Lwb/c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "undoMinimizeSoftInput: called"

    invoke-interface {v0, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->getKeyboardWindowManager()Loi/d;

    move-result-object v0

    iget-object v0, v0, Loi/d;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi/c;

    iget-object v2, v0, Loi/c;->a:LJ5/d;

    iget-object v3, v0, Loi/c;->d:Lkotlin/Lazy;

    iget-object v4, v0, Loi/c;->f:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb/h;

    check-cast v4, Lq7/s;

    invoke-virtual {v4}, Lq7/s;->D()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v4, v0, Loi/c;->c:Z

    const-string/jumbo v5, "undoMinimize requested, minimized = "

    invoke-static {v5, v4}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v4, Ld9/a;->U8:Z

    if-eqz v4, :cond_1

    iget-object v5, v0, Loi/c;->m:Landroid/view/Window;

    if-eqz v5, :cond_1

    const/4 v6, -0x1

    invoke-virtual {v5, v6, v6}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    iget-boolean v5, v0, Loi/c;->c:Z

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v5, v0, Loi/c;->h:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfq/a;

    sget-object v6, Lfq/b;->i:Lfq/b;

    invoke-virtual {v5, v6}, Lfq/a;->a(Lfq/b;)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lga/b;

    invoke-interface {v5}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    if-nez v5, :cond_4

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga/b;

    invoke-interface {v2}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v0, v0, Loi/c;->p:Loi/a;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_3

    :cond_4
    iget v5, v0, Loi/c;->n:I

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lga/b;

    invoke-interface {v3}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    const/4 v6, 0x0

    if-eq v5, v3, :cond_7

    const-string/jumbo v3, "undoMinimize requested, inputArea height changed"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    iget-object v2, v0, Loi/c;->b:LHo/i;

    if-eqz v2, :cond_6

    iget-object v2, v2, LHo/i;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    invoke-virtual {v0, v1}, Loi/c;->c(Z)V

    goto :goto_3

    :cond_7
    iget-object v3, v0, Loi/c;->i:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v5, 0x7f130089

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Loi/c;->b(Ljava/lang/String;)V

    if-eqz v4, :cond_b

    iget-object v3, v0, Loi/c;->b:LHo/i;

    if-eqz v3, :cond_8

    iget-object v3, v3, LHo/i;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    goto :goto_2

    :cond_8
    move v3, v6

    :goto_2
    iget-object v4, v0, Loi/c;->b:LHo/i;

    if-eqz v4, :cond_9

    iget-object v4, v4, LHo/i;->a:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    :cond_9
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v4, v6, v6, v3, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v5, v0, Loi/c;->b:LHo/i;

    if-eqz v5, :cond_a

    iget-object v5, v5, LHo/i;->a:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "undoMinimizeFrom : translationY = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v0, v1}, Loi/c;->c(Z)V

    iget-object v0, v0, Loi/c;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/c;

    sget-object v2, Lyb/d;->h:Lyb/d;

    check-cast v0, Lcw/b;

    invoke-virtual {v0, v2}, Lcw/b;->a(Lyb/d;)V

    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->serviceWrapper:LSj/o;

    iput-boolean v1, v0, LSj/o;->b:Z

    iput v1, p0, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->minimizedHeight:I

    return-void
.end method

.method public updateFullscreenMode()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->setActionExtractEditText()V

    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->updateFullscreenMode()V

    return-void
.end method
