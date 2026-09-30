package S9;

import Na.g;
import O0.l;
import W6.InterfaceC0304k;
import Wv.d;
import X2.c;
import Yi.f;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.RectF;
import androidx.picker.features.composable.left.ComposableCheckBoxViewHolder;
import androidx.picker.features.composable.left.ComposableRadioButtonViewHolder;
import androidx.picker.features.composable.title.ComposableTitleViewHolder;
import androidx.picker.features.composable.widget.ComposableAllAppSwitchViewHolder;
import androidx.picker.features.composable.widget.ComposableSwitchViewHolder;
import androidx.preference.SwitchPreferenceCompat;
import androidx.transition.r;
import ba.h;
import com.google.android.material.oneui.common.internal.animation.ResizeAnimation;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.microsoft.fluency.ModelSetDescription;
import com.microsoft.fluency.Session;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import com.samsung.android.honeyboard.beehive.viewmodel.J;
import com.samsung.android.honeyboard.common.aiwriter.data.WritingComposerPromptParam;
import com.samsung.android.honeyboard.icecone.gif.view.content.GifContentLayout;
import com.samsung.android.honeyboard.settings.aiwriter.WritingAssistSettingsFragment;
import com.samsung.android.sdk.scs.ai.visual.c2pa.C2paError;
import cy.o;
import cy.q;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.StringsKt__StringsKt;
import p029au.i;
import p340m0.e;
import p613vu.j;
import p617w.E;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f10640b;

    public /* synthetic */ a(Object obj, int i3) {
        this.f10639a = i3;
        this.f10640b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object it) {
        e eVar;
        HashSet hashSet;
        l lVar;
        int i3 = this.f10639a;
        boolean z3 = true;
        Object obj = this.f10640b;
        switch (i3) {
            case 0:
                ((b) obj).f10643c = ((Integer) it).intValue();
                return Unit.INSTANCE;
            case 1:
                boolean zBooleanValue = ((Boolean) it).booleanValue();
                int i4 = WritingAssistSettingsFragment.f21405j;
                ((SwitchPreferenceCompat) obj).U(!zBooleanValue);
                return Unit.INSTANCE;
            case 2:
                boolean zBooleanValue2 = ((Boolean) it).booleanValue();
                e eVar2 = ((GifContentLayout) obj).f20956c;
                if (eVar2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("repository");
                    eVar = null;
                } else {
                    eVar = eVar2;
                }
                eVar.f30138b.setFabVisibility(zBooleanValue2);
                return Unit.INSTANCE;
            case 3:
                Wo.a aVar = (Wo.a) obj;
                if (aVar.f12547o != aVar.f12545m.b()) {
                    aVar.A(false);
                }
                return Unit.INSTANCE;
            case 4:
                j install = (j) it;
                Intrinsics.checkNotNullParameter(install, "$this$install");
                Jk.e value = new Jk.e((d) obj, 8);
                install.getClass();
                Intrinsics.checkNotNullParameter(value, "value");
                install.f37019c = value;
                p613vu.e eVar3 = p613vu.e.INFO;
                Intrinsics.checkNotNullParameter(eVar3, "<set-?>");
                install.f37020d = eVar3;
                return Unit.INSTANCE;
            case 5:
                c cVar = (c) obj;
                if (((Boolean) it).booleanValue()) {
                    HashSet hashSet2 = cVar.f12703b;
                    if (hashSet2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("selectedSet");
                        hashSet = null;
                    } else {
                        hashSet = hashSet2;
                    }
                    if (hashSet.size() >= cVar.f12702a) {
                        z3 = false;
                    }
                }
                return Boolean.valueOf(z3);
            case 6:
                Throwable it2 = (Throwable) it;
                int i5 = l0.e.f29622g;
                Intrinsics.checkNotNullParameter(it2, "it");
                ((l0.e) obj).f29625c.d(H1.e.l("retailReset failed ", it2), new Object[0]);
                return Unit.INSTANCE;
            case 7:
                Y.d dVar = (Y.d) obj;
                Intrinsics.checkNotNullParameter((Unit) it, "it");
                if (dVar != null && (lVar = ((H.c) dVar).f3448a.f3459j) != null) {
                    lVar.h();
                }
                return Unit.INSTANCE;
            case 8:
                Yi.b bVar = (Yi.b) obj;
                Zi.d output = (Zi.d) it;
                Intrinsics.checkNotNullParameter(output, "output");
                boolean z10 = output.f13628d;
                char c10 = output.f13625a;
                if (z10) {
                    bVar.v(c10, output.f13629e);
                } else {
                    bVar.i(c10);
                    bVar.f13335h.append(c10);
                }
                return Unit.INSTANCE;
            case 9:
                f fVar = (f) obj;
                Zi.d output2 = (Zi.d) it;
                Intrinsics.checkNotNullParameter(output2, "output");
                boolean z11 = output2.f13628d;
                char c11 = output2.f13625a;
                if (z11) {
                    fVar.A(c11, output2.f13627c, output2.f13629e);
                } else {
                    fVar.i(c11);
                    fVar.u(c11);
                }
                return Unit.INSTANCE;
            case 10:
                return ComposableTitleViewHolder.bindData$lambda$6((ComposableTitleViewHolder) obj, (String) it);
            case 11:
                return ComposableAllAppSwitchViewHolder.bindData$lambda$0((ComposableAllAppSwitchViewHolder) obj, ((Boolean) it).booleanValue());
            case 12:
                return ComposableSwitchViewHolder.bindData$lambda$0((ComposableSwitchViewHolder) obj, ((Boolean) it).booleanValue());
            case 13:
                String it3 = (String) it;
                Intrinsics.checkNotNullParameter(it3, "it");
                ((p026ar.b) obj).c(it3);
                return Unit.INSTANCE;
            case 14:
                return ResizeAnimation.anim$lambda$2$lambda$1((ResizeAnimation) obj, (RectF) it);
            case 15:
                return FloatingGroupLayout.SeslProjectionView.SeslProjectionBackgroundView.anim$lambda$2$lambda$1((FloatingGroupLayout.SeslProjectionView.SeslProjectionBackgroundView) obj, (RectF) it);
            case 16:
                BeeItem beeItem = (BeeItem) it;
                Intrinsics.checkNotNullParameter(beeItem, "beeItem");
                ((J) obj).d(beeItem);
                return Unit.INSTANCE;
            case 17:
                return C2paError.Companion.fromErrorString$lambda$0((C2paError) obj, (MatchResult) it);
            case 18:
                com.samsung.android.writingtoolkit.composer.viewmodel.e eVar4 = (com.samsung.android.writingtoolkit.composer.viewmodel.e) obj;
                String language = (String) it;
                Intrinsics.checkNotNullParameter(language, "language");
                ((p683yi.c) ((g) eVar4.f23057k.getValue())).g(eVar4.f23042J, eVar4.f23043K, eVar4.f23038F);
                Na.e eVarC = eVar4.c();
                Context context = eVar4.f23047a;
                WritingComposerPromptParam writingComposerPromptParamI = eVar4.i();
                J6.c cVar2 = eVar4.f23049c;
                ((qy.b) eVarC).c(context, writingComposerPromptParamI, eVar4, cVar2 != null ? cVar2.a(1, 0, (7 & 1) != 0 ? "Composer" : "Table") : null);
                return Unit.INSTANCE;
            case 19:
                i it4 = (i) it;
                Intrinsics.checkNotNullParameter(it4, "it");
                E e10 = ((o) obj).f23753r;
                String style = it4.getName();
                e10.getClass();
                Intrinsics.checkNotNullParameter(style, "style");
                e10.f37094J.set(style);
                return Unit.INSTANCE;
            case 20:
                return q.b((q) obj);
            case 21:
                ((p115e1.c) obj).f24823d.setFabVisibility(((Boolean) it).booleanValue());
                return Unit.INSTANCE;
            case 22:
                return ComposableCheckBoxViewHolder.bindData$lambda$0((ComposableCheckBoxViewHolder) obj, ((Boolean) it).booleanValue());
            case 23:
                return ComposableRadioButtonViewHolder.bindData$lambda$0((ComposableRadioButtonViewHolder) obj, ((Boolean) it).booleanValue());
            case 24:
                p121e9.a aVar2 = (p121e9.a) obj;
                boolean z12 = ((p121e9.b) it).f24901a;
                Object[] args = new Object[0];
                Intrinsics.checkNotNullParameter(args, "args");
                aVar2.f24899a.n("contact info changed.", new Object[0]);
                Iterator it5 = aVar2.f24900b.iterator();
                if (it5.hasNext()) {
                    throw android.support.v4.media.a.d(it5);
                }
                return Unit.INSTANCE;
            case 25:
                p128ej.d dVar2 = (p128ej.d) obj;
                Intrinsics.checkNotNullParameter((Unit) it, "it");
                kj.a aVarE = dVar2.e();
                Xi.a aVar3 = dVar2.f24969a;
                File file = aVarE.f29390e;
                dVar2.k();
                dVar2.o(file, "");
                J5.d dVar3 = dVar2.f24970b;
                Session session = dVar2.f24973e;
                try {
                    File file2 = dVar2.e().f29393h;
                    if (file2.exists()) {
                        String str = r.f18105l;
                        if (str != null) {
                            session.unload(dVar2.f(new File(file2, str), str));
                        }
                        ModelSetDescription[] loadedSets = session.getLoadedSets();
                        Intrinsics.checkNotNullExpressionValue(loadedSets, "getLoadedSets(...)");
                        ArrayList<ModelSetDescription> arrayList = new ArrayList();
                        for (ModelSetDescription modelSetDescription : loadedSets) {
                            String string = modelSetDescription.toString();
                            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                            if (StringsKt__StringsKt.contains$default(string, "specific_", false, 2, (Object) null)) {
                                arrayList.add(modelSetDescription);
                            }
                        }
                        for (ModelSetDescription modelSetDescription2 : arrayList) {
                            String string2 = modelSetDescription2.toString();
                            Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                            dVar3.n("[SKE_SPECIFIC]", "unloadSpecificModel:" + CollectionsKt.last((List<? extends Object>) StringsKt__StringsKt.split$default((CharSequence) string2, new char[]{'_'}, false, 0, 6, (Object) null)));
                            session.unload(modelSetDescription2);
                        }
                        r.f18105l = null;
                        r.f18106m = null;
                        dVar3.n("[SKE_SPECIFIC]", "unload success SpecificUserModel");
                        break;
                    }
                } catch (Exception e11) {
                    dVar3.o(e11, "[SKE_SPECIFIC]", "unloadSpecificUserModel");
                }
                aVar3.f12946f.clearBlocklist();
                h.g(file);
                aVar3.f12946f.resetLearnedParameters();
                dVar2.a(file, "");
                return Unit.INSTANCE;
            case 26:
                boolean zBooleanValue3 = ((Boolean) it).booleanValue();
                InterfaceC0304k expressibleFabCallback = ((p161fn.a) obj).getExpressibleFabCallback();
                if (expressibleFabCallback != null) {
                    expressibleFabCallback.setFabVisibility(zBooleanValue3);
                }
                return Unit.INSTANCE;
            case 27:
                Intrinsics.checkNotNullParameter(it, "it");
                ((p166fs.f) obj).invoke((PointF) it);
                return Unit.INSTANCE;
            case 28:
                Intrinsics.checkNotNullParameter(it, "it");
                ((p166fs.f) obj).invoke((Float) it);
                return Unit.INSTANCE;
            default:
                Intrinsics.checkNotNullParameter(it, "it");
                ((p166fs.f) obj).invoke((Integer) it);
                return Unit.INSTANCE;
        }
    }
}
