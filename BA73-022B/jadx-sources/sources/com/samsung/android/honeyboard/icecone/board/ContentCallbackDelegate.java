package com.samsung.android.honeyboard.icecone.board;

import J5.d;
import Q6.i;
import Q6.j;
import Q6.k;
import Q6.l;
import Q6.r;
import Q6.s;
import W6.AbstractC0302i;
import W6.D;
import W6.InterfaceC0297d;
import W6.InterfaceC0298e;
import W6.InterfaceC0307n;
import W6.o;
import android.content.Context;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Bundle;
import android.os.PersistableBundle;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.honeyboard.plugins.board.PluginBoardCallback;
import com.samsung.android.moneta.basedatamodels.externalmodel.StoringContentsData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p236ib.f;
import p429p4.b;
import p508rx.c;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ!\u0010\u000f\u001a\u00020\u000e2\u0010\u0010\r\u001a\f\u0012\u0006\b\u0001\u0012\u00020\f\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0012\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0016\u0010\u0015J#\u0010\u001a\u001a\u00020\u00112\b\u0010\u0018\u001a\u0004\u0018\u00010\u00172\b\u0010\u0019\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ/\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\fH\u0016¢\u0006\u0004\b \u0010\u0015J\u001f\u0010$\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\fH\u0016¢\u0006\u0004\b$\u0010%J1\u0010$\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\f2\b\u0010'\u001a\u0004\u0018\u00010&2\u0006\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b$\u0010*J\u000f\u0010+\u001a\u00020\u0011H\u0016¢\u0006\u0004\b+\u0010\u0013J\u001f\u0010.\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\f2\u0006\u0010-\u001a\u00020\u000eH\u0016¢\u0006\u0004\b.\u0010/J\u0017\u00101\u001a\u00020\u00112\u0006\u00100\u001a\u00020\fH\u0016¢\u0006\u0004\b1\u0010\u0015J\u001f\u00105\u001a\u00020\u00112\u000e\u00104\u001a\n\u0012\u0004\u0012\u000203\u0018\u000102H\u0016¢\u0006\u0004\b5\u00106J\u000f\u00107\u001a\u00020\u0011H\u0016¢\u0006\u0004\b7\u0010\u0013J\u0017\u00109\u001a\u00020\u00112\u0006\u00108\u001a\u00020\fH\u0016¢\u0006\u0004\b9\u0010\u0015J\u001f\u00109\u001a\u00020\u00112\u0006\u00108\u001a\u00020\f2\u0006\u0010:\u001a\u00020\u000eH\u0016¢\u0006\u0004\b9\u0010/J\u0017\u0010;\u001a\u00020\u00112\u0006\u00108\u001a\u00020\fH\u0016¢\u0006\u0004\b;\u0010\u0015J\u000f\u0010<\u001a\u00020\u0011H\u0016¢\u0006\u0004\b<\u0010\u0013J\u0017\u0010?\u001a\u00020\u00112\u0006\u0010>\u001a\u00020=H\u0016¢\u0006\u0004\b?\u0010@J\u000f\u0010A\u001a\u00020=H\u0016¢\u0006\u0004\bA\u0010BJ+\u0010G\u001a\u00020\u00112\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0C2\u0006\u0010F\u001a\u00020EH\u0016¢\u0006\u0004\bG\u0010HJ\u0017\u0010J\u001a\u00020\u00112\u0006\u0010I\u001a\u00020EH\u0016¢\u0006\u0004\bJ\u0010KJ\u000f\u0010L\u001a\u00020\u0011H\u0016¢\u0006\u0004\bL\u0010\u0013J\u0017\u0010N\u001a\u00020\u00112\u0006\u0010M\u001a\u00020=H\u0016¢\u0006\u0004\bN\u0010@J\u0017\u0010P\u001a\u00020\u00112\u0006\u0010O\u001a\u00020\u000eH\u0016¢\u0006\u0004\bP\u0010QJ\u000f\u0010R\u001a\u00020\u000eH\u0016¢\u0006\u0004\bR\u0010SJ\u0017\u0010T\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\fH\u0002¢\u0006\u0004\bT\u0010UJ\u0017\u0010V\u001a\u00020\f2\u0006\u00108\u001a\u00020\fH\u0002¢\u0006\u0004\bV\u0010UJ\u0017\u0010W\u001a\u00020\f2\u0006\u00108\u001a\u00020\fH\u0002¢\u0006\u0004\bW\u0010UJ\u0017\u0010X\u001a\u00020\f2\u0006\u00108\u001a\u00020\fH\u0002¢\u0006\u0004\bX\u0010UR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010YR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010ZR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010[R\u0014\u0010D\u001a\u00020\\8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010]R\u0014\u0010_\u001a\u00020^8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010`R\u001b\u0010f\u001a\u00020a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bb\u0010c\u001a\u0004\bd\u0010e¨\u0006g"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;", "Lp4/b;", "Lrx/c;", "Landroid/content/Context;", "context", "LQ6/l;", "bee", "LW6/d;", "contentBoardCallback", "<init>", "(Landroid/content/Context;LQ6/l;LW6/d;)V", "", "", "permissions", "", "checkPermissions", "([Ljava/lang/String;)Z", "", "showBadge", "()V", "expBoardId", "(Ljava/lang/String;)V", "removeBadge", "Lp4/a;", "beeInfo", "shortCutAction", "updateBeeInfo", "(Lp4/a;Ljava/lang/String;)V", "isExpressible", "packageName", "addShortCut", "(Ljava/lang/String;Lp4/a;ZLjava/lang/String;)V", "removeShortCut", "Landroid/net/Uri;", Clip.COLUMN_URI, StoringContentsData.MIME_TYPE_CONTRACT_KEY, "onImageSelected", "(Landroid/net/Uri;Ljava/lang/String;)V", "LW6/e;", "fileTransformation", "Landroid/os/PersistableBundle;", "extraOfClipDescription", "(Landroid/net/Uri;Ljava/lang/String;LW6/e;Landroid/os/PersistableBundle;)V", "switchToDefaultBoard", "expressionId", "hasPp", "switchToSearchBoard", "(Ljava/lang/String;Z)V", "expressionBoardId", "switchToExpressionBoard", "", "LR6/a;", "list", "refreshExpressionInfos", "(Ljava/util/List;)V", "playTouchFeedback", Clip.COLUMN_TEXT, "commitText", PluginBoardCallback.COMMIT_PARAM_NEED_NEW_LINE, "setComposingText", "finishComposingText", "", "action", "performBackspaceAction", "(I)V", "getBackspaceRepeatInterval", "()I", "", "log", "Landroid/os/Bundle;", "extras", "sendLog", "(Ljava/util/Map;Landroid/os/Bundle;)V", "extra", "startActivityDelegate", "(Landroid/os/Bundle;)V", "switchToDefaultViewSize", "type", "resizeBoardView", "visible", "setFabVisibility", "(Z)V", "isMainInputConnection", "()Z", "getExpBoardIdToRenew", "(Ljava/lang/String;)Ljava/lang/String;", "getNewLineAddedText", "addNewLineAhead", "addNewLineBehind", "Landroid/content/Context;", "LQ6/l;", "LW6/d;", "Lfu/c;", "Lfu/c;", "LQ6/k;", "contentBeeCallback", "LQ6/k;", "Lb8/b;", "inputConnection$delegate", "Lkotlin/Lazy;", "getInputConnection", "()Lb8/b;", "inputConnection", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nContentCallbackDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentCallbackDelegate.kt\ncom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,226:1\n52#2,4:227\n52#3:231\n55#4:232\n*S KotlinDebug\n*F\n+ 1 ContentCallbackDelegate.kt\ncom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate\n*L\n32#1:227,4\n32#1:231\n32#1:232\n*E\n"})
public final class ContentCallbackDelegate implements b, c {
    private final l bee;
    private final k contentBeeCallback;
    private final InterfaceC0297d contentBoardCallback;
    private final Context context;

    /* JADX INFO: renamed from: inputConnection$delegate, reason: from kotlin metadata */
    private final Lazy inputConnection;
    private final p167fu.c log;

    /* JADX INFO: renamed from: com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate$addShortCut$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "it"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate$addShortCut$1", f = "ContentCallbackDelegate.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<Unit, Continuation<? super Unit>, Object> {
        final /* synthetic */ r $param;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(r rVar, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$param = rVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ContentCallbackDelegate.this.new AnonymousClass1(this.$param, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Unit unit, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(unit, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            k kVar = ContentCallbackDelegate.this.contentBeeCallback;
            r shortcutParam = this.$param;
            p584uq.a aVar = (p584uq.a) kVar;
            l lVar = (l) aVar.f35243c;
            Intrinsics.checkNotNullParameter(shortcutParam, "shortcutParam");
            String baseBeeId = ((Y6.a) aVar.f35241a).f13299b;
            String shortcutAction = shortcutParam.f8528a;
            Intrinsics.checkNotNullParameter(baseBeeId, "baseBeeId");
            Intrinsics.checkNotNullParameter(shortcutAction, "shortcutAction");
            s sVarB = aVar.b(baseBeeId + "#" + shortcutAction);
            if (sVarB != null) {
                lVar.removeShortcutBee(sVarB);
                lVar.connectCallback.f(sVarB);
                sVarB.f8537d.n(sVarB.f8541h);
            }
            s sVar = new s((Context) aVar.f35242b, (Y6.a) aVar.f35241a, shortcutParam, (l) aVar.f35243c, (D) aVar.f35244d);
            lVar.addShortcutBee(sVar);
            lVar.connectCallback.c(sVar);
            sVar.f8537d.d(sVar.f8541h, new p414oj.b(sVar, 7), sVar.f8534a.f13298a);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate$commitText$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "it"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate$commitText$1", f = "ContentCallbackDelegate.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    public static final class C06621 extends SuspendLambda implements Function2<Unit, Continuation<? super Unit>, Object> {
        int label;

        public C06621(Continuation<? super C06621> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ContentCallbackDelegate.this.new C06621(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Unit unit, Continuation<? super Unit> continuation) {
            return ((C06621) create(unit, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            ContentCallbackDelegate.this.resizeBoardView(2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate$commitText$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "it"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate$commitText$2", f = "ContentCallbackDelegate.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<Unit, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ContentCallbackDelegate.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Unit unit, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(unit, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            ContentCallbackDelegate.this.resizeBoardView(2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate$onImageSelected$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "it"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate$onImageSelected$1", f = "ContentCallbackDelegate.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    public static final class C06631 extends SuspendLambda implements Function2<Unit, Continuation<? super Unit>, Object> {
        int label;

        public C06631(Continuation<? super C06631> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ContentCallbackDelegate.this.new C06631(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Unit unit, Continuation<? super Unit> continuation) {
            return ((C06631) create(unit, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            ContentCallbackDelegate.this.resizeBoardView(2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate$onImageSelected$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "it"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate$onImageSelected$2", f = "ContentCallbackDelegate.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    public static final class C06642 extends SuspendLambda implements Function2<Unit, Continuation<? super Unit>, Object> {
        int label;

        public C06642(Continuation<? super C06642> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ContentCallbackDelegate.this.new C06642(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Unit unit, Continuation<? super Unit> continuation) {
            return ((C06642) create(unit, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            ContentCallbackDelegate.this.resizeBoardView(2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate$removeShortCut$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "it"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate$removeShortCut$1", f = "ContentCallbackDelegate.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    public static final class C06651 extends SuspendLambda implements Function2<Unit, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $shortCutAction;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06651(String str, Continuation<? super C06651> continuation) {
            super(2, continuation);
            this.$shortCutAction = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ContentCallbackDelegate.this.new C06651(this.$shortCutAction, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Unit unit, Continuation<? super Unit> continuation) {
            return ((C06651) create(unit, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            k kVar = ContentCallbackDelegate.this.contentBeeCallback;
            String shortcutAction = this.$shortCutAction;
            p584uq.a aVar = (p584uq.a) kVar;
            aVar.getClass();
            Intrinsics.checkNotNullParameter(shortcutAction, "shortCutAction");
            String baseBeeId = ((Y6.a) aVar.f35241a).f13299b;
            Intrinsics.checkNotNullParameter(baseBeeId, "baseBeeId");
            Intrinsics.checkNotNullParameter(shortcutAction, "shortcutAction");
            s sVarB = aVar.b(baseBeeId + "#" + shortcutAction);
            if (sVarB != null) {
                l lVar = (l) aVar.f35243c;
                lVar.removeShortcutBee(sVarB);
                lVar.connectCallback.f(sVarB);
                sVarB.f8537d.n(sVarB.f8541h);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ContentCallbackDelegate(Context context, l bee, InterfaceC0297d contentBoardCallback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bee, "bee");
        Intrinsics.checkNotNullParameter(contentBoardCallback, "contentBoardCallback");
        this.context = context;
        this.bee = bee;
        this.contentBoardCallback = contentBoardCallback;
        p167fu.c.f26643a.getClass();
        this.log = p167fu.b.a(ContentCallbackDelegate.class);
        this.contentBeeCallback = bee.getContentBeeCallback();
        final Bx.c cVar = getKoin().f33525b;
        final p721zx.a aVar = null;
        final Object[] objArr = 0 == true ? 1 : 0;
        this.inputConnection = LazyKt.lazy(new Function0<p040b8.b>() { // from class: com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate$special$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [b8.b, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final p040b8.b invoke() {
                return cVar.a(objArr, Reflection.getOrCreateKotlinClass(p040b8.b.class), aVar);
            }
        });
    }

    private final String addNewLineAhead(String text) {
        CharSequence textBeforeCursor = getInputConnection().getTextBeforeCursor(1, 0);
        if (textBeforeCursor.length() > 0) {
            return Intrinsics.areEqual(textBeforeCursor, "\n") ? p286k.a.n("\n", text) : p286k.a.n("\n\n", text);
        }
        return text;
    }

    private final String addNewLineBehind(String text) {
        CharSequence textAfterCursor = getInputConnection().getTextAfterCursor(1, 0);
        if (textAfterCursor.length() > 0) {
            return Intrinsics.areEqual(textAfterCursor, "\n") ? e.h(text, "\n") : e.h(text, "\n\n");
        }
        return text;
    }

    private final String getExpBoardIdToRenew(String expBoardId) {
        if (StringsKt__StringsJVMKt.startsWith$default(expBoardId, "avatarsticker", false, 2, null)) {
            return p286k.a.n("avatarsticker.home|", expBoardId);
        }
        return StringsKt__StringsKt.contains$default(expBoardId, "com.samsung.sketchbook_", false, 2, (Object) null) ? p286k.a.n("gensticker.home|", expBoardId) : expBoardId;
    }

    private final p040b8.b getInputConnection() {
        return (p040b8.b) this.inputConnection.getValue();
    }

    private final String getNewLineAddedText(String text) {
        return addNewLineBehind(addNewLineAhead(text));
    }

    @Override // p429p4.b
    public void addShortCut(String shortCutAction, p429p4.a beeInfo, boolean isExpressible, String packageName) {
        Intrinsics.checkNotNullParameter(shortCutAction, "shortCutAction");
        Intrinsics.checkNotNullParameter(beeInfo, "beeInfo");
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Context context = this.context;
        beeInfo.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Icon icon = beeInfo.f31774a;
        int i3 = beeInfo.f31775b;
        i iVar = new i(context, icon, i3);
        iVar.f8500g = i3;
        iVar.f8502i = beeInfo.f31778e;
        Intrinsics.checkNotNullParameter(icon, "icon");
        iVar.f8505l = icon;
        Icon icon2 = beeInfo.f31777d;
        if (icon2 != null) {
            Intrinsics.checkNotNullParameter(icon2, "icon");
            iVar.f8504k = icon2;
        }
        j jVar = new j(iVar);
        Bundle bundle = beeInfo.f31779f;
        boolean z3 = bundle != null ? bundle.getBoolean("useNetwork") : false;
        Bundle bundle2 = beeInfo.f31779f;
        boolean z10 = bundle2 != null ? bundle2.getBoolean("useExpandView") : false;
        Bundle bundle3 = beeInfo.f31779f;
        r rVar = new r(shortCutAction, jVar, z3, z10, bundle3 != null ? bundle3.getBoolean("existPrivacyPolicy") : false, packageName);
        ((p167fu.a) this.log).b("addShortCut " + rVar, new Object[0]);
        d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(f.f27678a).d(new AnonymousClass1(rVar, null)), null, null, null, 15);
    }

    public boolean checkPermissions(String[] permissions) {
        return ((e.a) this.contentBoardCallback).e(permissions);
    }

    @Override // p429p4.b
    public void commitText(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        if (!getInputConnection().a()) {
            d dVar = p236ib.e.f27677a;
            p236ib.d.e(p236ib.e.a(f.f27678a).d(new C06621(null)), null, null, null, 15);
        }
        ((e.a) this.contentBoardCallback).h(text);
    }

    public void commitText(String text, boolean needNewline) {
        Intrinsics.checkNotNullParameter(text, "text");
        d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(f.f27678a).d(new AnonymousClass2(null)), null, null, null, 15);
        InterfaceC0297d interfaceC0297d = this.contentBoardCallback;
        if (needNewline) {
            text = getNewLineAddedText(text);
        }
        ((e.a) interfaceC0297d).h(text);
    }

    @Override // p429p4.b
    public void finishComposingText() {
        e.a aVar = (e.a) this.contentBoardCallback;
        AbstractC0302i abstractC0302i = (AbstractC0302i) aVar.f24791a;
        if (AbstractC0302i.access$isNotBound(abstractC0302i)) {
            abstractC0302i.log.j(A2.a.h("finishComposingText : ", (String) aVar.f24792b, " is not bound"), new Object[0]);
            return;
        }
        abstractC0302i.getInputConnection().finishComposingText();
        if (abstractC0302i.isSecure()) {
            Kt.e.f6127b = 1;
        }
    }

    @Override // p429p4.b
    public int getBackspaceRepeatInterval() {
        return ((e.a) this.contentBoardCallback).j();
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // p429p4.b
    public boolean isMainInputConnection() {
        return getInputConnection().b();
    }

    @Override // p429p4.b
    public void onImageSelected(Uri uri, String mimeType) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(f.f27678a).d(new C06631(null)), null, null, null, 15);
        ((e.a) this.contentBoardCallback).g(uri, mimeType, null, null);
    }

    @Override // p429p4.b
    public void onImageSelected(Uri uri, String mimeType, InterfaceC0298e fileTransformation, PersistableBundle extraOfClipDescription) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        Intrinsics.checkNotNullParameter(extraOfClipDescription, "extraOfClipDescription");
        d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(f.f27678a).d(new C06642(null)), null, null, null, 15);
        ((e.a) this.contentBoardCallback).g(uri, mimeType, fileTransformation, extraOfClipDescription);
    }

    @Override // p429p4.b
    public void performBackspaceAction(int action) {
        ((e.a) this.contentBoardCallback).m(action);
    }

    @Override // p429p4.b
    public void playTouchFeedback() {
        ((e.a) this.contentBoardCallback).n();
    }

    @Override // p429p4.b
    public void refreshExpressionInfos(List<R6.a> list) {
        ((p167fu.a) this.log).b("refreshExpressionInfos list=" + list, new Object[0]);
        o expressibleSwitchCallback = ((AbstractC0302i) ((e.a) this.contentBoardCallback).f24791a).getExpressibleSwitchCallback();
        if (expressibleSwitchCallback != null) {
            Fm.b bVar = (Fm.b) expressibleSwitchCallback;
            d dVar = bVar.f2678b;
            if (list != null) {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    String boardId = ((R6.a) it.next()).f9721b;
                    String str = bVar.k().f3776c;
                    if (str.length() >= 6 && str.length() > 0 && Intrinsics.areEqual(StringsKt.substring(str, RangesKt.until(str.length() - 4, str.length())), "stub") && Intrinsics.areEqual(boardId, StringsKt.substring(str, RangesKt.until(0, str.length() - 5)))) {
                        dVar.n(p286k.a.n("processStubCase refresh : ", boardId), new Object[0]);
                        Hm.b bVarK = bVar.k();
                        bVarK.getClass();
                        Intrinsics.checkNotNullParameter(boardId, "boardId");
                        if (!Intrinsics.areEqual(bVarK.f3776c, boardId)) {
                            bVarK.f3776c = boardId;
                        }
                    }
                }
            }
            dVar.g("refreshExpressionInfos list=" + list, new Object[0]);
            InterfaceC0307n interfaceC0307n = bVar.f2691o;
            if (interfaceC0307n != null) {
                interfaceC0307n.d(list);
            }
        }
    }

    @Override // p429p4.b
    public void removeBadge(String expBoardId) {
        Intrinsics.checkNotNullParameter(expBoardId, "expBoardId");
        String boardId = getExpBoardIdToRenew(expBoardId);
        ((p167fu.a) this.log).b(H1.e.k("removeBadge for ", boardId, ", expBoardId = ", expBoardId), new Object[0]);
        e.a aVar = (e.a) this.contentBoardCallback;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        p493ra.a aVar2 = (p493ra.a) AbstractC0302i.access$getExpressibleBoardIsNewInfo((AbstractC0302i) aVar.f24791a);
        aVar2.getClass();
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        p435pa.f fVar = (p435pa.f) aVar2.f33176a.getValue();
        ArrayList arrayList = fVar.f32068a;
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        if (!StringsKt__StringsKt.contains$default(boardId, "|", false, 2, (Object) null)) {
            arrayList.removeIf(new At.e(new G6.e(boardId, 12), 22));
            return;
        }
        String str = (String) CollectionsKt.first(StringsKt__StringsKt.split$default(boardId, new String[]{"|"}, false, 0, 6, (Object) null));
        p435pa.d dVarC = fVar.c(str);
        if (dVarC != null) {
            ArrayList arrayList2 = dVarC.f32066c;
            Intrinsics.checkNotNullParameter(boardId, "boardId");
            if (dVarC.a(boardId)) {
                arrayList2.removeIf(new At.e(new G6.e(boardId, 8), 18));
            }
            if (arrayList2.isEmpty()) {
                arrayList.removeIf(new At.e(new G6.e(str, 11), 21));
            }
        }
    }

    @Override // p429p4.b
    public void removeShortCut(String shortCutAction) {
        Intrinsics.checkNotNullParameter(shortCutAction, "shortCutAction");
        ((p167fu.a) this.log).b(p286k.a.n("removeShortCut ", shortCutAction), new Object[0]);
        d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(f.f27678a).d(new C06651(shortCutAction, null)), null, null, null, 15);
    }

    @Override // p429p4.b
    public void resizeBoardView(int type) {
        ((e.a) this.contentBoardCallback).o(type);
    }

    @Override // p429p4.b
    public void sendLog(Map<String, String> log, Bundle extras) {
        Intrinsics.checkNotNullParameter(log, "log");
        Intrinsics.checkNotNullParameter(extras, "extras");
        InterfaceC0297d interfaceC0297d = this.contentBoardCallback;
        Map log2 = TypeIntrinsics.asMutableMap(log);
        ((e.a) interfaceC0297d).getClass();
        Intrinsics.checkNotNullParameter(log2, "log");
        p109dt.d.i().m(log2);
    }

    public void setComposingText(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        e.a aVar = (e.a) this.contentBoardCallback;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(text, "text");
        AbstractC0302i abstractC0302i = (AbstractC0302i) aVar.f24791a;
        if (AbstractC0302i.access$isNotBound(abstractC0302i)) {
            abstractC0302i.log.j(A2.a.h("setComposingText : ", (String) aVar.f24792b, " is not bound"), new Object[0]);
            return;
        }
        abstractC0302i.getInputConnection().setComposingText(text, 1);
        if (abstractC0302i.isSecure()) {
            Kt.e.f6127b = 1;
        }
    }

    @Override // p429p4.b
    public void setFabVisibility(boolean visible) {
        ((e.a) this.contentBoardCallback).s(visible);
    }

    public void showBadge() {
        this.bee.renew(true);
    }

    @Override // p429p4.b
    public void showBadge(String expBoardId) {
        Intrinsics.checkNotNullParameter(expBoardId, "expBoardId");
        String boardId = getExpBoardIdToRenew(expBoardId);
        ((p167fu.a) this.log).b(H1.e.k("showBadge for ", boardId, ", expBoardId = ", expBoardId), new Object[0]);
        e.a aVar = (e.a) this.contentBoardCallback;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        p493ra.a aVar2 = (p493ra.a) AbstractC0302i.access$getExpressibleBoardIsNewInfo((AbstractC0302i) aVar.f24791a);
        aVar2.getClass();
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        p435pa.f fVar = (p435pa.f) aVar2.f33176a.getValue();
        fVar.getClass();
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        String strSubstringBefore$default = StringsKt__StringsKt.substringBefore$default(boardId, "|", (String) null, 2, (Object) null);
        Set setG = fVar.g();
        if (!setG.contains(strSubstringBefore$default)) {
            setG.add(strSubstringBefore$default);
            fVar.h(setG);
        }
        fVar.b(boardId, fVar.f32068a);
    }

    @Override // p429p4.b
    public void startActivityDelegate(Bundle extra) {
        Intrinsics.checkNotNullParameter(extra, "extra");
        ((e.a) this.contentBoardCallback).t(extra);
    }

    @Override // p429p4.b
    public void switchToDefaultBoard() {
        ((p167fu.a) this.log).b("switchToDefaultBoard", new Object[0]);
        ((e.a) this.contentBoardCallback).u();
    }

    @Override // p429p4.b
    public void switchToDefaultViewSize() {
        ((e.a) this.contentBoardCallback).v();
    }

    @Override // p429p4.b
    public void switchToExpressionBoard(String expressionBoardId) {
        Intrinsics.checkNotNullParameter(expressionBoardId, "expressionBoardId");
        ((p167fu.a) this.log).b(p286k.a.n("switchToExpressionBoard ", expressionBoardId), new Object[0]);
        ((e.a) this.contentBoardCallback).w(expressionBoardId);
    }

    @Override // p429p4.b
    public void switchToSearchBoard(String expressionId, boolean hasPp) {
        Intrinsics.checkNotNullParameter(expressionId, "expressionId");
        ((p167fu.a) this.log).b(Sc.a.i("switchToSearchBoard expressionId=", expressionId, " hasPp=", hasPp), new Object[0]);
        ((e.a) this.contentBoardCallback).x(expressionId, hasPp);
    }

    @Override // p429p4.b
    public void updateBeeInfo(p429p4.a beeInfo, String shortCutAction) {
        j jVar;
        ((p167fu.a) this.log).b("updateBeeInfo beeInfo=" + beeInfo + ", shortCutAction=" + shortCutAction, new Object[0]);
        k kVar = this.contentBeeCallback;
        if (beeInfo != null) {
            int i3 = beeInfo.f31775b;
            Icon icon = beeInfo.f31774a;
            Context context = this.context;
            Intrinsics.checkNotNullParameter(context, "context");
            i iVar = new i(context, icon, i3);
            iVar.f8500g = i3;
            iVar.f8502i = beeInfo.f31778e;
            Intrinsics.checkNotNullParameter(icon, "icon");
            iVar.f8505l = icon;
            Icon icon2 = beeInfo.f31777d;
            if (icon2 != null) {
                Intrinsics.checkNotNullParameter(icon2, "icon");
                iVar.f8504k = icon2;
            }
            jVar = new j(iVar);
        } else {
            jVar = null;
        }
        p584uq.a aVar = (p584uq.a) kVar;
        l lVar = (l) aVar.f35243c;
        if (shortCutAction == null || shortCutAction.length() == 0) {
            lVar.setDynamicBeeInfo(jVar);
            lVar.invalidate();
            return;
        }
        String baseBeeId = ((Y6.a) aVar.f35241a).f13299b;
        Intrinsics.checkNotNullParameter(baseBeeId, "baseBeeId");
        Intrinsics.checkNotNullParameter(shortCutAction, "shortcutAction");
        s sVarB = aVar.b(baseBeeId + "#" + shortCutAction);
        if (sVarB != null) {
            sVarB.setDynamicBeeInfo(jVar);
            sVarB.invalidate();
        }
    }
}
