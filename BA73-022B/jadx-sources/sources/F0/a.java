package F0;

import Js.EnumC0184q;
import Js.N;
import Js.U;
import Js.i0;
import Js.j0;
import Om.o;
import Qk.A;
import Rs.C;
import Rs.y;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.widget.C0;
import androidx.appcompat.widget.C0344k1;
import androidx.appcompat.widget.InterfaceC0338i1;
import androidx.databinding.ObservableInt;
import androidx.picker.features.composable.widget.ComposableAllAppSwitchViewHolder;
import androidx.picker.features.composable.widget.ComposableExpanderViewHolder;
import androidx.picker.features.composable.widget.ComposableSwitchViewHolder;
import androidx.picker.loader.select.AllAppsSelectableItem;
import androidx.picker.loader.select.SelectableItem;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.model.AppBarModel;
import com.google.android.material.appbar.model.ButtonModel;
import com.google.android.material.appbar.model.view.SuggestAppBarView;
import com.google.android.material.snackbar.Snackbar;
import com.google.android.setupcompat.template.FooterBarMixin;
import com.google.android.setupcompat.template.FooterButton;
import com.samsung.android.fontchooser.FontChooserPreviewActivity;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.common.view.content.FtuPage;
import com.samsung.android.honeyboard.icecone.common.view.content.NetworkMsgPage;
import com.samsung.android.honeyboard.icecone.gif.view.content.GifContentLayout;
import com.samsung.android.honeyboard.icecone.gif.view.content.GifPreviewLayout;
import com.samsung.android.honeyboard.icecone.sticker.model.curation.data.AppInfo;
import com.samsung.android.honeyboard.icecone.sticker.view.content.message.StickerNetworkMsgPage;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestEditorPreference;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestLockedEditText;
import com.samsung.android.honeyboard.support.category.CategoryBouncingAnimator;
import com.samsung.android.honeyboard.support.category.CategoryImageButton;
import com.samsung.android.honeyboard.textboard.friends.emoticon.view.item.EmoticonItemView;
import com.samsung.android.writingtoolkit.data.WritingToolkitResultInfo;
import com.samsung.android.writingtoolkit.data.WritingToolkitResultItemData;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitHeaderBinding;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitResultItemLayoutBinding;
import com.samsung.android.writingtoolkit.resultedit.data.WritingToolkitResultEditData;
import com.samsung.android.writingtoolkit.view.ToolkitActivity;
import com.samsung.android.writingtoolkit.view.ToolkitActivityOnDex;
import com.samsung.android.writingtoolkit.writingassist.view.WritingAssistActionMenu;
import cy.x;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151f9.s;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2291c;

    public /* synthetic */ a(int i3, Object obj, Object obj2) {
        this.f2289a = i3;
        this.f2290b = obj;
        this.f2291c = obj2;
    }

    public /* synthetic */ a(p429p4.b bVar, p565u0.d dVar, CategoryImageButton categoryImageButton) {
        this.f2289a = 16;
        this.f2290b = bVar;
        this.f2291c = categoryImageButton;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        List list;
        int i3;
        int i4;
        List listEmptyList;
        int i5 = this.f2289a;
        Object objJ = null;
        int i10 = 0;
        Object obj = this.f2291c;
        Object obj2 = this.f2290b;
        switch (i5) {
            case 0:
                c cVar = (c) obj;
                String appId = ((AppInfo) obj2).getAppId();
                if (appId == null) {
                    cVar.f2297d.d("failed to open downloaded sticker, appId is null", new Object[0]);
                } else {
                    cVar.f2294a.switchToExpressionBoard(appId);
                }
                break;
            case 1:
                g gVar = (g) obj2;
                String url = (String) obj;
                p167fu.a aVar = Qx.m.f9668a;
                Context context = (Context) gVar.f2318e.getValue();
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(url, "url");
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(url));
                intent.addFlags(335544352);
                context.startActivity(intent);
                p429p4.b bVar = gVar.f2316c;
                p167fu.a aVar2 = p169fw.g.f26714a;
                p307kt.a.r(bVar, p169fw.g.c(p169fw.f.f26707r));
                break;
            case 2:
                U u3 = (U) obj2;
                L6.a aVar3 = L6.a.f6588a;
                Context context2 = u3.f5190a;
                ImageButton writingToolkitInfoButton = ((WritingToolkitHeaderBinding) obj).writingToolkitInfoButton;
                Intrinsics.checkNotNullExpressionValue(writingToolkitInfoButton, "writingToolkitInfoButton");
                L6.a.a(context2, writingToolkitInfoButton, new N(u3, i10));
                aVar3.d();
                Fs.c.j(Fs.c.f2777a, p151f9.e.K8, u3.e().f23284w.get(), null, u3.e().f23243L.get(), u3.e().f23286x.get(), u3.e().f23282u0, 4);
                break;
            case 3:
                j0 j0Var = (j0) obj2;
                i0 i0Var = (i0) obj;
                com.samsung.android.writingtoolkit.viewmodel.l lVar = j0Var.f5307b;
                Lazy lazy = j0Var.f5313h;
                WritingToolkitResultInfo writingToolkitResultInfo = (WritingToolkitResultInfo) lVar.f23232B.get();
                if (writingToolkitResultInfo != null && (list = writingToolkitResultInfo.f23072a) != null) {
                    int i11 = lVar.f23249Y;
                    ObservableInt observableInt = lVar.f23284w;
                    WritingToolkitResultItemData writingToolkitResultItemData = (WritingToolkitResultItemData) list.get(i11);
                    if (writingToolkitResultItemData != null) {
                        String str = writingToolkitResultItemData.f23074a;
                        ExtractedText extractedText = ((p717zs.a) j0Var.f5311f.getValue()).getExtractedText(new ExtractedTextRequest(), 1 ^ (((Ib.a) j0Var.f5310e.getValue()).isFullscreenMode() ? 1 : 0));
                        if (extractedText != null) {
                            int i12 = extractedText.selectionStart;
                            i4 = extractedText.selectionEnd;
                            i3 = i12;
                        } else {
                            i3 = 0;
                            i4 = 0;
                        }
                        String str2 = (String) lVar.f23290z.get();
                        String str3 = str2 == null ? "" : str2;
                        String str4 = writingToolkitResultItemData.f23074a;
                        String string = writingToolkitResultItemData.f23075b.toString();
                        int i13 = observableInt.get();
                        boolean z3 = lVar.v0;
                        WritingToolkitResultInfo writingToolkitResultInfo2 = (WritingToolkitResultInfo) lVar.f23232B.get();
                        if (writingToolkitResultInfo2 == null || (listEmptyList = writingToolkitResultInfo2.f23072a) == null) {
                            listEmptyList = CollectionsKt.emptyList();
                        }
                        List list2 = listEmptyList;
                        int i14 = lVar.f23249Y;
                        String str5 = ((p477qs.d) lazy.getValue()).f32864m;
                        if (observableInt.get() == 3) {
                            objJ = H1.e.j(s.o(((p434p9.k) i0Var.f5302b.f5317l.getValue()).E0()), "¶", s.o(Oa.b.a(str)));
                        } else {
                            i0Var.getClass();
                        }
                        WritingToolkitResultEditData resultEditData = new WritingToolkitResultEditData(str3, str4, string, i13, z3, list2, i14, str5, i3, i4, objJ);
                        ((p477qs.d) lazy.getValue()).getClass();
                        ps.a aVar4 = (ps.a) j0Var.f5314i.getValue();
                        Context context3 = j0Var.f5306a;
                        aVar4.getClass();
                        Intrinsics.checkNotNullParameter(context3, "context");
                        Intrinsics.checkNotNullParameter(resultEditData, "resultEditData");
                        aVar4.a();
                        Intent intent2 = new Intent(context3, (Class<?>) (p650x7.a.b(context3) ? ToolkitActivityOnDex.class : ToolkitActivity.class));
                        intent2.addFlags(268468224);
                        intent2.putExtra("tool_type", EnumC0184q.f5353b);
                        intent2.putExtra("tool_data", resultEditData);
                        p650x7.a.c(context3, intent2);
                        Fs.c.f2777a.l(observableInt.get(), str);
                    }
                    break;
                }
                break;
            case 4:
                com.samsung.android.writingtoolkit.viewmodel.l lVar2 = ((j0) obj2).f5307b;
                String subTitle = String.valueOf(((WritingToolkitResultItemLayoutBinding) obj).getSubTitle());
                lVar2.getClass();
                Intrinsics.checkNotNullParameter(subTitle, "subTitle");
                As.h hVar = lVar2.f23281u;
                if (hVar.e()) {
                    if (!lVar2.f23243L.get()) {
                        lVar2.f23289y0 = (WritingToolkitResultInfo) lVar2.f23232B.get();
                    }
                    lVar2.R(null);
                    Fs.c cVar2 = Fs.c.f2777a;
                    int i15 = lVar2.f23284w.get();
                    String sourceLanguageLocale = hVar.f407i;
                    Intrinsics.checkNotNullParameter(subTitle, "subTitle");
                    Intrinsics.checkNotNullParameter(sourceLanguageLocale, "sourceLanguageLocale");
                    Map mutableMap = MapsKt.toMutableMap(Fs.c.f(i15, 28, subTitle));
                    mutableMap.put("Result language", sourceLanguageLocale);
                    Fs.b.c(p151f9.e.f25605f9, MapsKt.toMap(mutableMap));
                }
                break;
            case 5:
                N0.b bVar2 = (N0.b) obj2;
                p429p4.b bVar3 = bVar2.f38014d;
                p167fu.a aVar5 = p169fw.g.f26714a;
                p307kt.a.r(bVar3, p169fw.g.c(p169fw.b.f26672d));
                J5.d dVar = x.f23796a;
                Context context4 = ((View) obj).getContext();
                Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
                String pkgName = bVar2.f38013c;
                Intrinsics.checkNotNullParameter(context4, "context");
                Intrinsics.checkNotNullParameter(pkgName, "pkgName");
                if (!R8.a.f(context4)) {
                    String string2 = context4.getString(R.string.sticker_generate_title);
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    new H7.l(context4, string2).f(new Ai.a(15), new Ai.a(16));
                } else {
                    p167fu.a aVar6 = Qx.m.f9668a;
                    Intrinsics.checkNotNullParameter(context4, "context");
                    Intrinsics.checkNotNullParameter(pkgName, "pkgName");
                    Intent intent3 = new Intent("com.samsung.android.drawing.START_DESIGN_STUDIO");
                    intent3.setFlags(268468224);
                    intent3.setPackage("com.samsung.android.app.sketchbook");
                    intent3.putExtra("packageInfo", context4.getPackageName());
                    intent3.putExtra("showStickerSet", true);
                    intent3.putExtra("stickerPackageName", pkgName);
                    Qx.m.a(context4, intent3);
                    Unit unit = Unit.INSTANCE;
                }
                break;
            case 6:
                Context context5 = ((View) obj2).getContext();
                Intent intent4 = new Intent(context5, (Class<?>) FontChooserPreviewActivity.class);
                intent4.putExtra("font_name", ((N5.c) obj).f7178b.getText());
                context5.startActivity(intent4);
                break;
            case 7:
                o oVar = (o) obj2;
                int i16 = ((Om.g) obj).f7653b;
                Iterator it = oVar.f7680g.iterator();
                int i17 = 0;
                while (true) {
                    if (it.hasNext()) {
                        Om.g gVar2 = (Om.g) it.next();
                        if (gVar2.f7652a != 0 || gVar2.f7653b != i16) {
                            i17++;
                        }
                    } else {
                        i17 = -1;
                    }
                }
                RecyclerView recyclerView = oVar.f7679f;
                GridLayoutManager gridLayoutManager = (GridLayoutManager) (recyclerView != null ? recyclerView.getLayoutManager() : null);
                if (gridLayoutManager != null) {
                    gridLayoutManager.scrollToPositionWithOffset(i17, 0);
                }
                p151f9.f.e(p151f9.e.f25480U5, "Tab", String.valueOf(i16 + 1));
                break;
            case 8:
                InputTestEditorPreference inputTestEditorPreference = (InputTestEditorPreference) obj2;
                InputTestLockedEditText inputTestLockedEditText = (InputTestLockedEditText) obj;
                TextView textView = inputTestEditorPreference.f22029D0;
                TextView textView2 = inputTestEditorPreference.f22030E0;
                if (inputTestEditorPreference.c0() != null) {
                    inputTestEditorPreference.f22036s0 = "";
                    inputTestEditorPreference.D("");
                    inputTestEditorPreference.w0(inputTestLockedEditText);
                    A aB0 = inputTestEditorPreference.b0();
                    if (aB0 != null) {
                        aB0.l(CollectionsKt.toList(d8.o.f23970d).size());
                    }
                    inputTestEditorPreference.D0(textView, textView2, "", InputTestEditorPreference.W(inputTestEditorPreference));
                    if (!inputTestEditorPreference.j0()) {
                        InputTestEditorPreference.C0(inputTestLockedEditText, true, false);
                        inputTestEditorPreference.y0(inputTestLockedEditText);
                    }
                }
                break;
            case 9:
                ((SelectableItem) obj2).setValue(Boolean.valueOf(((R2.c) obj).f9682k.isChecked()));
                break;
            case 10:
                Button button = (Button) obj2;
                Rs.k kVar = (Rs.k) obj;
                J5.d dVar2 = Is.a.f4400a;
                Context context6 = button.getContext();
                Intrinsics.checkNotNullExpressionValue(context6, "getContext(...)");
                if (!Is.a.a(context6)) {
                    kVar.invoke();
                } else {
                    Context context7 = button.getContext();
                    Intrinsics.checkNotNullExpressionValue(context7, "getContext(...)");
                    G8.a.b(context7);
                }
                break;
            case 11:
                C c10 = (C) obj2;
                View view2 = (View) obj;
                com.samsung.android.writingtoolkit.writingassist.switcher.c cVar3 = c10.f9898a;
                Map mapCreateMapBuilder = MapsKt.createMapBuilder();
                if (p093d9.a.f24015C) {
                    mapCreateMapBuilder.put(cVar3.getContext().getString(R.string.writing_toolkit_edit), y.f9931a);
                }
                mapCreateMapBuilder.put(cVar3.getContext().getString(R.string.writing_toolkit_transpose), y.f9932b);
                Map mapBuild = MapsKt.build(mapCreateMapBuilder);
                WritingAssistActionMenu writingAssistActionMenu = c10.f9813z;
                if (writingAssistActionMenu != null) {
                    C0 c1 = writingAssistActionMenu.f23334e;
                    if (c1 != null) {
                        c1.dismiss();
                    }
                    writingAssistActionMenu.f23334e = null;
                }
                WritingAssistActionMenu writingAssistActionMenu2 = new WritingAssistActionMenu(cVar3.getContext(), view2, CollectionsKt.toList(mapBuild.keySet()), new Fm.d(4, mapBuild, c10));
                c10.f9813z = writingAssistActionMenu2;
                writingAssistActionMenu2.a();
                break;
            case 12:
                int i18 = FtuPage.f20946b;
                ((ContentCallbackDelegate) obj2).playTouchFeedback();
                ((Function0) obj).invoke();
                break;
            case 13:
                NetworkMsgPage.a((Button) obj2, (NetworkMsgPage) obj);
                break;
            case 14:
                NetworkMsgPage.a((Button) obj2, (StickerNetworkMsgPage) obj);
                break;
            case 15:
                Context context8 = ((Button) obj2).getContext();
                Intrinsics.checkNotNullExpressionValue(context8, "getContext(...)");
                Intrinsics.checkNotNullParameter(context8, "context");
                Intent intent5 = new Intent("com.samsung.android.settings.action.LANGUAGE_PACK_SETTINGS");
                intent5.addFlags(268468224);
                intent5.putExtra("package", context8.getPackageName());
                intent5.putExtra("description", context8.getString(R.string.translation_language_pack_description));
                context8.startActivity(intent5);
                Unit unit2 = Unit.INSTANCE;
                ((Tq.g) obj).a();
                p151f9.f.b(p151f9.e.f25569c8);
                break;
            case 16:
                ((p429p4.b) obj2).playTouchFeedback();
                ((CategoryImageButton) obj).isSelected();
                break;
            case 17:
                p565u0.d dVar3 = (p565u0.d) obj;
                new CategoryBouncingAnimator((CategoryImageButton) obj2).show();
                ContentCallbackDelegate contentCallbackDelegate = dVar3.f34848b.f30138b;
                p167fu.a aVar7 = p169fw.g.f26714a;
                R5.b.a(contentCallbackDelegate, p169fw.g.c(p169fw.d.f26684c));
                if (Intrinsics.areEqual(((Mt.b) dVar3.f34850d.getValue()).b(), "expanded")) {
                    HashMap map = new HashMap();
                    GifContentLayout gifContentLayout = dVar3.f34860n;
                    map.put("Action on category", "_GIF_¶".concat((gifContentLayout == null || !gifContentLayout.isScrolledOnViewExpand) ? "_without scrolling_" : "_after scrolling_"));
                    R5.b.a(contentCallbackDelegate, p169fw.g.e(p169fw.e.f26689a, map));
                }
                contentCallbackDelegate.playTouchFeedback();
                contentCallbackDelegate.switchToSearchBoard("", false);
                break;
            case 18:
                p340m0.e eVar = (p340m0.e) obj2;
                GifContentLayout gifContentLayout2 = (GifContentLayout) obj;
                int i19 = GifContentLayout.f20953o;
                ContentCallbackDelegate contentCallbackDelegate2 = eVar.f30138b;
                p167fu.a aVar8 = p169fw.g.f26714a;
                R5.b.a(contentCallbackDelegate2, p169fw.g.c(p169fw.d.f26686e));
                eVar.f30138b.playTouchFeedback();
                N.e eVar2 = (N.e) eVar.f30144h.f7150g;
                if (eVar2 != null) {
                    ((O7.c) com.bumptech.glide.c.e((Context) eVar2.f9657a)).l((Qx.g) eVar2.f9660d);
                }
                gifContentLayout2.f20958e.setVisibility(8);
                break;
            case 19:
                p340m0.e eVar3 = (p340m0.e) obj2;
                GifPreviewLayout gifPreviewLayout = (GifPreviewLayout) obj;
                int i20 = GifPreviewLayout.f20968e;
                eVar3.f30138b.playTouchFeedback();
                N.e eVar4 = (N.e) eVar3.f30144h.f7150g;
                if (eVar4 != null) {
                    ((O7.c) com.bumptech.glide.c.e((Context) eVar4.f9657a)).l((Qx.g) eVar4.f9660d);
                }
                gifPreviewLayout.f20971c.setVisibility(8);
                break;
            case 20:
                p023an.f fVar = (p023an.f) obj2;
                fVar.f14138i.d(0, ((EmoticonItemView) obj).getUnicode(), fVar.f14130a);
                break;
            case 21:
                ((InterfaceC0338i1) obj2).onItemClick(view, CollectionsKt.indexOf((List<? extends View>) ((C0344k1) obj).f15008a, view));
                break;
            case 22:
                ((Function1) obj2).invoke((p373n3.h) obj);
                break;
            case 23:
                ComposableAllAppSwitchViewHolder.bindData$lambda$3((ComposableAllAppSwitchViewHolder) obj2, (AllAppsSelectableItem) obj, view);
                break;
            case 24:
                ComposableExpanderViewHolder.bindAdapter$lambda$2$lambda$1((ComposableExpanderViewHolder) obj2, (Q2.d) obj, view);
                break;
            case 25:
                ComposableSwitchViewHolder.bindData$lambda$2((SelectableItem) obj2, (ComposableSwitchViewHolder) obj, view);
                break;
            case 26:
                SuggestAppBarView.generateButton$lambda$11$lambda$10((ButtonModel) obj2, (SuggestAppBarView) obj, view);
                break;
            case 27:
                SuggestAppBarView.setCloseClickListener$lambda$6$lambda$5((AppBarModel.OnClickListener) obj2, (SuggestAppBarView) obj, view);
                break;
            case 28:
                ((Snackbar) obj2).lambda$setAction$0((View.OnClickListener) obj, view);
                break;
            default:
                ((FooterBarMixin) obj2).lambda$inflateButton$5((FooterButton) obj, view);
                break;
        }
    }
}
