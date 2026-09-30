package Er;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.RuntimeShader;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.icecone.multimodal.component.MultiModalSwitcherComponent;
import com.samsung.android.honeyboard.settings.styleandlayout.layout.KeyboardLayoutFragment;
import com.samsung.android.honeyboard.textboard.bee.inputtype.InputTypeBeeLayout;
import com.samsung.android.honeyboard.textboard.bee.viewtype.ViewTypePanelLayout;
import com.samsung.android.sdk.scs.ai.asr.tasks.SttRecognitionTask;
import com.samsung.android.sdk.scs.ai.language.service.CorrectionServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.EmojiAugmentationServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.SummarizationServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.ToneConvertServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.WritingComposerServiceExecutor;
import com.samsung.android.sivs.ai.sdkcommon.translation.LanguageDirection;
import com.samsung.android.writingtoolkit.writingassist.context.WritingAssistIntent;
import com.samsung.scsp.common.PushConsumer;
import com.samsung.scsp.common.PushVo;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Consumer;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import p003a0.o;
import p003a0.t;
import p053bq.r;
import p255j0.k;
import p255j0.n;
import p255j0.x;
import p333ls.C0791e;
import p333ls.D;
import p333ls.u;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2214b;

    public /* synthetic */ h(Object obj, int i3) {
        this.f2213a = i3;
        this.f2214b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        Sr.a aVar;
        ViewGroup viewGroup;
        x xVar;
        x xVar2;
        int i3 = this.f2213a;
        int i4 = 0;
        Object obj2 = this.f2214b;
        switch (i3) {
            case 0:
                String str = (String) obj;
                Object obj3 = ((ConcurrentHashMap) ((Ea.c) obj2).f2020c).get(str);
                if (obj3 != null) {
                    p654xb.b.z("HandlerProvider", "notify: tag=" + str + ", notifyAll");
                    synchronized (obj3) {
                        obj3.notifyAll();
                        break;
                    }
                    return;
                }
                return;
            case 1:
                Fp.f.f((Fp.f) obj2, true, 2);
                return;
            case 2:
                Ho.d dVar = (Ho.d) obj2;
                String str2 = (String) obj;
                Un.a aVar2 = dVar.f3806b;
                if (Intrinsics.areEqual(dVar.f3807c, str2)) {
                    return;
                }
                dVar.f3807c = str2;
                Un.b bVar = (Un.b) aVar2;
                if (bVar.f().equals(p234i7.b.f27584b)) {
                    switch (bVar.d().getId()) {
                        case 1441792:
                        case 1441798:
                        case 1441799:
                        case 1441842:
                        case 1441848:
                            dVar.f3805a.a(p164fq.b.f26520c);
                            return;
                        default:
                            return;
                    }
                }
                return;
            case 3:
                V7.a aVar3 = (V7.a) obj;
                J5.d dVar2 = V7.c.f11901a;
                Intrinsics.checkNotNull(aVar3);
                String languageName = V7.c.a(aVar3);
                J5.d dVar3 = Ik.a.f4336i;
                dVar3.g(p286k.a.n("languageName = ", languageName), new Object[0]);
                Intrinsics.checkNotNullParameter(languageName, "languageName");
                String upperCase = languageName.toUpperCase();
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                String str3 = "SETTINGS_VOICE_INPUT_LANG_PACK_" + upperCase;
                dVar3.g(p286k.a.n("preferenceKey = ", str3), new Object[0]);
                ((SharedPreferences.Editor) obj2).putBoolean(str3, true);
                return;
            case 4:
                DateTimeFormatter dateTimeFormatter = SttRecognitionTask.f22800l;
                ((SttRecognitionTask) obj2).i((String) obj);
                return;
            case 5:
                Wv.d dVar4 = (Wv.d) obj2;
                Or.b bVar2 = (Or.b) obj;
                dVar4.getClass();
                try {
                    C0791e c0791e = (C0791e) ((CorrectionServiceExecutor) dVar4.f12606b).f22821b;
                    c0791e.getClass();
                    Parcel parcelObtain = Parcel.obtain();
                    try {
                        parcelObtain.writeInterfaceToken("com.samsung.android.sivs.ai.sdkcommon.language.ICorrectionService");
                        c0791e.f29842e.transact(5, parcelObtain, null, 1);
                        parcelObtain.recycle();
                        bVar2.b(new ArrayList());
                        return;
                    } catch (Throwable th) {
                        parcelObtain.recycle();
                        throw th;
                    }
                } catch (RemoteException e10) {
                    throw new RuntimeException(e10);
                }
            case 6:
                sh.d dVar5 = (sh.d) obj2;
                Or.b bVar3 = (Or.b) obj;
                dVar5.getClass();
                try {
                    p333ls.h hVar = (p333ls.h) ((EmojiAugmentationServiceExecutor) dVar5.f33697a).f22824b;
                    hVar.getClass();
                    Parcel parcelObtain2 = Parcel.obtain();
                    try {
                        parcelObtain2.writeInterfaceToken("com.samsung.android.sivs.ai.sdkcommon.language.IEmojiAugmentationService");
                        hVar.f29844e.transact(5, parcelObtain2, null, 1);
                        parcelObtain2.recycle();
                        bVar3.b(new ArrayList());
                        return;
                    } catch (Throwable th2) {
                        parcelObtain2.recycle();
                        throw th2;
                    }
                } catch (RemoteException e11) {
                    throw new RuntimeException(e11);
                }
            case 7:
                r rVar = (r) obj2;
                Or.b bVar4 = (Or.b) obj;
                rVar.getClass();
                try {
                    u uVar = (u) ((SummarizationServiceExecutor) rVar.f19316a).f22841b;
                    uVar.getClass();
                    Parcel parcelObtain3 = Parcel.obtain();
                    try {
                        parcelObtain3.writeInterfaceToken("com.samsung.android.sivs.ai.sdkcommon.language.ISummarizationService");
                        uVar.f29852e.transact(5, parcelObtain3, null, 1);
                        parcelObtain3.recycle();
                        bVar4.b(new ArrayList());
                        return;
                    } catch (Throwable th3) {
                        parcelObtain3.recycle();
                        throw th3;
                    }
                } catch (RemoteException e12) {
                    throw new RuntimeException(e12);
                }
            case 8:
                com.samsung.android.writingtoolkit.writingassist.switcher.a aVar4 = (com.samsung.android.writingtoolkit.writingassist.switcher.a) obj2;
                Or.b bVar5 = (Or.b) obj;
                aVar4.getClass();
                try {
                    p333ls.x xVar3 = (p333ls.x) ((ToneConvertServiceExecutor) aVar4.f23308a).f22844b;
                    xVar3.getClass();
                    Parcel parcelObtain4 = Parcel.obtain();
                    try {
                        parcelObtain4.writeInterfaceToken("com.samsung.android.sivs.ai.sdkcommon.language.IToneConvertService");
                        xVar3.f29854e.transact(5, parcelObtain4, null, 1);
                        parcelObtain4.recycle();
                        bVar5.b(new ArrayList());
                        return;
                    } catch (Throwable th4) {
                        parcelObtain4.recycle();
                        throw th4;
                    }
                } catch (RemoteException e13) {
                    throw new RuntimeException(e13);
                }
            case 9:
                Jk.e eVar = (Jk.e) obj2;
                Or.b bVar6 = (Or.b) obj;
                eVar.getClass();
                try {
                    D d10 = (D) ((WritingComposerServiceExecutor) eVar.f4994b).f22856b;
                    d10.getClass();
                    Parcel parcelObtain5 = Parcel.obtain();
                    try {
                        parcelObtain5.writeInterfaceToken("com.samsung.android.sivs.ai.sdkcommon.language.IWritingComposerService");
                        d10.f29836e.transact(2, parcelObtain5, null, 1);
                        parcelObtain5.recycle();
                        bVar6.b(new ArrayList());
                        return;
                    } catch (Throwable th5) {
                        parcelObtain5.recycle();
                        throw th5;
                    }
                } catch (RemoteException e14) {
                    throw new RuntimeException(e14);
                }
            case 10:
                HashMap map = (HashMap) obj2;
                Map.Entry entry = (Map.Entry) obj;
                LanguageDirection languageDirection = (LanguageDirection) entry.getKey();
                int iIntValue = ((Integer) entry.getValue()).intValue();
                Sr.a[] aVarArrValues = Sr.a.values();
                int length = aVarArrValues.length;
                while (i4 < length) {
                    aVar = aVarArrValues[i4];
                    if (aVar.f10956a == iIntValue) {
                        map.put(languageDirection, aVar);
                        return;
                    }
                    i4++;
                }
                aVar = Sr.a.UNKNOWN;
                map.put(languageDirection, aVar);
                return;
            case 11:
                Tp.c cVar = (Tp.c) obj2;
                int iIntValue2 = ((Integer) obj).intValue();
                long jNanoTime = System.nanoTime();
                B.a aVar5 = cVar.f11250a;
                Hp.a aVar6 = new Hp.a(((Integer) ((Bv.e) aVar5.f470b).f837b).intValue(), ((Integer) ((Bv.e) aVar5.f470b).f837b).intValue(), cVar.k(iIntValue2));
                cVar.f11251b.n("[PF_KL] OTE none 100 0 0 " + (System.nanoTime() - jNanoTime) + " " + aVar6, new Object[0]);
                return;
            case 12:
                Wn.a aVar7 = (Wn.a) obj2;
                Context context = (Context) obj;
                aVar7.f12538b = context;
                aVar7.f12539c.accept(context);
                aVar7.f12540d.a();
                return;
            case 13:
                Context context2 = (Context) obj;
                Intrinsics.checkNotNull(context2);
                View viewInflate = LayoutInflater.from(context2).inflate(R.layout.change_input_type_layout, (ViewGroup) null);
                Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.bee.inputtype.InputTypeBeeLayout");
                ((InputTypeBeeLayout) viewInflate).setCallback(new F6.c((p022am.b) obj2, 10));
                return;
            case 14:
                View it = (View) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                p082cs.d dVarD = ((p055bs.a) obj2).d();
                if (dVarD != null) {
                    dVarD.h(it);
                    return;
                }
                return;
            case 15:
                ((KeyboardLayoutFragment) obj2).f22204i.a(((Language) obj).getId());
                return;
            case 16:
                MultiModalSwitcherComponent.themeChangedConsumer$lambda$0((MultiModalSwitcherComponent) obj2, (Context) obj);
                return;
            case 17:
                com.samsung.android.writingtoolkit.writingassist.switcher.c cVar2 = (com.samsung.android.writingtoolkit.writingassist.switcher.c) obj2;
                WritingAssistIntent writingAssistIntent = (WritingAssistIntent) obj;
                Intrinsics.checkNotNull(writingAssistIntent);
                cVar2.f23314b.n("onWritingAssistIntentReceived: " + writingAssistIntent.getClass().getSimpleName() + " to " + cVar2.f23316d.d(), new Object[0]);
                cVar2.a().j(writingAssistIntent);
                return;
            case 18:
                ((com.samsung.phoebus.pipe.d) obj2).append((com.samsung.phoebus.pipe.d) obj);
                return;
            case 19:
                ((PushConsumer) obj2).lambda$new$1((PushVo) obj);
                return;
            case 20:
                ds.r rVar2 = (ds.r) obj2;
                RuntimeShader runtimeShader = rVar2.f24699n;
                if (runtimeShader != null) {
                    runtimeShader.setIntUniform("uRoundRectShape", rVar2.f24698m ? 1 : 0);
                    return;
                }
                return;
            case 21:
                View it2 = (View) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                p136es.j jVar = (p136es.j) ((p136es.d) obj2).d();
                if (jVar != null) {
                    jVar.h(it2);
                    return;
                }
                return;
            case 22:
                RuntimeShader runtimeShader2 = ((p136es.j) obj2).f25121m;
                if (runtimeShader2 != null) {
                    runtimeShader2.setFloatUniform("uLightSaturation", 1.15f);
                    return;
                }
                return;
            case 23:
                ((ViewTypePanelLayout) LayoutInflater.from((Context) obj).inflate(R.layout.view_type_panel, (ViewGroup) null)).setOnClickViewTypeCallback(new p160fm.e((p160fm.f) obj2, i4));
                return;
            case 24:
                ((Consumer) obj).accept(obj2);
                return;
            case 25:
                hi.d dVar6 = (hi.d) obj2;
                try {
                    Ho.i iVar = dVar6.f27403D;
                    if (iVar == null || (viewGroup = (ViewGroup) iVar.f3875l) == null) {
                        return;
                    }
                    viewGroup.setBackground(dVar6.d().getBodyBackground());
                    return;
                } catch (Throwable unused) {
                    return;
                }
            case 26:
                ((Boolean) obj).booleanValue();
                ((hi.e) obj2).c();
                return;
            case 27:
                ((p183ge.d) obj2).invoke(obj);
                return;
            case 28:
                p255j0.g gVar = (p255j0.g) obj2;
                p003a0.u uVar2 = (p003a0.u) obj;
                p003a0.u uVar3 = gVar.f28427h;
                gVar.f28427h = uVar2;
                t tVar = uVar2.f13832a;
                if (tVar != uVar3.f13832a) {
                    int iOrdinal = tVar.ordinal();
                    if (iOrdinal == 0) {
                        gVar.f28421b.onRemoveCustomHeaderView();
                        p003a0.g gVar2 = (p003a0.g) gVar.f28424e.getValue();
                        o action = o.f13824a;
                        p003a0.f fVar = (p003a0.f) gVar2;
                        fVar.getClass();
                        Intrinsics.checkNotNullParameter(action, "action");
                        fVar.f13817a.c(action);
                        gVar.f28425f = null;
                    } else if (iOrdinal == 1) {
                        gVar.a();
                    }
                }
                if (!Intrinsics.areEqual(gVar.f28427h.f13833b, uVar3.f13833b) && (xVar2 = gVar.f28425f) != null) {
                    Boolean bool = gVar.f28427h.f13833b;
                    boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                    CheckBox checkBox = xVar2.f28520c;
                    checkBox.setChecked(zBooleanValue);
                    checkBox.requestLayout();
                }
                if (gVar.f28427h.f13834c.size() == uVar3.f13834c.size() || (xVar = gVar.f28425f) == null) {
                    return;
                }
                xVar.c(gVar.f28427h.f13834c.size());
                return;
            default:
                n nVar = (n) obj2;
                p003a0.u uVar4 = (p003a0.u) obj;
                p003a0.u uVar5 = nVar.f28471p;
                Context context3 = nVar.f28456a;
                nVar.f28471p = uVar4;
                t tVar2 = uVar4.f13832a;
                if (tVar2 != uVar5.f13832a) {
                    int iOrdinal2 = tVar2.ordinal();
                    if (iOrdinal2 == 0) {
                        com.bumptech.glide.d.b(context3, context3.getString(R.string.ambi_name));
                        nVar.notifyItemRangeChanged(0, nVar.f28469n.size(), "deleteMode");
                    } else if (iOrdinal2 == 1) {
                        com.bumptech.glide.d.b(context3, context3.getString(R.string.ambi_selection_mode));
                        nVar.notifyItemRangeChanged(0, nVar.f28469n.size(), "deleteMode");
                    } else {
                        if (iOrdinal2 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (nVar.f28468m == null) {
                            nVar.f28468m = new p557tq.a(context3, nVar.f28457b, (p003a0.g) nVar.f28464i.getValue(), (p459q7.i) nVar.f28465j.getValue());
                        }
                        p557tq.a aVar8 = nVar.f28468m;
                        if (aVar8 != null) {
                            aVar8.b(nVar.b());
                        }
                    }
                }
                if (Intrinsics.areEqual(nVar.f28471p.f13833b, uVar5.f13833b) || nVar.f28471p.f13833b == null) {
                    return;
                }
                for (k kVar : nVar.f28469n) {
                    if (kVar.f28448b == 1) {
                        Boolean bool2 = nVar.f28471p.f13833b;
                        kVar.f28449c = bool2 != null ? bool2.booleanValue() : false;
                    }
                }
                nVar.a();
                nVar.notifyItemRangeChanged(0, nVar.f28469n.size(), "checkBox");
                return;
        }
    }
}
