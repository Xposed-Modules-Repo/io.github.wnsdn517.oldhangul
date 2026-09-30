package p398o0;

import Dv.c;
import Qx.m;
import Qx.p;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.net.Uri;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import java.util.HashMap;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p169fw.f;
import p169fw.g;
import p335lu.d;
import p337lw.a;
import p429p4.b;
import p636wl.k;
import p645x0.h;

/* JADX INFO: loaded from: classes.dex */
public final class g extends h {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ContextThemeWrapper f31272p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final a f31273q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Lazy f31274r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(ContextThemeWrapper context, d stickerPack, String tagId, ContentCallbackDelegate contentCallback, a arEmojiPackageInfo, a setAppBarExpanded) {
        super(context, stickerPack, tagId, contentCallback, setAppBarExpanded);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(stickerPack, "stickerPack");
        Intrinsics.checkNotNullParameter(tagId, "tagId");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        Intrinsics.checkNotNullParameter(arEmojiPackageInfo, "arEmojiPackageInfo");
        Intrinsics.checkNotNullParameter(setAppBarExpanded, "setAppBarExpanded");
        this.f31272p = context;
        this.f31273q = arEmojiPackageInfo;
        this.f31274r = LazyKt.lazy(new p379na.g(k.l().f33527a.f33525b, 29));
    }

    @Override // p645x0.h
    public final boolean f(View v3, MotionEvent event) {
        Intrinsics.checkNotNullParameter(v3, "v");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event.getAction() != 1) {
            return super.f(v3, event);
        }
        String str = this.f38013c;
        StickerContentInfo stickerContentInfoC = this.f38012b.c(v3.getId(), str);
        if (stickerContentInfoC == null) {
            return true;
        }
        if (!Intrinsics.areEqual(c.f1784g, stickerContentInfoC.getStickerCategoryType()) || 4 != stickerContentInfoC.getPreviewType()) {
            return super.f(v3, event);
        }
        a(v3);
        new d(0).x(this.f31272p, stickerContentInfoC.getPackageName(), "keyboard_download_launch");
        p169fw.h event2 = f.f26702m;
        Intrinsics.checkNotNullParameter(event2, "event");
        Tt.a aVar = (Tt.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Tt.a.class), null);
        HashMap map = new HashMap();
        map.put("Caller app name", aVar.a());
        HashMap mapE = p169fw.g.e(event2, map);
        b bVar = this.f38014d;
        p307kt.a.r(bVar, mapE);
        bVar.playTouchFeedback();
        int id = v3.getId();
        p pVar = p.f9673a;
        p.h(this.f38020j, id, bVar, this.f38015e);
        return true;
    }

    @Override // p645x0.h, androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        String str = this.f38013c;
        d dVar = this.f38012b;
        if (dVar.a(str) == 1 && ((StickerContentInfo) CollectionsKt.last(dVar.o(this.f38013c))).getPreviewType() == 4) {
            return 1;
        }
        return dVar.a(this.f38013c) + 1;
    }

    @Override // p645x0.h, androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemViewType(int i3) {
        String str = this.f38013c;
        d dVar = this.f38012b;
        if (dVar.a(str) == 1 && ((StickerContentInfo) CollectionsKt.last(dVar.o(this.f38013c))).getPreviewType() == 4) {
            return 5;
        }
        if (i3 < getItemCount() - 1) {
            return super.getItemViewType(i3);
        }
        return 4;
    }

    @Override // p645x0.h, androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 holder, int i3) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (!(holder instanceof f)) {
            super.onBindViewHolder(holder, i3);
            return;
        }
        if (this.f31273q.f29887d) {
            return;
        }
        Intent intent = new Intent();
        intent.setData(Uri.parse("samsungapps://ProductDetail/com.samsung.android.aremojieditor"));
        intent.putExtra("form", "popup");
        intent.putExtra("directInstall", false);
        intent.putExtra("source", "Keyboard");
        intent.addFlags(402653184);
        ContextThemeWrapper context = this.f31272p;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        m.b(context, intent, -1, true, true);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0136  */
    @Override // p645x0.h, androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup parent, int i3) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Lazy lazy = this.f31274r;
        final int i4 = 2;
        final int i5 = 0;
        if (i3 != 4) {
            if (i3 != 5) {
                return super.onCreateViewHolder(parent, i3);
            }
            View view = LayoutInflater.from(parent.getContext()).inflate(R.layout.sticker_aremoji_no_sticker_page, parent, false);
            Intrinsics.checkNotNull(view);
            Intrinsics.checkNotNullParameter(view, "view");
            B0.d dVar = new B0.d(view);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            int i10 = ((p443pl.d) ((Jb.a) lazy.getValue())).i();
            p pVar = p.f9673a;
            Context context = dVar.itemView.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            layoutParams.height = i10 - pVar.b(context);
            final Button button = (Button) view.findViewById(R.id.create_stickers_button);
            button.setOnClickListener(new View.OnClickListener(this) { // from class: o0.e

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ g f31270b;

                {
                    this.f31270b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int i11 = i4;
                    Button button2 = button;
                    g gVar = this.f31270b;
                    switch (i11) {
                        case 0:
                            StickerContentInfo stickerContentInfoC = gVar.f38012b.c(0, gVar.f38013c);
                            if (stickerContentInfoC != null) {
                                p167fu.c.f26643a.getClass();
                                p167fu.b.a(d.class);
                                Context context2 = button2.getContext();
                                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                                String packageName = stickerContentInfoC.getPackageName();
                                Intrinsics.checkNotNullParameter(context2, "context");
                                Intrinsics.checkNotNullParameter(packageName, "packageName");
                                Intent intent = new Intent();
                                intent.setComponent(new ComponentName("com.samsung.android.aremojieditor", "com.samsung.android.aremoji.editor.EditorMediatorActivity"));
                                intent.setAction("com.samsung.android.aremoji.editor.intent.ACTION_EDITOR_LAUNCH_MODEL");
                                intent.setFlags(268435456);
                                intent.putExtra("EDITOR_REQUEST_MODE", "EDIT");
                                intent.putExtra("STICKER_GENERATION", "UPDATE");
                                intent.putExtra("keyboard_update_stickers", true);
                                Intent intent2 = intent.putExtra("MODEL_FILE_URL", "/data/overlays/sticker/0/TypeD2/" + StringsKt__StringsJVMKt.replace$default(packageName, "b1", "d2", false, 4, (Object) null) + "/assets/avatar_" + CollectionsKt.last((List<? extends Object>) StringsKt__StringsKt.split$default(packageName, new String[]{"."}, false, 0, 6, (Object) null)) + "/3D_avatar_0/model.gltf");
                                Intrinsics.checkNotNullExpressionValue(intent2, "run(...)");
                                Intrinsics.checkNotNullParameter(context2, "context");
                                Intrinsics.checkNotNullParameter(intent2, "intent");
                                m.b(context2, intent2, -1, true, true);
                            }
                            b bVar = gVar.f38014d;
                            p167fu.a aVar = g.f26714a;
                            p307kt.a.r(bVar, g.c(f.f26703n));
                            break;
                        case 1:
                            Context context3 = button2.getContext();
                            Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                            new d(0).x(context3, gVar.f38013c, "key_custom_sticker");
                            Tt.a aVar2 = (Tt.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Tt.a.class), null);
                            HashMap map = new HashMap();
                            map.put("Caller app name", aVar2.a());
                            b bVar2 = gVar.f38014d;
                            p167fu.a aVar3 = g.f26714a;
                            p307kt.a.r(bVar2, g.e(f.f26700k, map));
                            break;
                        default:
                            Context context4 = button2.getContext();
                            Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
                            new d(0).x(context4, gVar.f38013c, "keyboard_create_stickers");
                            p169fw.h event = f.f26705p;
                            Intrinsics.checkNotNullParameter(event, "event");
                            Tt.a aVar4 = (Tt.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Tt.a.class), null);
                            HashMap map2 = new HashMap();
                            map2.put("Caller app name", aVar4.a());
                            p307kt.a.r(gVar.f38014d, g.e(event, map2));
                            break;
                    }
                }
            });
            return dVar;
        }
        LayoutInflater layoutInflater = this.f38021k;
        View view2 = layoutInflater.inflate(R.layout.sticker_aremoji_button_one_low_layout, (ViewGroup) null);
        ContextThemeWrapper contextThemeWrapper = this.f31272p;
        String string = contextThemeWrapper.getResources().getString(R.string.sticker_aremoji_give_makeover);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String string2 = contextThemeWrapper.getResources().getString(R.string.sticker_aremoji_make_custom_stickers);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        float fD = ((((p443pl.d) ((Jb.a) lazy.getValue())).f32267n.d() / 2) - ResourceLoader.getDimensionPixelSize(contextThemeWrapper.getResources(), R.dimen.sticker_avatar_margin_between_button)) - ResourceLoader.getDimensionPixelSize(contextThemeWrapper.getResources(), R.dimen.sticker_content_layout_padding);
        Paint paint = new Paint();
        paint.setTextSize(ResourceLoader.getDimensionPixelSize(contextThemeWrapper.getResources(), R.dimen.raised_btn_font_size));
        Typeface typefaceCreate = Typeface.create(Typeface.create("sec", 0), 600, false);
        Intrinsics.checkNotNullExpressionValue(typefaceCreate, "create(...)");
        paint.setTypeface(typefaceCreate);
        if (paint.measureText(string) + (ResourceLoader.getDimensionPixelSize(contextThemeWrapper.getResources(), R.dimen.raised_btn_width_padding) * 2) <= fD) {
            Paint paint2 = new Paint();
            paint2.setTextSize(ResourceLoader.getDimensionPixelSize(contextThemeWrapper.getResources(), R.dimen.raised_btn_font_size));
            Typeface typefaceCreate2 = Typeface.create(Typeface.create("sec", 0), 600, false);
            Intrinsics.checkNotNullExpressionValue(typefaceCreate2, "create(...)");
            paint2.setTypeface(typefaceCreate2);
            if (paint2.measureText(string2) + (ResourceLoader.getDimensionPixelSize(contextThemeWrapper.getResources(), R.dimen.raised_btn_width_padding) * 2) > fD) {
                view2 = layoutInflater.inflate(R.layout.sticker_aremoji_button_layout, (ViewGroup) null);
            }
        } else {
            view2 = layoutInflater.inflate(R.layout.sticker_aremoji_button_layout, (ViewGroup) null);
        }
        Intrinsics.checkNotNull(view2);
        Intrinsics.checkNotNullParameter(view2, "view");
        f fVar = new f(view2);
        View viewFindViewById = view2.findViewById(R.id.give_makeover_button);
        final Button button2 = (Button) viewFindViewById;
        button2.setOnClickListener(new View.OnClickListener(this) { // from class: o0.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ g f31270b;

            {
                this.f31270b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                int i11 = i5;
                Button button3 = button2;
                g gVar = this.f31270b;
                switch (i11) {
                    case 0:
                        StickerContentInfo stickerContentInfoC = gVar.f38012b.c(0, gVar.f38013c);
                        if (stickerContentInfoC != null) {
                            p167fu.c.f26643a.getClass();
                            p167fu.b.a(d.class);
                            Context context2 = button3.getContext();
                            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                            String packageName = stickerContentInfoC.getPackageName();
                            Intrinsics.checkNotNullParameter(context2, "context");
                            Intrinsics.checkNotNullParameter(packageName, "packageName");
                            Intent intent = new Intent();
                            intent.setComponent(new ComponentName("com.samsung.android.aremojieditor", "com.samsung.android.aremoji.editor.EditorMediatorActivity"));
                            intent.setAction("com.samsung.android.aremoji.editor.intent.ACTION_EDITOR_LAUNCH_MODEL");
                            intent.setFlags(268435456);
                            intent.putExtra("EDITOR_REQUEST_MODE", "EDIT");
                            intent.putExtra("STICKER_GENERATION", "UPDATE");
                            intent.putExtra("keyboard_update_stickers", true);
                            Intent intent2 = intent.putExtra("MODEL_FILE_URL", "/data/overlays/sticker/0/TypeD2/" + StringsKt__StringsJVMKt.replace$default(packageName, "b1", "d2", false, 4, (Object) null) + "/assets/avatar_" + CollectionsKt.last((List<? extends Object>) StringsKt__StringsKt.split$default(packageName, new String[]{"."}, false, 0, 6, (Object) null)) + "/3D_avatar_0/model.gltf");
                            Intrinsics.checkNotNullExpressionValue(intent2, "run(...)");
                            Intrinsics.checkNotNullParameter(context2, "context");
                            Intrinsics.checkNotNullParameter(intent2, "intent");
                            m.b(context2, intent2, -1, true, true);
                        }
                        b bVar = gVar.f38014d;
                        p167fu.a aVar = g.f26714a;
                        p307kt.a.r(bVar, g.c(f.f26703n));
                        break;
                    case 1:
                        Context context3 = button3.getContext();
                        Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                        new d(0).x(context3, gVar.f38013c, "key_custom_sticker");
                        Tt.a aVar2 = (Tt.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Tt.a.class), null);
                        HashMap map = new HashMap();
                        map.put("Caller app name", aVar2.a());
                        b bVar2 = gVar.f38014d;
                        p167fu.a aVar3 = g.f26714a;
                        p307kt.a.r(bVar2, g.e(f.f26700k, map));
                        break;
                    default:
                        Context context4 = button3.getContext();
                        Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
                        new d(0).x(context4, gVar.f38013c, "keyboard_create_stickers");
                        p169fw.h event = f.f26705p;
                        Intrinsics.checkNotNullParameter(event, "event");
                        Tt.a aVar4 = (Tt.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Tt.a.class), null);
                        HashMap map2 = new HashMap();
                        map2.put("Caller app name", aVar4.a());
                        p307kt.a.r(gVar.f38014d, g.e(event, map2));
                        break;
                }
            }
        });
        Mt.b bVar = dy.a.f24790a;
        Context context2 = button2.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        Intrinsics.checkNotNull(button2);
        dy.a.b(context2, button2);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "apply(...)");
        final Button button3 = (Button) view2.findViewById(R.id.make_custom_button);
        final int i11 = 1;
        button3.setOnClickListener(new View.OnClickListener(this) { // from class: o0.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ g f31270b;

            {
                this.f31270b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                int i12 = i11;
                Button button4 = button3;
                g gVar = this.f31270b;
                switch (i12) {
                    case 0:
                        StickerContentInfo stickerContentInfoC = gVar.f38012b.c(0, gVar.f38013c);
                        if (stickerContentInfoC != null) {
                            p167fu.c.f26643a.getClass();
                            p167fu.b.a(d.class);
                            Context context3 = button4.getContext();
                            Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                            String packageName = stickerContentInfoC.getPackageName();
                            Intrinsics.checkNotNullParameter(context3, "context");
                            Intrinsics.checkNotNullParameter(packageName, "packageName");
                            Intent intent = new Intent();
                            intent.setComponent(new ComponentName("com.samsung.android.aremojieditor", "com.samsung.android.aremoji.editor.EditorMediatorActivity"));
                            intent.setAction("com.samsung.android.aremoji.editor.intent.ACTION_EDITOR_LAUNCH_MODEL");
                            intent.setFlags(268435456);
                            intent.putExtra("EDITOR_REQUEST_MODE", "EDIT");
                            intent.putExtra("STICKER_GENERATION", "UPDATE");
                            intent.putExtra("keyboard_update_stickers", true);
                            Intent intent2 = intent.putExtra("MODEL_FILE_URL", "/data/overlays/sticker/0/TypeD2/" + StringsKt__StringsJVMKt.replace$default(packageName, "b1", "d2", false, 4, (Object) null) + "/assets/avatar_" + CollectionsKt.last((List<? extends Object>) StringsKt__StringsKt.split$default(packageName, new String[]{"."}, false, 0, 6, (Object) null)) + "/3D_avatar_0/model.gltf");
                            Intrinsics.checkNotNullExpressionValue(intent2, "run(...)");
                            Intrinsics.checkNotNullParameter(context3, "context");
                            Intrinsics.checkNotNullParameter(intent2, "intent");
                            m.b(context3, intent2, -1, true, true);
                        }
                        b bVar2 = gVar.f38014d;
                        p167fu.a aVar = g.f26714a;
                        p307kt.a.r(bVar2, g.c(f.f26703n));
                        break;
                    case 1:
                        Context context4 = button4.getContext();
                        Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
                        new d(0).x(context4, gVar.f38013c, "key_custom_sticker");
                        Tt.a aVar2 = (Tt.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Tt.a.class), null);
                        HashMap map = new HashMap();
                        map.put("Caller app name", aVar2.a());
                        b bVar3 = gVar.f38014d;
                        p167fu.a aVar3 = g.f26714a;
                        p307kt.a.r(bVar3, g.e(f.f26700k, map));
                        break;
                    default:
                        Context context5 = button4.getContext();
                        Intrinsics.checkNotNullExpressionValue(context5, "getContext(...)");
                        new d(0).x(context5, gVar.f38013c, "keyboard_create_stickers");
                        p169fw.h event = f.f26705p;
                        Intrinsics.checkNotNullParameter(event, "event");
                        Tt.a aVar4 = (Tt.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Tt.a.class), null);
                        HashMap map2 = new HashMap();
                        map2.put("Caller app name", aVar4.a());
                        p307kt.a.r(gVar.f38014d, g.e(event, map2));
                        break;
                }
            }
        });
        Context context3 = button3.getContext();
        Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
        Intrinsics.checkNotNull(button3);
        dy.a.b(context3, button3);
        return fVar;
    }
}
