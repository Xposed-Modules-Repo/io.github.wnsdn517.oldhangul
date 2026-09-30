package Rs;

import Bx.c;
import Xg.b;
import Xg.e;
import Xg.f;
import Xg.h;
import android.content.Context;
import android.database.Cursor;
import android.graphics.RectF;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import com.google.android.material.oneui.common.internal.animation.ResizeAnimation;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import com.samsung.android.honeyboard.settings.aiwriter.WritingAssistSettingsFragment;
import com.samsung.android.honeyboard.textboard.translate.viewmodel.AbsTranslationViewModel;
import com.samsung.android.sdk.handwriting.resources.HwrLanguagePack;
import com.samsung.android.sdk.scs.ai.visual.c2pa.Action;
import com.samsung.android.sdk.scs.ai.visual.c2pa.C2paAssertion;
import com.samsung.android.sdk.scs.ai.visual.c2pa.C2paManifest;
import com.samsung.android.sdk.scs.ai.visual.c2pa.C2paManifestList;
import com.samsung.android.sdk.scs.ai.visual.c2pa.ValidationStatus;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt__StringsJVMKt;
import p560tu.O;
import p603vg.A0;
import p603vg.C;
import p603vg.C0;
import p603vg.C0916a0;
import p603vg.C0918b0;
import p603vg.C0921d;
import p603vg.C0923e;
import p603vg.C0927g;
import p603vg.C0932i0;
import p603vg.C0934j0;
import p603vg.C0939m;
import p603vg.C0945p;
import p603vg.C0946p0;
import p603vg.C0947q;
import p603vg.C0948q0;
import p603vg.C0951s0;
import p603vg.C0953t0;
import p603vg.C0956v;
import p603vg.C0957v0;
import p603vg.C0961x0;
import p603vg.C0965z0;
import p603vg.D;
import p603vg.I;
import p603vg.InterfaceC0960x;
import p603vg.J;
import p603vg.J0;
import p603vg.K;
import p603vg.M0;
import p603vg.N;
import p603vg.P0;
import p603vg.Q;
import p603vg.Q0;
import p603vg.R0;
import p603vg.T0;
import p603vg.U;
import p603vg.U0;
import p603vg.V0;
import p603vg.W0;
import p603vg.X;
import p603vg.a1;
import p603vg.f1;
import p603vg.h1;
import p603vg.i1;
import p603vg.j1;
import p603vg.l1;
import p603vg.q1;
import p694yx.a;
import sh.g;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9909a;

    public /* synthetic */ q(int i3) {
        this.f9909a = i3;
    }

    public /* synthetic */ q(p183ge.g gVar) {
        this.f9909a = 22;
    }

    private final Object a(Object obj) {
        Throwable it = (Throwable) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        p096de.d.f24485a.e(p286k.a.n("sa logging failed : ", it.getMessage()), new Object[0]);
        return Unit.INSTANCE;
    }

    private final Object b(Object obj) {
        File it = (File) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    private final Object c(Object obj) {
        HwrLanguagePack it = (HwrLanguagePack) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        p532sv.c cVar = new p532sv.c(new p183ge.e(it, 4), 0);
        Intrinsics.checkNotNullExpressionValue(cVar, "create(...)");
        return cVar;
    }

    private final Object d(Object obj) {
        return Integer.valueOf((int) ((Long) obj).longValue());
    }

    private final Object e(Object obj) {
        String strY = Dj.g.y(((Language) obj).getId());
        Intrinsics.checkNotNullExpressionValue(strY, "getCode(...)");
        return strY;
    }

    private final Object f(Object obj) {
        Cursor it = (Cursor) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getString(it.getColumnIndexOrThrow("locale"));
    }

    private final Object g(Object obj) {
        Cursor it = (Cursor) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getString(it.getColumnIndexOrThrow("status"));
    }

    private final Object h(Object obj) {
        Integer it = (Integer) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        return new ArrayList();
    }

    private final Object i(Object obj) {
        p667xx.a module = (p667xx.a) obj;
        Intrinsics.checkNotNullParameter(module, "$this$module");
        p046bh.c cVar = new p046bh.c(19);
        p563tx.b bVar = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p606vk.q.class));
        bVar.f34785c = cVar;
        bVar.f34787e = 1;
        module.getClass();
        ArrayList arrayList = module.f38563a;
        p563tx.c cVar2 = bVar.f34786d;
        cVar2.f34791a = false;
        cVar2.f34792b = false;
        arrayList.add(bVar);
        bVar.f34788f = new q(29);
        p046bh.c cVar3 = new p046bh.c(20);
        p563tx.b bVar2 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(H8.c.class));
        bVar2.f34785c = cVar3;
        bVar2.f34787e = 1;
        p563tx.c cVar4 = bVar2.f34786d;
        cVar4.f34791a = false;
        cVar4.f34792b = false;
        arrayList.add(bVar2);
        p046bh.c cVar5 = new p046bh.c(21);
        p563tx.b bVar3 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(E7.i.class));
        bVar3.f34785c = cVar5;
        bVar3.f34787e = 1;
        p563tx.c cVar6 = bVar3.f34786d;
        cVar6.f34791a = false;
        cVar6.f34792b = false;
        arrayList.add(bVar3);
        p046bh.c cVar7 = new p046bh.c(22);
        p563tx.b bVar4 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p075ck.e.class));
        bVar4.f34785c = cVar7;
        bVar4.f34787e = 1;
        p563tx.c cVar8 = bVar4.f34786d;
        cVar8.f34791a = false;
        cVar8.f34792b = false;
        arrayList.add(bVar4);
        p046bh.c cVar9 = new p046bh.c(23);
        p563tx.b bVar5 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p265ja.a.class));
        bVar5.f34785c = cVar9;
        bVar5.f34787e = 1;
        p563tx.c cVar10 = bVar5.f34786d;
        cVar10.f34791a = false;
        cVar10.f34792b = false;
        arrayList.add(bVar5);
        Eb.c[] cVarArr = Eb.c.f2037b;
        p721zx.b bVar6 = new p721zx.b("setting");
        p046bh.c cVar11 = new p046bh.c(24);
        p563tx.b bVar7 = new p563tx.b(bVar6, Reflection.getOrCreateKotlinClass(Ik.a.class));
        bVar7.f34785c = cVar11;
        bVar7.f34787e = 2;
        p563tx.c cVar12 = bVar7.f34786d;
        cVar12.f34791a = false;
        cVar12.f34792b = false;
        arrayList.add(bVar7);
        p046bh.c cVar13 = new p046bh.c(25);
        p563tx.b bVar8 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Jk.k.class));
        bVar8.f34785c = cVar13;
        bVar8.f34787e = 1;
        p563tx.c cVar14 = bVar8.f34786d;
        cVar14.f34791a = false;
        cVar14.f34792b = false;
        arrayList.add(bVar8);
        return Unit.INSTANCE;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view;
        boolean z3 = false;
        z3 = false;
        z3 = false;
        z3 = false;
        final int i3 = 1;
        switch (this.f9909a) {
            case 0:
                Context context = (Context) obj;
                Intrinsics.checkNotNullParameter(context, "context");
                ImageView imageView = new ImageView(context);
                imageView.setImageResource(R.drawable.ic_summary_type);
                p650x7.f.Companion.getClass();
                imageView.setColorFilter(p650x7.d.a(R.attr.writing_assist_info_color, context));
                imageView.setContentDescription(context.getString(R.string.writing_toolkit_set_the_length));
                return imageView;
            case 1:
                Intrinsics.checkNotNullParameter((Throwable) obj, "it");
                return Unit.INSTANCE;
            case 2:
                Cursor it = (Cursor) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                Uri uri = Uri.parse(it.getString(it.getColumnIndexOrThrow(Clip.COLUMN_URI)));
                String queryParameter = uri.getQueryParameter("size");
                String queryParameter2 = uri.getQueryParameter("scale");
                String string = uri.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                String strReplace$default = StringsKt__StringsJVMKt.replace$default(StringsKt__StringsJVMKt.replace$default(StringsKt__StringsJVMKt.replace$default(string, "content://com.bitstrips.imoji.provider/me/sticker/", "", false, 4, (Object) null), "?size=" + queryParameter, "", false, 4, (Object) null), "?scale=" + queryParameter2, "", false, 4, (Object) null);
                String contentDescription = it.getString(it.getColumnIndexOrThrow("TEXT"));
                int columnIndex = it.getColumnIndex("is_animated");
                String string2 = columnIndex != -1 ? it.getString(columnIndex) : "";
                Dv.d dVar = new Dv.d(Dv.c.f1782e, "com.bitstrips.imoji", "Bitmoji", strReplace$default);
                dVar.f1808g = uri;
                if (contentDescription == null || contentDescription.length() == 0) {
                    contentDescription = "Bitmoji";
                }
                Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
                dVar.f1807f = contentDescription;
                String imageMimeType = Intrinsics.areEqual(string2, "1") ? "image/gif" : "image/png";
                Intrinsics.checkNotNullParameter(imageMimeType, "imageMimeType");
                dVar.f1813l = imageMimeType;
                return new StickerContentInfo(dVar, null);
            case 3:
                Cursor it2 = (Cursor) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                Uri uri2 = Uri.parse(it2.getString(it2.getColumnIndexOrThrow(Clip.COLUMN_URI)));
                String contentDescription2 = it2.getString(it2.getColumnIndexOrThrow("TEXT"));
                String queryParameter3 = uri2.getQueryParameter("size");
                String queryParameter4 = uri2.getQueryParameter("scale");
                String string3 = uri2.toString();
                Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
                String strReplace$default2 = StringsKt__StringsJVMKt.replace$default(StringsKt__StringsJVMKt.replace$default(StringsKt__StringsJVMKt.replace$default(string3, "content://com.bitstrips.imoji.provider/me/sticker/", "", false, 4, (Object) null), "?size=" + queryParameter3, "", false, 4, (Object) null), "?scale=" + queryParameter4, "", false, 4, (Object) null);
                int columnIndex2 = it2.getColumnIndex("is_animated");
                String string4 = columnIndex2 != -1 ? it2.getString(columnIndex2) : "";
                Dv.d dVar2 = new Dv.d(Dv.c.f1782e, "com.bitstrips.imoji", "Bitmoji", strReplace$default2);
                dVar2.f1808g = uri2;
                if (contentDescription2 == null || contentDescription2.length() == 0) {
                    contentDescription2 = "Bitmoji";
                }
                Intrinsics.checkNotNullParameter(contentDescription2, "contentDescription");
                dVar2.f1807f = contentDescription2;
                String imageMimeType2 = Intrinsics.areEqual(string4, "1") ? "image/gif" : "image/png";
                Intrinsics.checkNotNullParameter(imageMimeType2, "imageMimeType");
                dVar2.f1813l = imageMimeType2;
                return new StickerContentInfo(dVar2, null);
            case 4:
                Cursor it3 = (Cursor) obj;
                Intrinsics.checkNotNullParameter(it3, "it");
                Uri uri3 = Uri.parse(it3.getString(it3.getColumnIndexOrThrow(Clip.COLUMN_URI)));
                String contentDescription3 = it3.getString(it3.getColumnIndexOrThrow("TEXT"));
                String queryParameter5 = uri3.getQueryParameter("size");
                String queryParameter6 = uri3.getQueryParameter("scale");
                String string5 = uri3.toString();
                Intrinsics.checkNotNullExpressionValue(string5, "toString(...)");
                String strReplace$default3 = StringsKt__StringsJVMKt.replace$default(StringsKt__StringsJVMKt.replace$default(StringsKt__StringsJVMKt.replace$default(string5, "content://com.bitstrips.imoji.provider/me/sticker/", "", false, 4, (Object) null), "?size=" + queryParameter5, "", false, 4, (Object) null), "?scale=" + queryParameter6, "", false, 4, (Object) null);
                int columnIndex3 = it3.getColumnIndex("is_animated");
                String string6 = columnIndex3 != -1 ? it3.getString(columnIndex3) : "";
                Dv.d dVar3 = new Dv.d(Dv.c.f1782e, "com.bitstrips.imoji", "Bitmoji", strReplace$default3);
                dVar3.f1808g = uri3;
                if (contentDescription3 == null || contentDescription3.length() == 0) {
                    contentDescription3 = "Bitmoji";
                }
                Intrinsics.checkNotNullParameter(contentDescription3, "contentDescription");
                dVar3.f1807f = contentDescription3;
                String imageMimeType3 = Intrinsics.areEqual(string6, "1") ? "image/gif" : "image/png";
                Intrinsics.checkNotNullParameter(imageMimeType3, "imageMimeType");
                dVar3.f1813l = imageMimeType3;
                return new StickerContentInfo(dVar3, null);
            case 5:
                ((Boolean) obj).booleanValue();
                int i4 = WritingAssistSettingsFragment.f21405j;
                return Unit.INSTANCE;
            case 6:
                O install = (O) obj;
                Intrinsics.checkNotNullParameter(install, "$this$install");
                install.getClass();
                O.a(200000L);
                install.f34543b = 200000L;
                return Unit.INSTANCE;
            case 7:
                p588uu.b install2 = (p588uu.b) obj;
                Intrinsics.checkNotNullParameter(install2, "$this$install");
                com.bumptech.glide.d.s(install2);
                return Unit.INSTANCE;
            case 8:
                Zi.a key = (Zi.a) obj;
                Intrinsics.checkNotNullParameter(key, "key");
                return ArraysKt___ArraysKt.joinToString$default(key.f13617b, (CharSequence) ",", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) null, 62, (Object) null);
            case 9:
                p667xx.a module = (p667xx.a) obj;
                Intrinsics.checkNotNullParameter(module, "$this$module");
                Uh.c cVar = new Uh.c(28);
                p563tx.b bVar = new p563tx.b(null, Reflection.getOrCreateKotlinClass(f1.class));
                bVar.f34785c = cVar;
                bVar.f34787e = 1;
                module.getClass();
                ArrayList arrayList = module.f38563a;
                p563tx.c cVar2 = bVar.f34786d;
                cVar2.f34791a = false;
                cVar2.f34792b = false;
                arrayList.add(bVar);
                Uh.c cVar3 = new Uh.c(20);
                p563tx.b bVar2 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p355mh.d.class));
                bVar2.f34785c = cVar3;
                bVar2.f34787e = 1;
                p563tx.c cVar4 = bVar2.f34786d;
                cVar4.f34791a = false;
                cVar4.f34792b = false;
                arrayList.add(bVar2);
                final int i5 = 2;
                Function2 function2 = new Function2() { // from class: bh.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        p694yx.a it4 = (p694yx.a) obj3;
                        switch (i5) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p659xh.a();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p355mh.c();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new K();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new l1();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new P0();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p299kh.a();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0945p();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new b();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Xg.c((Context) single.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Dg.a();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new e();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p099dh.a();
                            case 18:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0956v();
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new a1();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new N();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0916a0(new Eq.f(), new D(0));
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p127eh.a();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0948q0();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Bg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0939m();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new I();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0947q();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0951s0();
                        }
                    }
                };
                p563tx.b bVar3 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p355mh.c.class));
                bVar3.f34785c = function2;
                bVar3.f34787e = 1;
                p563tx.c cVar5 = bVar3.f34786d;
                cVar5.f34791a = false;
                cVar5.f34792b = false;
                arrayList.add(bVar3);
                final int i10 = 14;
                Function2 function3 = new Function2() { // from class: bh.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        p694yx.a it4 = (p694yx.a) obj3;
                        switch (i10) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p659xh.a();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p355mh.c();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new K();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new l1();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new P0();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p299kh.a();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0945p();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new b();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Xg.c((Context) single.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Dg.a();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new e();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p099dh.a();
                            case 18:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0956v();
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new a1();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new N();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0916a0(new Eq.f(), new D(0));
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p127eh.a();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0948q0();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Bg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0939m();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new I();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0947q();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0951s0();
                        }
                    }
                };
                p563tx.b bVar4 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Dg.a.class));
                bVar4.f34785c = function3;
                bVar4.f34787e = 1;
                p563tx.c cVar6 = bVar4.f34786d;
                cVar6.f34791a = false;
                cVar6.f34792b = false;
                arrayList.add(bVar4);
                final int i11 = 26;
                Function2 function4 = new Function2() { // from class: bh.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        p694yx.a it4 = (p694yx.a) obj3;
                        switch (i11) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p659xh.a();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p355mh.c();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new K();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new l1();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new P0();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p299kh.a();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0945p();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new b();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Xg.c((Context) single.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Dg.a();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new e();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p099dh.a();
                            case 18:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0956v();
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new a1();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new N();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0916a0(new Eq.f(), new D(0));
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p127eh.a();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0948q0();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Bg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0939m();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new I();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0947q();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0951s0();
                        }
                    }
                };
                p563tx.b bVar5 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(C0939m.class));
                bVar5.f34785c = function4;
                bVar5.f34787e = 1;
                p563tx.c cVar7 = bVar5.f34786d;
                cVar7.f34791a = false;
                cVar7.f34792b = false;
                arrayList.add(bVar5);
                final int i12 = 8;
                Function2 function5 = new Function2() { // from class: bh.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        a it4 = (a) obj3;
                        switch (i12) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p073ch.a();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new R0();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0965z0();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0946p0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.h();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new g();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.f();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new X();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new lh.a();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Rg.a();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new j1();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ng.a();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U0();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new J();
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$factory");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new i1();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h1();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0957v0();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ch.f();
                            case 18:
                                Object objA = single.a(null, A2.a.l(single, "$this$single", it4, "it", Ch.f.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.honeyflow.IWritingAssistant");
                                return (T7.g) objA;
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p185gh.a();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.a();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f1();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0961x0();
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new V0();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p272jh.g();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Jg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p576uh.e();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p658xg.b();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p631wg.g();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Tg.b();
                        }
                    }
                };
                p563tx.b bVar6 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(lh.a.class));
                bVar6.f34785c = function5;
                bVar6.f34787e = 1;
                p563tx.c cVar8 = bVar6.f34786d;
                cVar8.f34791a = false;
                cVar8.f34792b = false;
                arrayList.add(bVar6);
                final int i13 = 20;
                Function2 function6 = new Function2() { // from class: bh.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        a it4 = (a) obj3;
                        switch (i13) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p073ch.a();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new R0();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0965z0();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0946p0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.h();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new g();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.f();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new X();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new lh.a();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Rg.a();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new j1();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ng.a();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U0();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new J();
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$factory");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new i1();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h1();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0957v0();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ch.f();
                            case 18:
                                Object objA = single.a(null, A2.a.l(single, "$this$single", it4, "it", Ch.f.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.honeyflow.IWritingAssistant");
                                return (T7.g) objA;
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p185gh.a();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.a();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f1();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0961x0();
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new V0();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p272jh.g();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Jg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p576uh.e();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p658xg.b();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p631wg.g();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Tg.b();
                        }
                    }
                };
                p563tx.b bVar7 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(sh.a.class));
                bVar7.f34785c = function6;
                bVar7.f34787e = 1;
                p563tx.c cVar9 = bVar7.f34786d;
                cVar9.f34791a = false;
                cVar9.f34792b = false;
                arrayList.add(bVar7);
                p046bh.c cVar10 = new p046bh.c(2);
                p563tx.b bVar8 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p355mh.a.class));
                bVar8.f34785c = cVar10;
                bVar8.f34787e = 1;
                p563tx.c cVar11 = bVar8.f34786d;
                cVar11.f34791a = false;
                cVar11.f34792b = false;
                arrayList.add(bVar8);
                p046bh.c cVar12 = new p046bh.c(12);
                p563tx.b bVar9 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(M0.class));
                bVar9.f34785c = cVar12;
                bVar9.f34787e = 1;
                p563tx.c cVar13 = bVar9.f34786d;
                cVar13.f34791a = false;
                cVar13.f34792b = false;
                arrayList.add(bVar9);
                p046bh.c cVar14 = new p046bh.c(13);
                p563tx.b bVar10 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(J0.class));
                bVar10.f34785c = cVar14;
                bVar10.f34787e = 1;
                p563tx.c cVar15 = bVar10.f34786d;
                cVar15.f34791a = false;
                cVar15.f34792b = false;
                arrayList.add(bVar10);
                final int i14 = 9;
                Function2 function7 = new Function2() { // from class: bh.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        p694yx.a it4 = (p694yx.a) obj3;
                        switch (i14) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p659xh.a();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p355mh.c();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new K();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new l1();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new P0();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p299kh.a();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0945p();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new b();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Xg.c((Context) single.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Dg.a();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new e();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p099dh.a();
                            case 18:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0956v();
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new a1();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new N();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0916a0(new Eq.f(), new D(0));
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p127eh.a();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0948q0();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Bg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0939m();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new I();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0947q();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0951s0();
                        }
                    }
                };
                p563tx.b bVar11 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(C0.class));
                bVar11.f34785c = function7;
                bVar11.f34787e = 1;
                p563tx.c cVar16 = bVar11.f34786d;
                cVar16.f34791a = false;
                cVar16.f34792b = false;
                arrayList.add(bVar11);
                final int i15 = 20;
                Function2 function8 = new Function2() { // from class: bh.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        p694yx.a it4 = (p694yx.a) obj3;
                        switch (i15) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p659xh.a();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p355mh.c();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new K();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new l1();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new P0();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p299kh.a();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0945p();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new b();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Xg.c((Context) single.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Dg.a();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new e();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p099dh.a();
                            case 18:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0956v();
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new a1();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new N();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0916a0(new Eq.f(), new D(0));
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p127eh.a();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0948q0();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Bg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0939m();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new I();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0947q();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0951s0();
                        }
                    }
                };
                p563tx.b bVar12 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(N.class));
                bVar12.f34785c = function8;
                bVar12.f34787e = 1;
                p563tx.c cVar17 = bVar12.f34786d;
                cVar17.f34791a = false;
                cVar17.f34792b = false;
                arrayList.add(bVar12);
                Function2 function9 = new Function2() { // from class: bh.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        a it4 = (a) obj3;
                        switch (i3) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p073ch.a();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new R0();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0965z0();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0946p0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.h();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new g();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.f();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new X();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new lh.a();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Rg.a();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new j1();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ng.a();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U0();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new J();
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$factory");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new i1();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h1();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0957v0();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ch.f();
                            case 18:
                                Object objA = single.a(null, A2.a.l(single, "$this$single", it4, "it", Ch.f.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.honeyflow.IWritingAssistant");
                                return (T7.g) objA;
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p185gh.a();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.a();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f1();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0961x0();
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new V0();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p272jh.g();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Jg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p576uh.e();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p658xg.b();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p631wg.g();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Tg.b();
                        }
                    }
                };
                p563tx.b bVar13 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(R0.class));
                bVar13.f34785c = function9;
                bVar13.f34787e = 1;
                p563tx.c cVar18 = bVar13.f34786d;
                cVar18.f34791a = false;
                cVar18.f34792b = false;
                arrayList.add(bVar13);
                final int i16 = 12;
                Function2 function10 = new Function2() { // from class: bh.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        a it4 = (a) obj3;
                        switch (i16) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p073ch.a();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new R0();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0965z0();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0946p0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.h();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new g();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.f();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new X();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new lh.a();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Rg.a();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new j1();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ng.a();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U0();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new J();
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$factory");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new i1();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h1();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0957v0();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ch.f();
                            case 18:
                                Object objA = single.a(null, A2.a.l(single, "$this$single", it4, "it", Ch.f.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.honeyflow.IWritingAssistant");
                                return (T7.g) objA;
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p185gh.a();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.a();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f1();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0961x0();
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new V0();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p272jh.g();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Jg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p576uh.e();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p658xg.b();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p631wg.g();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Tg.b();
                        }
                    }
                };
                p563tx.b bVar14 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(U0.class));
                bVar14.f34785c = function10;
                bVar14.f34787e = 1;
                p563tx.c cVar19 = bVar14.f34786d;
                cVar19.f34791a = false;
                cVar19.f34792b = false;
                arrayList.add(bVar14);
                final int i17 = 23;
                Function2 function11 = new Function2() { // from class: bh.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        a it4 = (a) obj3;
                        switch (i17) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p073ch.a();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new R0();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0965z0();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0946p0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.h();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new g();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.f();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new X();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new lh.a();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Rg.a();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new j1();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ng.a();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U0();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new J();
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$factory");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new i1();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h1();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0957v0();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ch.f();
                            case 18:
                                Object objA = single.a(null, A2.a.l(single, "$this$single", it4, "it", Ch.f.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.honeyflow.IWritingAssistant");
                                return (T7.g) objA;
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p185gh.a();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.a();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f1();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0961x0();
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new V0();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p272jh.g();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Jg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p576uh.e();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p658xg.b();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p631wg.g();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Tg.b();
                        }
                    }
                };
                p563tx.b bVar15 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(V0.class));
                bVar15.f34785c = function11;
                bVar15.f34787e = 1;
                p563tx.c cVar20 = bVar15.f34786d;
                cVar20.f34791a = false;
                cVar20.f34792b = false;
                arrayList.add(bVar15);
                p046bh.c cVar21 = new p046bh.c(4);
                p563tx.b bVar16 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(T0.class));
                bVar16.f34785c = cVar21;
                bVar16.f34787e = 1;
                p563tx.c cVar22 = bVar16.f34786d;
                cVar22.f34791a = false;
                cVar22.f34792b = false;
                arrayList.add(bVar16);
                p046bh.c cVar23 = new p046bh.c(14);
                p563tx.b bVar17 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(W0.class));
                bVar17.f34785c = cVar23;
                bVar17.f34787e = 1;
                p563tx.c cVar24 = bVar17.f34786d;
                cVar24.f34791a = false;
                cVar24.f34792b = false;
                arrayList.add(bVar17);
                p046bh.c cVar25 = new p046bh.c(15);
                p563tx.b bVar18 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(C0953t0.class));
                bVar18.f34785c = cVar25;
                bVar18.f34787e = 1;
                p563tx.c cVar26 = bVar18.f34786d;
                cVar26.f34791a = false;
                cVar26.f34792b = false;
                arrayList.add(bVar18);
                Uh.c cVar27 = new Uh.c(18);
                p563tx.b bVar19 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(q1.class));
                bVar19.f34785c = cVar27;
                bVar19.f34787e = 1;
                p563tx.c cVar28 = bVar19.f34786d;
                cVar28.f34791a = false;
                cVar28.f34792b = false;
                arrayList.add(bVar19);
                Uh.c cVar29 = new Uh.c(19);
                p563tx.b bVar20 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(A0.class));
                bVar20.f34785c = cVar29;
                bVar20.f34787e = 1;
                p563tx.c cVar30 = bVar20.f34786d;
                cVar30.f34791a = false;
                cVar30.f34792b = false;
                arrayList.add(bVar20);
                Uh.c cVar31 = new Uh.c(21);
                p563tx.b bVar21 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(rh.b.class));
                bVar21.f34785c = cVar31;
                bVar21.f34787e = 1;
                p563tx.c cVar32 = bVar21.f34786d;
                cVar32.f34791a = false;
                cVar32.f34792b = false;
                arrayList.add(bVar21);
                Uh.c cVar33 = new Uh.c(22);
                p563tx.b bVar22 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(C0921d.class));
                bVar22.f34785c = cVar33;
                bVar22.f34787e = 1;
                p563tx.c cVar34 = bVar22.f34786d;
                cVar34.f34791a = false;
                cVar34.f34792b = false;
                arrayList.add(bVar22);
                Uh.c cVar35 = new Uh.c(23);
                p563tx.b bVar23 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(C0918b0.class));
                bVar23.f34785c = cVar35;
                bVar23.f34787e = 1;
                p563tx.c cVar36 = bVar23.f34786d;
                cVar36.f34791a = false;
                cVar36.f34792b = false;
                arrayList.add(bVar23);
                Uh.c cVar37 = new Uh.c(24);
                p563tx.b bVar24 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(C0934j0.class));
                bVar24.f34785c = cVar37;
                bVar24.f34787e = 1;
                p563tx.c cVar38 = bVar24.f34786d;
                cVar38.f34791a = false;
                cVar38.f34792b = false;
                arrayList.add(bVar24);
                Uh.c cVar39 = new Uh.c(25);
                p563tx.b bVar25 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(C0932i0.class));
                bVar25.f34785c = cVar39;
                bVar25.f34787e = 1;
                p563tx.c cVar40 = bVar25.f34786d;
                cVar40.f34791a = false;
                cVar40.f34792b = false;
                arrayList.add(bVar25);
                Uh.c cVar41 = new Uh.c(26);
                p563tx.b bVar26 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Ug.b.class));
                bVar26.f34785c = cVar41;
                bVar26.f34787e = 1;
                p563tx.c cVar42 = bVar26.f34786d;
                cVar42.f34791a = false;
                cVar42.f34792b = false;
                arrayList.add(bVar26);
                Uh.c cVar43 = new Uh.c(27);
                p563tx.b bVar27 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(C0923e.class));
                bVar27.f34785c = cVar43;
                bVar27.f34787e = 1;
                p563tx.c cVar44 = bVar27.f34786d;
                cVar44.f34791a = false;
                cVar44.f34792b = false;
                arrayList.add(bVar27);
                Uh.c cVar45 = new Uh.c(29);
                p563tx.b bVar28 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(C0927g.class));
                bVar28.f34785c = cVar45;
                bVar28.f34787e = 1;
                p563tx.c cVar46 = bVar28.f34786d;
                cVar46.f34791a = false;
                cVar46.f34792b = false;
                arrayList.add(bVar28);
                final int i18 = false ? 1 : 0;
                Function2 function12 = new Function2() { // from class: bh.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        p694yx.a it4 = (p694yx.a) obj3;
                        switch (i18) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p659xh.a();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p355mh.c();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new K();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new l1();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new P0();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p299kh.a();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0945p();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new b();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Xg.c((Context) single.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Dg.a();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new e();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p099dh.a();
                            case 18:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0956v();
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new a1();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new N();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0916a0(new Eq.f(), new D(0));
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p127eh.a();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0948q0();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Bg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0939m();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new I();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0947q();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0951s0();
                        }
                    }
                };
                p563tx.b bVar29 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p603vg.C.class));
                bVar29.f34785c = function12;
                bVar29.f34787e = 1;
                p563tx.c cVar47 = bVar29.f34786d;
                cVar47.f34791a = false;
                cVar47.f34792b = false;
                arrayList.add(bVar29);
                Function2 function13 = new Function2() { // from class: bh.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        p694yx.a it4 = (p694yx.a) obj3;
                        switch (i3) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p659xh.a();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p355mh.c();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new K();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new l1();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new P0();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p299kh.a();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0945p();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new b();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Xg.c((Context) single.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Dg.a();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new e();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p099dh.a();
                            case 18:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0956v();
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new a1();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new N();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0916a0(new Eq.f(), new D(0));
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p127eh.a();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0948q0();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Bg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0939m();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new I();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0947q();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0951s0();
                        }
                    }
                };
                p563tx.b bVar30 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p659xh.a.class));
                bVar30.f34785c = function13;
                bVar30.f34787e = 1;
                p563tx.c cVar48 = bVar30.f34786d;
                cVar48.f34791a = false;
                cVar48.f34792b = false;
                arrayList.add(bVar30);
                final int i19 = 3;
                Function2 function14 = new Function2() { // from class: bh.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        p694yx.a it4 = (p694yx.a) obj3;
                        switch (i19) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p659xh.a();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p355mh.c();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new K();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new l1();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new P0();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p299kh.a();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0945p();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new b();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Xg.c((Context) single.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Dg.a();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new e();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p099dh.a();
                            case 18:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0956v();
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new a1();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new N();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0916a0(new Eq.f(), new D(0));
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p127eh.a();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0948q0();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Bg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0939m();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new I();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0947q();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0951s0();
                        }
                    }
                };
                p563tx.b bVar31 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Q0.class));
                bVar31.f34785c = function14;
                bVar31.f34787e = 1;
                p563tx.c cVar49 = bVar31.f34786d;
                cVar49.f34791a = false;
                cVar49.f34792b = false;
                arrayList.add(bVar31);
                final int i20 = 4;
                Function2 function15 = new Function2() { // from class: bh.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        p694yx.a it4 = (p694yx.a) obj3;
                        switch (i20) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p659xh.a();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p355mh.c();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new K();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new l1();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new P0();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p299kh.a();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0945p();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new b();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Xg.c((Context) single.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Dg.a();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new e();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p099dh.a();
                            case 18:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0956v();
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new a1();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new N();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0916a0(new Eq.f(), new D(0));
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p127eh.a();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0948q0();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Bg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0939m();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new I();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0947q();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0951s0();
                        }
                    }
                };
                p563tx.b bVar32 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(K.class));
                bVar32.f34785c = function15;
                bVar32.f34787e = 1;
                p563tx.c cVar50 = bVar32.f34786d;
                cVar50.f34791a = false;
                cVar50.f34792b = false;
                arrayList.add(bVar32);
                final int i21 = 5;
                Function2 function16 = new Function2() { // from class: bh.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        p694yx.a it4 = (p694yx.a) obj3;
                        switch (i21) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p659xh.a();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p355mh.c();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new K();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new l1();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new P0();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p299kh.a();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0945p();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new b();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Xg.c((Context) single.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Dg.a();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new e();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p099dh.a();
                            case 18:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0956v();
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new a1();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new N();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0916a0(new Eq.f(), new D(0));
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p127eh.a();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0948q0();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Bg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0939m();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new I();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0947q();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0951s0();
                        }
                    }
                };
                p563tx.b bVar33 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(l1.class));
                bVar33.f34785c = function16;
                bVar33.f34787e = 1;
                p563tx.c cVar51 = bVar33.f34786d;
                cVar51.f34791a = false;
                cVar51.f34792b = false;
                arrayList.add(bVar33);
                final int i22 = 6;
                Function2 function17 = new Function2() { // from class: bh.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        p694yx.a it4 = (p694yx.a) obj3;
                        switch (i22) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p659xh.a();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p355mh.c();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new K();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new l1();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new P0();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p299kh.a();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0945p();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new b();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Xg.c((Context) single.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Dg.a();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new e();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p099dh.a();
                            case 18:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0956v();
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new a1();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new N();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0916a0(new Eq.f(), new D(0));
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p127eh.a();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0948q0();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Bg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0939m();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new I();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0947q();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0951s0();
                        }
                    }
                };
                p563tx.b bVar34 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(P0.class));
                bVar34.f34785c = function17;
                bVar34.f34787e = 1;
                p563tx.c cVar52 = bVar34.f34786d;
                cVar52.f34791a = false;
                cVar52.f34792b = false;
                arrayList.add(bVar34);
                final int i23 = 7;
                Function2 function18 = new Function2() { // from class: bh.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        p694yx.a it4 = (p694yx.a) obj3;
                        switch (i23) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p659xh.a();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p355mh.c();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new K();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new l1();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new P0();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p299kh.a();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0945p();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new b();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Xg.c((Context) single.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Dg.a();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new e();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p099dh.a();
                            case 18:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0956v();
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new a1();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new N();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0916a0(new Eq.f(), new D(0));
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p127eh.a();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0948q0();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Bg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0939m();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new I();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0947q();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0951s0();
                        }
                    }
                };
                p563tx.b bVar35 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p299kh.a.class));
                bVar35.f34785c = function18;
                bVar35.f34787e = 1;
                p563tx.c cVar53 = bVar35.f34786d;
                cVar53.f34791a = false;
                cVar53.f34792b = false;
                arrayList.add(bVar35);
                final int i24 = 8;
                Function2 function19 = new Function2() { // from class: bh.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        p694yx.a it4 = (p694yx.a) obj3;
                        switch (i24) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p659xh.a();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p355mh.c();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new K();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new l1();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new P0();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p299kh.a();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0945p();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new b();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Xg.c((Context) single.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Dg.a();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new e();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p099dh.a();
                            case 18:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0956v();
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new a1();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new N();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0916a0(new Eq.f(), new D(0));
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p127eh.a();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0948q0();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Bg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0939m();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new I();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0947q();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0951s0();
                        }
                    }
                };
                p563tx.b bVar36 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(C0945p.class));
                bVar36.f34785c = function19;
                bVar36.f34787e = 1;
                p563tx.c cVar54 = bVar36.f34786d;
                cVar54.f34791a = false;
                cVar54.f34792b = false;
                arrayList.add(bVar36);
                final int i25 = 10;
                Function2 function20 = new Function2() { // from class: bh.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        p694yx.a it4 = (p694yx.a) obj3;
                        switch (i25) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p659xh.a();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p355mh.c();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new K();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new l1();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new P0();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p299kh.a();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0945p();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new b();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Xg.c((Context) single.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Dg.a();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new e();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p099dh.a();
                            case 18:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0956v();
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new a1();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new N();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0916a0(new Eq.f(), new D(0));
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p127eh.a();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0948q0();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Bg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0939m();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new I();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0947q();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0951s0();
                        }
                    }
                };
                p563tx.b bVar37 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(T7.f.class));
                bVar37.f34785c = function20;
                bVar37.f34787e = 1;
                p563tx.c cVar55 = bVar37.f34786d;
                cVar55.f34791a = false;
                cVar55.f34792b = false;
                arrayList.add(bVar37);
                final int i26 = 11;
                Function2 function21 = new Function2() { // from class: bh.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        p694yx.a it4 = (p694yx.a) obj3;
                        switch (i26) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p659xh.a();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p355mh.c();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new K();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new l1();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new P0();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p299kh.a();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0945p();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new b();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Xg.c((Context) single.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Dg.a();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new e();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p099dh.a();
                            case 18:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0956v();
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new a1();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new N();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0916a0(new Eq.f(), new D(0));
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p127eh.a();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0948q0();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Bg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0939m();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new I();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0947q();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0951s0();
                        }
                    }
                };
                p563tx.b bVar38 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Xg.h.class));
                bVar38.f34785c = function21;
                bVar38.f34787e = 1;
                p563tx.c cVar56 = bVar38.f34786d;
                cVar56.f34791a = false;
                cVar56.f34792b = false;
                arrayList.add(bVar38);
                final int i27 = 12;
                Function2 function22 = new Function2() { // from class: bh.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        p694yx.a it4 = (p694yx.a) obj3;
                        switch (i27) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p659xh.a();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p355mh.c();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new K();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new l1();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new P0();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p299kh.a();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0945p();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new b();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Xg.c((Context) single.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Dg.a();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new e();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p099dh.a();
                            case 18:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0956v();
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new a1();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new N();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0916a0(new Eq.f(), new D(0));
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p127eh.a();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0948q0();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Bg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0939m();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new I();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0947q();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0951s0();
                        }
                    }
                };
                p563tx.b bVar39 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Xg.f.class));
                bVar39.f34785c = function22;
                bVar39.f34787e = 1;
                p563tx.c cVar57 = bVar39.f34786d;
                cVar57.f34791a = false;
                cVar57.f34792b = false;
                arrayList.add(bVar39);
                final int i28 = 13;
                Function2 function23 = new Function2() { // from class: bh.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        p694yx.a it4 = (p694yx.a) obj3;
                        switch (i28) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p659xh.a();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p355mh.c();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new K();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new l1();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new P0();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p299kh.a();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0945p();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new b();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Xg.c((Context) single.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Dg.a();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new e();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p099dh.a();
                            case 18:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0956v();
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new a1();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new N();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0916a0(new Eq.f(), new D(0));
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p127eh.a();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0948q0();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Bg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0939m();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new I();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0947q();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0951s0();
                        }
                    }
                };
                p563tx.b bVar40 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Xg.c.class));
                bVar40.f34785c = function23;
                bVar40.f34787e = 1;
                p563tx.c cVar58 = bVar40.f34786d;
                cVar58.f34791a = false;
                cVar58.f34792b = false;
                arrayList.add(bVar40);
                final int i29 = 15;
                Function2 function24 = new Function2() { // from class: bh.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        p694yx.a it4 = (p694yx.a) obj3;
                        switch (i29) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p659xh.a();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p355mh.c();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new K();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new l1();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new P0();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p299kh.a();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0945p();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new b();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Xg.c((Context) single.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Dg.a();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new e();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p099dh.a();
                            case 18:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0956v();
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new a1();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new N();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0916a0(new Eq.f(), new D(0));
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p127eh.a();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0948q0();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Bg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0939m();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new I();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0947q();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0951s0();
                        }
                    }
                };
                p563tx.b bVar41 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Xg.e.class));
                bVar41.f34785c = function24;
                bVar41.f34787e = 1;
                p563tx.c cVar59 = bVar41.f34786d;
                cVar59.f34791a = false;
                cVar59.f34792b = false;
                arrayList.add(bVar41);
                final int i30 = 16;
                Function2 function25 = new Function2() { // from class: bh.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        p694yx.a it4 = (p694yx.a) obj3;
                        switch (i30) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p659xh.a();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p355mh.c();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new K();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new l1();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new P0();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p299kh.a();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0945p();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new b();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Xg.c((Context) single.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Dg.a();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new e();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p099dh.a();
                            case 18:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0956v();
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new a1();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new N();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0916a0(new Eq.f(), new D(0));
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p127eh.a();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0948q0();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Bg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0939m();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new I();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0947q();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0951s0();
                        }
                    }
                };
                p563tx.b bVar42 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(T7.e.class));
                bVar42.f34785c = function25;
                bVar42.f34787e = 1;
                p563tx.c cVar60 = bVar42.f34786d;
                cVar60.f34791a = false;
                cVar60.f34792b = false;
                arrayList.add(bVar42);
                final int i31 = 17;
                Function2 function26 = new Function2() { // from class: bh.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        p694yx.a it4 = (p694yx.a) obj3;
                        switch (i31) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p659xh.a();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p355mh.c();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new K();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new l1();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new P0();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p299kh.a();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0945p();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new b();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Xg.c((Context) single.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Dg.a();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new e();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p099dh.a();
                            case 18:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0956v();
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new a1();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new N();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0916a0(new Eq.f(), new D(0));
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p127eh.a();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0948q0();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Bg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0939m();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new I();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0947q();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0951s0();
                        }
                    }
                };
                p563tx.b bVar43 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p099dh.a.class));
                bVar43.f34785c = function26;
                bVar43.f34787e = 1;
                p563tx.c cVar61 = bVar43.f34786d;
                cVar61.f34791a = false;
                cVar61.f34792b = false;
                arrayList.add(bVar43);
                final int i32 = 18;
                Function2 function27 = new Function2() { // from class: bh.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        p694yx.a it4 = (p694yx.a) obj3;
                        switch (i32) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p659xh.a();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p355mh.c();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new K();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new l1();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new P0();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p299kh.a();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0945p();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new b();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Xg.c((Context) single.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Dg.a();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new e();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p099dh.a();
                            case 18:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0956v();
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new a1();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new N();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0916a0(new Eq.f(), new D(0));
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p127eh.a();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0948q0();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Bg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0939m();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new I();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0947q();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0951s0();
                        }
                    }
                };
                p563tx.b bVar44 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(C0956v.class));
                bVar44.f34785c = function27;
                bVar44.f34787e = 1;
                p563tx.c cVar62 = bVar44.f34786d;
                cVar62.f34791a = false;
                cVar62.f34792b = false;
                arrayList.add(bVar44);
                final int i33 = 19;
                Function2 function28 = new Function2() { // from class: bh.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        p694yx.a it4 = (p694yx.a) obj3;
                        switch (i33) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p659xh.a();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p355mh.c();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new K();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new l1();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new P0();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p299kh.a();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0945p();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new b();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Xg.c((Context) single.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Dg.a();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new e();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p099dh.a();
                            case 18:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0956v();
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new a1();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new N();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0916a0(new Eq.f(), new D(0));
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p127eh.a();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0948q0();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Bg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0939m();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new I();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0947q();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0951s0();
                        }
                    }
                };
                p563tx.b bVar45 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(a1.class));
                bVar45.f34785c = function28;
                bVar45.f34787e = 1;
                p563tx.c cVar63 = bVar45.f34786d;
                cVar63.f34791a = false;
                cVar63.f34792b = false;
                arrayList.add(bVar45);
                final int i34 = 21;
                Function2 function29 = new Function2() { // from class: bh.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        p694yx.a it4 = (p694yx.a) obj3;
                        switch (i34) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p659xh.a();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p355mh.c();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new K();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new l1();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new P0();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p299kh.a();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0945p();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new b();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Xg.c((Context) single.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Dg.a();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new e();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p099dh.a();
                            case 18:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0956v();
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new a1();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new N();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0916a0(new Eq.f(), new D(0));
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p127eh.a();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0948q0();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Bg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0939m();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new I();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0947q();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0951s0();
                        }
                    }
                };
                p563tx.b bVar46 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(U.class));
                bVar46.f34785c = function29;
                bVar46.f34787e = 1;
                p563tx.c cVar64 = bVar46.f34786d;
                cVar64.f34791a = false;
                cVar64.f34792b = false;
                arrayList.add(bVar46);
                final int i35 = 22;
                Function2 function30 = new Function2() { // from class: bh.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        p694yx.a it4 = (p694yx.a) obj3;
                        switch (i35) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p659xh.a();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p355mh.c();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new K();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new l1();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new P0();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p299kh.a();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0945p();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new b();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Xg.c((Context) single.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Dg.a();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new e();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p099dh.a();
                            case 18:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0956v();
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new a1();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new N();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0916a0(new Eq.f(), new D(0));
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p127eh.a();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0948q0();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Bg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0939m();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new I();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0947q();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0951s0();
                        }
                    }
                };
                p563tx.b bVar47 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(C0916a0.class));
                bVar47.f34785c = function30;
                bVar47.f34787e = 1;
                p563tx.c cVar65 = bVar47.f34786d;
                cVar65.f34791a = false;
                cVar65.f34792b = false;
                arrayList.add(bVar47);
                final int i36 = 23;
                Function2 function31 = new Function2() { // from class: bh.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        p694yx.a it4 = (p694yx.a) obj3;
                        switch (i36) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p659xh.a();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p355mh.c();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new K();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new l1();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new P0();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p299kh.a();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0945p();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new b();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Xg.c((Context) single.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Dg.a();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new e();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p099dh.a();
                            case 18:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0956v();
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new a1();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new N();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0916a0(new Eq.f(), new D(0));
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p127eh.a();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0948q0();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Bg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0939m();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new I();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0947q();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0951s0();
                        }
                    }
                };
                p563tx.b bVar48 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p127eh.a.class));
                bVar48.f34785c = function31;
                bVar48.f34787e = 1;
                p563tx.c cVar66 = bVar48.f34786d;
                cVar66.f34791a = false;
                cVar66.f34792b = false;
                arrayList.add(bVar48);
                final int i37 = 24;
                Function2 function32 = new Function2() { // from class: bh.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        p694yx.a it4 = (p694yx.a) obj3;
                        switch (i37) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p659xh.a();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p355mh.c();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new K();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new l1();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new P0();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p299kh.a();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0945p();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new b();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Xg.c((Context) single.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Dg.a();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new e();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p099dh.a();
                            case 18:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0956v();
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new a1();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new N();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0916a0(new Eq.f(), new D(0));
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p127eh.a();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0948q0();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Bg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0939m();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new I();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0947q();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0951s0();
                        }
                    }
                };
                p563tx.b bVar49 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(C0948q0.class));
                bVar49.f34785c = function32;
                bVar49.f34787e = 1;
                p563tx.c cVar67 = bVar49.f34786d;
                cVar67.f34791a = false;
                cVar67.f34792b = false;
                arrayList.add(bVar49);
                final int i38 = 25;
                Function2 function33 = new Function2() { // from class: bh.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        p694yx.a it4 = (p694yx.a) obj3;
                        switch (i38) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p659xh.a();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p355mh.c();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new K();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new l1();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new P0();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p299kh.a();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0945p();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new b();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Xg.c((Context) single.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Dg.a();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new e();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p099dh.a();
                            case 18:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0956v();
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new a1();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new N();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0916a0(new Eq.f(), new D(0));
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p127eh.a();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0948q0();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Bg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0939m();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new I();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0947q();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0951s0();
                        }
                    }
                };
                p563tx.b bVar50 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Bg.b.class));
                bVar50.f34785c = function33;
                bVar50.f34787e = 1;
                p563tx.c cVar68 = bVar50.f34786d;
                cVar68.f34791a = false;
                cVar68.f34792b = false;
                arrayList.add(bVar50);
                final int i39 = 27;
                Function2 function34 = new Function2() { // from class: bh.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        p694yx.a it4 = (p694yx.a) obj3;
                        switch (i39) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p659xh.a();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p355mh.c();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new K();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new l1();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new P0();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p299kh.a();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0945p();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new b();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Xg.c((Context) single.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Dg.a();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new e();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p099dh.a();
                            case 18:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0956v();
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new a1();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new N();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0916a0(new Eq.f(), new D(0));
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p127eh.a();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0948q0();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Bg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0939m();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new I();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0947q();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0951s0();
                        }
                    }
                };
                p563tx.b bVar51 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p603vg.I.class));
                bVar51.f34785c = function34;
                bVar51.f34787e = 1;
                p563tx.c cVar69 = bVar51.f34786d;
                cVar69.f34791a = false;
                cVar69.f34792b = false;
                arrayList.add(bVar51);
                final int i40 = 28;
                Function2 function35 = new Function2() { // from class: bh.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        p694yx.a it4 = (p694yx.a) obj3;
                        switch (i40) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p659xh.a();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p355mh.c();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new K();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new l1();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new P0();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p299kh.a();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0945p();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new b();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Xg.c((Context) single.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Dg.a();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new e();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p099dh.a();
                            case 18:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0956v();
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new a1();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new N();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0916a0(new Eq.f(), new D(0));
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p127eh.a();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0948q0();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Bg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0939m();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new I();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0947q();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0951s0();
                        }
                    }
                };
                p563tx.b bVar52 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(C0947q.class));
                bVar52.f34785c = function35;
                bVar52.f34787e = 1;
                p563tx.c cVar70 = bVar52.f34786d;
                cVar70.f34791a = false;
                cVar70.f34792b = false;
                arrayList.add(bVar52);
                final int i41 = 29;
                Function2 function36 = new Function2() { // from class: bh.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        p694yx.a it4 = (p694yx.a) obj3;
                        switch (i41) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p659xh.a();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p355mh.c();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new K();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new l1();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new P0();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p299kh.a();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0945p();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new b();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Xg.c((Context) single.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Dg.a();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new e();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Q();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p099dh.a();
                            case 18:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0956v();
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new a1();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new N();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0916a0(new Eq.f(), new D(0));
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p127eh.a();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0948q0();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Bg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0939m();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new I();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0947q();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0951s0();
                        }
                    }
                };
                p563tx.b bVar53 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(C0951s0.class));
                bVar53.f34785c = function36;
                bVar53.f34787e = 1;
                p563tx.c cVar71 = bVar53.f34786d;
                cVar71.f34791a = false;
                cVar71.f34792b = false;
                arrayList.add(bVar53);
                final int i42 = false ? 1 : 0;
                Function2 function37 = new Function2() { // from class: bh.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        a it4 = (a) obj3;
                        switch (i42) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p073ch.a();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new R0();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0965z0();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0946p0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.h();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new g();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.f();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new X();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new lh.a();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Rg.a();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new j1();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ng.a();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U0();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new J();
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$factory");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new i1();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h1();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0957v0();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ch.f();
                            case 18:
                                Object objA = single.a(null, A2.a.l(single, "$this$single", it4, "it", Ch.f.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.honeyflow.IWritingAssistant");
                                return (T7.g) objA;
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p185gh.a();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.a();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f1();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0961x0();
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new V0();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p272jh.g();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Jg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p576uh.e();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p658xg.b();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p631wg.g();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Tg.b();
                        }
                    }
                };
                p563tx.b bVar54 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p073ch.a.class));
                bVar54.f34785c = function37;
                bVar54.f34787e = 1;
                p563tx.c cVar72 = bVar54.f34786d;
                cVar72.f34791a = false;
                cVar72.f34792b = false;
                arrayList.add(bVar54);
                final int i43 = 2;
                Function2 function38 = new Function2() { // from class: bh.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        a it4 = (a) obj3;
                        switch (i43) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p073ch.a();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new R0();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0965z0();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0946p0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.h();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new g();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.f();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new X();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new lh.a();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Rg.a();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new j1();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ng.a();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U0();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new J();
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$factory");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new i1();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h1();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0957v0();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ch.f();
                            case 18:
                                Object objA = single.a(null, A2.a.l(single, "$this$single", it4, "it", Ch.f.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.honeyflow.IWritingAssistant");
                                return (T7.g) objA;
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p185gh.a();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.a();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f1();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0961x0();
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new V0();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p272jh.g();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Jg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p576uh.e();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p658xg.b();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p631wg.g();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Tg.b();
                        }
                    }
                };
                p563tx.b bVar55 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(C0965z0.class));
                bVar55.f34785c = function38;
                bVar55.f34787e = 1;
                p563tx.c cVar73 = bVar55.f34786d;
                cVar73.f34791a = false;
                cVar73.f34792b = false;
                arrayList.add(bVar55);
                final int i44 = 3;
                Function2 function39 = new Function2() { // from class: bh.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        a it4 = (a) obj3;
                        switch (i44) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p073ch.a();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new R0();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0965z0();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0946p0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.h();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new g();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.f();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new X();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new lh.a();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Rg.a();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new j1();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ng.a();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U0();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new J();
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$factory");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new i1();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h1();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0957v0();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ch.f();
                            case 18:
                                Object objA = single.a(null, A2.a.l(single, "$this$single", it4, "it", Ch.f.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.honeyflow.IWritingAssistant");
                                return (T7.g) objA;
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p185gh.a();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.a();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f1();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0961x0();
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new V0();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p272jh.g();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Jg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p576uh.e();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p658xg.b();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p631wg.g();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Tg.b();
                        }
                    }
                };
                p563tx.b bVar56 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(C0946p0.class));
                bVar56.f34785c = function39;
                bVar56.f34787e = 1;
                p563tx.c cVar74 = bVar56.f34786d;
                cVar74.f34791a = false;
                cVar74.f34792b = false;
                arrayList.add(bVar56);
                final int i45 = 4;
                Function2 function40 = new Function2() { // from class: bh.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        a it4 = (a) obj3;
                        switch (i45) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p073ch.a();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new R0();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0965z0();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0946p0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.h();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new g();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.f();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new X();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new lh.a();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Rg.a();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new j1();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ng.a();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U0();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new J();
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$factory");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new i1();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h1();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0957v0();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ch.f();
                            case 18:
                                Object objA = single.a(null, A2.a.l(single, "$this$single", it4, "it", Ch.f.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.honeyflow.IWritingAssistant");
                                return (T7.g) objA;
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p185gh.a();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.a();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f1();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0961x0();
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new V0();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p272jh.g();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Jg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p576uh.e();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p658xg.b();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p631wg.g();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Tg.b();
                        }
                    }
                };
                p563tx.b bVar57 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(sh.h.class));
                bVar57.f34785c = function40;
                bVar57.f34787e = 1;
                p563tx.c cVar75 = bVar57.f34786d;
                cVar75.f34791a = false;
                cVar75.f34792b = false;
                arrayList.add(bVar57);
                final int i46 = 5;
                Function2 function41 = new Function2() { // from class: bh.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        a it4 = (a) obj3;
                        switch (i46) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p073ch.a();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new R0();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0965z0();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0946p0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.h();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new g();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.f();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new X();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new lh.a();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Rg.a();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new j1();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ng.a();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U0();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new J();
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$factory");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new i1();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h1();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0957v0();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ch.f();
                            case 18:
                                Object objA = single.a(null, A2.a.l(single, "$this$single", it4, "it", Ch.f.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.honeyflow.IWritingAssistant");
                                return (T7.g) objA;
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p185gh.a();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.a();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f1();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0961x0();
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new V0();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p272jh.g();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Jg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p576uh.e();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p658xg.b();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p631wg.g();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Tg.b();
                        }
                    }
                };
                p563tx.b bVar58 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(sh.g.class));
                bVar58.f34785c = function41;
                bVar58.f34787e = 1;
                p563tx.c cVar76 = bVar58.f34786d;
                cVar76.f34791a = false;
                cVar76.f34792b = false;
                arrayList.add(bVar58);
                final int i47 = 6;
                Function2 function42 = new Function2() { // from class: bh.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        a it4 = (a) obj3;
                        switch (i47) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p073ch.a();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new R0();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0965z0();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0946p0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.h();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new g();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.f();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new X();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new lh.a();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Rg.a();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new j1();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ng.a();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U0();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new J();
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$factory");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new i1();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h1();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0957v0();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ch.f();
                            case 18:
                                Object objA = single.a(null, A2.a.l(single, "$this$single", it4, "it", Ch.f.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.honeyflow.IWritingAssistant");
                                return (T7.g) objA;
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p185gh.a();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.a();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f1();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0961x0();
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new V0();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p272jh.g();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Jg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p576uh.e();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p658xg.b();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p631wg.g();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Tg.b();
                        }
                    }
                };
                p563tx.b bVar59 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(sh.f.class));
                bVar59.f34785c = function42;
                bVar59.f34787e = 1;
                p563tx.c cVar77 = bVar59.f34786d;
                cVar77.f34791a = false;
                cVar77.f34792b = false;
                arrayList.add(bVar59);
                final int i48 = 7;
                Function2 function43 = new Function2() { // from class: bh.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        a it4 = (a) obj3;
                        switch (i48) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p073ch.a();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new R0();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0965z0();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0946p0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.h();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new g();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.f();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new X();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new lh.a();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Rg.a();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new j1();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ng.a();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U0();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new J();
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$factory");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new i1();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h1();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0957v0();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ch.f();
                            case 18:
                                Object objA = single.a(null, A2.a.l(single, "$this$single", it4, "it", Ch.f.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.honeyflow.IWritingAssistant");
                                return (T7.g) objA;
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p185gh.a();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.a();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f1();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0961x0();
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new V0();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p272jh.g();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Jg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p576uh.e();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p658xg.b();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p631wg.g();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Tg.b();
                        }
                    }
                };
                p563tx.b bVar60 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(X.class));
                bVar60.f34785c = function43;
                bVar60.f34787e = 1;
                p563tx.c cVar78 = bVar60.f34786d;
                cVar78.f34791a = false;
                cVar78.f34792b = false;
                arrayList.add(bVar60);
                final int i49 = 9;
                Function2 function44 = new Function2() { // from class: bh.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        a it4 = (a) obj3;
                        switch (i49) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p073ch.a();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new R0();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0965z0();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0946p0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.h();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new g();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.f();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new X();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new lh.a();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Rg.a();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new j1();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ng.a();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U0();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new J();
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$factory");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new i1();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h1();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0957v0();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ch.f();
                            case 18:
                                Object objA = single.a(null, A2.a.l(single, "$this$single", it4, "it", Ch.f.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.honeyflow.IWritingAssistant");
                                return (T7.g) objA;
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p185gh.a();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.a();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f1();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0961x0();
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new V0();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p272jh.g();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Jg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p576uh.e();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p658xg.b();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p631wg.g();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Tg.b();
                        }
                    }
                };
                p563tx.b bVar61 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Rg.a.class));
                bVar61.f34785c = function44;
                bVar61.f34787e = 1;
                p563tx.c cVar79 = bVar61.f34786d;
                cVar79.f34791a = false;
                cVar79.f34792b = false;
                arrayList.add(bVar61);
                final int i50 = 10;
                Function2 function45 = new Function2() { // from class: bh.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        a it4 = (a) obj3;
                        switch (i50) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p073ch.a();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new R0();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0965z0();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0946p0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.h();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new g();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.f();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new X();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new lh.a();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Rg.a();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new j1();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ng.a();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U0();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new J();
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$factory");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new i1();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h1();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0957v0();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ch.f();
                            case 18:
                                Object objA = single.a(null, A2.a.l(single, "$this$single", it4, "it", Ch.f.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.honeyflow.IWritingAssistant");
                                return (T7.g) objA;
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p185gh.a();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.a();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f1();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0961x0();
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new V0();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p272jh.g();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Jg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p576uh.e();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p658xg.b();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p631wg.g();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Tg.b();
                        }
                    }
                };
                p563tx.b bVar62 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(j1.class));
                bVar62.f34785c = function45;
                bVar62.f34787e = 1;
                p563tx.c cVar80 = bVar62.f34786d;
                cVar80.f34791a = false;
                cVar80.f34792b = false;
                arrayList.add(bVar62);
                final int i51 = 11;
                Function2 function46 = new Function2() { // from class: bh.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        a it4 = (a) obj3;
                        switch (i51) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p073ch.a();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new R0();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0965z0();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0946p0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.h();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new g();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.f();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new X();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new lh.a();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Rg.a();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new j1();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ng.a();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U0();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new J();
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$factory");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new i1();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h1();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0957v0();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ch.f();
                            case 18:
                                Object objA = single.a(null, A2.a.l(single, "$this$single", it4, "it", Ch.f.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.honeyflow.IWritingAssistant");
                                return (T7.g) objA;
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p185gh.a();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.a();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f1();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0961x0();
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new V0();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p272jh.g();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Jg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p576uh.e();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p658xg.b();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p631wg.g();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Tg.b();
                        }
                    }
                };
                p563tx.b bVar63 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Ng.a.class));
                bVar63.f34785c = function46;
                bVar63.f34787e = 1;
                p563tx.c cVar81 = bVar63.f34786d;
                cVar81.f34791a = false;
                cVar81.f34792b = false;
                arrayList.add(bVar63);
                final int i52 = 13;
                Function2 function47 = new Function2() { // from class: bh.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        a it4 = (a) obj3;
                        switch (i52) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p073ch.a();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new R0();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0965z0();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0946p0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.h();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new g();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.f();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new X();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new lh.a();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Rg.a();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new j1();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ng.a();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U0();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new J();
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$factory");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new i1();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h1();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0957v0();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ch.f();
                            case 18:
                                Object objA = single.a(null, A2.a.l(single, "$this$single", it4, "it", Ch.f.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.honeyflow.IWritingAssistant");
                                return (T7.g) objA;
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p185gh.a();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.a();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f1();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0961x0();
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new V0();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p272jh.g();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Jg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p576uh.e();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p658xg.b();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p631wg.g();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Tg.b();
                        }
                    }
                };
                p563tx.b bVar64 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p603vg.J.class));
                bVar64.f34785c = function47;
                bVar64.f34787e = 1;
                p563tx.c cVar82 = bVar64.f34786d;
                cVar82.f34791a = false;
                cVar82.f34792b = false;
                arrayList.add(bVar64);
                final int i53 = 14;
                Function2 function48 = new Function2() { // from class: bh.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        a it4 = (a) obj3;
                        switch (i53) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p073ch.a();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new R0();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0965z0();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0946p0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.h();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new g();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.f();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new X();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new lh.a();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Rg.a();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new j1();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ng.a();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U0();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new J();
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$factory");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new i1();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h1();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0957v0();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ch.f();
                            case 18:
                                Object objA = single.a(null, A2.a.l(single, "$this$single", it4, "it", Ch.f.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.honeyflow.IWritingAssistant");
                                return (T7.g) objA;
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p185gh.a();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.a();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f1();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0961x0();
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new V0();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p272jh.g();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Jg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p576uh.e();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p658xg.b();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p631wg.g();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Tg.b();
                        }
                    }
                };
                p563tx.b bVar65 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(i1.class));
                bVar65.f34785c = function48;
                bVar65.f34787e = 2;
                p563tx.c cVar83 = bVar65.f34786d;
                cVar83.f34791a = false;
                cVar83.f34792b = false;
                arrayList.add(bVar65);
                final int i54 = 15;
                Function2 function49 = new Function2() { // from class: bh.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        a it4 = (a) obj3;
                        switch (i54) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p073ch.a();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new R0();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0965z0();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0946p0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.h();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new g();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.f();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new X();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new lh.a();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Rg.a();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new j1();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ng.a();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U0();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new J();
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$factory");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new i1();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h1();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0957v0();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ch.f();
                            case 18:
                                Object objA = single.a(null, A2.a.l(single, "$this$single", it4, "it", Ch.f.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.honeyflow.IWritingAssistant");
                                return (T7.g) objA;
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p185gh.a();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.a();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f1();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0961x0();
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new V0();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p272jh.g();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Jg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p576uh.e();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p658xg.b();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p631wg.g();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Tg.b();
                        }
                    }
                };
                p563tx.b bVar66 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(h1.class));
                bVar66.f34785c = function49;
                bVar66.f34787e = 1;
                p563tx.c cVar84 = bVar66.f34786d;
                cVar84.f34791a = false;
                cVar84.f34792b = false;
                arrayList.add(bVar66);
                final int i55 = 16;
                Function2 function50 = new Function2() { // from class: bh.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        a it4 = (a) obj3;
                        switch (i55) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p073ch.a();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new R0();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0965z0();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0946p0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.h();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new g();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.f();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new X();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new lh.a();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Rg.a();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new j1();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ng.a();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U0();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new J();
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$factory");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new i1();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h1();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0957v0();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ch.f();
                            case 18:
                                Object objA = single.a(null, A2.a.l(single, "$this$single", it4, "it", Ch.f.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.honeyflow.IWritingAssistant");
                                return (T7.g) objA;
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p185gh.a();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.a();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f1();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0961x0();
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new V0();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p272jh.g();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Jg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p576uh.e();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p658xg.b();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p631wg.g();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Tg.b();
                        }
                    }
                };
                p563tx.b bVar67 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(C0957v0.class));
                bVar67.f34785c = function50;
                bVar67.f34787e = 1;
                p563tx.c cVar85 = bVar67.f34786d;
                cVar85.f34791a = false;
                cVar85.f34792b = false;
                arrayList.add(bVar67);
                final int i56 = 17;
                Function2 function51 = new Function2() { // from class: bh.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        a it4 = (a) obj3;
                        switch (i56) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p073ch.a();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new R0();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0965z0();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0946p0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.h();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new g();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.f();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new X();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new lh.a();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Rg.a();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new j1();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ng.a();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U0();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new J();
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$factory");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new i1();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h1();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0957v0();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ch.f();
                            case 18:
                                Object objA = single.a(null, A2.a.l(single, "$this$single", it4, "it", Ch.f.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.honeyflow.IWritingAssistant");
                                return (T7.g) objA;
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p185gh.a();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.a();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f1();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0961x0();
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new V0();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p272jh.g();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Jg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p576uh.e();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p658xg.b();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p631wg.g();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Tg.b();
                        }
                    }
                };
                p563tx.b bVar68 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Ch.f.class));
                bVar68.f34785c = function51;
                bVar68.f34787e = 1;
                p563tx.c cVar86 = bVar68.f34786d;
                cVar86.f34791a = false;
                cVar86.f34792b = false;
                arrayList.add(bVar68);
                final int i57 = 18;
                Function2 function52 = new Function2() { // from class: bh.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        a it4 = (a) obj3;
                        switch (i57) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p073ch.a();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new R0();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0965z0();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0946p0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.h();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new g();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.f();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new X();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new lh.a();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Rg.a();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new j1();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ng.a();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U0();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new J();
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$factory");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new i1();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h1();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0957v0();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ch.f();
                            case 18:
                                Object objA = single.a(null, A2.a.l(single, "$this$single", it4, "it", Ch.f.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.honeyflow.IWritingAssistant");
                                return (T7.g) objA;
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p185gh.a();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.a();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f1();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0961x0();
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new V0();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p272jh.g();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Jg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p576uh.e();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p658xg.b();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p631wg.g();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Tg.b();
                        }
                    }
                };
                p563tx.b bVar69 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(T7.g.class));
                bVar69.f34785c = function52;
                bVar69.f34787e = 1;
                p563tx.c cVar87 = bVar69.f34786d;
                cVar87.f34791a = false;
                cVar87.f34792b = false;
                arrayList.add(bVar69);
                final int i58 = 19;
                Function2 function53 = new Function2() { // from class: bh.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        a it4 = (a) obj3;
                        switch (i58) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p073ch.a();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new R0();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0965z0();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0946p0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.h();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new g();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.f();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new X();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new lh.a();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Rg.a();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new j1();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ng.a();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U0();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new J();
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$factory");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new i1();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h1();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0957v0();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ch.f();
                            case 18:
                                Object objA = single.a(null, A2.a.l(single, "$this$single", it4, "it", Ch.f.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.honeyflow.IWritingAssistant");
                                return (T7.g) objA;
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p185gh.a();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.a();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f1();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0961x0();
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new V0();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p272jh.g();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Jg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p576uh.e();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p658xg.b();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p631wg.g();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Tg.b();
                        }
                    }
                };
                p563tx.b bVar70 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p185gh.a.class));
                bVar70.f34785c = function53;
                bVar70.f34787e = 1;
                p563tx.c cVar88 = bVar70.f34786d;
                cVar88.f34791a = false;
                cVar88.f34792b = false;
                arrayList.add(bVar70);
                final int i59 = 21;
                Function2 function54 = new Function2() { // from class: bh.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        a it4 = (a) obj3;
                        switch (i59) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p073ch.a();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new R0();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0965z0();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0946p0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.h();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new g();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.f();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new X();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new lh.a();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Rg.a();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new j1();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ng.a();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U0();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new J();
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$factory");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new i1();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h1();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0957v0();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ch.f();
                            case 18:
                                Object objA = single.a(null, A2.a.l(single, "$this$single", it4, "it", Ch.f.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.honeyflow.IWritingAssistant");
                                return (T7.g) objA;
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p185gh.a();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.a();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f1();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0961x0();
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new V0();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p272jh.g();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Jg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p576uh.e();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p658xg.b();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p631wg.g();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Tg.b();
                        }
                    }
                };
                p563tx.b bVar71 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p463qb.a.class));
                bVar71.f34785c = function54;
                bVar71.f34787e = 1;
                p563tx.c cVar89 = bVar71.f34786d;
                cVar89.f34791a = false;
                cVar89.f34792b = false;
                arrayList.add(bVar71);
                final int i60 = 22;
                Function2 function55 = new Function2() { // from class: bh.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        a it4 = (a) obj3;
                        switch (i60) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p073ch.a();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new R0();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0965z0();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0946p0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.h();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new g();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.f();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new X();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new lh.a();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Rg.a();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new j1();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ng.a();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U0();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new J();
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$factory");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new i1();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h1();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0957v0();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ch.f();
                            case 18:
                                Object objA = single.a(null, A2.a.l(single, "$this$single", it4, "it", Ch.f.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.honeyflow.IWritingAssistant");
                                return (T7.g) objA;
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p185gh.a();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.a();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f1();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0961x0();
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new V0();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p272jh.g();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Jg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p576uh.e();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p658xg.b();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p631wg.g();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Tg.b();
                        }
                    }
                };
                p563tx.b bVar72 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(InterfaceC0960x.class));
                bVar72.f34785c = function55;
                bVar72.f34787e = 1;
                p563tx.c cVar90 = bVar72.f34786d;
                cVar90.f34791a = false;
                cVar90.f34792b = false;
                arrayList.add(bVar72);
                final int i61 = 24;
                Function2 function56 = new Function2() { // from class: bh.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        a it4 = (a) obj3;
                        switch (i61) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p073ch.a();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new R0();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0965z0();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0946p0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.h();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new g();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.f();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new X();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new lh.a();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Rg.a();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new j1();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ng.a();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U0();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new J();
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$factory");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new i1();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h1();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0957v0();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ch.f();
                            case 18:
                                Object objA = single.a(null, A2.a.l(single, "$this$single", it4, "it", Ch.f.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.honeyflow.IWritingAssistant");
                                return (T7.g) objA;
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p185gh.a();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.a();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f1();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0961x0();
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new V0();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p272jh.g();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Jg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p576uh.e();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p658xg.b();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p631wg.g();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Tg.b();
                        }
                    }
                };
                p563tx.b bVar73 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p272jh.g.class));
                bVar73.f34785c = function56;
                bVar73.f34787e = 1;
                p563tx.c cVar91 = bVar73.f34786d;
                cVar91.f34791a = false;
                cVar91.f34792b = false;
                arrayList.add(bVar73);
                final int i62 = 25;
                Function2 function57 = new Function2() { // from class: bh.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        a it4 = (a) obj3;
                        switch (i62) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p073ch.a();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new R0();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0965z0();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0946p0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.h();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new g();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.f();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new X();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new lh.a();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Rg.a();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new j1();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ng.a();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U0();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new J();
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$factory");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new i1();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h1();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0957v0();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ch.f();
                            case 18:
                                Object objA = single.a(null, A2.a.l(single, "$this$single", it4, "it", Ch.f.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.honeyflow.IWritingAssistant");
                                return (T7.g) objA;
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p185gh.a();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.a();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f1();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0961x0();
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new V0();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p272jh.g();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Jg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p576uh.e();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p658xg.b();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p631wg.g();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Tg.b();
                        }
                    }
                };
                p563tx.b bVar74 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Jg.a.class));
                bVar74.f34785c = function57;
                bVar74.f34787e = 1;
                p563tx.c cVar92 = bVar74.f34786d;
                cVar92.f34791a = false;
                cVar92.f34792b = false;
                arrayList.add(bVar74);
                final int i63 = 26;
                Function2 function58 = new Function2() { // from class: bh.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        a it4 = (a) obj3;
                        switch (i63) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p073ch.a();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new R0();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0965z0();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0946p0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.h();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new g();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.f();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new X();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new lh.a();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Rg.a();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new j1();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ng.a();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U0();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new J();
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$factory");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new i1();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h1();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0957v0();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ch.f();
                            case 18:
                                Object objA = single.a(null, A2.a.l(single, "$this$single", it4, "it", Ch.f.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.honeyflow.IWritingAssistant");
                                return (T7.g) objA;
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p185gh.a();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.a();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f1();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0961x0();
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new V0();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p272jh.g();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Jg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p576uh.e();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p658xg.b();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p631wg.g();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Tg.b();
                        }
                    }
                };
                p563tx.b bVar75 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p576uh.e.class));
                bVar75.f34785c = function58;
                bVar75.f34787e = 1;
                p563tx.c cVar93 = bVar75.f34786d;
                cVar93.f34791a = false;
                cVar93.f34792b = false;
                arrayList.add(bVar75);
                final int i64 = 27;
                Function2 function59 = new Function2() { // from class: bh.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        a it4 = (a) obj3;
                        switch (i64) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p073ch.a();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new R0();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0965z0();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0946p0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.h();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new g();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.f();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new X();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new lh.a();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Rg.a();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new j1();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ng.a();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U0();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new J();
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$factory");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new i1();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h1();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0957v0();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ch.f();
                            case 18:
                                Object objA = single.a(null, A2.a.l(single, "$this$single", it4, "it", Ch.f.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.honeyflow.IWritingAssistant");
                                return (T7.g) objA;
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p185gh.a();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.a();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f1();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0961x0();
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new V0();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p272jh.g();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Jg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p576uh.e();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p658xg.b();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p631wg.g();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Tg.b();
                        }
                    }
                };
                p563tx.b bVar76 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p658xg.b.class));
                bVar76.f34785c = function59;
                bVar76.f34787e = 1;
                p563tx.c cVar94 = bVar76.f34786d;
                cVar94.f34791a = false;
                cVar94.f34792b = false;
                arrayList.add(bVar76);
                final int i65 = 28;
                Function2 function60 = new Function2() { // from class: bh.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        a it4 = (a) obj3;
                        switch (i65) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p073ch.a();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new R0();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0965z0();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0946p0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.h();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new g();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.f();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new X();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new lh.a();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Rg.a();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new j1();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ng.a();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U0();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new J();
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$factory");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new i1();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h1();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0957v0();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ch.f();
                            case 18:
                                Object objA = single.a(null, A2.a.l(single, "$this$single", it4, "it", Ch.f.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.honeyflow.IWritingAssistant");
                                return (T7.g) objA;
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p185gh.a();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.a();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f1();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0961x0();
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new V0();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p272jh.g();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Jg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p576uh.e();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p658xg.b();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p631wg.g();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Tg.b();
                        }
                    }
                };
                p563tx.b bVar77 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p631wg.g.class));
                bVar77.f34785c = function60;
                bVar77.f34787e = 1;
                p563tx.c cVar95 = bVar77.f34786d;
                cVar95.f34791a = false;
                cVar95.f34792b = false;
                arrayList.add(bVar77);
                final int i66 = 29;
                Function2 function61 = new Function2() { // from class: bh.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        c single = (c) obj2;
                        a it4 = (a) obj3;
                        switch (i66) {
                            case 0:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p073ch.a();
                            case 1:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new R0();
                            case 2:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0965z0();
                            case 3:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0946p0();
                            case 4:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.h();
                            case 5:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new g();
                            case 6:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.f();
                            case 7:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new X();
                            case 8:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new lh.a();
                            case 9:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Rg.a();
                            case 10:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new j1();
                            case 11:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ng.a();
                            case 12:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new U0();
                            case 13:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new J();
                            case 14:
                                Intrinsics.checkNotNullParameter(single, "$this$factory");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new i1();
                            case 15:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new h1();
                            case 16:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0957v0();
                            case 17:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Ch.f();
                            case 18:
                                Object objA = single.a(null, A2.a.l(single, "$this$single", it4, "it", Ch.f.class), null);
                                Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.honeyflow.IWritingAssistant");
                                return (T7.g) objA;
                            case 19:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p185gh.a();
                            case 20:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new sh.a();
                            case 21:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new f1();
                            case 22:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new C0961x0();
                            case 23:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new V0();
                            case 24:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p272jh.g();
                            case 25:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Jg.b();
                            case 26:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p576uh.e();
                            case 27:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p658xg.b();
                            case 28:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new p631wg.g();
                            default:
                                Intrinsics.checkNotNullParameter(single, "$this$single");
                                Intrinsics.checkNotNullParameter(it4, "it");
                                return new Tg.b();
                        }
                    }
                };
                p563tx.b bVar78 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Tg.b.class));
                bVar78.f34785c = function61;
                bVar78.f34787e = 1;
                p563tx.c cVar96 = bVar78.f34786d;
                cVar96.f34791a = false;
                cVar96.f34792b = false;
                arrayList.add(bVar78);
                p046bh.c cVar97 = new p046bh.c(false ? 1 : 0);
                p563tx.b bVar79 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p386nh.c.class));
                bVar79.f34785c = cVar97;
                bVar79.f34787e = 1;
                p563tx.c cVar98 = bVar79.f34786d;
                cVar98.f34791a = false;
                cVar98.f34792b = false;
                arrayList.add(bVar79);
                p046bh.c cVar99 = new p046bh.c(i3);
                p563tx.b bVar80 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p658xg.c.class));
                bVar80.f34785c = cVar99;
                bVar80.f34787e = 1;
                p563tx.c cVar100 = bVar80.f34786d;
                cVar100.f34791a = false;
                cVar100.f34792b = false;
                arrayList.add(bVar80);
                p046bh.c cVar101 = new p046bh.c(3);
                p563tx.b bVar81 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Ah.b.class));
                bVar81.f34785c = cVar101;
                bVar81.f34787e = 1;
                p563tx.c cVar102 = bVar81.f34786d;
                cVar102.f34791a = false;
                cVar102.f34792b = false;
                arrayList.add(bVar81);
                p046bh.c cVar103 = new p046bh.c(5);
                p563tx.b bVar82 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p682yh.j.class));
                bVar82.f34785c = cVar103;
                bVar82.f34787e = 1;
                p563tx.c cVar104 = bVar82.f34786d;
                cVar104.f34791a = false;
                cVar104.f34792b = false;
                arrayList.add(bVar82);
                p046bh.c cVar105 = new p046bh.c(6);
                p563tx.b bVar83 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p682yh.q.class));
                bVar83.f34785c = cVar105;
                bVar83.f34787e = 1;
                p563tx.c cVar106 = bVar83.f34786d;
                cVar106.f34791a = false;
                cVar106.f34792b = false;
                arrayList.add(bVar83);
                p046bh.c cVar107 = new p046bh.c(7);
                p563tx.b bVar84 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p682yh.m.class));
                bVar84.f34785c = cVar107;
                bVar84.f34787e = 1;
                p563tx.c cVar108 = bVar84.f34786d;
                cVar108.f34791a = false;
                cVar108.f34792b = false;
                arrayList.add(bVar84);
                p046bh.c cVar109 = new p046bh.c(8);
                p563tx.b bVar85 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p682yh.n.class));
                bVar85.f34785c = cVar109;
                bVar85.f34787e = 1;
                p563tx.c cVar110 = bVar85.f34786d;
                cVar110.f34791a = false;
                cVar110.f34792b = false;
                arrayList.add(bVar85);
                p046bh.c cVar111 = new p046bh.c(9);
                p563tx.b bVar86 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p682yh.l.class));
                bVar86.f34785c = cVar111;
                bVar86.f34787e = 1;
                p563tx.c cVar112 = bVar86.f34786d;
                cVar112.f34791a = false;
                cVar112.f34792b = false;
                arrayList.add(bVar86);
                p046bh.c cVar113 = new p046bh.c(10);
                p563tx.b bVar87 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(p682yh.p.class));
                bVar87.f34785c = cVar113;
                bVar87.f34787e = 1;
                p563tx.c cVar114 = bVar87.f34786d;
                cVar114.f34791a = false;
                cVar114.f34792b = false;
                arrayList.add(bVar87);
                p046bh.c cVar115 = new p046bh.c(11);
                p563tx.b bVar88 = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Mg.a.class));
                bVar88.f34785c = cVar115;
                bVar88.f34787e = 1;
                p563tx.c cVar116 = bVar88.f34786d;
                cVar116.f34791a = false;
                cVar116.f34792b = false;
                arrayList.add(bVar88);
                return Unit.INSTANCE;
            case 10:
                return ResizeAnimation.updater$lambda$0((RectF) obj);
            case 11:
                BeeItem swarmBee = (BeeItem) obj;
                Intrinsics.checkNotNullParameter(swarmBee, "swarmBee");
                if (swarmBee.isSelected()) {
                    swarmBee.invalidate();
                }
                return Unit.INSTANCE;
            case 12:
                return C2paManifest.Builder.build$lambda$2((C2paAssertion) obj);
            case 13:
                return C2paManifest.Builder.build$lambda$3((Action) obj);
            case 14:
                return C2paManifestList.checkInvalid$lambda$22((ValidationStatus) obj);
            case 15:
                WeakReference weakReference = (WeakReference) obj;
                View view2 = (View) weakReference.get();
                if (view2 != null && view2.getVisibility() == 0 && (view = (View) weakReference.get()) != null && view.getWindowVisibility() == 0) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 16:
                Intrinsics.checkNotNullParameter((Throwable) obj, "it");
                return Unit.INSTANCE;
            case 17:
                Cursor it4 = (Cursor) obj;
                Intrinsics.checkNotNullParameter(it4, "it");
                String string7 = it4.getString(it4.getColumnIndexOrThrow("id"));
                String string8 = it4.getString(it4.getColumnIndexOrThrow("name"));
                Intrinsics.checkNotNull(string7);
                Intrinsics.checkNotNull(string8);
                return new Zv.b(string7, string8);
            case 18:
                return a(obj);
            case 19:
                ((Boolean) obj).booleanValue();
                return Unit.INSTANCE;
            case 20:
                return AbsTranslationViewModel.checkDownloadedLanguageListForOnDeviceMode$lambda$8$lambda$6((Qb.b) obj);
            case 21:
                return b(obj);
            case 22:
                return c(obj);
            case 23:
                return d(obj);
            case 24:
                return e(obj);
            case 25:
                return f(obj);
            case 26:
                return g(obj);
            case 27:
                return h(obj);
            case 28:
                return i(obj);
            default:
                p606vk.q qVar = (p606vk.q) obj;
                if (qVar != null) {
                    qVar.f36872g.f();
                }
                return Unit.INSTANCE;
        }
    }
}
