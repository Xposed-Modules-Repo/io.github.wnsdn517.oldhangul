package Zi;

import Rs.q;
import java.util.LinkedHashMap;
import java.util.Stack;
import kotlin.Lazy;
import kotlin.collections.ArraysKt;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p434p9.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends Z6.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13621c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13622d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13623e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13624f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(int i3) {
        super(6);
        this.f13621c = i3;
        switch (i3) {
            case 1:
                super(6);
                this.f13622d = "SingleVowel";
                this.f13623e = -1;
                break;
            default:
                this.f13622d = "CircularMulti";
                this.f13623e = -1;
                break;
        }
    }

    @Override // Z6.a
    public final void C() {
        switch (this.f13621c) {
            case 0:
                this.f13623e = -1;
                this.f13624f = 0;
                break;
            default:
                this.f13623e = -1;
                this.f13624f = 0;
                if (((Boolean) ((xj.b) f.f13633a.getValue()).c().f31942J0.h(k.f31914q2[44])).booleanValue()) {
                    f.f13636d.clear();
                    f.f13637e = false;
                    break;
                }
                break;
        }
    }

    @Override // Z6.a
    public final void D(int i3) {
        switch (this.f13621c) {
            case 0:
                a aVar = (a) ((LinkedHashMap) this.f13533b).get(Integer.valueOf(i3));
                if (aVar != null) {
                    this.f13623e = aVar.f13616a;
                    int[] iArr = aVar.f13617b;
                    int length = iArr.length;
                    for (int i4 = 0; i4 < length; i4++) {
                        if (iArr[i4] == i3) {
                            this.f13624f = i4;
                        }
                    }
                }
                break;
            default:
                a aVar2 = (a) ((LinkedHashMap) this.f13533b).get(Integer.valueOf(i3));
                if (aVar2 != null) {
                    this.f13623e = aVar2.f13616a;
                    int[] iArr2 = aVar2.f13617b;
                    int length2 = iArr2.length;
                    for (int i5 = 0; i5 < length2; i5++) {
                        if (iArr2[i5] == i3) {
                            this.f13624f = i5;
                        }
                    }
                }
                break;
        }
    }

    @Override // Z6.a
    public final String s() {
        switch (this.f13621c) {
            case 0:
                break;
        }
        return this.f13622d;
    }

    @Override // Z6.a
    public final void v(String rawText, char c10, Function1 action) {
        LinkedHashMap linkedHashMap;
        String str;
        int i3 = this.f13621c;
        Object obj = this.f13533b;
        switch (i3) {
            case 0:
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) obj;
                Intrinsics.checkNotNullParameter(rawText, "rawText");
                Intrinsics.checkNotNullParameter(action, "action");
                int iR = Z6.a.r(rawText, c10);
                if (iR != -1) {
                    action.invoke(Z6.a.x((char) iR));
                } else {
                    a aVar = (a) linkedHashMap2.get(Integer.valueOf(c10));
                    if (aVar != null) {
                        int i4 = aVar.f13616a;
                        int[] iArr = aVar.f13617b;
                        int i5 = this.f13623e;
                        if (i5 == i4) {
                            int i10 = this.f13624f;
                            int i11 = iArr[i10];
                            int i12 = i10 + 1;
                            this.f13624f = i12;
                            int length = i12 % iArr.length;
                            this.f13624f = length;
                            int i13 = iArr[length];
                            action.invoke(new d((char) i13, false, 12642 == i13, true, (12642 == i11 && 12643 == i13) ? 2 : 1));
                        } else {
                            d8.c.f23928l = i5;
                            d8.c.f23929m = i4;
                            String keyMap = ArraysKt___ArraysKt.joinToString$default(iArr, (CharSequence) ",", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) null, 62, (Object) null);
                            Intrinsics.checkNotNullParameter(keyMap, "keyMap");
                            d8.c.f23930n = keyMap;
                            this.f13623e = i4;
                            int length2 = iArr.length;
                            for (int i14 = 0; i14 < length2; i14++) {
                                if (iArr[i14] == c10) {
                                    this.f13624f = i14;
                                    action.invoke(Z6.a.w((char) iArr[this.f13624f], false));
                                }
                                break;
                            }
                            action.invoke(Z6.a.w((char) iArr[this.f13624f], false));
                        }
                    } else {
                        d8.c.f23928l = this.f13623e;
                        d8.c.f23929m = -2;
                        String keyMap2 = CollectionsKt___CollectionsKt.joinToString$default(linkedHashMap2.values(), null, null, null, 0, null, new q(8), 31, null);
                        Intrinsics.checkNotNullParameter(keyMap2, "keyMap");
                        d8.c.f23930n = keyMap2;
                        C();
                        action.invoke(Z6.a.w(c10, true));
                    }
                }
                break;
            default:
                Intrinsics.checkNotNullParameter(rawText, "rawText");
                Intrinsics.checkNotNullParameter(action, "action");
                Lazy lazy = f.f13633a;
                Intrinsics.checkNotNullParameter(rawText, "rawText");
                Character chValueOf = null;
                if (((Boolean) ((xj.b) f.f13633a.getValue()).c().f31942J0.h(k.f31914q2[44])).booleanValue() && (linkedHashMap = ((p634wj.b) f.f13634b.getValue()).f37658g) != null && !linkedHashMap.isEmpty()) {
                    Stack stack = f.f13636d;
                    stack.push(Character.valueOf(c10));
                    int length3 = rawText.length();
                    if (length3 != 0) {
                        boolean z3 = f.f13637e;
                        boolean zContains = ArraysKt.contains(f.f13635c, Character.valueOf(c10));
                        f.f13637e = zContains;
                        if (z3 && !zContains && stack.size() >= 4) {
                            if (length3 > 1) {
                                String strSubstring = rawText.substring(length3 - 1);
                                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                                str = (String) linkedHashMap.get(strSubstring + c10);
                                if (str == null) {
                                    String strSubstring2 = rawText.substring(length3 - 2);
                                    Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                                    str = (String) linkedHashMap.get(strSubstring2 + c10);
                                }
                            } else {
                                String strSubstring3 = rawText.substring(length3 - 1);
                                Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
                                str = (String) linkedHashMap.get(strSubstring3 + c10);
                            }
                            if (str != null) {
                                p151f9.f.e(p151f9.e.f25731r6, "Single vowel", rawText);
                                chValueOf = Character.valueOf(str.charAt(0));
                            }
                        }
                    }
                }
                if (chValueOf != null) {
                    char cCharValue = chValueOf.charValue();
                    action.invoke(Z6.a.x(cCharValue));
                    action.invoke(Z6.a.w(cCharValue, false));
                }
                a aVar2 = (a) ((LinkedHashMap) obj).get(Integer.valueOf(c10));
                if (aVar2 != null) {
                    int i15 = this.f13623e;
                    int i16 = aVar2.f13616a;
                    if (i15 == i16) {
                        int i17 = this.f13624f + 1;
                        this.f13624f = i17;
                        int[] iArr2 = aVar2.f13617b;
                        if (i17 < iArr2.length) {
                            action.invoke(Z6.a.x((char) iArr2[i17]));
                        } else {
                            this.f13624f = 0;
                            action.invoke(Z6.a.w(c10, true));
                        }
                    } else {
                        this.f13623e = i16;
                        this.f13624f = 0;
                        action.invoke(Z6.a.w(c10, true));
                    }
                } else {
                    this.f13623e = -1;
                    this.f13624f = 0;
                    action.invoke(Z6.a.w(c10, true));
                }
                break;
        }
    }
}
