package p183ge;

import W6.InterfaceC0304k;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.icu.text.SimpleDateFormat;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.picker.widget.C0496h;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.beehive.view.j;
import com.samsung.android.honeyboard.beehive.viewmodel.ExpressionViewModel;
import com.samsung.android.honeyboard.icecone.sticker.model.bitmoji.rest.data.SnapPacks;
import com.samsung.android.honeyboard.icecone.sticker.model.bitmoji.rest.data.SnapSearchResults;
import com.samsung.android.honeyboard.settings.databinding.ActionBarCheckboxBinding;
import com.samsung.android.honeyboard.settings.developeroptions.AiModelTestActivity;
import com.samsung.android.honeyboard.textboard.search.widget.HoneySearchLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.function.Consumer;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.TypeReference;
import kotlin.reflect.KTypeProjection;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import p114e0.b;
import p123eb.h;
import p221ho.a;
import p255j0.n;
import p255j0.q;
import p293k6.H;
import p335lu.g;
import p350ma.c;
import p434p9.k;
import p435pa.f;
import p459q7.s;
import p532sv.p;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f26971b;

    public /* synthetic */ d(Object obj, int i3) {
        this.f26970a = i3;
        this.f26971b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z3;
        ImageView imageView;
        int i3 = this.f26970a;
        int i4 = 3;
        Drawable drawable = null;
        ActionBarCheckboxBinding actionBarCheckboxBinding = null;
        boolean z10 = true;
        ?? r10 = 0;
        ?? r11 = 0;
        Object obj2 = this.f26971b;
        switch (i3) {
            case 0:
                g gVar = (g) obj2;
                Integer count = (Integer) obj;
                Intrinsics.checkNotNullParameter(count, "count");
                if (!gVar.f26982f && ((!gVar.f26981e || ((k) gVar.f26978b.getValue()).a()) && count.intValue() >= 10)) {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            case 1:
                ArrayList arrayList = (ArrayList) obj2;
                String it = (String) obj;
                int i5 = AiModelTestActivity.f21690y;
                Intrinsics.checkNotNullParameter(it, "it");
                String string = StringsKt.trim((CharSequence) it).toString();
                if (string != null && !StringsKt.isBlank(string)) {
                    arrayList.add(StringsKt.trim((CharSequence) string).toString());
                }
                return Unit.INSTANCE;
            case 2:
                ((hi.d) obj2).d().setHeaderVisibility(((Integer) obj).intValue());
                return Unit.INSTANCE;
            case 3:
                a aVar = (a) obj2;
                aVar.f27474d = ((Boolean) obj).booleanValue() ? aVar.a() : false;
                return Unit.INSTANCE;
            case 4:
                Consumer consumer = (Consumer) obj2;
                View view = (View) ((WeakReference) obj).get();
                if (view != null) {
                    consumer.accept(view);
                }
                return Unit.INSTANCE;
            case 5:
                n nVar = (n) obj2;
                List<b> ambiList = (List) obj;
                Intrinsics.checkNotNullParameter(ambiList, "ambiList");
                nVar.f28459d.b(e.e(ambiList.size(), "updateItemList - ambiList size: "), new Object[0]);
                List listListOf = CollectionsKt.listOf(new p255j0.k(new b((List) null, 0, false, 15), 0, false));
                ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(ambiList, 10));
                for (b bVar : ambiList) {
                    arrayList2.add(new p255j0.k(bVar, 1, nVar.f28471p.f13834c.contains(bVar)));
                }
                nVar.f28469n = CollectionsKt.plus((Collection) listListOf, (Iterable) arrayList2);
                nVar.notifyDataSetChanged();
                return Unit.INSTANCE;
            case 6:
                ((q) obj2).f28478b.setFabVisibility(((Boolean) obj).booleanValue());
                return Unit.INSTANCE;
            case 7:
                ((Boolean) obj).getClass();
                C0496h c0496h = ((p290k3.e) obj2).f29130a;
                return Unit.INSTANCE;
            case 8:
                BackupDeviceInfo backupDeviceInfo = (BackupDeviceInfo) obj;
                J5.d dVar = ((H) obj2).f29162g;
                if (!p595v6.b.j(backupDeviceInfo)) {
                    if (backupDeviceInfo == null) {
                        dVar.j("isFoldBookExceptionCase backupDeviceInfo is null return false", new Object[0]);
                    } else {
                        ?? r4 = backupDeviceInfo.getFoldableDeviceType() == 1;
                        ?? r12 = backupDeviceInfo.getFoldableDeviceType() == 3;
                        if (!p091d6.a.f23878i || (r4 == false && r12 == false)) {
                        }
                    }
                    if (backupDeviceInfo == null) {
                        dVar.j("isRestoringBetweenPhoneAndClamShellDevice backupDeviceInfo is null return false", new Object[0]);
                    } else {
                        boolean z11 = p091d6.a.f23882k;
                        ?? r13 = p091d6.a.f23886m && p091d6.a.f23876h;
                        if ((StringsKt__StringsKt.contains((CharSequence) backupDeviceInfo.getDeviceType(), (CharSequence) "tablet", true) || backupDeviceInfo.getFoldableDeviceType() != 0 || !z11) && (backupDeviceInfo.getFoldableDeviceType() != 2 || r13 == false)) {
                        }
                    }
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            case 9:
                return TypeReference.asString$lambda$0((TypeReference) obj2, (KTypeProjection) obj);
            case 10:
                p318l6.a aVar2 = (p318l6.a) obj2;
                return Boolean.valueOf(aVar2.d().length() != 0 && aVar2.f());
            case 11:
                ((Boolean) obj).getClass();
                ((Map) ((lo.d) obj2).f29826m.getValue()).clear();
                return Unit.INSTANCE;
            case 12:
                Throwable it2 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                ((g) obj2).f29878o.c(it2, "commitContentWithBg failed", new Object[0]);
                return Unit.INSTANCE;
            case 13:
                Throwable it3 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it3, "it");
                ((p340m0.e) obj2).f30140d.d(H1.e.l("initRecentList loadDbToCache is failed, ", it3), new Object[0]);
                return Unit.INSTANCE;
            case 14:
                Throwable it4 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it4, "it");
                ((p167fu.a) ((p344m4.b) obj2).f30162b).c(it4, "unlink snapchat auth failed", new Object[0]);
                return Unit.INSTANCE;
            case 15:
                c cVar = (c) obj2;
                List hiddenList = (List) obj;
                Intrinsics.checkNotNullParameter(hiddenList, "hiddenList");
                Lazy lazy = cVar.f30210b;
                f fVar = (f) lazy.getValue();
                fVar.getClass();
                Intrinsics.checkNotNullParameter(hiddenList, "hiddenList");
                for (p435pa.d dVar2 : fVar.f32068a) {
                    String str = dVar2.f32064a;
                    ArrayList arrayList3 = dVar2.f32066c;
                    boolean zContains = hiddenList.contains(str);
                    if (arrayList3.isEmpty()) {
                        dVar2.f32065b = !zContains;
                    } else if (zContains) {
                        dVar2.f32065b = !zContains;
                    } else {
                        if (arrayList3 == null || !arrayList3.isEmpty()) {
                            Iterator it5 = arrayList3.iterator();
                            while (true) {
                                if (!it5.hasNext()) {
                                    z3 = false;
                                } else if (!hiddenList.contains(CollectionsKt.last(StringsKt__StringsKt.split$default((String) it5.next(), new String[]{"|"}, false, 0, 6, (Object) null)))) {
                                    z3 = true;
                                }
                            }
                        } else {
                            z3 = false;
                        }
                        dVar2.f32065b = z3;
                    }
                }
                f fVar2 = (f) lazy.getValue();
                cVar.renew((fVar2.f32073f || !fVar2.g().isEmpty()) && !((s) ((h) cVar.f30212d.getValue())).M());
                Q6.b callback = cVar.getCallback();
                if (callback != null) {
                    callback.u();
                }
                return Unit.INSTANCE;
            case 16:
                C4.c callback2 = (C4.c) obj2;
                Ot.a api = (Ot.a) obj;
                Intrinsics.checkNotNullParameter(api, "api");
                Vt.b bVar2 = new Vt.b(api);
                Intrinsics.checkNotNullParameter(callback2, "callback");
                Call<SnapSearchResults> callB = bVar2.f12036c.b();
                Intrinsics.checkNotNullParameter(callback2, "callback");
                callB.c(new Bv.e(i4, bVar2, callback2));
                return Unit.INSTANCE;
            case 17:
                Jk.e callback3 = (Jk.e) obj2;
                Ot.a api2 = (Ot.a) obj;
                Intrinsics.checkNotNullParameter(api2, "api");
                Zt.a aVar3 = new Zt.a(api2, 0);
                Intrinsics.checkNotNullParameter(callback3, "callback");
                String str2 = new SimpleDateFormat("yyyy-MM-dd'T'HH'Z'", Locale.getDefault()).format(new Date());
                boolean z12 = p093d9.a.f24351m7;
                Ot.a aVar4 = aVar3.f13739d;
                if (z12) {
                    String language = Locale.getDefault().getLanguage();
                    Intrinsics.checkNotNullExpressionValue(language, "getLanguage(...)");
                    Intrinsics.checkNotNull(str2);
                    Call<SnapPacks> callG = aVar4.g(language, str2, true);
                    Intrinsics.checkNotNullParameter(callback3, "callback");
                    callG.c(new Bv.e(i4, aVar3, callback3));
                } else {
                    String language2 = Locale.getDefault().getLanguage();
                    Intrinsics.checkNotNullExpressionValue(language2, "getLanguage(...)");
                    Intrinsics.checkNotNull(str2);
                    Call<SnapPacks> callE = aVar4.e(language2, str2);
                    Intrinsics.checkNotNullParameter(callback3, "callback");
                    callE.c(new Bv.e(i4, aVar3, callback3));
                }
                return Unit.INSTANCE;
            case 18:
                ((p167fu.a) ((p372n1.c) obj2).f30775b).b("requestSnapLogin done from getBitmojiOnBoardingPage", new Object[0]);
                return Unit.INSTANCE;
            case 19:
                p379na.h hVar = (p379na.h) obj2;
                String str3 = (String) obj;
                Intrinsics.checkNotNull(str3);
                if (str3.length() == 0) {
                    ExpressionViewModel expressionViewModel = hVar.f30924w;
                    if (expressionViewModel != null) {
                        ExpressionViewModel.setFooterButton$default(expressionViewModel, true, false, false, false, 14, null);
                    }
                } else {
                    j jVar = hVar.f30901C;
                    if (jVar != null && (imageView = jVar.f20609r) != null) {
                        Drawable drawable2 = DrawableLoader.getDrawable(imageView.getContext(), R.drawable.ic_toolbar_sticker);
                        if (drawable2 != null) {
                            p650x7.d dVar3 = p650x7.f.Companion;
                            Context context = imageView.getContext();
                            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                            dVar3.getClass();
                            drawable2.setTint(p650x7.d.a(R.attr.expression_expand_button_sticker_ftu_color, context));
                            drawable = drawable2;
                        }
                        imageView.setImageDrawable(drawable);
                        ExpressionViewModel expressionViewModel2 = hVar.f30924w;
                        if (expressionViewModel2 != null) {
                            ExpressionViewModel.setFooterButton$default(expressionViewModel2, false, false, false, true, 7, null);
                        }
                        imageView.setOnClickListener(new com.google.android.setupdesign.template.a(22, hVar, str3));
                    }
                }
                return Unit.INSTANCE;
            case 20:
                p383ne.b bVar3 = (p383ne.b) obj2;
                Throwable it6 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it6, "it");
                J5.d dVar4 = bVar3.f30953b;
                it6.printStackTrace();
                Unit unit = Unit.INSTANCE;
                dVar4.e("handleEvent error : " + unit, new Object[0]);
                if (p093d9.a.f24177T7) {
                    bVar3.e();
                    bVar3.b(p352me.h.f30229A, "");
                }
                return unit;
            case 21:
                p650x7.c cVar2 = (p650x7.c) obj2;
                p508rx.b startKoin = (p508rx.b) obj;
                Intrinsics.checkNotNullParameter(startKoin, "$this$startKoin");
                p482qx.a aVar5 = new p482qx.a(r11 == true ? 1 : 0);
                p508rx.b.f33526b = aVar5;
                if (aVar5.y(2)) {
                    p508rx.b.f33526b.H(2, "[init] declare Android Context");
                }
                I.b bVar4 = startKoin.f33527a.f33525b.f924a;
                p451px.a aVar6 = new p451px.a(cVar2, r10 == true ? 1 : 0);
                p563tx.b bVar5 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Context.class));
                bVar5.f34785c = aVar6;
                bVar5.f34787e = 1;
                bVar4.k(bVar5);
                startKoin.b(p441pi.b.f32178a);
                return Unit.INSTANCE;
            case 22:
                p442pj.b bVar6 = (p442pj.b) obj2;
                Language updatedLanguage = (Language) obj;
                Intrinsics.checkNotNullParameter(updatedLanguage, "updatedLanguage");
                if (updatedLanguage.checkEngine().a()) {
                    bVar6.f32211y.add(Integer.valueOf(updatedLanguage.getId()));
                }
                return Unit.INSTANCE;
            case 23:
                Boolean bool = (Boolean) obj;
                ActionBarCheckboxBinding actionBarCheckboxBinding2 = ((pk.a) obj2).f32226c;
                if (actionBarCheckboxBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewDataBinding");
                } else {
                    actionBarCheckboxBinding = actionBarCheckboxBinding2;
                }
                actionBarCheckboxBinding.selectAllCheckbox.setChecked(bool.booleanValue());
                return Unit.INSTANCE;
            case 24:
                Intrinsics.checkNotNullParameter((MotionEvent) obj, "it");
                return new p((pk.e) obj2);
            case 25:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                InterfaceC0304k expressibleFabCallback = ((p474qn.a) obj2).getExpressibleFabCallback();
                if (expressibleFabCallback != null) {
                    expressibleFabCallback.setFabVisibility(zBooleanValue);
                }
                return Unit.INSTANCE;
            case 26:
                Boolean bool2 = (Boolean) obj;
                int i10 = HoneySearchLayout.f22536u;
                Intrinsics.checkNotNull(bool2);
                ((HoneySearchLayout) obj2).a(2, bool2.booleanValue(), false);
                return Unit.INSTANCE;
            case 27:
                ((p509s.e) obj2).f33554b.setFabVisibility(((Boolean) obj).booleanValue());
                return Unit.INSTANCE;
            case 28:
                p169fw.h saEvent = (p169fw.h) obj;
                Intrinsics.checkNotNullParameter(saEvent, "saEvent");
                R5.b.a(((p510s0.d) obj2).f33611e, p169fw.g.c(saEvent));
                return Unit.INSTANCE;
            default:
                ((AppBarLayout) obj2).setExpanded(((Boolean) obj).booleanValue());
                return Unit.INSTANCE;
        }
    }
}
