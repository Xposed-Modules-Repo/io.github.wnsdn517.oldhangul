package p003a0;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jy.j;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p167fu.a;
import p167fu.b;
import p236ib.f;
import p289k2.g;
import p335lu.e;
import p358mk.d;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class B implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f13790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f13791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p458q6.a f13792c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f13793d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f13794e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f13795f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f13796g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f13797h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f13798i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public j f13799j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final y f13800k;

    public B() {
        p167fu.c.f26643a.getClass();
        this.f13790a = b.a(B.class);
        this.f13791b = LazyKt.lazy(new Zm.a(k.l().f33527a.f33525b, 17));
        ty.c cVar = (ty.c) ((d) LazyKt.lazy(new Zm.a(k.l().f33527a.f33525b, 18)).getValue());
        c cVarG = cVar.f34798a.f34811c.g(CollectionsKt.emptyList());
        e eVar = cVar.f34798a.f34810b.f10976b.f29869i;
        Intrinsics.checkNotNull(eVar);
        cVarG.f29869i = eVar;
        Intrinsics.checkNotNull(cVarG, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.sticker.model.ambi.AmbiStickerPack");
        this.f13793d = cVarG;
        cVarG.f13805n.getClass();
        List listListOf = CollectionsKt.listOf((Object[]) new p114e0.b[]{new p114e0.b(d.d(CollectionsKt.listOf((Object[]) new String[]{g.e(129760), g.e(128521)})), 26, true, 4), new p114e0.b(d.d(CollectionsKt.listOf((Object[]) new String[]{g.e(128545), g.e(128516)})), 25, true, 4), new p114e0.b(d.d(CollectionsKt.listOf((Object[]) new String[]{g.e(128512), g.e(128565)})), 24, true, 4), new p114e0.b(d.d(CollectionsKt.listOf((Object[]) new String[]{g.e(128523), g.e(129321)})), 23, true, 4), new p114e0.b(d.d(CollectionsKt.listOf((Object[]) new String[]{g.e(128525), g.e(128536)})), 22, true, 4), new p114e0.b(d.d(CollectionsKt.listOf((Object[]) new String[]{g.e(128519), g.e(128519)})), 21, true, 4), new p114e0.b(d.d(CollectionsKt.listOf((Object[]) new String[]{g.e(128538), g.e(128565)})), 20, true, 4), new p114e0.b(d.d(CollectionsKt.listOf((Object[]) new String[]{g.e(128578), g.e(129315)})), 19, true, 4), new p114e0.b(d.d(CollectionsKt.listOf((Object[]) new String[]{g.e(128578), g.e(128579)})), 18, true, 4), new p114e0.b(d.d(CollectionsKt.listOf((Object[]) new String[]{g.e(128525), g.e(128525)})), 17, true, 4), new p114e0.b(d.d(CollectionsKt.listOf((Object[]) new String[]{g.e(128525), g.e(129392)})), 16, true, 4), new p114e0.b(d.d(CollectionsKt.listOf((Object[]) new String[]{g.e(128513), g.e(128536)})), 15, true, 4), new p114e0.b(d.d(CollectionsKt.listOf((Object[]) new String[]{g.e(129392), g.e(128538)})), 14, true, 4), new p114e0.b(d.d(CollectionsKt.listOf((Object[]) new String[]{g.e(128514), g.e(129315)})), 13, true, 4), new p114e0.b(d.d(CollectionsKt.listOf((Object[]) new String[]{g.e(128538), g.e(128536)})), 12, true, 4), new p114e0.b(d.d(CollectionsKt.listOf((Object[]) new String[]{g.e(128522), g.e(129392)})), 11, true, 4), new p114e0.b(d.d(CollectionsKt.listOf((Object[]) new String[]{g.e(128578), g.e(128579)})), 10, true, 4), new p114e0.b(d.d(CollectionsKt.listOf((Object[]) new String[]{g.e(129315), g.e(129315)})), 9, true, 4), new p114e0.b(d.d(CollectionsKt.listOf((Object[]) new String[]{g.e(128535), g.e(128536)})), 8, true, 4), new p114e0.b(d.d(CollectionsKt.listOf((Object[]) new String[]{g.e(129392), g.e(129392)})), 7, true, 4), new p114e0.b(d.d(CollectionsKt.listOf((Object[]) new String[]{g.e(128578), g.e(129394)})), 6, true, 4), new p114e0.b(d.d(CollectionsKt.listOf((Object[]) new String[]{g.e(128525), g.e(128536)})), 5, true, 4), new p114e0.b(d.d(CollectionsKt.listOf((Object[]) new String[]{g.e(128519), g.e(128565)})), 4, true, 4), new p114e0.b(d.d(CollectionsKt.listOf((Object[]) new String[]{g.e(128536), g.e(129392)})), 3, true, 4), new p114e0.b(d.d(CollectionsKt.listOf((Object[]) new String[]{g.e(129321), g.e(129392)})), 2, true, 4), new p114e0.b(d.d(CollectionsKt.listOf((Object[]) new String[]{g.e(128536), g.e(128536)})), 1, true, 4), new p114e0.b(d.d(CollectionsKt.listOf((Object[]) new String[]{g.e(128523), g.e(128539)})), 0, true, 4)});
        CollectionsKt.listOf((Object[]) new p114e0.b[]{new p114e0.b(d.d(CollectionsKt.listOf((Object[]) new String[]{g.e(128525), g.e(128536)})), 0, false, 14), new p114e0.b(d.d(CollectionsKt.listOf((Object[]) new String[]{g.e(128516), g.e(128545)})), 0, false, 14), new p114e0.b(d.d(CollectionsKt.listOf((Object[]) new String[]{g.e(128536), g.e(128513)})), 0, false, 14), new p114e0.b(d.d(CollectionsKt.listOf((Object[]) new String[]{g.e(128578), g.e(129760)})), 0, false, 14)});
        this.f13794e = listListOf;
        this.f13795f = new int[27];
        this.f13796g = CollectionsKt.listOf((Object[]) new String[]{"😀", "😃", "😄", "😁", "😆", "😅", "🤣", "😂", "🙂", "🙃", "🫠", "😉", "😊", "😇", "🥰", "😍", "🤩", "😘", "😗", "☺️", "😚", "😙", "🥲", "😋", "😛", "😪", "😵", "🙁", "😡"});
        this.f13797h = CollectionsKt.listOf((Object[]) new Pair[]{new Pair("😀", 0), new Pair("😃", 0), new Pair("😄", 0), new Pair("😁", 0), new Pair("😆", 0), new Pair("😅", 0), new Pair("🤣", 0), new Pair("😂", 0), new Pair("🙂", 0), new Pair("🙃", 0), new Pair("🫠", 0), new Pair("😉", 0), new Pair("😊", 0), new Pair("😇", 0), new Pair("🥰", 1), new Pair("😍", 1), new Pair("🤩", 1), new Pair("😘", 1), new Pair("😗", 1), new Pair("☺️", 1), new Pair("😚", 1), new Pair("😙", 1), new Pair("🥲", 1), new Pair("😋", 2), new Pair("😛", 2), new Pair("😜", 2), new Pair("🤪", 2), new Pair("😝", 2), new Pair("🤑", 2), new Pair("🤗", 0), new Pair("🤭", 0), new Pair("🫢", 8), new Pair("🫣", 3), new Pair("🤫", 3), new Pair("🤔", 3), new Pair("🫡", 0), new Pair("🤐", 5), new Pair("🤨", 5), new Pair("😐", 3), new Pair("😑", 5), new Pair("😶", 3), new Pair("🫥", 3), new Pair("😶\u200d🌫️", 3), new Pair("😏", 5), new Pair("😒", 5), new Pair("🙄", 5), new Pair("😬", 5), new Pair("😮\u200d💨", 5), new Pair("🤥", 5), new Pair("🫨", 5), new Pair("🙂\u200d↔️", 5), new Pair("🙂\u200d↕️", 5), new Pair("😌", 4), new Pair("😔", 4), new Pair("😪", 4), new Pair("🤤", 4), new Pair("😴", 4), new Pair("\u1fae9", 4), new Pair("😷", 7), new Pair("🤒", 7), new Pair("🤕", 7), new Pair("🤢", 7), new Pair("🤮", 7), new Pair("🤧", 7), new Pair("🥵", 7), new Pair("🥶", 7), new Pair("🥴", 7), new Pair("😵", 7), new Pair("😵\u200d💫", 7), new Pair("🤯", 7), new Pair("🤠", 2), new Pair("🥳", 2), new Pair("🥸", 2), new Pair("😎", 0), new Pair("🤓", 0), new Pair("🧐", 5), new Pair("😕", 6), new Pair("🫤", 6), new Pair("😟", 6), new Pair("🙁", 6), new Pair("☹️", 6), new Pair("😮", 6), new Pair("😯", 6), new Pair("😲", 6), new Pair("😳", 6), new Pair("🥺", 6), new Pair("🥹", 6), new Pair("😦", 6), new Pair("😧", 6), new Pair("😨", 6), new Pair("😰", 6), new Pair("😥", 6), new Pair("😢", 6), new Pair("😭", 6), new Pair("😱", 6), new Pair("😖", 6), new Pair("😣", 6), new Pair("😞", 6), new Pair("😓", 6), new Pair("😩", 6), new Pair("😫", 6), new Pair("🥱", 6), new Pair("\u1faea", 6), new Pair("😤", 8), new Pair("😡", 8), new Pair("😠", 8), new Pair("🤬", 8), new Pair("😈", 8), new Pair("👿", 8), new Pair("💀", 8), new Pair("☠️", 8), new Pair("💩", 2), new Pair("🤡", 2), new Pair("👹", 2), new Pair("👺", 2), new Pair("👻", 2), new Pair("👽", 2), new Pair("👾", 2), new Pair("🤖", 2), new Pair("😺", 0), new Pair("😸", 0), new Pair("😹", 0), new Pair("😻", 1), new Pair("😼", 5), new Pair("😽", 1), new Pair("🙀", 8), new Pair("😿", 6), new Pair("😾", 8), new Pair("🙈", 2), new Pair("🙉", 0), new Pair("🙊", 3), new Pair("💋", 1), new Pair("💖", 1), new Pair("💗", 1), new Pair("💓", 1), new Pair("💞", 1), new Pair("💕", 1), new Pair("❣️", 1), new Pair("💔", 1), new Pair("❤️", 1), new Pair("🩷", 1), new Pair("💚", 1), new Pair("💙", 1), new Pair("🩵", 1), new Pair("💜", 1), new Pair("🖤", 1), new Pair("🩶", 1), new Pair("💯", 3), new Pair("💢", 8), new Pair("💥", 2), new Pair("👌", 3), new Pair("🤞", 0), new Pair("👈", 3), new Pair("👉", 3), new Pair("👇", 3), new Pair("👍", 3), new Pair("👏", 3), new Pair("🙌", 3), new Pair("🙏", 3), new Pair("💪", 3), new Pair("🙋", 0), new Pair("🤦", 5), new Pair("🤷", 5), new Pair("🐶", 9), new Pair("🦊", 9), new Pair("🐱", 9), new Pair("🦁", 9), new Pair("🐯", 9), new Pair("🐮", 9), new Pair("🐷", 9), new Pair("🐽", 9), new Pair("🐹", 9), new Pair("🐰", 9), new Pair("🐻", 9), new Pair("🐨", 9), new Pair("🐻\u200d❄️", 9), new Pair("🐼", 9), new Pair("🐥", 9), new Pair("🐧", 9), new Pair("🐋", 9), new Pair("🦭", 9), new Pair("💐", 3), new Pair("🌸", 3), new Pair("🌹", 3), new Pair("🌼", 3), new Pair("🌱", 3), new Pair("🌳", 3), new Pair("🌵", 3), new Pair("🍀", 3), new Pair("🍁", 3), new Pair("🍎", 3), new Pair("🍑", 3), new Pair("🍒", 3), new Pair("🍓", 3), new Pair("🥝", 3), new Pair("🥑", 3), new Pair("🍔", 3), new Pair("🍟", 3), new Pair("🍕", 3), new Pair("🎂", 2), new Pair("🍷", 2), new Pair("🍹", 2), new Pair("🍺", 2)});
        this.f13798i = new ArrayList();
        this.f13800k = new y(this);
    }

    public final void a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        synchronized (this.f13798i) {
            try {
                this.f13798i.clear();
                Iterator it = this.f13797h.iterator();
                while (it.hasNext()) {
                    String emoji = (String) ((Pair) it.next()).getFirst();
                    J5.d dVar = p484r0.b.f33019a;
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter(emoji, "emoji");
                    String strC = p484r0.b.c(emoji, true);
                    int iE = p484r0.b.e(emoji, true);
                    if (p484r0.b.b(context, strC).exists() || iE != 0) {
                        String strC2 = p484r0.b.c(emoji, false);
                        int iE2 = p484r0.b.e(emoji, false);
                        if (p484r0.b.b(context, strC2).exists() || iE2 != 0) {
                            this.f13798i.add(emoji);
                        }
                    }
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
        J5.d dVar2 = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(f.f27678a).c(new Bv.c(this, context, null, 21)), null, null, null, 15);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
