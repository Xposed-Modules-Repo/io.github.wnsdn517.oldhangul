package Ak;

import Ck.e;
import F0.g;
import Fj.j;
import Qk.C0245g;
import Qk.D;
import Qx.m;
import Rs.t;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.C0344k1;
import androidx.appcompat.widget.InterfaceC0338i1;
import androidx.picker.features.composable.ActionableComposableViewHolder;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.common.keyboardtype.inputtype.LanguageInputType;
import com.samsung.android.honeyboard.base.permission.PermissionDeniedCoverOpenFragment;
import com.samsung.android.honeyboard.icecone.gif.view.content.GifContentLayout;
import com.samsung.android.honeyboard.resize.view.KeyboardFloatingResizeDoneButton;
import com.samsung.android.honeyboard.settings.chineseinputoptions.CellDictLocalFragment;
import com.samsung.android.honeyboard.settings.loswitcher.LoSwitcherActivity;
import com.samsung.android.honeyboard.settings.moakeyoptions.MoakeySwipeAngleCustomFragment;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestEditorPreference;
import com.samsung.android.honeyboard.settings.smarttyping.textshortcuts.TextShortcutsSettingsFragment;
import com.samsung.android.honeyboard.settings.styleandlayout.customsymbols.CustomSymbolsSettingsFragment;
import com.samsung.android.honeyboard.support.category.CategoryBouncingAnimator;
import com.samsung.android.honeyboard.textboard.bee.inputtype.InputTypeBeeLayout;
import com.samsung.android.writingtoolkit.writingassist.view.WritingAssistActionMenu;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p022am.d;
import p123eb.h;
import p151f9.f;
import p151f9.s;
import p593v1.DialogInterfaceC0912k;
import p636wl.k;
import p715zq.c;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f266b;

    public /* synthetic */ a(Object obj, int i3) {
        this.f265a = i3;
        this.f266b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View categoryView) {
        D d10;
        d dVar;
        int i3 = this.f265a;
        int i4 = 3;
        e eVar = null;
        Object obj = this.f266b;
        switch (i3) {
            case 0:
                LoSwitcherActivity loSwitcherActivity = (LoSwitcherActivity) obj;
                loSwitcherActivity.p(loSwitcherActivity.f21887g);
                loSwitcherActivity.setResult(-1);
                f.e(p151f9.e.f25457S2, "Spacebar row style_Setupwizard", s.f26323b.O() == 1 ? "Simple" : "Default");
                loSwitcherActivity.finish();
                break;
            case 1:
                B0.e eVar2 = (B0.e) obj;
                p167fu.a aVar = m.f9668a;
                eVar2.getClass();
                Context context = (Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
                String url = eVar2.f498q;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(url, "url");
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(url));
                intent.addFlags(335544352);
                context.startActivity(intent);
                break;
            case 2:
                MoakeySwipeAngleCustomFragment moakeySwipeAngleCustomFragment = (MoakeySwipeAngleCustomFragment) obj;
                int i5 = MoakeySwipeAngleCustomFragment.f21907g;
                moakeySwipeAngleCustomFragment.G(false);
                e eVar3 = moakeySwipeAngleCustomFragment.F().f21899l;
                if (eVar3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("surfaceView");
                } else {
                    eVar = eVar3;
                }
                eVar.b(eVar.f1178n, eVar.f1188y, 0);
                eVar.e();
                break;
            case 3:
                ((c) ((p109dt.d) ((Eq.f) obj).f2182c).f24725b).a(2);
                break;
            case 4:
                g gVar = (g) obj;
                p429p4.b bVar = gVar.f2316c;
                p167fu.a aVar2 = p169fw.g.f26714a;
                bVar.sendLog(p169fw.g.c(p169fw.f.t), new Bundle());
                bVar.playTouchFeedback();
                Context context2 = (Context) gVar.f2318e.getValue();
                Intrinsics.checkNotNullParameter(context2, "context");
                Intent intent2 = new Intent();
                intent2.setData(Uri.parse("samsungapps://CategoryList/0000005276"));
                intent2.putExtra("type", "sticker");
                intent2.addFlags(335544352);
                context2.startActivity(intent2);
                break;
            case 5:
                j jVar = (j) obj;
                if (jVar.g0 == 0) {
                    p434p9.k kVar = jVar.f2565u0;
                    Jb.b bVar2 = jVar.f2602b;
                    FrameLayout frameLayoutC = jVar.f2604c.c();
                    if (frameLayoutC == null) {
                        Fj.m.f2574t0.j("updateTouchPanel: mContent is null", new Object[0]);
                    } else {
                        jVar.f2568y0 = frameLayoutC.getHeight();
                        jVar.f2569z0 = kVar.k0() ? frameLayoutC.getWidth() : 0;
                        ImageView imageView = (ImageView) jVar.f2566w0.findViewById(R.id.resize_onehand_image);
                        if (imageView != null) {
                            imageView.setImageDrawable(kVar.k0() ? DrawableLoader.getDrawable((Context) U5.a.g(Context.class), R.drawable.onehanded_calibrate_right) : DrawableLoader.getDrawable((Context) U5.a.g(Context.class), R.drawable.onehanded_calibrate_left));
                            p443pl.d dVar2 = (p443pl.d) bVar2;
                            imageView.getLayoutParams().height = (int) (((double) dVar2.a()) * 0.14d);
                            imageView.getLayoutParams().width = (int) (((double) dVar2.a()) * 0.14d);
                        }
                        TextView textView = (TextView) jVar.f2566w0.findViewById(R.id.resize_onehand_text);
                        if (textView != null) {
                            textView.getLayoutParams().width = (int) (((double) ((p443pl.d) bVar2).b()) * 0.7d);
                        }
                        int height = frameLayoutC.findViewById(R.id.layout_honeyboard).getHeight() - ((p443pl.d) bVar2).i();
                        jVar.f2567x0.setY((frameLayoutC.getHeight() - jVar.f2587N) - height);
                        jVar.f2567x0.setX(frameLayoutC.getX());
                        jVar.f2567x0.getLayoutParams().height = jVar.f2587N + height;
                        jVar.f2567x0.getLayoutParams().width = frameLayoutC.getWidth();
                    }
                    jVar.v0.a();
                    jVar.f2625n.setVisibility(8);
                    jVar.f2566w0.setVisibility(0);
                    ((p443pl.e) U5.a.g(p443pl.e.class)).getClass();
                    f.b(p151f9.e.f25272A1);
                    break;
                }
                break;
            case 6:
                Fj.m mVar = (Fj.m) obj;
                if (mVar.g0 == 0) {
                    mVar.p();
                    p443pl.e eVar4 = (p443pl.e) U5.a.g(p443pl.e.class);
                    h hVar = eVar4.f32274b;
                    p459q7.e eVar5 = eVar4.f32273a;
                    if (eVar5.f().equals(p347m7.a.f30194f)) {
                        if (((p459q7.s) hVar).A()) {
                            f.b(p151f9.e.f25438Q5);
                        } else if (p093d9.a.f24340l5) {
                            f.b(p151f9.e.f25555b5);
                        } else if (p093d9.a.f24295g5 || p093d9.a.f24303h5) {
                            f.b(p151f9.e.f25589e5);
                        } else if (p093d9.a.f24330k5) {
                            f.b(p151f9.e.f25760u1);
                        }
                    }
                    if (eVar5.f().equals(p347m7.a.f30192d)) {
                        if (((p459q7.s) hVar).A()) {
                            f.b(p151f9.e.f25407N5);
                        } else {
                            f.b(p151f9.e.f25748t1);
                        }
                    }
                    if (eVar5.f().equals(p347m7.a.f30193e)) {
                        f.b(p151f9.e.f25809z1);
                    }
                    if (eVar5.f().equals(p347m7.a.f30190b)) {
                        if (((p459q7.s) hVar).A()) {
                            f.b(p151f9.e.f25323F5);
                        } else {
                            f.b(p151f9.e.f25715q1);
                        }
                    }
                    mVar.f2579F.announceForAccessibility(mVar.f2608e.getString(R.string.accessibility_description_resize_reset_button_clicked));
                    break;
                }
                break;
            case 7:
                Fm.e eVar6 = (Fm.e) obj;
                f.b(p151f9.e.f25403N1);
                com.bumptech.glide.e.l(eVar6.f2700b, eVar6.f2710l.f9723d, eVar6.getBoardId(), null, 12);
                break;
            case 8:
                KeyboardFloatingResizeDoneButton.c((KeyboardFloatingResizeDoneButton) obj);
                break;
            case 9:
                Intrinsics.checkNotNull(categoryView);
                ((Jm.g) obj).b(categoryView);
                break;
            case 10:
                J5.d dVar3 = PermissionDeniedCoverOpenFragment.f20439a;
                ((PermissionDeniedCoverOpenFragment) obj).dismiss();
                break;
            case 11:
                ((C0245g) obj).invoke();
                break;
            case 12:
                ((DialogInterfaceC0912k) obj).dismiss();
                break;
            case 13:
                InputTestEditorPreference inputTestEditorPreference = (InputTestEditorPreference) obj;
                int i10 = InputTestEditorPreference.f22025I0;
                if (categoryView.isEnabled() && (d10 = inputTestEditorPreference.f22039w0) != null) {
                    d10.invoke();
                }
                break;
            case 14:
                ((R0.a) obj).b();
                break;
            case 15:
                t tVar = (t) obj;
                Intrinsics.checkNotNull(categoryView);
                List mutableList = CollectionsKt.toMutableList((Collection) p611vs.a.f36916f);
                if (!tVar.f9886h.f9830c.d()) {
                    mutableList.remove("Translate");
                }
                if (!p093d9.a.f24015C) {
                    mutableList.remove("Edit");
                }
                List list = CollectionsKt.toList(mutableList);
                List<String> list2 = list;
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
                for (String menuType : list2) {
                    Lazy lazy = Oa.b.f7577a;
                    Intrinsics.checkNotNullParameter(menuType, "menuType");
                    String str = (String) Oa.b.e().get(menuType);
                    if (str == null) {
                        Object obj2 = Oa.b.e().get("Edit");
                        Intrinsics.checkNotNull(obj2);
                        str = (String) obj2;
                    }
                    arrayList.add(str);
                }
                WritingAssistActionMenu writingAssistActionMenu = new WritingAssistActionMenu(tVar.f9898a.getContext(), categoryView, arrayList, new Fm.d(i4, list, tVar));
                tVar.f9916v = writingAssistActionMenu;
                writingAssistActionMenu.a();
                break;
            case 16:
                Sn.g gVar2 = (Sn.g) obj;
                Cn.b bVar3 = gVar2.f10848c;
                ((Cn.c) bVar3).h(0, -203, gVar2.getText().charAt(0));
                ((Cn.c) bVar3).j(gVar2.getText());
                Up.b bVar4 = ((com.samsung.android.honeyboard.textboard.keyboard.container.f) gVar2.f10849d).f22518b;
                Object obj3 = bVar4.f11786n.f470b;
                Hp.c result = bVar4.a().s();
                Intrinsics.checkNotNullParameter(result, "result");
                break;
            case 17:
                Ux.a aVar3 = (Ux.a) obj;
                Intrinsics.checkNotNull(categoryView);
                Intrinsics.checkNotNullParameter(categoryView, "categoryView");
                int iIndexOf = aVar3.f11814e.indexOf(categoryView);
                Ux.b bVar5 = aVar3.f11815f;
                if (bVar5 != null) {
                    bVar5.a(iIndexOf, CollectionsKt.indexOf((List<? extends View>) aVar3.f11814e, aVar3.f11812c) != iIndexOf);
                }
                new CategoryBouncingAnimator(categoryView).show();
                View view = aVar3.f11812c;
                if (view != null) {
                    view.setSelected(false);
                }
                aVar3.f11812c = categoryView;
                if (categoryView != null) {
                    categoryView.setSelected(true);
                }
                if (CollectionsKt.contains(aVar3.f11814e, categoryView)) {
                    aVar3.a(categoryView);
                }
                break;
            case 18:
                p429p4.b bVar6 = (p429p4.b) obj;
                bVar6.performBackspaceAction(1);
                bVar6.performBackspaceAction(3);
                break;
            case 19:
                p696z0.g gVar3 = (p696z0.g) obj;
                int i11 = GifContentLayout.f20953o;
                gVar3.f39147a.b();
                gVar3.f39149c.a(gVar3.f39147a, gVar3.f39148b);
                break;
            case 20:
                TextShortcutsSettingsFragment textShortcutsSettingsFragment = (TextShortcutsSettingsFragment) obj;
                textShortcutsSettingsFragment.J(textShortcutsSettingsFragment.f22102p.isChecked());
                break;
            case 21:
                CustomSymbolsSettingsFragment customSymbolsSettingsFragment = (CustomSymbolsSettingsFragment) obj;
                if (customSymbolsSettingsFragment.f22135m) {
                    customSymbolsSettingsFragment.f22135m = false;
                    customSymbolsSettingsFragment.f22129g.requestFocus();
                }
                if (!customSymbolsSettingsFragment.J()) {
                    Handler handler = customSymbolsSettingsFragment.t;
                    Yk.b bVar7 = customSymbolsSettingsFragment.f22142u;
                    handler.removeCallbacks(bVar7);
                    customSymbolsSettingsFragment.t.postDelayed(bVar7, 250L);
                    f.b(p151f9.e.f25488V2);
                    break;
                }
                break;
            case 22:
                ((X0.b) obj).dismiss();
                break;
            case 23:
                X0.c cVar = (X0.c) obj;
                cVar.s();
                cVar.dismiss();
                break;
            case 24:
                CellDictLocalFragment cellDictLocalFragment = (CellDictLocalFragment) obj;
                ArrayList arrayList2 = cellDictLocalFragment.f21455a;
                if (cellDictLocalFragment.f21461g.isChecked()) {
                    arrayList2.clear();
                    arrayList2.addAll(cellDictLocalFragment.f21463i.f14073c);
                } else {
                    arrayList2.clear();
                }
                cellDictLocalFragment.f21463i.notifyDataSetChanged();
                cellDictLocalFragment.H();
                break;
            case 25:
                InputTypeBeeLayout inputTypeBeeLayout = (InputTypeBeeLayout) obj;
                int i12 = InputTypeBeeLayout.f22352p;
                if ((categoryView.getTag() instanceof LanguageInputType) && (dVar = inputTypeBeeLayout.f22354b) != null) {
                    Intrinsics.checkNotNullParameter(categoryView, "v");
                    p022am.b bVar8 = (p022am.b) ((F6.c) dVar).f2447b;
                    Lazy lazy2 = bVar8.f14100e;
                    bVar8.f8526a.s(bVar8);
                    Object tag = categoryView.getTag();
                    Intrinsics.checkNotNull(tag, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.common.keyboardtype.inputtype.LanguageInputType");
                    ((Dm.a) lazy2.getValue()).e(2, "action_id");
                    ((Dm.a) lazy2.getValue()).f((LanguageInputType) tag, "toolbar_action_input_type");
                    ((Dm.a) lazy2.getValue()).f(bVar8.k().g(), "toolbar_action_current_language");
                    ((Cm.a) bVar8.f14099d.getValue()).a((Dm.a) lazy2.getValue());
                    f.e(p151f9.e.f25778w4, "Current language", s.k(bVar8.k().g()));
                    break;
                }
                break;
            case 26:
                ((p023an.h) obj).b();
                break;
            case 27:
                C0344k1 c0344k1 = (C0344k1) obj;
                InterfaceC0338i1 interfaceC0338i1 = c0344k1.f15009b;
                if (interfaceC0338i1 != null) {
                    interfaceC0338i1.onItemClick(categoryView, CollectionsKt.indexOf((List<? extends View>) c0344k1.f15008a, categoryView));
                }
                break;
            case 28:
                ActionableComposableViewHolder.onBind$lambda$0((ActionableComposableViewHolder) obj, categoryView);
                break;
            default:
                p051bn.a aVar4 = (p051bn.a) obj;
                p105dn.e eVar7 = aVar4.f19029p;
                String emoji = aVar4.f19030q;
                eVar7.getClass();
                Intrinsics.checkNotNullParameter(emoji, "emoji");
                String strB = eVar7.f24546d.b(emoji);
                if (strB == null) {
                    strB = aVar4.f19030q;
                }
                aVar4.f19030q = strB;
                aVar4.h(strB);
                aVar4.f19031r = !aVar4.f19031r;
                break;
        }
    }
}
