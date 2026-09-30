package X6;

import android.graphics.Rect;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f12747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Language f12748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p294k7.d f12749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p234i7.b f12750d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12751e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12752f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12753g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f12754h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f12755i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f12756j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f12757k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final char[] f12758l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f12759m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f12760n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f12761o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f12762p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f12763q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f12764r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f12765s;
    public boolean t;

    public b(a aVar) {
        p627wb.c.f37526i0.getClass();
        this.f12747a = p627wb.b.a(b.class);
        Language language = aVar.f12729b;
        b bVar = aVar.f12728a;
        this.f12748b = language;
        p294k7.d dVar = aVar.f12730c;
        this.f12749c = dVar;
        p234i7.b bVar2 = aVar.f12731d;
        this.f12750d = bVar2;
        this.f12751e = aVar.f12732e;
        this.f12752f = aVar.f12733f;
        this.f12753g = aVar.f12734g;
        this.f12754h = aVar.f12736i;
        this.f12755i = aVar.f12735h;
        this.f12756j = aVar.f12737j;
        this.f12757k = aVar.f12738k;
        this.f12758l = aVar.f12739l;
        this.f12759m = aVar.f12742o;
        this.f12760n = aVar.f12743p;
        this.f12761o = aVar.f12740m;
        this.f12762p = aVar.f12741n;
        this.f12763q = aVar.f12744q || !(bVar == null || Intrinsics.areEqual(language, bVar.f12748b));
        this.f12764r = aVar.f12745r || !(bVar == null || Intrinsics.areEqual(dVar, bVar.f12749c));
        this.f12765s = aVar.f12746s || !(bVar == null || Intrinsics.areEqual(bVar2, bVar.f12750d));
        this.t = bVar != null && bVar.t;
    }

    public final String a() {
        ArrayList arrayList = this.f12759m;
        int i3 = this.f12757k;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        try {
            Language language = this.f12748b;
            Intrinsics.checkNotNull(language);
            jSONObject.put("Language", language.getEngName());
            jSONObject.put("InputType", String.valueOf(this.f12749c));
            p234i7.b bVar = this.f12750d;
            Intrinsics.checkNotNull(bVar);
            jSONObject.put("InputRange", bVar.f27591a);
            jSONObject.put("DisplayWidthIncludingFloating", this.f12751e);
            jSONObject.put("PosX", this.f12752f);
            jSONObject.put("PosY", this.f12753g);
            jSONObject.put("Height", this.f12754h);
            jSONObject.put("MinWidth", this.f12755i);
            jSONObject.put("FractionBaseWidth", this.f12756j);
            jSONObject.put("AdditionalLeftPadding", 0);
            jSONObject.put("VerticalGap", i3);
            jSONObject.put("IsRebinding", this.t);
            jSONObject.put("VerticalGap", i3);
            jSONObject.put("IsRebinding", this.t);
            jSONObject.put("SecondaryCodes", Arrays.toString(this.f12758l));
            jSONObject.put("KeyList", arrayList);
            jSONObject.put("ValidZoneList", this.f12760n);
            Intrinsics.checkNotNull(arrayList);
            Iterator it = arrayList.iterator();
            int i4 = 0;
            while (it.hasNext()) {
                jSONObject2.put(Integer.toString(i4), (c) it.next());
                i4++;
            }
            return StringsKt.trimIndent("\n                [BoardScrap dump Start]\n                " + jSONObject.toString(4) + "\n                [BoardScrap dump End]\n                [KeyScrap dump Start]\n                " + jSONObject2.toString(4) + "\n                [KeyScrap dump End]\n                ");
        } catch (JSONException e10) {
            this.f12747a.e("BoardScrap doDump getJSON Error : " + e10, new Object[0]);
            String string = jSONObject.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:46:0x0084 A[LOOP:1: B:42:0x0073->B:46:0x0084, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x0089 A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        ArrayList arrayList;
        ArrayList arrayList2;
        int size;
        int i3;
        if (!(obj instanceof b)) {
            return super.equals(obj);
        }
        b bVar = (b) obj;
        if (this.f12751e == bVar.f12751e && this.f12754h == bVar.f12754h && this.f12755i == bVar.f12755i && this.f12756j == bVar.f12756j && this.f12757k == bVar.f12757k) {
            Language language = bVar.f12748b;
            Language language2 = this.f12748b;
            if ((language2 == null || language == null || language2.getId() == language.getId()) && language2 == language) {
                char[] cArr = bVar.f12758l;
                char[] cArr2 = this.f12758l;
                if (cArr2 == null || cArr == null) {
                    if (Intrinsics.areEqual(cArr2, cArr)) {
                        arrayList = bVar.f12759m;
                        arrayList2 = this.f12759m;
                        if (arrayList2.size() == arrayList.size()) {
                            size = arrayList2.size();
                            for (i3 = 0; i3 < size; i3++) {
                                if (!Intrinsics.areEqual(arrayList2.get(i3), arrayList.get(i3))) {
                                }
                            }
                            return true;
                        }
                    }
                } else if (cArr2.length == cArr.length) {
                    int length = cArr2.length;
                    for (int i4 = 0; i4 < length; i4++) {
                        if (cArr2[i4] == cArr[i4]) {
                        }
                    }
                    arrayList = bVar.f12759m;
                    arrayList2 = this.f12759m;
                    if (arrayList2.size() == arrayList.size()) {
                        size = arrayList2.size();
                        while (i3 < size) {
                            if (!Intrinsics.areEqual(arrayList2.get(i3), arrayList.get(i3))) {
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final String toString() {
        Language language = this.f12748b;
        Intrinsics.checkNotNull(language);
        String engName = language.getEngName();
        p294k7.d dVar = this.f12749c;
        Intrinsics.checkNotNull(dVar);
        int i3 = dVar.f29345a;
        int i4 = dVar.f29346b;
        p234i7.b bVar = this.f12750d;
        Intrinsics.checkNotNull(bVar);
        int i5 = bVar.f27591a;
        boolean z3 = this.t;
        String string = Arrays.toString(this.f12758l);
        StringBuilder sbK = e.k("\n                  Language = ", i3, engName, "\n                  InputType = ", "/");
        H1.e.r(sbK, i4, "\n                  InputRange = ", i5, "\n                  mDisplayWidthIncludingFloating(");
        H1.e.r(sbK, this.f12751e, ")\n                  mPosX(", this.f12752f, ")\n                  mPosY(");
        H1.e.r(sbK, this.f12753g, ")\n                  mHeight(", this.f12754h, ")\n                  mMinWidth(");
        H1.e.r(sbK, this.f12755i, ")\n                  mFractionBaseWidth(", this.f12756j, ")\n                  mAdditionalLeftPadding(0)\n                  mVerticalGap(");
        sbK.append(this.f12757k);
        sbK.append(")\n                  mIsRebinding(");
        sbK.append(z3);
        sbK.append(")\n                  mSecondaryCodes(");
        sbK.append(string);
        sbK.append(")\n                  mKeyList[\n                  ");
        StringBuilder sb2 = new StringBuilder(StringsKt.trimIndent(sbK.toString()));
        ArrayList arrayList = this.f12759m;
        Intrinsics.checkNotNull(arrayList);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            sb2.append(((c) it.next()).toString());
            sb2.append("\n");
        }
        sb2.append("]\nmValidZoneList[");
        Iterator it2 = this.f12760n.iterator();
        while (it2.hasNext()) {
            sb2.append(((Rect) it2.next()).toString());
            sb2.append(ArcCommonLog.TAG_COMMA);
        }
        sb2.append("]");
        String string2 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        return string2;
    }
}
