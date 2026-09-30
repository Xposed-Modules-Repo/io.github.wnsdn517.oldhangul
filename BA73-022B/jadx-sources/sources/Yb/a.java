package Yb;

import Se.c;
import Se.d;
import Se.g;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements Se.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Serializable f13318b;

    /* JADX WARN: Multi-variable type inference failed */
    public a(Function0 umlautCharacterMap, int i3) {
        this.f13317a = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(umlautCharacterMap, "umlautCharacterMap");
                this.f13318b = (FunctionReferenceImpl) umlautCharacterMap;
                break;
            default:
                Intrinsics.checkNotNullParameter(umlautCharacterMap, "altCharacterMap");
                this.f13318b = (FunctionReferenceImpl) umlautCharacterMap;
                break;
        }
    }

    public a(Se.a[] decorators) {
        this.f13317a = 2;
        Intrinsics.checkNotNullParameter(decorators, "decorators");
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(ArraysKt.asList(decorators));
        this.f13318b = arrayList;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.FunctionReferenceImpl] */
    /* JADX WARN: Type inference failed for: r3v7, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.FunctionReferenceImpl] */
    @Override // Se.a
    public final void a(c builder) {
        switch (this.f13317a) {
            case 0:
                g builder2 = (g) builder;
                Intrinsics.checkNotNullParameter(builder2, "builder");
                if ((builder2.f10682k & 15) == 1 && builder2.f10694x.length() == 0) {
                    StringBuilder sb2 = new StringBuilder();
                    Iterator it = builder2.f10690s.iterator();
                    while (it.hasNext()) {
                        CharSequence charSequence = (CharSequence) ((p464qd.a) ((FunctionReferenceImpl) this.f13318b).invoke()).a(((Number) it.next()).intValue());
                        if (charSequence != null) {
                            sb2.append(charSequence);
                        }
                    }
                    String string = sb2.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                    Locale ROOT = Locale.ROOT;
                    Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
                    String upperCase = string.toUpperCase(ROOT);
                    Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                    if (string.length() > 0) {
                        Intrinsics.checkNotNullParameter(string, "<set-?>");
                        builder2.f10694x = string;
                        builder2.f10695y.add(Integer.valueOf(string.charAt(0)));
                        Intrinsics.checkNotNullParameter(upperCase, "<set-?>");
                        builder2.f10664A = upperCase;
                        builder2.f10665B.add(Integer.valueOf(upperCase.charAt(0)));
                    }
                }
                break;
            case 1:
                g builder3 = (g) builder;
                Intrinsics.checkNotNullParameter(builder3, "builder");
                int i3 = builder3.f10682k;
                ArrayList arrayList = builder3.f10690s;
                ArrayList arrayList2 = builder3.f10669G;
                if ((i3 & 15) != 4) {
                    builder3.f10682k = 2;
                    if (arrayList2.isEmpty() && !arrayList.isEmpty()) {
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            List keyLabels = (List) ((p464qd.a) ((FunctionReferenceImpl) this.f13318b).invoke()).a(((Number) it2.next()).intValue());
                            if (keyLabels != null) {
                                Intrinsics.checkNotNullParameter(keyLabels, "keyLabels");
                                ArrayList arrayList4 = new ArrayList();
                                Iterator it3 = keyLabels.iterator();
                                while (it3.hasNext()) {
                                    arrayList4.add(d.a(6, null, (String) it3.next()));
                                }
                                arrayList3.addAll(arrayList4);
                            }
                        }
                        arrayList2.addAll(arrayList3);
                    }
                    break;
                }
                break;
            default:
                Intrinsics.checkNotNullParameter(builder, "builder");
                Iterator it4 = ((ArrayList) this.f13318b).iterator();
                while (it4.hasNext()) {
                    ((Se.a) it4.next()).a(builder);
                }
                break;
        }
    }

    public void b(Se.a decorator) {
        Intrinsics.checkNotNullParameter(decorator, "decorator");
        ((ArrayList) this.f13318b).add(decorator);
    }
}
