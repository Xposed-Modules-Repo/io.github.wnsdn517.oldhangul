package Ex;

import Dj.j;
import Iv.H;
import T3.B;
import T3.m;
import T3.n;
import Tv.e;
import Vv.d;
import android.content.ContentValues;
import androidx.lifecycle.N;
import androidx.lifecycle.a0;
import com.samsung.android.honeyboard.settings.aboutsamsungkeyboard.OpenSourceLicensesActivity;
import com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity;
import com.samsung.android.honeyboard.settings.directwriting.DirectWritingSettingsFragment;
import com.samsung.android.honeyboard.settings.japaneseinputoptions.JapaneseInputOptionsSettingsFragment;
import com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.ui.ManageInputLanguagesFragment;
import com.samsung.android.moneta.basedatamodels.externalmodel.KeyboardTextData;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import p123eb.h;
import p368mw.s;
import p392nr.b;
import p560tu.u;
import p636wl.k;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2273b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Object obj, int i3) {
        super(0);
        this.f2272a = i3;
        this.f2273b = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public a(Function0 function0) {
        super(0);
        this.f2272a = 11;
        this.f2273b = (Lambda) function0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, KeyboardTextData keyboardTextData) {
        super(0);
        this.f2272a = 10;
        this.f2273b = keyboardTextData;
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2272a) {
            case 0:
                KClass kotlinClass = JvmClassMappingKt.getKotlinClass((Class) this.f2273b);
                Object objA = k.l().f33527a.f33525b.a(null, kotlinClass, null);
                return objA != null ? objA : k.l().f33527a.f33525b.a(null, kotlinClass, null);
            case 1:
                return p033b0.a.t((I1.b) this.f2273b).f33525b.a(null, Reflection.getOrCreateKotlinClass(Mt.b.class), null);
            case 2:
                n nVar = (n) this.f2273b;
                return nVar.f11028c != null ? m.f11024a.a(nVar.f11027b) : B.f11004c;
            case 3:
                e eVar = (e) this.f2273b;
                return Integer.valueOf(Vv.k.c(eVar, eVar.f11452i));
            case 4:
                return p033b0.a.t((OpenSourceLicensesActivity) this.f2273b).f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null);
            case 5:
                Enum[] enumArr = ((Vv.e) this.f2273b).f12043a;
                d dVar = new d(enumArr.length);
                for (Enum r4 : enumArr) {
                    dVar.f(r4.name(), false);
                }
                return dVar;
            case 6:
                return N.f((a0) this.f2273b);
            case 7:
                return p033b0.a.t((HoneyBoardSettingsActivity) this.f2273b).f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null);
            case 8:
                return p033b0.a.t((DirectWritingSettingsFragment) this.f2273b).f33525b.a(null, Reflection.getOrCreateKotlinClass(Bb.a.class), null);
            case 9:
                return p033b0.a.t((JapaneseInputOptionsSettingsFragment) this.f2273b).f33525b.a(null, Reflection.getOrCreateKotlinClass(p012aa.a.class), null);
            case 10:
                KeyboardTextData data = (KeyboardTextData) this.f2273b;
                Intrinsics.checkNotNullParameter(data, "data");
                ContentValues contentValues = new ContentValues();
                contentValues.put("timestamp", Long.valueOf(data.getTimestamp()));
                contentValues.put("packageName", data.getPackageName());
                contentValues.put(KeyboardTextData.KEYWORD, data.getKeyword());
                return contentValues;
            case 11:
                try {
                    return (List) ((Lambda) this.f2273b).invoke();
                } catch (SSLPeerUnverifiedException unused) {
                    return CollectionsKt.emptyList();
                }
            case 12:
                CoroutineContext coroutineContextA = j.a(null);
                p479qu.e eVar2 = (p479qu.e) this.f2273b;
                return coroutineContextA.plus(eVar2.Y()).plus(new H(H1.e.n(new StringBuilder(), eVar2.f32889a, "-context")));
            case 13:
                s sVar = ((p481qw.j) this.f2273b).f32954e;
                Intrinsics.checkNotNull(sVar);
                List listA = sVar.a();
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listA, 10));
                Iterator it = listA.iterator();
                while (it.hasNext()) {
                    arrayList.add((X509Certificate) ((Certificate) it.next()));
                }
                return arrayList;
            case 14:
                ((p508rx.b) this.f2273b).f33527a.a();
                return Unit.INSTANCE;
            case 15:
                return Boolean.valueOf(((u) this.f2273b).f34610c);
            default:
                return p033b0.a.t((ManageInputLanguagesFragment) this.f2273b).f33525b.a(null, Reflection.getOrCreateKotlinClass(Bb.a.class), null);
        }
    }
}
