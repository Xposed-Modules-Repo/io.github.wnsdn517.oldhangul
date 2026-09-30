package p166fs;

import android.graphics.Color;
import android.graphics.PointF;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.StringCompanionObject;
import p393ns.a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'b' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f26562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f26563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f26564d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f26565e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f26566f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f26567g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f26568h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ d[] f26569i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f26570j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f26571a;

    static {
        int i3 = b.f26549c;
        PointF pointF = a.f26539a;
        c cVar = new c(pointF, 2.5f, i3);
        int i4 = b.f26550d;
        PointF pointF2 = a.f26540b;
        c cVar2 = new c(pointF2, 2.25f, i4);
        PointF pointF3 = a.f26541c;
        c cVar3 = new c(pointF3, 0.95f, i3);
        int i5 = b.f26551e;
        PointF pointF4 = a.f26542d;
        d dVar = new d("Common", 0, CollectionsKt.listOf((Object[]) new c[]{cVar, cVar2, cVar3, new c(pointF4, 2.25f, i5)}));
        f26562b = dVar;
        d dVar2 = new d("Input", 1, CollectionsKt.listOf((Object[]) new c[]{new c(pointF, 2.5f, i3), new c(pointF2, 2.25f, i4), new c(pointF3, 0.95f, b.f26548b), new c(pointF4, 2.25f, i5)}));
        d dVar3 = new d("Processing", 2, CollectionsKt.listOf((Object[]) new c[]{new c(pointF, 2.5f, i3), new c(pointF2, 2.25f, i4), new c(pointF3, 0.95f, i4), new c(pointF4, 2.25f, b.f26552f)}));
        int i10 = b.f26547a;
        d dVar4 = new d("Mono", 3, CollectionsKt.listOf((Object[]) new c[]{new c(pointF, 2.5f, i10), new c(pointF2, 2.25f, i10), new c(pointF3, 0.95f, i10), new c(pointF4, 2.25f, i10)}));
        d dVar5 = new d("Button", 4, CollectionsKt.listOf((Object[]) new c[]{new c(new PointF(0.08f, 0.6f), 2.71f, Color.parseColor("#C2B2FF")), new c(new PointF(1.29f, -0.02f), 2.3f, Color.parseColor("#8BE6CA")), new c(new PointF(0.49f, 0.01f), 1.75f, Color.parseColor("#8BBDFF")), new c(new PointF(1.26f, 1.2f), 1.86f, Color.parseColor("#F0F488"))}));
        f26563c = dVar5;
        d dVar6 = new d("Action", 5, CollectionsKt.listOf((Object[]) new c[]{new c(new PointF(0.5f, 0.8f), 3.7f, Color.parseColor("#C2B2FF")), new c(new PointF(1.34f, -0.22f), 3.31f, Color.parseColor("#88E6E3")), new c(new PointF(0.1f, -0.14f), 2.29f, Color.parseColor("#8BBDFF")), new c(new PointF(1.44f, 0.62f), 2.4f, Color.parseColor("#F0F488"))}));
        f26564d = dVar6;
        d dVar7 = new d("Result", 6, CollectionsKt.listOf((Object[]) new c[]{new c(new PointF(0.5f, 0.45f), 3.7f, Color.parseColor("#C2B2FF")), new c(new PointF(1.34f, -0.52f), 3.15f, Color.parseColor("#BF88E6E3")), new c(new PointF(0.1f, -0.34f), 2.24f, Color.parseColor("#BF8BBDFF")), new c(new PointF(1.54f, 0.72f), 2.7f, Color.parseColor("#F0F488"))}));
        f26565e = dVar7;
        d dVar8 = new d("Processing85", 7, CollectionsKt.listOf((Object[]) new c[]{new c(a.f26543e, 3.0f, b.f26553g), new c(a.f26544f, 3.31f, i4), new c(a.f26545g, 2.2f, b.f26554h), new c(a.f26546h, 1.7f, b.f26555i)}));
        f26566f = dVar8;
        d dVar9 = new d("Nudge", 8, CollectionsKt.listOf((Object[]) new c[]{new c(new PointF(0.08f, 0.62f), 1.87f, Color.parseColor("#C2B2FF")), new c(new PointF(1.7f, 1.0f), 2.15f, Color.parseColor("#F0F488")), new c(new PointF(0.55f, 0.65f), 1.48f, Color.parseColor("#8BBDFF")), new c(new PointF(1.17f, 0.49f), 1.32f, Color.parseColor("#88E6E3"))}));
        f26567g = dVar9;
        d dVar10 = new d("NudgeAutomation", 9, CollectionsKt.listOf((Object[]) new c[]{new c(new PointF(0.93f, 0.62f), 3.0f, Color.parseColor("#C2B2FF")), new c(new PointF(-0.25f, -0.16f), 2.64f, Color.parseColor("#FF8D7A")), new c(new PointF(0.55f, 0.3f), 3.28f, Color.parseColor("#8BBDFF")), new c(new PointF(1.07f, 0.97f), 1.32f, Color.parseColor("#88E6E3"))}));
        f26568h = dVar10;
        d[] dVarArr = {dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7, dVar8, dVar9, dVar10};
        f26569i = dVarArr;
        f26570j = EnumEntriesKt.enumEntries(dVarArr);
    }

    public d(String str, int i3, List list) {
        super(str, i3);
        this.f26571a = list;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f26569i.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        List list = this.f26571a;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        int i3 = 0;
        for (Object obj : list) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            c cVar = (c) obj;
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String strL = a.l(new Object[]{Integer.valueOf(cVar.f26559a)}, 1, "#%08X", "format(...)");
            float f10 = cVar.f26560b;
            PointF pointF = cVar.f26561c;
            float f11 = pointF.x;
            float f12 = pointF.y;
            StringBuilder sbN = a.n("Spot", i3, "[Color=", strL, ", Scale=");
            android.support.v4.media.a.x(sbN, f10, ", Position=(", f11, ArcCommonLog.TAG_COMMA);
            sbN.append(f12);
            sbN.append(")]");
            arrayList.add(sbN.toString());
            i3 = i4;
        }
        return android.support.v4.media.a.j(name(), "(", CollectionsKt___CollectionsKt.joinToString$default(arrayList, ArcCommonLog.TAG_COMMA, null, null, 0, null, null, 62, null), ")");
    }
}
