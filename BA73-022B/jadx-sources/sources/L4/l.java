package L4;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.forms.model.RowVO;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;
import com.samsung.android.lib.episode.SceneResult;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes2.dex */
public final class l implements Fn.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6504b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f6505c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f6506d;

    public l(int i3) {
        this.f6503a = i3;
        switch (i3) {
            case 12:
                Object[] objArr = new Object[5];
                this.f6505c = objArr;
                this.f6506d = objArr;
                break;
            default:
                this.f6506d = ByteBuffer.allocate(4);
                break;
        }
    }

    public /* synthetic */ l(int i3, boolean z3) {
        this.f6503a = i3;
    }

    public l(I.b bVar, oo.a cmBeeItem) {
        Q6.j beeInfo;
        String strA;
        Q6.j beeInfo2;
        this.f6503a = 10;
        Intrinsics.checkNotNullParameter(cmBeeItem, "cmBeeItem");
        Q6.c cVarQ = ((Vb.b) ((U6.a) bVar.f4128c)).Q(cmBeeItem.f31653a.f3237c);
        this.f6505c = cVarQ;
        this.f6504b = (cVarQ == null || (beeInfo2 = cVarQ.getBeeInfo()) == null) ? 0 : beeInfo2.f8512e.getResId();
        this.f6506d = (cVarQ == null || (beeInfo = cVarQ.getBeeInfo()) == null || (strA = beeInfo.a()) == null) ? "" : strA;
    }

    public l(n nVar) {
        this.f6503a = 0;
        this.f6506d = p147f5.d.a(150, new p458q6.a(this, 3));
        this.f6505c = nVar;
    }

    public l(Lm.a aVar, int i3, Function2 callback) {
        this.f6503a = 1;
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f6506d = aVar;
        this.f6504b = i3;
        this.f6505c = callback;
    }

    public l(Shader shader, ColorStateList colorStateList, int i3) {
        this.f6503a = 6;
        this.f6505c = shader;
        this.f6506d = colorStateList;
        this.f6504b = i3;
    }

    public l(KeyVO key, int i3, int i4, Vo.a presenterContext) {
        this.f6503a = 8;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f6505c = key;
        this.f6504b = i4;
        this.f6506d = presenterContext;
    }

    public l(RowVO row, int i3, Ve.a presenterContext) {
        this.f6503a = 2;
        Intrinsics.checkNotNullParameter(row, "row");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f6505c = row;
        this.f6504b = i3;
        this.f6506d = presenterContext;
    }

    public l(String str) {
        this.f6503a = 7;
        this.f6505c = str;
        this.f6504b = 4;
    }

    public l(p368mw.B protocol, int i3, String message) {
        this.f6503a = 11;
        Intrinsics.checkNotNullParameter(protocol, "protocol");
        Intrinsics.checkNotNullParameter(message, "message");
        this.f6505c = protocol;
        this.f6504b = i3;
        this.f6506d = message;
    }

    public l(p430p5.g gVar) {
        this.f6503a = 9;
        this.f6506d = gVar;
        this.f6505c = p430p5.b.f31781a;
        this.f6504b = Integer.MAX_VALUE;
    }

    public static l d(Resources resources, int i3, Resources.Theme theme) {
        int next;
        float f10;
        float f11;
        Shader.TileMode tileMode;
        Shader radialGradient;
        Shader.TileMode tileMode2;
        XmlResourceParser xml = resources.getXml(i3);
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        name.getClass();
        if (!name.equals("gradient")) {
            if (name.equals("selector")) {
                ColorStateList colorStateListB = p257j2.c.b(resources, xml, attributeSetAsAttributeSet, theme);
                return new l((Shader) null, colorStateListB, colorStateListB.getDefaultColor());
            }
            throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
        }
        String name2 = xml.getName();
        if (!name2.equals("gradient")) {
            throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
        }
        TypedArray typedArrayF = p257j2.b.f(resources, theme, attributeSetAsAttributeSet, p144f2.a.f25204e);
        float f12 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startX") != null ? typedArrayF.getFloat(8, 0.0f) : 0.0f;
        float f13 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startY") != null ? typedArrayF.getFloat(9, 0.0f) : 0.0f;
        float f14 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endX") != null ? typedArrayF.getFloat(10, 0.0f) : 0.0f;
        float f15 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endY") != null ? typedArrayF.getFloat(11, 0.0f) : 0.0f;
        float f16 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerX") != null ? typedArrayF.getFloat(3, 0.0f) : 0.0f;
        float f17 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerY") != null ? typedArrayF.getFloat(4, 0.0f) : 0.0f;
        int i4 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "type") != null ? typedArrayF.getInt(2, 0) : 0;
        int color = xml.getAttributeValue("http://schemas.android.com/apk/res/android", SuggestedRepliesAnimationContainerView.COLOR_CHANGE_START_ANIMATOR_KEY) != null ? typedArrayF.getColor(0, 0) : 0;
        boolean z3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null;
        int color2 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null ? typedArrayF.getColor(7, 0) : 0;
        int color3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", SuggestedRepliesAnimationContainerView.COLOR_CHANGE_END_ANIMATOR_KEY) != null ? typedArrayF.getColor(1, 0) : 0;
        int i5 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "tileMode") != null ? typedArrayF.getInt(6, 0) : 0;
        float f18 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "gradientRadius") != null ? typedArrayF.getFloat(5, 0.0f) : 0.0f;
        typedArrayF.recycle();
        int depth = xml.getDepth() + 1;
        ArrayList arrayList = new ArrayList(20);
        float f19 = f18;
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next2 = xml.next();
            f10 = f14;
            if (next2 == 1) {
                f11 = f15;
                break;
            }
            int depth2 = xml.getDepth();
            f11 = f15;
            if (depth2 < depth && next2 == 3) {
                break;
            }
            if (next2 == 2 && depth2 <= depth && xml.getName().equals("item")) {
                TypedArray typedArrayF2 = p257j2.b.f(resources, theme, attributeSetAsAttributeSet, p144f2.a.f25205f);
                boolean zHasValue = typedArrayF2.hasValue(0);
                boolean zHasValue2 = typedArrayF2.hasValue(1);
                if (!zHasValue || !zHasValue2) {
                    throw new XmlPullParserException(xml.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
                }
                int color4 = typedArrayF2.getColor(0, 0);
                float f20 = typedArrayF2.getFloat(1, 0.0f);
                typedArrayF2.recycle();
                arrayList2.add(Integer.valueOf(color4));
                arrayList.add(Float.valueOf(f20));
            }
            f14 = f10;
            f15 = f11;
        }
        T8.a aVar = arrayList2.size() > 0 ? new T8.a(arrayList2, arrayList) : null;
        if (aVar == null) {
            aVar = z3 ? new T8.a(color, color2, color3) : new T8.a(color, color3);
        }
        if (i4 != 1) {
            if (i4 != 2) {
                int[] iArr = (int[]) aVar.f11089a;
                float[] fArr = (float[]) aVar.f11090b;
                if (i5 != 1) {
                    tileMode2 = i5 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
                } else {
                    tileMode2 = Shader.TileMode.REPEAT;
                }
                radialGradient = new LinearGradient(f12, f13, f10, f11, iArr, fArr, tileMode2);
            } else {
                radialGradient = new SweepGradient(f16, f17, (int[]) aVar.f11089a, (float[]) aVar.f11090b);
            }
        } else {
            if (f19 <= 0.0f) {
                throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
            }
            int[] iArr2 = (int[]) aVar.f11089a;
            float[] fArr2 = (float[]) aVar.f11090b;
            if (i5 != 1) {
                tileMode = i5 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
            } else {
                tileMode = Shader.TileMode.REPEAT;
            }
            radialGradient = new RadialGradient(f16, f17, f19, iArr2, fArr2, tileMode);
        }
        return new l(radialGradient, (ColorStateList) null, 0);
    }

    public static l f(String str) {
        p307kt.a.y(str.length() != 0, "The separator may not be the empty string.");
        return str.length() == 1 ? new l(new F6.c(new p430p5.a(str.charAt(0)), 17)) : new l(new Jk.e(str, 15));
    }

    @Override // Fn.a
    public int a() {
        return this.f6504b;
    }

    public void b(Object obj) {
        int i3 = this.f6504b;
        if (i3 == 4) {
            Object[] objArr = new Object[5];
            ((Object[]) this.f6506d)[4] = objArr;
            this.f6506d = objArr;
            i3 = 0;
        }
        ((Object[]) this.f6506d)[i3] = obj;
        this.f6504b = i3 + 1;
    }

    public SceneResult c() {
        p305kr.e eVar;
        ArrayList arrayList;
        String str = (String) this.f6505c;
        int i3 = this.f6504b;
        if (i3 == 4) {
            Log.e("Eternal/SceneResult", "[" + str + "] mResultType is undefined");
            throw new IllegalArgumentException(A2.a.h("[", str, "] mResultType is undefined. Need setResultType(ResultType)"));
        }
        if (i3 == 2) {
            p305kr.e eVar2 = (p305kr.e) this.f6506d;
            if (eVar2 == null) {
                Log.e("Eternal/SceneResult", "[" + str + "] ErrorType is null");
                throw new IllegalArgumentException(A2.a.h("[", str, "] ErrorType is null. Need setErrorType(ErrorType)"));
            }
            if ((eVar2 == p305kr.e.NO_PERMISSION || eVar2 == p305kr.e.TEMPORARY_BLOCK) && ((arrayList = eVar2.f29507a) == null || arrayList.isEmpty())) {
                Log.e("Eternal/SceneResult", "[" + str + "] mErrorReasonList is null");
                throw new IllegalArgumentException(A2.a.h("[", str, "] mErrorReasonList is null. Need setErrorReason(List)"));
            }
        } else if (i3 == 3 && (eVar = (p305kr.e) this.f6506d) != p305kr.e.DEFAULT_VALUE && eVar != p305kr.e.FAST_TRACK) {
            throw new IllegalArgumentException(A2.a.h("[", str, "] If result type is RESULT_SKIP, ErrorType must be one of DEFAULT_VALUE or FAST_TRACK"));
        }
        int i4 = this.f6504b;
        p305kr.e eVar3 = (p305kr.e) this.f6506d;
        SceneResult sceneResult = new SceneResult();
        sceneResult.f22661a = str;
        sceneResult.f22662b = i4;
        sceneResult.f22663c = eVar3;
        return sceneResult;
    }

    public boolean e() {
        ColorStateList colorStateList;
        return ((Shader) this.f6505c) == null && (colorStateList = (ColorStateList) this.f6506d) != null && colorStateList.isStateful();
    }

    public void g(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        Lm.a aVar = (Lm.a) this.f6506d;
        int i3 = aVar.f6652m.get();
        int i4 = this.f6504b;
        if (i3 != i4) {
            aVar.f6643d.g(H1.e.f(i4, "responseSearchPreview(", ") is expired"), new Object[0]);
        } else {
            ((Function2) this.f6505c).invoke(view, null);
        }
    }

    @Override // Fn.a
    public String getDescription() {
        return (String) this.f6506d;
    }

    public void h(String str) {
        p305kr.e eVar = (p305kr.e) this.f6506d;
        if (eVar != null) {
            if (TextUtils.isEmpty(str)) {
                Log.d("Eternal/SceneResult", "ErrorType.setErrorReason is empty");
            } else {
                eVar.f29507a.add(str);
            }
        }
    }

    public List i(CharSequence charSequence) {
        charSequence.getClass();
        Iterator itG = ((p430p5.g) this.f6506d).g(this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (true) {
            p430p5.f fVar = (p430p5.f) itG;
            if (!fVar.hasNext()) {
                return Collections.unmodifiableList(arrayList);
            }
            arrayList.add((String) fVar.next());
        }
    }

    public String toString() {
        switch (this.f6503a) {
            case 11:
                StringBuilder sb2 = new StringBuilder();
                if (((p368mw.B) this.f6505c) == p368mw.B.HTTP_1_0) {
                    sb2.append("HTTP/1.0");
                } else {
                    sb2.append("HTTP/1.1");
                }
                sb2.append(' ');
                sb2.append(this.f6504b);
                sb2.append(' ');
                sb2.append((String) this.f6506d);
                String string = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
                return string;
            default:
                return super.toString();
        }
    }
}
