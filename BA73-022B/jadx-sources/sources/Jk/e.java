package Jk;

import Cu.C0085g;
import Cu.InterfaceC0086h;
import P4.F;
import P4.G;
import P4.s;
import P4.t;
import P4.z;
import Q6.q;
import W6.J;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.net.Uri;
import android.os.PersistableBundle;
import android.view.View;
import androidx.core.view.B0;
import androidx.core.view.InterfaceC0410s;
import androidx.core.view.y0;
import androidx.databinding.library.baseAdapters.BR;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.viewpager2.widget.ViewPager2;
import com.arcsoft.libarccommon.parameters.ASVLOFFSCREEN;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.material.internal.ViewUtils;
import com.samsung.android.honeyboard.base.permission.PermissionActivity;
import com.samsung.android.honeyboard.plugins.Plugin;
import com.samsung.android.honeyboard.plugins.board.PluginHoneyBoard;
import com.samsung.android.honeyboard.plugins.common.FileTransformation;
import com.samsung.android.honeyboard.plugins.rts.RtsContent;
import com.samsung.android.spen.libsdl.SdlMediaRecorder;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.ArrayDeque;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p603vg.C0955u0;
import p603vg.m1;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements E0.a, t, F, Xv.b, p613vu.h, Jm.d, ca.a, RtsContent.OnRtsContentCommitCallback, InterfaceC0410s, p430p5.g, InterfaceC0086h, Q8.f, M8.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4993a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f4994b;

    public e(int i3) {
        this.f4993a = i3;
        switch (i3) {
            case 3:
                this.f4994b = new Lp.g();
                break;
            case 4:
                break;
            default:
                p627wb.c.f37526i0.getClass();
                this.f4994b = p627wb.b.a(e.class);
                break;
        }
    }

    public e(Eu.c root) {
        this.f4993a = 2;
        Intrinsics.checkNotNullParameter(root, "root");
        this.f4994b = root;
    }

    public e(p052bo.a keyboardContext) {
        this.f4993a = 7;
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        this.f4994b = keyboardContext;
    }

    public /* synthetic */ e(Object obj, int i3) {
        this.f4993a = i3;
        this.f4994b = obj;
    }

    public static /* synthetic */ List o(e eVar, CharSequence charSequence, int i3, int i4, Function2 function2, int i5) {
        if ((i5 & 2) != 0) {
            i3 = 0;
        }
        if ((i5 & 4) != 0) {
            i4 = charSequence.length();
        }
        return eVar.n(charSequence, i3, i4, (i5 & 8) == 0, function2);
    }

    @Override // Xv.b
    public void a() {
        S.f fVar = (S.f) this.f4994b;
        fVar.f9988c.b("bitmojiPkgBr onAdded", new Object[0]);
        fVar.f9986a.switchToDefaultBoard();
        fVar.f9992g.f34824p.h();
        fVar.b();
    }

    @Override // Xv.b
    public void b() {
        S.f fVar = (S.f) this.f4994b;
        fVar.f9988c.b("bitmojiPkgBr onRemoved", new Object[0]);
        fVar.f9986a.switchToDefaultBoard();
        ty.h hVar = fVar.f9992g;
        B.f fVar2 = hVar.f34824p;
        hVar.h(new A0.b(fVar2.f481a, fVar2.b(null), fVar2.f484d, fVar2.f482b, fVar2.f483c, null, fVar2.f489i));
        fVar.f9992g.f34824p.h();
        fVar.c();
    }

    @Override // Bv.i
    public void b(Throwable t) {
        Intrinsics.checkNotNullParameter(t, "t");
        Intrinsics.checkNotNullParameter(t, "t");
    }

    @Override // Bv.i
    public void c(List dataList) {
        AbstractC0549j0 adapter;
        A0.b bVar = (A0.b) this.f4994b;
        Intrinsics.checkNotNullParameter(dataList, "dataList");
        if (dataList.isEmpty()) {
            dataList = bVar.f21v;
        }
        ArrayList arrayList = new ArrayList();
        if (bVar.f17q != null) {
            Dv.b bVarW = Wx.a.w(bVar.f29861a);
            arrayList.add(new Zv.b(bVarW.f1763c, bVarW));
        }
        arrayList.addAll(dataList);
        p231i1.d tagInfoContainer = new p231i1.d(arrayList);
        bVar.f29867g = tagInfoContainer;
        m1 m1Var = bVar.f29868h;
        if (m1Var != null) {
            p510s0.d dVar = (p510s0.d) m1Var.f36509a;
            Intrinsics.checkNotNullParameter(tagInfoContainer, "tagInfoContainer");
            dVar.c((A0.b) m1Var.f36510b, tagInfoContainer, (F6.c) m1Var.f36511c);
            ViewPager2 viewPager2 = dVar.f33615i;
            if (viewPager2 == null || (adapter = viewPager2.getAdapter()) == null) {
                return;
            }
            adapter.notifyDataSetChanged();
        }
    }

    @Override // com.samsung.android.honeyboard.plugins.rts.RtsContent.OnRtsContentCommitCallback
    public void commitContentUri(Uri uri, String str) {
    }

    @Override // com.samsung.android.honeyboard.plugins.rts.RtsContent.OnRtsContentCommitCallback
    public void commitContentUri(Uri uri, String mimeType, FileTransformation fileTransformation, PersistableBundle extraOfClipDescription) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        Intrinsics.checkNotNullParameter(fileTransformation, "fileTransformation");
        Intrinsics.checkNotNullParameter(extraOfClipDescription, "extraOfClipDescription");
        ((p115e1.a) this.f4994b).f38014d.onImageSelected(uri, mimeType, new F6.c(fileTransformation, 13), extraOfClipDescription);
    }

    @Override // Jm.d
    public void d() {
        p151f9.f.b(p151f9.e.f25671m0);
        J j10 = (J) this.f4994b;
        if (j10 != null) {
            j10.onSwitchToSearchBoard(j10);
        }
    }

    @Override // p613vu.h
    public void e(String message) {
        switch (this.f4993a) {
            case 8:
                Intrinsics.checkNotNullParameter(message, "message");
                ((J5.d) ((Wv.d) this.f4994b).f12606b).n(p286k.a.n("httpLog : ", message), new Object[0]);
                break;
            default:
                Intrinsics.checkNotNullParameter(message, "message");
                ((J5.d) ((p308ku.b) this.f4994b).f29527b).n(p286k.a.n("httpLog : ", message), new Object[0]);
                break;
        }
    }

    @Override // Cu.InterfaceC0086h
    public boolean f(C0085g contentType) {
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        return contentType.D((C0085g) this.f4994b);
    }

    @Override // p430p5.g
    public Iterator g(L4.l lVar, CharSequence charSequence) {
        return new p430p5.f(this, lVar, charSequence, 1);
    }

    @Override // P4.F
    public com.bumptech.glide.load.data.e h(Uri uri) {
        return new com.bumptech.glide.load.data.m(1, uri, (ContentResolver) this.f4994b);
    }

    @Override // ca.a
    public void i() {
        Hq.a aVar = ((p026ar.b) this.f4994b).f18407n;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("icManager");
            aVar = null;
        }
        aVar.g(2);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public j j(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        switch (tag.hashCode()) {
            case 18286114:
                if (tag.equals("samsung_keyboard_input_type")) {
                    return new i(0);
                }
                break;
            case 599615137:
                if (tag.equals("samsung_keyboard_view_type")) {
                    return new n();
                }
                break;
            case 803117386:
                if (tag.equals("samsung_keyboard_voice_input")) {
                    return new l(0);
                }
                break;
            case 827182705:
                if (tag.equals("samsung_keyboard_clear_clipboard")) {
                    return new c(0);
                }
                break;
            case 2020952204:
                if (tag.equals("samsung_keyboard_high_contrast")) {
                    return new g();
                }
                break;
        }
        ((J5.d) this.f4994b).e("tag not found", new Object[0]);
        return null;
    }

    @Override // Jm.d
    public void k() {
        p151f9.f.b(p151f9.e.f25661l0);
        J j10 = (J) this.f4994b;
        if (j10 != null) {
            j10.onRequestHide();
        }
    }

    @Override // ca.a
    public void l(CharSequence selectionText) {
        Intrinsics.checkNotNullParameter(selectionText, "selectionText");
        ((p026ar.b) this.f4994b).h(selectionText);
    }

    public p437pc.b m(boolean z3) {
        p437pc.a aVar;
        p052bo.a aVar2 = (p052bo.a) this.f4994b;
        p052bo.i iVar = aVar2.f19084e;
        p052bo.g gVar = aVar2.f19087h;
        int iOrdinal = iVar.f19200a.ordinal();
        if (iOrdinal != 14) {
            if (iOrdinal == 31) {
                p437pc.b bVar = new p437pc.b(new int[]{8217}, "’");
                if (z3) {
                    Se.g.g(bVar, "0", 0, 0, 0, 30);
                }
                bVar.t = 27.0f;
                new rc.a(false).a(bVar);
                return bVar;
            }
            if (iOrdinal != 97) {
                if (iOrdinal == 140) {
                    p437pc.b bVar2 = new p437pc.b(new int[]{1373}, "`");
                    if (z3) {
                        Se.g.g(bVar2, "0", 0, 0, 0, 30);
                    }
                    bVar2.t = 27.0f;
                    new rc.a(false).a(bVar2);
                    return bVar2;
                }
                if (iOrdinal == 175) {
                    p437pc.a aVar3 = new p437pc.a(new int[]{12615, 12609}, "ㅇㅁ");
                    if (z3) {
                        Se.g.g(aVar3, "0", 0, 0, 0, 30);
                        aVar3.f10685n = 2;
                    }
                    return aVar3;
                }
                if (iOrdinal == 337) {
                    p437pc.a aVar4 = new p437pc.a(new int[]{3648, 3649, 3650, 3651, 3652, 3632, 3634, 3635}, "เแโ");
                    aVar4.k(64);
                    if (z3) {
                        Se.g.g(aVar4, "0", 0, 0, 0, 30);
                    }
                    new rc.a(false).a(aVar4);
                    return aVar4;
                }
                if (iOrdinal == 354) {
                    if (aVar2.f19080a.f19645j) {
                        p437pc.b bVar3 = new p437pc.b(new int[]{1632});
                        if (z3) {
                            Se.g.g(bVar3, "٠", 0, 0, 0, 30);
                        }
                        return bVar3;
                    }
                    p437pc.b bVar4 = new p437pc.b(new int[]{48});
                    if (z3) {
                        Se.g.g(bVar4, "0", 0, 0, 0, 30);
                    }
                    return bVar4;
                }
                if (iOrdinal == 356) {
                    p437pc.b bVar5 = new p437pc.b(new int[]{8216}, "‘");
                    if (z3) {
                        Se.g.g(bVar5, "0", 0, 0, 0, 30);
                    }
                    bVar5.f10669G.add(Se.d.a(6, null, "’"));
                    bVar5.t = 27.0f;
                    new rc.a(false).a(bVar5);
                    return bVar5;
                }
                if (iOrdinal == 359) {
                    p437pc.b bVar6 = new p437pc.b(new int[]{ASVLOFFSCREEN.ASVL_PAF_RGB32_B8G8R8, ViewUtils.EDGE_TO_EDGE_FLAGS, 777, ASVLOFFSCREEN.ASVL_PAF_RGB32_R8G8B8, SdlMediaRecorder.MEDIA_RECORDER_INFO_PROGRESS_FRAME_STATUS});
                    bVar6.k(128);
                    if (z3) {
                        bVar6.f10685n = 2;
                        Se.g.g(bVar6, "0", 0, 0, 0, 30);
                    }
                    return bVar6;
                }
                switch (iOrdinal) {
                    case 377:
                    case 378:
                    case 379:
                        if (gVar.f19182l0) {
                            aVar = new p437pc.a(new int[]{12552, 12556, 12577, 12566}, "ㄈㄌㄡㄖ");
                            aVar.f10682k |= BR.viewModel;
                            if (z3) {
                                Se.g.g(aVar, "0", 0, 0, 0, 30);
                                aVar.f10685n = 2;
                            }
                            if (gVar.f19182l0 || gVar.f19163b0) {
                                aVar.k(262144);
                            }
                        } else {
                            p437pc.a aVar5 = new p437pc.a(new int[]{48}, "");
                            if (z3) {
                                Se.g.g(aVar5, "0", 0, 0, 0, 30);
                                aVar5.f10685n = 2;
                            }
                            aVar = aVar5;
                        }
                        new rc.a(false).a(aVar);
                        return aVar;
                    default:
                        p437pc.b bVar7 = new p437pc.b(new int[]{48});
                        if (z3) {
                            Se.g.g(bVar7, "0", 0, 0, 0, 30);
                        }
                        return bVar7;
                }
            }
        }
        p437pc.b bVar8 = new p437pc.b(new int[]{1632});
        if (z3) {
            Se.g.g(bVar8, "٠", 0, 0, 0, 30);
        }
        return bVar8;
    }

    public List n(CharSequence sequence, int i3, int i4, boolean z3, Function2 stopPredicate) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        Intrinsics.checkNotNullParameter(stopPredicate, "stopPredicate");
        if (sequence.length() == 0) {
            throw new IllegalArgumentException("Couldn't search in char tree for empty string");
        }
        Eu.c cVar = (Eu.c) this.f4994b;
        while (i3 < i4) {
            char cCharAt = sequence.charAt(i3);
            if (((Boolean) stopPredicate.invoke(Character.valueOf(cCharAt), Integer.valueOf(cCharAt))).booleanValue()) {
                break;
            }
            Eu.c[] cVarArr = cVar.f2240d;
            Eu.c cVar2 = cVarArr[cCharAt];
            if (cVar2 == null) {
                cVar = z3 ? cVarArr[Character.toLowerCase(cCharAt)] : null;
                if (cVar == null) {
                    return CollectionsKt.emptyList();
                }
            } else {
                cVar = cVar2;
            }
            i3++;
        }
        return cVar.f2238b;
    }

    @Override // androidx.core.view.InterfaceC0410s
    public B0 onApplyWindowInsets(View view, B0 b10) {
        int i3 = p209ha.d.f27344c;
        y0 y0Var = b10.f15493a;
        p289k2.b bVarF = y0Var.f(i3);
        p289k2.b bVarF2 = y0Var.f(p209ha.d.f27345d);
        p289k2.b bVarF3 = y0Var.f(p209ha.d.f27346e);
        p289k2.b bVarF4 = y0Var.f(p209ha.d.f27347f);
        p209ha.d.f27343b.n("WindowInsetsManager onApplyWindowInsets: " + bVarF4 + " = " + bVarF + " + " + bVarF2 + " + " + bVarF3, new Object[0]);
        p209ha.a aVar = p209ha.a.f27335a;
        p289k2.b[] insets = {bVarF4, bVarF, bVarF2, bVarF3};
        Intrinsics.checkNotNullParameter(insets, "insets");
        try {
            ArrayDeque arrayDeque = p209ha.a.f27336b;
            if (arrayDeque.size() >= 100) {
                arrayDeque.removeFirst();
            }
            arrayDeque.add(LocalDateTime.now().format(DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss.SSS")) + " " + ArraysKt___ArraysKt.joinToString$default(insets, ArcCommonLog.TAG_COMMA, (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) null, 62, (Object) null));
        } catch (Throwable unused) {
        }
        p209ha.c cVar = (p209ha.c) this.f4994b;
        Intrinsics.checkNotNull(bVarF4);
        Dj.j.M(cVar, bVarF4, null, 6);
        return b10;
    }

    @Override // Q8.f
    public void onMismatchedPluginConnected(ComponentName componentName, int i3) {
        Intrinsics.checkNotNullParameter(componentName, "componentName");
        p626wa.e eVar = (p626wa.e) this.f4994b;
        eVar.f37507e.g("onMismatchedPluginConnected : cn = ", componentName);
        eVar.a(componentName);
        LinkedHashMap linkedHashMap = eVar.f37511i;
        J5.d dVar = p236ib.e.f27677a;
        Continuation continuation = null;
        linkedHashMap.put(componentName, p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).b(new C0955u0(eVar, componentName, i3, continuation, 2)).d(new p626wa.d(eVar, componentName, continuation, 0)), new p626wa.c(eVar, 4), new p626wa.c(eVar, 5), null, 9));
    }

    @Override // Q8.f
    public void onMismatchedPluginDisconnected(ComponentName componentName) {
        Intrinsics.checkNotNullParameter(componentName, "componentName");
        p626wa.e eVar = (p626wa.e) this.f4994b;
        eVar.f37507e.g("onMismatchedPluginDisconnected : cn = ", componentName);
        eVar.a(componentName);
        p350ma.g gVar = (p350ma.g) eVar.f37512j.remove(componentName.toShortString());
        if (gVar != null) {
            eVar.f37506d.f(gVar);
        }
    }

    @Override // M8.c
    public void onPermissionGranted(int i3) {
        PermissionActivity.f20435d = null;
        if (i3 == 0) {
            ((p713zn.a) this.f4994b).e();
        }
    }

    @Override // Q8.f
    public void onPluginConnected(Plugin plugin, ComponentName componentName, int i3, boolean z3) {
        PluginHoneyBoard plugin2 = (PluginHoneyBoard) plugin;
        p626wa.e eVar = (p626wa.e) this.f4994b;
        J5.d dVar = eVar.f37507e;
        Intrinsics.checkNotNullParameter(plugin2, "plugin");
        Intrinsics.checkNotNullParameter(componentName, "componentName");
        if (plugin2.isNotSupported()) {
            dVar.n("onPluginConnected : " + componentName + " is not supported", new Object[0]);
            return;
        }
        dVar.n("onPluginConnected : cm = " + componentName.flattenToString() + ", new = " + z3 + ", flags = " + i3, new Object[0]);
        eVar.a(componentName);
        LinkedHashMap linkedHashMap = eVar.f37511i;
        J5.d dVar2 = p236ib.e.f27677a;
        linkedHashMap.put(componentName, p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).b(new De.b(eVar, componentName, plugin2, i3, (Continuation) null)).d(new ty.f(z3, eVar, componentName, null)), new p626wa.c(eVar, 2), new p626wa.c(eVar, 3), null, 9));
    }

    @Override // Q8.f
    public void onPluginDisconnected(Plugin plugin, ComponentName componentName, int i3, boolean z3) {
        PluginHoneyBoard plugin2 = (PluginHoneyBoard) plugin;
        Intrinsics.checkNotNullParameter(plugin2, "plugin");
        Intrinsics.checkNotNullParameter(componentName, "componentName");
        p626wa.e eVar = (p626wa.e) this.f4994b;
        eVar.a(componentName);
        com.samsung.android.honeyboard.bee.b bVar = eVar.f37506d;
        S6.f fVar = (S6.f) eVar.f37510h.remove(componentName);
        eVar.f37507e.g(Sc.a.i("onPluginDisconnected ", fVar != null ? fVar.f10134e : null, ", isRemoved = ", z3), new Object[0]);
        if (fVar != null) {
            q qVar = fVar.f10139j;
            fVar.f10137h = z3;
            fVar.f10143n.n(fVar.f10148s);
            bVar.f(fVar);
            for (S6.i iVar : CollectionsKt.toList(qVar.f8527a)) {
                iVar.f10137h = z3;
                iVar.f10154l.n(iVar.f10155m);
                bVar.f(iVar);
            }
            qVar.f8527a.clear();
        }
    }

    @Override // P4.t
    public s q(z zVar) {
        return new G(this);
    }
}
