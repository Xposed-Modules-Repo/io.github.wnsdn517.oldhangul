package e;

import Iv.I;
import J5.d;
import android.content.Context;
import android.net.Uri;
import android.os.PersistableBundle;
import ba.h;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.mojitok.glx_sdk.MojitokGlxModule;
import com.mojitok.glx_sdk.utils.MojitokSearchUtils;
import com.samsung.android.honeyboard.plugins.common.FileTransformation;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f24794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24795c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f24796d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24797e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f24798f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context, ps.a aVar, String str, Uri uri, kotlin.time.a aVar2, Continuation continuation) {
        super(2, continuation);
        this.f24793a = 2;
        this.f24795c = context;
        this.f24796d = aVar;
        this.f24794b = str;
        this.f24797e = uri;
        this.f24798f = aVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, String str, Comparable comparable, Object obj2, Object obj3, Continuation continuation, int i3) {
        super(2, continuation);
        this.f24793a = i3;
        this.f24795c = obj;
        this.f24794b = str;
        this.f24796d = comparable;
        this.f24797e = obj2;
        this.f24798f = obj3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f24793a) {
            case 0:
                return new b((c) this.f24795c, this.f24794b, (String) this.f24796d, (p557tq.a) this.f24797e, (List) this.f24798f, continuation, 0);
            case 1:
                return new b((ly.b) this.f24795c, this.f24794b, (Uri) this.f24796d, (FileTransformation) this.f24797e, (PersistableBundle) this.f24798f, continuation, 1);
            default:
                return new b((Context) this.f24795c, (ps.a) this.f24796d, this.f24794b, (Uri) this.f24797e, (kotlin.time.a) this.f24798f, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        I i3 = (I) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f24793a) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((b) create(i3, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List<String> arrayList;
        String scheme;
        int i3 = this.f24793a;
        Object obj2 = this.f24798f;
        Object obj3 = this.f24797e;
        Object obj4 = this.f24796d;
        Object obj5 = this.f24795c;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (i3) {
            case 0:
                ResultKt.throwOnFailure(obj);
                c cVar = (c) obj5;
                String langCode = (String) obj4;
                ArrayList emoji = new ArrayList();
                String searchTerm = this.f24794b;
                String[] strArrA = cVar.a(searchTerm);
                if (strArrA.length > 5) {
                    emoji.add(strArrA[4]);
                }
                a aVar = (a) cVar.f24801c;
                aVar.getClass();
                Intrinsics.checkNotNullParameter(searchTerm, "searchTerm");
                Intrinsics.checkNotNullParameter(langCode, "langCode");
                String langCode2 = langCode.toLowerCase();
                Intrinsics.checkNotNullExpressionValue(langCode2, "toLowerCase(...)");
                Intrinsics.checkNotNullParameter(langCode2, "langCode");
                MojitokGlxModule mojitokGlxModule = (MojitokGlxModule) aVar.f24791a;
                if (mojitokGlxModule.isSupportedLocale(langCode2)) {
                    List<String> listSplitEachEmoji = MojitokSearchUtils.splitEachEmoji(searchTerm);
                    if (listSplitEachEmoji.isEmpty() || (listSplitEachEmoji.size() == 1 && Intrinsics.areEqual(listSplitEachEmoji.get(0), searchTerm))) {
                        List<String> listText2emojis = mojitokGlxModule.text2emojis(searchTerm, langCode, new JSONObject());
                        String msg = "rts(" + searchTerm + ") url emojiList : " + listText2emojis;
                        Object[] obj6 = new Object[0];
                        ((p167fu.a) aVar.f24792b).getClass();
                        Intrinsics.checkNotNullParameter(msg, "msg");
                        Intrinsics.checkNotNullParameter(obj6, "obj");
                        Intrinsics.checkNotNull(listText2emojis);
                        arrayList = listText2emojis;
                    } else {
                        arrayList = new ArrayList<>();
                    }
                } else {
                    arrayList = new ArrayList<>();
                }
                for (String str : arrayList) {
                    if (!emoji.contains(str)) {
                        emoji.add(str);
                    }
                }
                p557tq.a aVar2 = (p557tq.a) obj3;
                List emoji2 = (List) obj2;
                if (emoji.isEmpty()) {
                    ((p167fu.a) cVar.f24804f).b("cannot find emoji from sdk set emoji with joined emoji", new Object[0]);
                    Intrinsics.checkNotNullParameter(emoji2, "emoji");
                    ((ArrayList) aVar2.f34485a).addAll(emoji2);
                } else {
                    Intrinsics.checkNotNullParameter(emoji, "emoji");
                    ((ArrayList) aVar2.f34485a).addAll(emoji);
                }
                return aVar2;
            case 1:
                ResultKt.throwOnFailure(obj);
                ly.b bVar = (ly.b) obj5;
                Context context = bVar.f30120a;
                d dVar = h.f18899a;
                String strValueOf = String.valueOf(System.currentTimeMillis());
                String str2 = this.f24794b;
                File fileE = h.e(context, "rts_temp/", h.k(str2, strValueOf));
                if (fileE != null) {
                    Uri uri = (Uri) obj4;
                    FileTransformation fileTransformation = (FileTransformation) obj3;
                    PersistableBundle persistableBundle = (PersistableBundle) obj2;
                    bVar.f30121b.g("commitContentUri : param(" + uri + ArcCommonLog.TAG_COMMA + str2 + "), dest=" + fileE, new Object[0]);
                    if (uri == null || (scheme = uri.getScheme()) == null || !StringsKt__StringsJVMKt.startsWith$default(scheme, "http", false, 2, null)) {
                        if (fileTransformation == null) {
                            fileTransformation = bVar.f30122c;
                        }
                        if (fileTransformation != null) {
                            fileTransformation.transform(context, uri, fileE);
                        }
                        p040b8.b bVar2 = (p040b8.b) p200h.b.f27142f.getValue();
                        p206h7.d dVar2 = (p206h7.d) p200h.b.f27146j.getValue();
                        String path = fileE.getPath();
                        d dVar3 = Y7.b.f13301a;
                        Y7.b.a(context, bVar2, dVar2, h.o(context, new File(path)), str2, persistableBundle);
                    } else {
                        new ly.a(fileE, bVar, str2, fileTransformation, persistableBundle, uri, bVar.f30120a, uri.toString());
                    }
                }
                return Unit.INSTANCE;
            default:
                ResultKt.throwOnFailure(obj);
                Context context2 = (Context) obj5;
                ps.a aVar3 = (ps.a) obj4;
                String str3 = aVar3.f32317f;
                d dVar4 = h.f18899a;
                String strValueOf2 = String.valueOf(System.currentTimeMillis());
                String str4 = this.f24794b;
                File fileF = h.f(context2, str3, h.k(str4, strValueOf2));
                kotlin.time.a aVar4 = (kotlin.time.a) obj2;
                aVar3.f32318g.getClass();
                h.q(context2, (Uri) obj3, fileF);
                if (Y7.b.a(context2, aVar3.f32312a, aVar3.f32313b.f27229b, h.o(context2, fileF), str4, null) == 1) {
                    aVar4.invoke();
                }
                return Unit.INSTANCE;
        }
    }
}
