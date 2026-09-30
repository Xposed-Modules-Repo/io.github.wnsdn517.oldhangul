package Bi;

import Iv.J;
import Iv.M;
import Iv.X;
import android.content.Context;
import android.content.res.AssetManager;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.predictionengine.core.emojihoney.EmojiCore;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p206h7.g;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements a, p459q7.c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final J5.d f703h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final boolean f704i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final List f705j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final List f706k;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f710d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f711e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f712f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p459q7.e f707a = (p459q7.e) U5.a.i(p459q7.e.class, null, 6);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f708b = (h) U5.a.i(h.class, null, 6);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p040b8.b f709c = (p040b8.b) U5.a.i(p040b8.b.class, null, 6);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f713g = 128;

    static {
        p627wb.c.f37526i0.getClass();
        f703h = p627wb.b.a(f.class);
        f704i = p093d9.a.f24187V1 || p093d9.a.f24195W1;
        f705j = CollectionsKt.listOf((Object[]) new Integer[]{1048576, 65538, 65537, 1179653, 1179649, 1441799, 2162688, 4521984, 3276809, 3342336, 5636115, 36110336, 25493504, 65539, 65542, 65555, 4587520, 4653056, 4653073, 5308416, 4784128, 5242880});
        f706k = CollectionsKt.listOf((Object[]) new Integer[]{1048576, 65538, 65537, 1179653, 1179649, 1441799, 2162688, 4521984, 3276809, 3342336, 65539, 65542, 65555, 5308416, 4784128, 5242880});
    }

    public static void a(String[] strArr, String[] strArr2) {
        f703h.c("[EmojiCandidate]", A2.a.h("addBilingualEmojiList[", ArraysKt___ArraysKt.joinToString$default(strArr, (CharSequence) null, (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) null, 63, (Object) null), "]"));
        int length = strArr2.length;
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                i3 = -1;
                break;
            } else if (strArr2[i3] == null) {
                break;
            } else {
                i3++;
            }
        }
        if (i3 == -1) {
            return;
        }
        Set mutableSet = CollectionsKt.toMutableSet(ArraysKt.filterNotNull(strArr2));
        for (String str : strArr) {
            if (str != null && i3 < strArr2.length && i3 <= 9 && !mutableSet.contains(str)) {
                strArr2[i3] = str;
                i3++;
            }
        }
    }

    public final void b(int i3, int i4, boolean z3) {
        Context context = this.f710d;
        if (context == null || context.getAssets() == null) {
            f703h.g("configureCurrentLanguage assetManager is null ", new Object[0]);
        } else {
            if (!f704i || z3) {
                return;
            }
            M.q(J.a(X.f4664d), null, null, new d(this, i3, i4, null, 0), 3);
        }
    }

    public final void c(Integer num, Function0 function0) {
        p459q7.e eVar = this.f707a;
        int id = eVar.g().getId();
        int i3 = eVar.e().f29345a;
        int iIntValue = num != null ? num.intValue() : id;
        if (id == iIntValue) {
            function0.invoke();
            return;
        }
        Context context = this.f710d;
        Context context2 = null;
        if (context == null) {
            Intrinsics.throwUninitializedPropertyAccessException("context");
            context = null;
        }
        AssetManager assets = context.getAssets();
        Intrinsics.checkNotNullExpressionValue(assets, "getAssets(...)");
        d(iIntValue, 0, assets);
        function0.invoke();
        Context context3 = this.f710d;
        if (context3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("context");
        } else {
            context2 = context3;
        }
        AssetManager assets2 = context2.getAssets();
        Intrinsics.checkNotNullExpressionValue(assets2, "getAssets(...)");
        d(id, i3, assets2);
    }

    public final void d(int i3, int i4, AssetManager assetManager) {
        Ob.a.a("nativeSetActiveLanguage");
        EmojiCore emojiCore = EmojiCore.f21156a;
        long j10 = i3;
        long j11 = i4;
        Context context = this.f710d;
        if (context == null) {
            Intrinsics.throwUninitializedPropertyAccessException("context");
            context = null;
        }
        String absolutePath = context.getDataDir().getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        emojiCore.setActivateLanguage(j10, j11, assetManager, absolutePath);
        Ob.a.b("nativeSetActiveLanguage");
    }

    public final void e(final String searchTerm, Integer num, final String[] result) {
        Intrinsics.checkNotNullParameter(searchTerm, "searchTerm");
        Intrinsics.checkNotNullParameter(result, "result");
        p459q7.e eVar = this.f707a;
        int iIntValue = num != null ? num.intValue() : eVar.g().getId();
        Integer numValueOf = Integer.valueOf(iIntValue);
        List list = f705j;
        if (list.contains(numValueOf)) {
            final int i3 = 0;
            c(Integer.valueOf(iIntValue), new Function0(this) { // from class: Bi.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    switch (i3) {
                        case 0:
                            EmojiCore.f21156a.getEmojiSearchResults(searchTerm, result, 30);
                            break;
                        default:
                            EmojiCore.f21156a.getEmojiSearchResults(searchTerm, result, 30);
                            break;
                    }
                    return Unit.INSTANCE;
                }
            });
        }
        if (eVar.g().checkBilingualLanguage().a()) {
            int bilingualId = eVar.g().getBilingualId();
            final String[] strArr = new String[10];
            if (list.contains(Integer.valueOf(bilingualId))) {
                final int i4 = 1;
                c(Integer.valueOf(bilingualId), new Function0(this) { // from class: Bi.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i4) {
                            case 0:
                                EmojiCore.f21156a.getEmojiSearchResults(searchTerm, strArr, 30);
                                break;
                            default:
                                EmojiCore.f21156a.getEmojiSearchResults(searchTerm, strArr, 30);
                                break;
                        }
                        return Unit.INSTANCE;
                    }
                });
            }
            a(strArr, result);
        }
        f703h.c("[EmojiCandidate]", A2.a.h("sendEmojiSearchRequestResults[", ArraysKt___ArraysKt.joinToString$default(result, (CharSequence) null, (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) null, 63, (Object) null), "]"));
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    public final void f() {
        boolean z3;
        if (p093d9.a.f24187V1) {
            p459q7.e eVar = this.f707a;
            p206h7.a aVar = eVar.f32526s.f27221a;
            if (aVar.f27213k || aVar.f27209g || aVar.d() || aVar.f27211i || aVar.h()) {
                z3 = true;
            } else {
                g gVar = eVar.f32526s.f27223c;
                if (gVar.f() || gVar.h() || gVar.g() || gVar.e("disableEmoticonInput") || gVar.f27236b == 27 || gVar.e("disableAllExpressionItemsExceptKaomoji")) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            }
        } else {
            z3 = true;
        }
        this.f711e = z3;
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (Intrinsics.areEqual(name, "currentLang") && (newValue instanceof Language)) {
            Language language = (Language) newValue;
            b(language.getId(), language.getCurrentInputType().f29345a, false);
        }
    }
}
