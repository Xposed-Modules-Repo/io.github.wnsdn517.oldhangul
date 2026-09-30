package Zb;

import Ee.b;
import Js.C0181n;
import Se.c;
import Se.d;
import Se.g;
import Se.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements Se.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13604a = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13605b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f13606c;

    public a(C0181n upperCharacterMap) {
        Intrinsics.checkNotNullParameter(upperCharacterMap, "upperCharacterMap");
        this.f13606c = upperCharacterMap;
        this.f13605b = true;
    }

    public a(List labels, boolean z3) {
        Intrinsics.checkNotNullParameter(labels, "labels");
        this.f13606c = labels;
        this.f13605b = z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(boolean z3, Function0 umlautCharacterMap) {
        Intrinsics.checkNotNullParameter(umlautCharacterMap, "umlautCharacterMap");
        this.f13606c = (FunctionReferenceImpl) umlautCharacterMap;
        this.f13605b = z3;
    }

    @Override // Se.a
    public final void a(c cVar) {
        switch (this.f13604a) {
            case 0:
                c((k) cVar);
                break;
            case 1:
                b((g) cVar);
                break;
            default:
                g builder = (g) cVar;
                Intrinsics.checkNotNullParameter(builder, "builder");
                if ((builder.f10682k & 15) == 1) {
                    if (builder.f10691u.length() == 0) {
                        StringBuilder sb2 = new StringBuilder();
                        builder.f10689r.chars().forEach(new p521sc.a(sb2, 0, this));
                        if (sb2.length() > 0 && sb2.toString().compareTo(builder.f10689r) != 0) {
                            String string = sb2.toString();
                            Intrinsics.checkNotNullParameter(string, "<set-?>");
                            builder.f10691u = string;
                            ArrayList arrayList = new ArrayList();
                            Iterator it = builder.f10690s.iterator();
                            while (it.hasNext()) {
                                int iIntValue = ((Number) it.next()).intValue();
                                CharSequence charSequence = (CharSequence) ((p464qd.a) ((C0181n) this.f13606c).invoke()).a(iIntValue);
                                if (charSequence != null) {
                                    int length = charSequence.length();
                                    if (length == 0) {
                                        arrayList.add(Integer.valueOf(iIntValue));
                                    } else if (length != 1) {
                                        builder.f10682k |= 960;
                                        charSequence.toString().codePoints().forEach(new b(arrayList, 2));
                                    } else {
                                        arrayList.add(Integer.valueOf(charSequence.toString().codePointAt(0)));
                                    }
                                } else {
                                    arrayList.add(Integer.valueOf(Character.toUpperCase((char) iIntValue)));
                                }
                            }
                            builder.f10692v.addAll(arrayList);
                        }
                    }
                    if (builder.f10673K.length() > 0 && builder.f10674L.length() == 0) {
                        StringBuilder sb3 = new StringBuilder();
                        builder.f10673K.chars().forEach(new p521sc.a(sb3, 1, this));
                        if (sb3.length() > 0) {
                            String string2 = sb3.toString();
                            Intrinsics.checkNotNullParameter(string2, "<set-?>");
                            builder.f10674L = string2;
                        }
                        break;
                    }
                }
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.FunctionReferenceImpl] */
    public void b(g builder) {
        ?? r4 = (FunctionReferenceImpl) this.f13606c;
        Intrinsics.checkNotNullParameter(builder, "builder");
        int i3 = builder.f10682k;
        ArrayList arrayList = builder.f10669G;
        ArrayList arrayList2 = builder.f10690s;
        if ((i3 & 15) == 4) {
            return;
        }
        if (!this.f13605b) {
            if (arrayList.isEmpty() && !arrayList2.isEmpty()) {
                ArrayList arrayList3 = new ArrayList();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    List keyLabels = (List) ((p464qd.a) r4.invoke()).a(((Number) it.next()).intValue());
                    if (keyLabels != null) {
                        Intrinsics.checkNotNullParameter(keyLabels, "keyLabels");
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it2 = keyLabels.iterator();
                        while (it2.hasNext()) {
                            arrayList4.add(d.a(6, null, (String) it2.next()));
                        }
                        arrayList3.addAll(arrayList4);
                    }
                }
                arrayList.addAll(arrayList3);
                return;
            }
            return;
        }
        ArrayList arrayList5 = builder.f10670H;
        ArrayList arrayList6 = builder.f10692v;
        if (arrayList5 == null || arrayList5.isEmpty()) {
            ArrayList arrayList7 = new ArrayList();
            if (arrayList6.isEmpty()) {
                arrayList7.addAll(arrayList2);
            } else {
                arrayList7.addAll(arrayList6);
            }
            ArrayList arrayList8 = new ArrayList();
            Iterator it3 = arrayList7.iterator();
            while (it3.hasNext()) {
                List keyLabels2 = (List) ((p464qd.a) r4.invoke()).a(((Number) it3.next()).intValue());
                if (keyLabels2 != null) {
                    Intrinsics.checkNotNullParameter(keyLabels2, "keyLabels");
                    ArrayList arrayList9 = new ArrayList();
                    Iterator it4 = keyLabels2.iterator();
                    while (it4.hasNext()) {
                        arrayList9.add(d.a(6, null, (String) it4.next()));
                    }
                    arrayList8.addAll(arrayList9);
                }
            }
            builder.f10670H = arrayList8;
        }
    }

    public void c(k builder) {
        List list = (List) this.f13606c;
        Intrinsics.checkNotNullParameter(builder, "builder");
        if (this.f13605b) {
            int size = builder.f10705j.size();
            for (int i3 = 0; i3 < size && i3 < list.size(); i3++) {
                c cVarI = builder.i(i3);
                if (cVarI instanceof g) {
                    String str = (String) list.get(i3);
                    if (str.length() > 0) {
                        g gVar = (g) cVarI;
                        Intrinsics.checkNotNullParameter(str, "<set-?>");
                        gVar.f10667D = str;
                        gVar.E.add(Integer.valueOf(str.codePointAt(0)));
                    }
                }
            }
            return;
        }
        int size2 = builder.f10705j.size();
        for (int i4 = 0; i4 < size2; i4++) {
            int size3 = (list.size() - 1) - i4;
            if (size3 < 0) {
                return;
            }
            c cVarI2 = builder.i((size2 - 1) - i4);
            if (cVarI2 instanceof g) {
                String str2 = (String) list.get(size3);
                if (str2.length() > 0) {
                    g gVar2 = (g) cVarI2;
                    Intrinsics.checkNotNullParameter(str2, "<set-?>");
                    gVar2.f10667D = str2;
                    gVar2.E.add(Integer.valueOf(str2.codePointAt(0)));
                }
            }
        }
    }
}
