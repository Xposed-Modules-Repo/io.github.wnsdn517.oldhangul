package p645x0;

import Fj.i;
import Qx.o;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.X1;
import androidx.core.view.Y;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.bumptech.glide.m;
import com.bumptech.glide.n;
import com.bumptech.glide.p;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerRecentInfo;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p231i1.a;
import p335lu.d;
import p429p4.b;
import p459q7.q;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public class h extends AbstractC0549j0 implements a, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f38011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f38012b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f38013c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f38014d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1 f38015e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p167fu.a f38016f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p339m.b f38017g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i f38018h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LayerDrawable f38019i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public RecyclerView f38020j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LayoutInflater f38021k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p f38022l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final LinkedHashMap f38023m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f38024n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Qx.b f38025o;

    public h(Context context, d stickerPack, String tagId, b contentCallback, Function1 setAppBarExpanded) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(stickerPack, "stickerPack");
        Intrinsics.checkNotNullParameter(tagId, "tagId");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        Intrinsics.checkNotNullParameter(setAppBarExpanded, "setAppBarExpanded");
        this.f38011a = context;
        this.f38012b = stickerPack;
        this.f38013c = tagId;
        this.f38014d = contentCallback;
        this.f38015e = setAppBarExpanded;
        p167fu.b bVar = p167fu.c.f26643a;
        Class<?> cls = getClass();
        bVar.getClass();
        this.f38016f = p167fu.b.a(cls);
        this.f38017g = new p339m.b();
        this.f38018h = new i(this, 25);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f38019i = p399o1.c.c(context, R.drawable.sticker_place_holder_background, R.attr.sticker_place_holder_image_color_attr);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        Intrinsics.checkNotNullExpressionValue(layoutInflaterFrom, "from(...)");
        this.f38021k = layoutInflaterFrom;
        p pVarE = com.bumptech.glide.c.e(context);
        Intrinsics.checkNotNullExpressionValue(pVarE, "with(...)");
        this.f38022l = pVarE;
        this.f38023m = new LinkedHashMap();
        Intrinsics.checkNotNullParameter(context, "context");
        this.f38024n = p399o1.c.f31285a.a(context) * context.getResources().getInteger(R.integer.sticker_item_ratio);
        this.f38025o = new Qx.b(2);
    }

    public /* synthetic */ h(Context context, d dVar, b bVar) {
        this(context, dVar, "", bVar, new q(23));
    }

    public final void a(View currentAnimationView) {
        Intrinsics.checkNotNullParameter(currentAnimationView, "v");
        ViewParent parent = currentAnimationView.getParent();
        if (parent != null) {
            ((ViewGroup) parent).setPressed(false);
        }
        Context context = this.f38011a;
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, R.anim.sticker_smaller);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(currentAnimationView, "currentAnimationView");
        animationLoadAnimation.setAnimationListener(new p399o1.a(context, currentAnimationView));
        currentAnimationView.startAnimation(animationLoadAnimation);
    }

    public final void b(View stickerItemView, StickerContentInfo stickerContentInfo) {
        Intrinsics.checkNotNullParameter(stickerItemView, "stickerItemView");
        String contentDescription = stickerContentInfo != null ? stickerContentInfo.getContentDescription() : null;
        if (contentDescription == null || contentDescription.length() == 0) {
            X1.a(stickerItemView, this.f38011a.getString(R.string.string_sticker));
            stickerItemView.setContentDescription(this.f38012b.f29862b.f1765e);
        } else {
            X1.a(stickerItemView, contentDescription);
            stickerItemView.setContentDescription(contentDescription);
        }
        Y.h(stickerItemView, new o(4));
    }

    public void c(Zv.b tagInfo, int i3) {
        Intrinsics.checkNotNullParameter(tagInfo, "tagInfo");
        d dVar = this.f38012b;
        if (dVar.f29867g == null) {
            return;
        }
        String str = tagInfo.f13757a;
        if (dVar.a(str) == 0) {
            dVar.k(str, new p148f6.a(this, str), true);
            return;
        }
        RecyclerView recyclerView = this.f38020j;
        if (recyclerView != null) {
            notifyDataSetChanged();
            recyclerView.scrollToPosition(0);
            this.f38013c = str;
        }
    }

    public final void d(ImageView iv2, Uri uri, boolean z3) {
        Intrinsics.checkNotNullParameter(iv2, "iv");
        Intrinsics.checkNotNullParameter(uri, "uri");
        m mVar = (m) ((m) this.f38022l.n(uri).s(this.f38019i)).z();
        p167fu.a aVar = d.f38005a;
        String url = uri.toString();
        Intrinsics.checkNotNullExpressionValue(url, "toString(...)");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(iv2, "iv");
        Intrinsics.checkNotNullParameter("StickerRecyclerViewAdapter", "logMsg");
        m mVarM = mVar.M(new c(iv2, url, "StickerRecyclerViewAdapter", this.f38018h, z3));
        int i3 = this.f38024n;
        p007a5.a aVarR = mVarM.r(i3, i3);
        Intrinsics.checkNotNullExpressionValue(aVarR, "override(...)");
        m mVar2 = (m) aVarR;
        if (!ValueAnimator.areAnimatorsEnabled()) {
            mVar2.h();
        }
        mVar2.K(iv2);
    }

    public final void e(g holder, int i3, StickerContentInfo contentInfo) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(contentInfo, "contentInfo");
        LinearLayout linearLayout = holder.f38010b;
        int i4 = this.f38024n;
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(i4, i4));
        ImageView iv2 = holder.f38009a;
        iv2.setLayoutParams(new LinearLayout.LayoutParams(i4, i4));
        iv2.setClipToOutline(true);
        iv2.setOnTouchListener(null);
        iv2.setId(i3);
        int previewType = contentInfo.getPreviewType();
        View.OnTouchListener onTouchListener = this.f38018h;
        if (previewType != 1) {
            p167fu.a aVar = this.f38016f;
            if (previewType == 2) {
                Uri previewUri = contentInfo.getPreviewUri();
                if (previewUri != null) {
                    d(iv2, previewUri, contentInfo.isWhiteBgNeeded());
                } else {
                    aVar.d("loadContent failed, previewUri is null", new Object[0]);
                }
            } else if (previewType == 3) {
                String url = contentInfo.getPreviewUrl();
                Intrinsics.checkNotNullParameter(iv2, "iv");
                Intrinsics.checkNotNullParameter(url, "url");
                Uri uri = Uri.parse(url);
                Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                d(iv2, uri, false);
            } else if (previewType != 4) {
                aVar.d("loadContent failed, previewType is not valid", new Object[0]);
            } else {
                iv2.setImageDrawable(contentInfo.getImageDrawable());
                iv2.setScaleType(ImageView.ScaleType.CENTER);
                iv2.setBackground(DrawableLoader.getDrawable(iv2.getContext(), R.drawable.sticker_avatar_shortcut_bg));
                iv2.setOnTouchListener(onTouchListener);
            }
        } else {
            byte[] preview = contentInfo.getPreview();
            if (preview != null) {
                iv2.setImageBitmap(BitmapFactory.decodeByteArray(preview, 0, preview.length));
            }
            iv2.setOnTouchListener(onTouchListener);
        }
        b(iv2, contentInfo);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:66:0x0151  */
    /* JADX WARN: Code duplicated, block: B:75:0x017c  */
    public boolean f(View v3, MotionEvent event) {
        String strA;
        String str;
        boolean zC;
        boolean zC2;
        boolean zC3;
        boolean zC4;
        boolean zC5;
        List listEmptyList;
        List listEmptyList2;
        Object next;
        ViewParent parent;
        ViewParent parent2;
        Intrinsics.checkNotNullParameter(v3, "v");
        Intrinsics.checkNotNullParameter(event, "event");
        if (Integer.valueOf(event.getToolType(0)).equals(3) && event.getButtonState() == 2 && (parent2 = v3.getParent()) != null) {
            ((ViewGroup) parent2).setPressed(false);
            return false;
        }
        int action = event.getAction();
        if (action == 0) {
            ViewParent parent3 = v3.getParent();
            if (parent3 != null) {
                ((ViewGroup) parent3).setPressed(true);
            }
        } else {
            if (action == 1) {
                a(v3);
                String str2 = this.f38013c;
                int id = v3.getId();
                d dVar = this.f38012b;
                StickerContentInfo content = dVar.c(id, str2);
                b contentCallback = this.f38014d;
                if (content != null) {
                    dVar.f(this.f38011a, content, new p146f4.d(this, 17));
                    String tagId = this.f38013c;
                    p339m.b bVar = this.f38017g;
                    bVar.getClass();
                    Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
                    Intrinsics.checkNotNullParameter(content, "content");
                    Intrinsics.checkNotNullParameter(tagId, "tagId");
                    if (!content.getStickerCategoryType().g()) {
                        Z4.b bVar2 = bVar.f30125a;
                        String packageName = content.getPackageName();
                        bVar2.getClass();
                        Intrinsics.checkNotNullParameter(packageName, "packageName");
                        Iterator it = bVar2.f13512a.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (!Intrinsics.areEqual(((p339m.a) next).f30123a, packageName));
                        if (((p339m.a) next) == null) {
                            zC = false;
                        } else if (content.getFileName().length() == 0) {
                            zC = false;
                        } else {
                            strA = bVar.a(content.getPackageName());
                            if (content instanceof StickerRecentInfo) {
                                str = "Recent";
                            } else {
                                str = strA;
                            }
                            zC = p339m.b.c(contentCallback, strA, str);
                        }
                    } else if (content.getFileName().length() == 0) {
                        zC = false;
                    } else {
                        strA = bVar.a(content.getPackageName());
                        if (content instanceof StickerRecentInfo) {
                            str = "Recent";
                        } else {
                            str = strA;
                        }
                        zC = p339m.b.c(contentCallback, strA, str);
                    }
                    if (!zC) {
                        String packageName2 = content.getPackageName();
                        Locale locale = Locale.ENGLISH;
                        if (StringsKt__StringsKt.contains$default(p286k.a.t(locale, "ENGLISH", packageName2, locale, "toLowerCase(...)"), "avatar", false, 2, (Object) null)) {
                            String fileName = content.getFileName();
                            if (fileName.length() == 0) {
                                zC2 = false;
                            } else {
                                List listM = e.m(0, "_", fileName);
                                if (!listM.isEmpty()) {
                                    ListIterator listIterator = listM.listIterator(listM.size());
                                    while (true) {
                                        if (!listIterator.hasPrevious()) {
                                            listEmptyList2 = CollectionsKt.emptyList();
                                            break;
                                        }
                                        if (((String) listIterator.previous()).length() != 0) {
                                            listEmptyList2 = CollectionsKt.take(listM, listIterator.nextIndex() + 1);
                                            break;
                                        }
                                    }
                                } else {
                                    listEmptyList2 = CollectionsKt.emptyList();
                                    break;
                                }
                                if (((String[]) listEmptyList2.toArray(new String[0])).length < 2) {
                                    zC2 = false;
                                } else {
                                    zC2 = p339m.b.c(contentCallback, "AR", content instanceof StickerRecentInfo ? "Recent" : "AR");
                                }
                            }
                        } else {
                            zC2 = false;
                        }
                        if (!zC2) {
                            if (StringsKt__StringsKt.contains$default(content.getPackageName(), "com.mojitok.sticker", false, 2, (Object) null) || StringsKt__StringsKt.contains$default(content.getPackageName(), "com.bitstrips.imoji", false, 2, (Object) null)) {
                                String contentType = content.getContentType();
                                if (content.getFileName().length() == 0) {
                                    zC3 = false;
                                } else {
                                    if (content instanceof StickerRecentInfo) {
                                        tagId = "Recent";
                                    }
                                    zC3 = p339m.b.c(contentCallback, contentType, tagId);
                                }
                            } else {
                                zC3 = false;
                            }
                            if (!zC3) {
                                if (!StringsKt__StringsKt.contains$default(content.getPackageName(), "com.sec.android.mimage.photoretouching.my_stickers", false, 2, (Object) null) || content.getFileName().length() == 0) {
                                    zC4 = false;
                                } else {
                                    zC4 = p339m.b.c(contentCallback, "CS", content instanceof StickerRecentInfo ? "Recent" : "CS");
                                }
                                if (!zC4) {
                                    if (!StringsKt__StringsKt.contains$default(content.getPackageName(), "com.samsung.sketchbook_", false, 2, (Object) null) || content.getFileName().length() == 0) {
                                        zC5 = false;
                                    } else {
                                        zC5 = p339m.b.c(contentCallback, "Generated set", content instanceof StickerRecentInfo ? "Recent" : "Generated set");
                                    }
                                    if (!zC5) {
                                        String fileName2 = content.getFileName();
                                        if (fileName2.length() != 0) {
                                            List listM2 = e.m(0, "_", fileName2);
                                            if (!listM2.isEmpty()) {
                                                ListIterator listIterator2 = listM2.listIterator(listM2.size());
                                                while (true) {
                                                    if (!listIterator2.hasPrevious()) {
                                                        listEmptyList = CollectionsKt.emptyList();
                                                        break;
                                                    }
                                                    if (((String) listIterator2.previous()).length() != 0) {
                                                        listEmptyList = CollectionsKt.take(listM2, listIterator2.nextIndex() + 1);
                                                        break;
                                                    }
                                                }
                                            } else {
                                                listEmptyList = CollectionsKt.emptyList();
                                                break;
                                            }
                                            if (((String[]) listEmptyList.toArray(new String[0])).length >= 2) {
                                                p339m.b.c(contentCallback, "DL", content instanceof StickerRecentInfo ? "Recent" : "DL");
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    this.f38016f.d("onTouchStickerItem failed, contentInfo is null", new Object[0]);
                }
                contentCallback.playTouchFeedback();
                int id2 = v3.getId();
                Qx.p pVar = Qx.p.f9673a;
                Qx.p.h(this.f38020j, id2, contentCallback, this.f38015e);
                return true;
            }
            if (action != 2) {
                if (action == 3 && (parent = v3.getParent()) != null) {
                    ((ViewGroup) parent).setPressed(false);
                }
                return false;
            }
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public int getItemCount() {
        int iA = this.f38012b.a(this.f38013c);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public int getItemViewType(int i3) {
        return (this.f38012b.o(this.f38013c).isEmpty() && i3 == 0) ? 2 : 1;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        super.onAttachedToRecyclerView(recyclerView);
        this.f38020j = recyclerView;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public void onBindViewHolder(X0 holder, int i3) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (holder instanceof Yx.b) {
            ((Yx.b) holder).f13428a.setText(this.f38011a.getResources().getString(R.string.no_recently_used_sticker));
            return;
        }
        if (!(holder instanceof g)) {
            if (holder instanceof f) {
                this.f38016f.d("check holder for ambi", new Object[0]);
                return;
            }
            return;
        }
        this.f38023m.put(Integer.valueOf(i3), holder);
        StickerContentInfo stickerContentInfoC = this.f38012b.c(i3, this.f38013c);
        if (stickerContentInfoC != null) {
            e((g) holder, i3, stickerContentInfoC);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public X0 onCreateViewHolder(ViewGroup parent, int i3) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (i3 == 2) {
            View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.common_content_msg_view, parent, false);
            Intrinsics.checkNotNull(viewInflate);
            return new Yx.b(viewInflate);
        }
        View viewInflate2 = this.f38021k.inflate(R.layout.sticker_recycler_view_holder, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate2);
        return new g(viewInflate2);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        super.onDetachedFromRecyclerView(recyclerView);
        LinkedHashMap linkedHashMap = this.f38023m;
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            ImageView imageView = ((g) ((Map.Entry) it.next()).getValue()).f38009a;
            p pVar = this.f38022l;
            pVar.getClass();
            pVar.l(new n(imageView));
        }
        linkedHashMap.clear();
        this.f38020j = null;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onViewRecycled(X0 vh) {
        Intrinsics.checkNotNullParameter(vh, "vh");
        if (vh instanceof g) {
            ImageView imageView = ((g) vh).f38009a;
            p pVar = this.f38022l;
            pVar.getClass();
            pVar.l(new n(imageView));
        }
    }
}
