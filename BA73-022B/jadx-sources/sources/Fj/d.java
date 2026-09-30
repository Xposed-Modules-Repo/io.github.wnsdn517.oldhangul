package Fj;

import V5.s;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.appcompat.widget.C0341j1;
import androidx.appcompat.widget.C0344k1;
import androidx.appcompat.widget.Y0;
import androidx.databinding.ObservableArrayList;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import com.samsung.android.honeyboard.beehive.data.BeeObservableArrayList;
import com.samsung.android.honeyboard.beehive.viewmodel.BeeHiveViewModel;
import com.samsung.android.honeyboard.beehive.viewmodel.H;
import com.samsung.android.honeyboard.beehive.viewmodel.J;
import com.samsung.android.honeyboard.beehive.viewmodel.L;
import com.samsung.android.honeyboard.icecone.clipboard.viewmodel.ClipboardViewModel;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import p603vg.d1;

/* JADX INFO: loaded from: classes.dex */
public final class d extends View.AccessibilityDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2548c;

    public /* synthetic */ d(m mVar, Object obj, int i3) {
        this.f2546a = i3;
        this.f2548c = mVar;
        this.f2547b = obj;
    }

    public d(S0.a aVar, S0.b holder) {
        this.f2546a = 3;
        Intrinsics.checkNotNullParameter(holder, "holder");
        this.f2548c = aVar;
        this.f2547b = holder;
    }

    public d(C0344k1 c0344k1, C0341j1 c0341j1) {
        this.f2546a = 4;
        this.f2547b = c0344k1;
        this.f2548c = c0341j1;
    }

    public d(com.samsung.android.honeyboard.beehive.view.f fVar, com.samsung.android.honeyboard.beehive.view.e holder) {
        this.f2546a = 5;
        Intrinsics.checkNotNullParameter(holder, "holder");
        this.f2548c = fVar;
        this.f2547b = holder;
    }

    public d(BeeHiveViewModel beeHiveViewModel, BeeItem beeItem) {
        this.f2546a = 6;
        Intrinsics.checkNotNullParameter(beeItem, "beeItem");
        this.f2548c = beeHiveViewModel;
        this.f2547b = beeItem;
    }

    public d(p241ii.d dVar, p532sv.m customAction) {
        this.f2546a = 7;
        Intrinsics.checkNotNullParameter(customAction, "customAction");
        this.f2548c = dVar;
        this.f2547b = customAction;
    }

    public void a(AccessibilityNodeInfo accessibilityNodeInfo, s sVar) {
        int iA = sVar.a();
        Resources resources = ((p241ii.d) this.f2548c).c().getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(iA, sVar.b(resources)));
    }

    public void b(int i3) {
        Context context = ((com.samsung.android.honeyboard.beehive.view.f) this.f2548c).f20570a;
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format(H1.e.g(context, R.string.accessibility_item_move_to_position, "getString(...)"), Arrays.copyOf(new Object[]{Integer.valueOf(i3)}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        p701z6.a.a(context, str);
    }

    /* JADX WARN: Code duplicated, block: B:179:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:188:0x054d  */
    /* JADX WARN: Code duplicated, block: B:189:0x0551  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View host, AccessibilityNodeInfo info) {
        int i3;
        int iJ;
        int i4 = this.f2546a;
        int i5 = R.id.custom_action_move_to_center;
        int i10 = R.id.custom_action_move_to_top;
        int i11 = 2;
        Object obj = this.f2548c;
        Object obj2 = this.f2547b;
        int i12 = 1;
        switch (i4) {
            case 0:
                super.onInitializeAccessibilityNodeInfo(host, info);
                e eVar = (e) obj;
                Context context = eVar.f2616i0.getContext();
                ((p532sv.m) obj2).getClass();
                for (s sVar : CollectionsKt.listOf((Object[]) new s[]{s.f11886o, s.f11887p, s.f11888q, s.f11889r})) {
                    int iA = sVar.a();
                    V5.k kVar = s.f11872a;
                    if (iA == R.id.custom_action_change_transparency_to_0p || iA == R.id.custom_action_decrease_transparency_10p) {
                        if (eVar.f2554w0.getProgress() != 0) {
                            info.addAction(new AccessibilityNodeInfo.AccessibilityAction(sVar.a(), sVar.b(context.getResources())));
                        }
                    } else if ((iA != R.id.custom_action_change_transparency_to_100p && iA != R.id.custom_action_increase_transparency_10p) || eVar.f2554w0.getProgress() != 100) {
                        info.addAction(new AccessibilityNodeInfo.AccessibilityAction(sVar.a(), sVar.b(context.getResources())));
                    }
                }
                break;
            case 1:
                super.onInitializeAccessibilityNodeInfo(host, info);
                m mVar = (m) obj;
                p459q7.e eVar2 = mVar.f2615i;
                Jb.b bVar = mVar.f2602b;
                Context context2 = mVar.f2616i0.getContext();
                ((p532sv.m) obj2).getClass();
                for (s sVar2 : CollectionsKt.listOf((Object[]) new s[]{s.f11872a, s.f11873b, s.f11875d, s.f11876e, s.f11877f})) {
                    int iA2 = sVar2.a();
                    V5.k kVar2 = s.f11872a;
                    if (iA2 == i10) {
                        if (Math.abs(((p443pl.d) bVar).i() - ((p443pl.d) bVar).f(2)) <= i12) {
                            i3 = i12;
                        } else {
                            i3 = i12;
                            info.addAction(new AccessibilityNodeInfo.AccessibilityAction(sVar2.a(), sVar2.b(context2.getResources())));
                        }
                    } else if (iA2 == R.id.custom_action_move_to_bottom) {
                        if (Math.abs(((p443pl.d) bVar).i() - ((p443pl.d) bVar).f32267n.c()) <= i12) {
                            i3 = i12;
                        } else {
                            i3 = i12;
                            info.addAction(new AccessibilityNodeInfo.AccessibilityAction(sVar2.a(), sVar2.b(context2.getResources())));
                        }
                    } else if (iA2 != R.id.custom_action_move_to_left) {
                        if (iA2 != R.id.custom_action_move_to_right) {
                            if (iA2 == i5) {
                                if (eVar2.f().equals(p347m7.a.f30193e)) {
                                    p443pl.d dVar = (p443pl.d) bVar;
                                    i3 = i12;
                                    if (dVar.o(false) == ((dVar.g(2) - dVar.f32267n.d()) / 2) + dVar.f32267n.d()) {
                                    }
                                } else {
                                    i3 = i12;
                                    p443pl.d dVar2 = (p443pl.d) bVar;
                                    if (dVar2.j() == Y0.e(mVar.f2605c0 - dVar2.f32267n.d(), mVar.f2603b0, 2, mVar.f2603b0)) {
                                    }
                                }
                            }
                            info.addAction(new AccessibilityNodeInfo.AccessibilityAction(sVar2.a(), sVar2.b(context2.getResources())));
                        } else if (eVar2.f().equals(p347m7.a.f30193e)) {
                            p443pl.d dVar3 = (p443pl.d) bVar;
                            if (dVar3.o(false) == dVar3.f32267n.d()) {
                                i3 = i12;
                            }
                        } else {
                            p443pl.d dVar4 = (p443pl.d) bVar;
                            if (dVar4.j() == mVar.f2605c0 - dVar4.f32267n.d()) {
                                i3 = i12;
                            }
                        }
                        i3 = i12;
                        info.addAction(new AccessibilityNodeInfo.AccessibilityAction(sVar2.a(), sVar2.b(context2.getResources())));
                    } else if (eVar2.f().equals(p347m7.a.f30193e)) {
                        p443pl.d dVar5 = (p443pl.d) bVar;
                        if (dVar5.o(false) == dVar5.g(2)) {
                            i3 = i12;
                        } else {
                            i3 = i12;
                            info.addAction(new AccessibilityNodeInfo.AccessibilityAction(sVar2.a(), sVar2.b(context2.getResources())));
                        }
                    } else if (((p443pl.d) bVar).j() == 0) {
                        i3 = i12;
                    } else {
                        i3 = i12;
                        info.addAction(new AccessibilityNodeInfo.AccessibilityAction(sVar2.a(), sVar2.b(context2.getResources())));
                    }
                    i12 = i3;
                    i5 = R.id.custom_action_move_to_center;
                    i10 = R.id.custom_action_move_to_top;
                }
                break;
            case 2:
                super.onInitializeAccessibilityNodeInfo(host, info);
                m mVar2 = (m) obj;
                p180ga.b bVar2 = mVar2.f2604c;
                p494rb.d dVar6 = mVar2.f2600a;
                p459q7.e eVar3 = mVar2.f2615i;
                Jb.b bVar3 = mVar2.f2602b;
                p650x7.f fVar = mVar2.f2616i0;
                Context context3 = fVar.getContext();
                for (s sVar3 : (List) obj2) {
                    int iA3 = sVar3.a();
                    V5.k kVar3 = s.f11872a;
                    if (iA3 == R.id.custom_action_resize_to_maximum_height) {
                        if (Math.abs(((p443pl.d) bVar3).f32267n.c() - ((p443pl.d) bVar3).f(i11)) > 1) {
                            info.addAction(new AccessibilityNodeInfo.AccessibilityAction(sVar3.a(), sVar3.b(context3.getResources())));
                        }
                    } else if (iA3 == R.id.custom_action_resize_to_minimum_height) {
                        if (Math.abs(((p443pl.d) bVar3).f32267n.c() - ((p443pl.d) bVar3).f(0)) > 1) {
                            info.addAction(new AccessibilityNodeInfo.AccessibilityAction(sVar3.a(), sVar3.b(context3.getResources())));
                        }
                    } else if (iA3 == R.id.custom_action_resize_to_default_height) {
                        if (Math.abs(((p443pl.d) bVar3).f32267n.c() - ((p443pl.d) bVar3).f(1)) > 1) {
                            info.addAction(new AccessibilityNodeInfo.AccessibilityAction(sVar3.a(), sVar3.b(context3.getResources())));
                        }
                    } else if (iA3 == R.id.custom_action_resize_to_minimum_width_and_move_to_right) {
                        if (eVar3.f().equals(p347m7.a.f30192d)) {
                            p443pl.d dVar7 = (p443pl.d) bVar3;
                            if (dVar7.f32267n.d() != dVar7.g(0)) {
                                info.addAction(new AccessibilityNodeInfo.AccessibilityAction(sVar3.a(), sVar3.b(context3.getResources())));
                            } else if (bVar2.c().getWidth() != ((p325li.b.a() ? ResourceLoader.getDimensionPixelSize(fVar.getContext().getResources(), R.dimen.floating_keyboard_stroke_margin) : 0) * 2) + dVar7.g(0) + ((p241ii.d) dVar6).h()) {
                                info.addAction(new AccessibilityNodeInfo.AccessibilityAction(sVar3.a(), sVar3.b(context3.getResources())));
                            }
                        } else if (eVar3.f().equals(p347m7.a.f30193e)) {
                            p443pl.d dVar8 = (p443pl.d) bVar3;
                            if (dVar8.f32267n.d() != dVar8.o(false)) {
                                info.addAction(new AccessibilityNodeInfo.AccessibilityAction(sVar3.a(), sVar3.b(context3.getResources())));
                            }
                        } else if (eVar3.f().equals(p347m7.a.f30194f)) {
                            p443pl.d dVar9 = (p443pl.d) bVar3;
                            if (dVar9.f32267n.d() - dVar9.g(0) != 0 || dVar9.f32267n.b() != 0.0f) {
                                info.addAction(new AccessibilityNodeInfo.AccessibilityAction(sVar3.a(), sVar3.b(context3.getResources())));
                            }
                        } else {
                            p443pl.d dVar10 = (p443pl.d) bVar3;
                            if (dVar10.f32267n.d() - dVar10.g(0) != 0 || dVar10.f32267n.b() != 1.0f) {
                                info.addAction(new AccessibilityNodeInfo.AccessibilityAction(sVar3.a(), sVar3.b(context3.getResources())));
                            }
                        }
                    } else if (iA3 == R.id.custom_action_resize_to_minimum_width_and_move_to_left) {
                        if (eVar3.f().equals(p347m7.a.f30192d)) {
                            p443pl.d dVar11 = (p443pl.d) bVar3;
                            if (dVar11.f32267n.d() != dVar11.g(0) || ((p241ii.d) dVar6).h() != 0) {
                                info.addAction(new AccessibilityNodeInfo.AccessibilityAction(sVar3.a(), sVar3.b(context3.getResources())));
                            }
                        } else if (eVar3.f().equals(p347m7.a.f30193e)) {
                            p443pl.d dVar12 = (p443pl.d) bVar3;
                            if (dVar12.o(false) != dVar12.g(2) || dVar12.f32267n.d() != dVar12.g(0)) {
                                info.addAction(new AccessibilityNodeInfo.AccessibilityAction(sVar3.a(), sVar3.b(context3.getResources())));
                            }
                        } else if (eVar3.f().equals(p347m7.a.f30194f)) {
                            p443pl.d dVar13 = (p443pl.d) bVar3;
                            if (dVar13.f32267n.d() - dVar13.g(0) != 0 || dVar13.f32267n.b() != 1.0f) {
                                info.addAction(new AccessibilityNodeInfo.AccessibilityAction(sVar3.a(), sVar3.b(context3.getResources())));
                            }
                        } else {
                            p443pl.d dVar14 = (p443pl.d) bVar3;
                            if (dVar14.f32267n.d() - dVar14.g(0) != 0 || dVar14.f32267n.b() != 0.0f) {
                                info.addAction(new AccessibilityNodeInfo.AccessibilityAction(sVar3.a(), sVar3.b(context3.getResources())));
                            }
                        }
                    } else if (iA3 == R.id.custom_action_resize_to_minimum_width_and_move_to_center) {
                        if (eVar3.f().equals(p347m7.a.f30192d)) {
                            p443pl.d dVar15 = (p443pl.d) bVar3;
                            int width = (bVar2.c().getWidth() - dVar15.g(0)) / 2;
                            if (dVar15.f32267n.d() != dVar15.g(0) || ((p241ii.d) dVar6).h() != width) {
                                info.addAction(new AccessibilityNodeInfo.AccessibilityAction(sVar3.a(), sVar3.b(context3.getResources())));
                            }
                        } else if (eVar3.f().equals(p347m7.a.f30193e)) {
                            p443pl.d dVar16 = (p443pl.d) bVar3;
                            if (dVar16.o(false) != dVar16.g(0) + ((dVar16.g(2) - dVar16.g(0)) / 2) || dVar16.f32267n.d() != dVar16.g(0)) {
                                info.addAction(new AccessibilityNodeInfo.AccessibilityAction(sVar3.a(), sVar3.b(context3.getResources())));
                            }
                        } else {
                            p443pl.d dVar17 = (p443pl.d) bVar3;
                            if (dVar17.f32267n.d() - dVar17.g(0) != 0 || dVar17.f32267n.b() != 0.5f) {
                                info.addAction(new AccessibilityNodeInfo.AccessibilityAction(sVar3.a(), sVar3.b(context3.getResources())));
                            }
                        }
                    } else if (iA3 != R.id.custom_action_resize_to_default_width || ((p443pl.d) bVar3).f32267n.d() != ((p443pl.d) bVar3).g(1)) {
                        info.addAction(new AccessibilityNodeInfo.AccessibilityAction(sVar3.a(), sVar3.b(context3.getResources())));
                    }
                    i11 = 2;
                }
                break;
            case 3:
                Intrinsics.checkNotNullParameter(host, "host");
                Intrinsics.checkNotNullParameter(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                S0.a aVar = (S0.a) obj;
                ClipboardViewModel clipboardViewModel = aVar.f10006b;
                Context context4 = aVar.f10005a;
                if (clipboardViewModel.getSelectionMode() == 3) {
                    int bindingAdapterPosition = ((S0.b) obj2).getBindingAdapterPosition();
                    if (bindingAdapterPosition > 0) {
                        info.addAction(new AccessibilityNodeInfo.AccessibilityAction(33554432, context4.getResources().getString(R.string.clipboard_move_item_to_previous_position)));
                    }
                    if (bindingAdapterPosition < aVar.d().size() - 1) {
                        info.addAction(new AccessibilityNodeInfo.AccessibilityAction(33554433, context4.getResources().getString(R.string.clipboard_move_item_to_next_position)));
                    }
                    break;
                }
                break;
            case 4:
                Intrinsics.checkNotNullParameter(host, "host");
                Intrinsics.checkNotNullParameter(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                C0344k1 c0344k1 = (C0344k1) obj2;
                info.setContentDescription(c0344k1.getResources().getString(R.string.sesl_appbar_suggest_pagination, Integer.valueOf(c0344k1.f15008a.indexOf((C0341j1) obj) + 1), Integer.valueOf(c0344k1.getSize())));
                break;
            case 5:
                Intrinsics.checkNotNullParameter(host, "host");
                Intrinsics.checkNotNullParameter(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                com.samsung.android.honeyboard.beehive.view.f fVar2 = (com.samsung.android.honeyboard.beehive.view.f) obj;
                int bindingAdapterPosition2 = ((com.samsung.android.honeyboard.beehive.view.e) obj2).getBindingAdapterPosition();
                if (bindingAdapterPosition2 >= 1) {
                    BeeObservableArrayList beeObservableArrayList = fVar2.f20571b;
                    Context context5 = fVar2.f20570a;
                    if (bindingAdapterPosition2 <= beeObservableArrayList.size() - 2) {
                        if (bindingAdapterPosition2 > 1) {
                            info.addAction(new AccessibilityNodeInfo.AccessibilityAction(33554432, context5.getResources().getString(R.string.accessibility_move_item_to_previous_position)));
                        }
                        if (bindingAdapterPosition2 < fVar2.f20571b.size() - 2) {
                            info.addAction(new AccessibilityNodeInfo.AccessibilityAction(33554433, context5.getResources().getString(R.string.accessibility_move_item_to_next_position)));
                        }
                        break;
                    }
                }
                break;
            case 6:
                Intrinsics.checkNotNullParameter(host, "host");
                Intrinsics.checkNotNullParameter(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                BeeHiveViewModel beeHiveViewModel = (BeeHiveViewModel) obj;
                J j10 = beeHiveViewModel.beeWorld;
                BeeItem beeItem = (BeeItem) obj2;
                j10.getClass();
                Intrinsics.checkNotNullParameter(beeItem, "beeItem");
                BeeObservableArrayList beeObservableArrayList2 = j10.t;
                if (beeObservableArrayList2.isEmpty() || !beeItem.getIsPrimary() || !Intrinsics.areEqual(((BeeItem) beeObservableArrayList2.get(0)).getBeeId(), beeItem.getBeeId())) {
                    info.addAction(new AccessibilityNodeInfo.AccessibilityAction(R.id.custom_action_bee_item_move_previous, beeHiveViewModel.getContext().getResources().getString(R.string.accessibility_custom_action_bee_item_moved_previous)));
                }
                L l7 = beeHiveViewModel.beeWorld.f20671n;
                Intrinsics.checkNotNullParameter(beeItem, "beeItem");
                if (!beeItem.isSwarm() || ((iJ = l7.j(beeItem)) != CollectionsKt.getLastIndex(l7.e()) && iJ + 1 != CollectionsKt.getLastIndex(l7.e()))) {
                    info.addAction(new AccessibilityNodeInfo.AccessibilityAction(R.id.custom_action_bee_item_move_next, beeHiveViewModel.getContext().getResources().getString(R.string.accessibility_custom_action_bee_item_moved_next)));
                }
                break;
            default:
                Intrinsics.checkNotNullParameter(host, "host");
                Intrinsics.checkNotNullParameter(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                ((p532sv.m) obj2).getClass();
                List<s> listListOf = CollectionsKt.listOf((Object[]) new s[]{s.f11872a, s.f11873b, s.f11874c, s.f11875d, s.f11876e, s.f11877f, s.f11878g});
                p241ii.d dVar18 = (p241ii.d) obj;
                d1 d1Var = dVar18.f27780q;
                for (s sVar4 : listListOf) {
                    int iA4 = sVar4.a();
                    V5.k kVar4 = s.f11872a;
                    if (iA4 == R.id.custom_action_move_to_top) {
                        if (dVar18.i() != 0) {
                            a(info, sVar4);
                        }
                    } else if (iA4 == R.id.custom_action_move_to_bottom) {
                        if (dVar18.i() != d1Var.f()) {
                            a(info, sVar4);
                        }
                    } else if (iA4 == R.id.custom_action_move_to_middle) {
                        if (dVar18.i() != d1Var.f() / 2) {
                            a(info, sVar4);
                        }
                    } else if (iA4 == R.id.custom_action_move_to_left) {
                        if (dVar18.h() != 0) {
                            a(info, sVar4);
                        }
                    } else if (iA4 == R.id.custom_action_move_to_right) {
                        if (dVar18.h() != d1Var.e()) {
                            a(info, sVar4);
                        }
                    } else if (iA4 != R.id.custom_action_move_to_center) {
                        a(info, sVar4);
                    } else if (dVar18.h() != d1Var.e() / 2) {
                        a(info, sVar4);
                    }
                }
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.AccessibilityDelegate
    public boolean performAccessibilityAction(View host, int i3, Bundle bundle) {
        int iMax;
        int iJ;
        int iJ2;
        int i4 = this.f2546a;
        Object obj = this.f2547b;
        Object obj2 = this.f2548c;
        switch (i4) {
            case 0:
                e eVar = (e) obj2;
                V5.k kVar = s.f11872a;
                if (i3 == R.id.custom_action_change_transparency_to_0p) {
                    iMax = 0;
                } else {
                    iMax = 100;
                    if (i3 == R.id.custom_action_increase_transparency_10p) {
                        iMax = Math.min(eVar.f2554w0.getProgress() + 10, 100);
                    } else if (i3 == R.id.custom_action_decrease_transparency_10p) {
                        iMax = Math.max(eVar.f2554w0.getProgress() - 10, 0);
                    } else if (i3 != R.id.custom_action_change_transparency_to_100p) {
                        iMax = -1;
                    }
                }
                if (iMax > -1) {
                    eVar.f2554w0.setProgress(iMax);
                    new Handler().postDelayed(new c(iMax, 0, this), 100L);
                }
                return super.performAccessibilityAction(host, i3, bundle);
            case 1:
                m.a((m) obj2, i3);
                return super.performAccessibilityAction(host, i3, bundle);
            case 2:
                m.f2574t0.g(com.google.android.material.slider.e.e(i3, "performAccessibilityAction : "), new Object[0]);
                m.a((m) obj2, i3);
                return super.performAccessibilityAction(host, i3, bundle);
            case 3:
                S0.a aVar = (S0.a) obj2;
                Intrinsics.checkNotNullParameter(host, "host");
                int bindingAdapterPosition = ((S0.b) obj).getBindingAdapterPosition();
                if (i3 == 33554432) {
                    if (bindingAdapterPosition <= 0) {
                        return true;
                    }
                    int i5 = bindingAdapterPosition - 1;
                    aVar.a(bindingAdapterPosition, i5);
                    Context context = aVar.f10005a;
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    String str = String.format(H1.e.g(context, R.string.clipboard_item_move_to_position, "getString(...)"), Arrays.copyOf(new Object[]{Integer.valueOf(i5)}, 1));
                    Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                    p701z6.a.a(context, str);
                    return true;
                }
                if (i3 != 33554433) {
                    return super.performAccessibilityAction(host, i3, bundle);
                }
                if (bindingAdapterPosition >= aVar.d().size() - 1) {
                    return true;
                }
                int i10 = bindingAdapterPosition + 1;
                aVar.a(bindingAdapterPosition, i10);
                Context context2 = aVar.f10005a;
                StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
                String str2 = String.format(H1.e.g(context2, R.string.clipboard_item_move_to_position, "getString(...)"), Arrays.copyOf(new Object[]{Integer.valueOf(i10)}, 1));
                Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
                p701z6.a.a(context2, str2);
                return true;
            case 4:
            default:
                return super.performAccessibilityAction(host, i3, bundle);
            case 5:
                com.samsung.android.honeyboard.beehive.view.f fVar = (com.samsung.android.honeyboard.beehive.view.f) obj2;
                com.samsung.android.honeyboard.beehive.view.j jVar = fVar.f20575f;
                Intrinsics.checkNotNullParameter(host, "host");
                int bindingAdapterPosition2 = ((com.samsung.android.honeyboard.beehive.view.e) obj).getBindingAdapterPosition();
                if (i3 == 33554432) {
                    if (bindingAdapterPosition2 <= 0) {
                        return true;
                    }
                    int i11 = bindingAdapterPosition2 - 1;
                    jVar.b(bindingAdapterPosition2, i11);
                    b(i11);
                    return true;
                }
                if (i3 != 33554433) {
                    return super.performAccessibilityAction(host, i3, bundle);
                }
                if (bindingAdapterPosition2 >= fVar.f20571b.size() - 1) {
                    return true;
                }
                int i12 = bindingAdapterPosition2 + 1;
                jVar.b(bindingAdapterPosition2, i12);
                b(i12);
                return true;
            case 6:
                BeeItem targetBee = (BeeItem) obj;
                BeeHiveViewModel beeHiveViewModel = (BeeHiveViewModel) obj2;
                Intrinsics.checkNotNullParameter(host, "host");
                if (i3 == R.id.custom_action_bee_item_move_next) {
                    J j10 = beeHiveViewModel.beeWorld;
                    boolean zA = beeHiveViewModel.getBoardConfig().f().a();
                    j10.getClass();
                    Intrinsics.checkNotNullParameter(targetBee, "targetBee");
                    H h4 = j10.f20679w;
                    boolean zIsSelected = j10.f20677u.isSelected();
                    BeeObservableArrayList beeObservableArrayList = h4.f20649c;
                    L l7 = h4.f20650d;
                    Intrinsics.checkNotNullParameter(targetBee, "targetBee");
                    if (!targetBee.getIsSleep() && !targetBee.isTailBee()) {
                        if (targetBee.getIsPrimary()) {
                            Integer numA = H.a(beeObservableArrayList, targetBee.getBeeId());
                            iJ2 = numA != null ? numA.intValue() : 0;
                        } else {
                            iJ2 = l7.j(targetBee);
                        }
                        if (targetBee.getIsPrimary()) {
                            if (iJ2 != CollectionsKt.getLastIndex(beeObservableArrayList)) {
                                int i13 = iJ2 + 1;
                                h4.k(i13, true, zA);
                                T t = beeObservableArrayList.get(i13);
                                Intrinsics.checkNotNullExpressionValue(t, "get(...)");
                                h4.c(targetBee, (BeeItem) t, true);
                            } else if (zIsSelected) {
                                h4.k(0, false, zA);
                                if (((ObservableArrayList) l7.f20684c).isEmpty()) {
                                    h4.d(targetBee, 2);
                                } else {
                                    T t10 = l7.e().get(0);
                                    Intrinsics.checkNotNullExpressionValue(t10, "get(...)");
                                    h4.c(targetBee, (BeeItem) t10, true);
                                }
                            }
                        } else if (iJ2 < l7.d() - 1) {
                            int i14 = iJ2 + 1;
                            BeeItem beeItem = (BeeItem) l7.e().get(i14);
                            if (!beeItem.isTailBee()) {
                                h4.k(i14, false, zA);
                                Intrinsics.checkNotNull(beeItem);
                                h4.c(targetBee, beeItem, true);
                            }
                        }
                    }
                } else if (i3 == R.id.custom_action_bee_item_move_previous) {
                    J j11 = beeHiveViewModel.beeWorld;
                    boolean zA2 = beeHiveViewModel.getBoardConfig().f().a();
                    j11.getClass();
                    Intrinsics.checkNotNullParameter(targetBee, "targetBee");
                    H h10 = j11.f20679w;
                    L l10 = h10.f20650d;
                    BeeObservableArrayList beeObservableArrayList2 = h10.f20649c;
                    Intrinsics.checkNotNullParameter(targetBee, "targetBee");
                    if (!targetBee.getIsSleep() && !targetBee.isTailBee()) {
                        if (targetBee.getIsPrimary()) {
                            Integer numA2 = H.a(beeObservableArrayList2, targetBee.getBeeId());
                            iJ = numA2 != null ? numA2.intValue() : 0;
                        } else {
                            iJ = l10.j(targetBee);
                        }
                        if (targetBee.getIsPrimary()) {
                            if (iJ > 0) {
                                int i15 = iJ - 1;
                                h10.k(i15, true, zA2);
                                T t11 = beeObservableArrayList2.get(i15);
                                Intrinsics.checkNotNullExpressionValue(t11, "get(...)");
                                h10.c(targetBee, (BeeItem) t11, true);
                            }
                        } else if (iJ > 0) {
                            int i16 = iJ - 1;
                            h10.k(i16, false, zA2);
                            T t12 = l10.e().get(i16);
                            Intrinsics.checkNotNullExpressionValue(t12, "get(...)");
                            h10.c(targetBee, (BeeItem) t12, true);
                        } else if (beeObservableArrayList2.isEmpty()) {
                            h10.k(0, true, zA2);
                            h10.d(targetBee, 1);
                        } else if (beeObservableArrayList2.size() == h10.f20648b.k()) {
                            h10.k(CollectionsKt.getLastIndex(beeObservableArrayList2), true, zA2);
                            T t13 = beeObservableArrayList2.get(CollectionsKt.getLastIndex(beeObservableArrayList2));
                            Intrinsics.checkNotNullExpressionValue(t13, "get(...)");
                            h10.c(targetBee, (BeeItem) t13, true);
                        } else {
                            h10.k(CollectionsKt.getLastIndex(beeObservableArrayList2) + 1, true, zA2);
                            T t14 = beeObservableArrayList2.get(CollectionsKt.getLastIndex(beeObservableArrayList2));
                            Intrinsics.checkNotNullExpressionValue(t14, "get(...)");
                            h10.c(targetBee, (BeeItem) t14, false);
                        }
                    }
                }
                return super.performAccessibilityAction(host, i3, bundle);
            case 7:
                p241ii.d dVar = (p241ii.d) obj2;
                Intrinsics.checkNotNullParameter(host, "host");
                V5.k kVar2 = s.f11872a;
                if (i3 == R.id.custom_action_move_to_top) {
                    dVar.q(dVar.h(), 0);
                    host.announceForAccessibility(dVar.c().getString(R.string.accessibility_custom_action_moved_to_top));
                } else {
                    V5.k kVar3 = s.f11872a;
                    if (i3 == R.id.custom_action_move_to_bottom) {
                        dVar.q(dVar.h(), dVar.f27780q.f());
                        host.announceForAccessibility(dVar.c().getString(R.string.accessibility_custom_action_moved_to_bottom));
                    } else {
                        V5.k kVar4 = s.f11872a;
                        if (i3 == R.id.custom_action_move_to_middle) {
                            dVar.q(dVar.h(), dVar.f27780q.f() / 2);
                            host.announceForAccessibility(dVar.c().getString(R.string.accessibility_custom_action_moved_to_middle));
                        } else {
                            V5.k kVar5 = s.f11872a;
                            if (i3 == R.id.custom_action_move_to_left) {
                                dVar.q(0, dVar.i());
                                host.announceForAccessibility(dVar.c().getString(R.string.accessibility_custom_action_moved_to_left));
                            } else {
                                V5.k kVar6 = s.f11872a;
                                if (i3 == R.id.custom_action_move_to_right) {
                                    dVar.q(dVar.f27780q.e(), dVar.i());
                                    host.announceForAccessibility(dVar.c().getString(R.string.accessibility_custom_action_moved_to_right));
                                } else {
                                    V5.k kVar7 = s.f11872a;
                                    if (i3 == R.id.custom_action_move_to_center) {
                                        dVar.q(dVar.f27780q.e() / 2, dVar.i());
                                        host.announceForAccessibility(dVar.c().getString(R.string.accessibility_custom_action_moved_to_center));
                                    } else {
                                        V5.k kVar8 = s.f11872a;
                                        if (i3 == R.id.custom_action_change_to_standard_keyboard) {
                                            dVar.f27781r.b();
                                            host.announceForAccessibility(dVar.c().getString(R.string.floating_keyboard_changed_to_standard_keyboard));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return super.performAccessibilityAction(host, i3, bundle);
        }
    }
}
