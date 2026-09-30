package p074cj;

import Wi.f;
import androidx.transition.r;
import com.microsoft.fluency.InputMapper;
import com.microsoft.fluency.Predictor;
import com.samsung.phoebus.audio.generate.AudioSource;
import d8.j;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.json.JSONObject;
import p236ib.l;
import p286k.a;
import p459q7.s;
import p627wb.b;
import p627wb.c;
import p636wl.k;
import p675y8.n;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final J5.d f19550j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f19551k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f19552l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f19553m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Predictor predictor) {
        super(predictor);
        Intrinsics.checkNotNullParameter(predictor, "predictor");
        c.f37526i0.getClass();
        this.f19550j = b.a(d.class);
        this.f19551k = LazyKt.lazy(new b(k.l().f33527a.f33525b, 2));
        this.f19552l = 0.1f;
        this.f19553m = 0.07f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v100 */
    /* JADX WARN: Type inference failed for: r2v101 */
    /* JADX WARN: Type inference failed for: r2v102 */
    /* JADX WARN: Type inference failed for: r2v103 */
    /* JADX WARN: Type inference failed for: r2v104 */
    /* JADX WARN: Type inference failed for: r2v105 */
    /* JADX WARN: Type inference failed for: r2v106 */
    /* JADX WARN: Type inference failed for: r2v107 */
    /* JADX WARN: Type inference failed for: r2v108 */
    /* JADX WARN: Type inference failed for: r2v109 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v110 */
    /* JADX WARN: Type inference failed for: r2v111 */
    /* JADX WARN: Type inference failed for: r2v112 */
    /* JADX WARN: Type inference failed for: r2v114 */
    /* JADX WARN: Type inference failed for: r2v115 */
    /* JADX WARN: Type inference failed for: r2v116 */
    /* JADX WARN: Type inference failed for: r2v117 */
    /* JADX WARN: Type inference failed for: r2v118 */
    /* JADX WARN: Type inference failed for: r2v119 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v120 */
    /* JADX WARN: Type inference failed for: r2v121 */
    /* JADX WARN: Type inference failed for: r2v122 */
    /* JADX WARN: Type inference failed for: r2v123 */
    /* JADX WARN: Type inference failed for: r2v124 */
    /* JADX WARN: Type inference failed for: r2v125 */
    /* JADX WARN: Type inference failed for: r2v126 */
    /* JADX WARN: Type inference failed for: r2v127 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v54 */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r2v56 */
    /* JADX WARN: Type inference failed for: r2v57 */
    /* JADX WARN: Type inference failed for: r2v58 */
    /* JADX WARN: Type inference failed for: r2v59 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v60 */
    /* JADX WARN: Type inference failed for: r2v61 */
    /* JADX WARN: Type inference failed for: r2v62 */
    /* JADX WARN: Type inference failed for: r2v63 */
    /* JADX WARN: Type inference failed for: r2v64 */
    /* JADX WARN: Type inference failed for: r2v65 */
    /* JADX WARN: Type inference failed for: r2v66 */
    /* JADX WARN: Type inference failed for: r2v67 */
    /* JADX WARN: Type inference failed for: r2v68 */
    /* JADX WARN: Type inference failed for: r2v69 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v70 */
    /* JADX WARN: Type inference failed for: r2v71 */
    /* JADX WARN: Type inference failed for: r2v72 */
    /* JADX WARN: Type inference failed for: r2v73 */
    /* JADX WARN: Type inference failed for: r2v74 */
    /* JADX WARN: Type inference failed for: r2v75 */
    /* JADX WARN: Type inference failed for: r2v76 */
    /* JADX WARN: Type inference failed for: r2v77 */
    /* JADX WARN: Type inference failed for: r2v78 */
    /* JADX WARN: Type inference failed for: r2v79 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v80 */
    /* JADX WARN: Type inference failed for: r2v81 */
    /* JADX WARN: Type inference failed for: r2v82 */
    /* JADX WARN: Type inference failed for: r2v83 */
    /* JADX WARN: Type inference failed for: r2v84 */
    /* JADX WARN: Type inference failed for: r2v85 */
    /* JADX WARN: Type inference failed for: r2v86, types: [int] */
    /* JADX WARN: Type inference failed for: r2v87 */
    /* JADX WARN: Type inference failed for: r2v88 */
    /* JADX WARN: Type inference failed for: r2v89 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r2v90 */
    /* JADX WARN: Type inference failed for: r2v91 */
    /* JADX WARN: Type inference failed for: r2v92 */
    /* JADX WARN: Type inference failed for: r2v93 */
    /* JADX WARN: Type inference failed for: r2v94 */
    /* JADX WARN: Type inference failed for: r2v95 */
    /* JADX WARN: Type inference failed for: r2v96 */
    /* JADX WARN: Type inference failed for: r2v97 */
    /* JADX WARN: Type inference failed for: r2v98 */
    /* JADX WARN: Type inference failed for: r2v99 */
    public static char l(X6.c cVar, char c10, int i3, p294k7.d dVar, X6.b bVar) {
        char c11;
        if (i3 == 4521984) {
            if (dVar.equals(p294k7.d.f29306f)) {
                if (c10 == 12593) {
                    c11 = 12594;
                } else if (c10 == 12599) {
                    c11 = 12600;
                } else if (c10 == 12610) {
                    c11 = 12611;
                } else if (c10 == 12613) {
                    c11 = 12614;
                } else if (c10 == 12616) {
                    c11 = 12617;
                } else if (c10 == 12631) {
                    c11 = 12635;
                } else if (c10 == 12636) {
                    c11 = 12640;
                } else if (c10 == 12623) {
                    c11 = 12625;
                } else if (c10 == 12624) {
                    c11 = 12626;
                } else if (c10 != 12627) {
                    c11 = c10 != 12628 ? c10 : (char) 12630;
                } else {
                    c11 = 12629;
                }
                if (bVar.f12761o) {
                    Iterator it = bVar.f12759m.iterator();
                    while (it.hasNext()) {
                        if (((X6.c) it.next()).f12767b == c11) {
                        }
                    }
                }
                return c11;
            }
        } else {
            if (n.f38798c.contains(Integer.valueOf(i3))) {
                if (c10 >= 2304 && c10 <= 2431) {
                    switch (c10) {
                        case 2306:
                            c10 = 2306;
                            break;
                        case 2307:
                            c10 = 2307;
                            break;
                        case 2309:
                            c10 = 2381;
                            break;
                        case 2310:
                            c10 = 2366;
                            break;
                        case 2311:
                            c10 = 2367;
                            break;
                        case 2312:
                            c10 = 2368;
                            break;
                        case 2313:
                            c10 = 2369;
                            break;
                        case 2314:
                            c10 = 2370;
                            break;
                        case 2315:
                            c10 = 2371;
                            break;
                        case 2319:
                            c10 = 2375;
                            break;
                        case 2320:
                            c10 = 2376;
                            break;
                        case 2321:
                            c10 = 2373;
                            break;
                        case 2323:
                            c10 = 2379;
                            break;
                        case 2324:
                            c10 = 2380;
                            break;
                    }
                } else if (c10 >= 2432 && c10 <= 2559) {
                    switch (c10) {
                        case 2433:
                            c10 = 2433;
                            break;
                        case 2434:
                            c10 = 2434;
                            break;
                        case 2435:
                            c10 = 2435;
                            break;
                        case 2437:
                            c10 = 2509;
                            break;
                        case 2438:
                            c10 = 2494;
                            break;
                        case 2439:
                            c10 = 2495;
                            break;
                        case 2440:
                            c10 = 2496;
                            break;
                        case 2441:
                            c10 = 2497;
                            break;
                        case 2442:
                            c10 = 2498;
                            break;
                        case 2443:
                            c10 = 2499;
                            break;
                        case 2447:
                            c10 = 2503;
                            break;
                        case 2448:
                            c10 = 2504;
                            break;
                        case 2451:
                            c10 = 2507;
                            break;
                        case 2452:
                            c10 = 2508;
                            break;
                    }
                } else if (c10 >= 2944 && c10 <= 3071) {
                    switch (c10) {
                        case 2949:
                            c10 = 3021;
                            break;
                        case 2950:
                            c10 = 3006;
                            break;
                        case 2951:
                            c10 = 3007;
                            break;
                        case 2952:
                            c10 = 3008;
                            break;
                        case 2953:
                            c10 = 3009;
                            break;
                        case 2954:
                            c10 = 3010;
                            break;
                        case 2958:
                            c10 = 3014;
                            break;
                        case 2959:
                            c10 = 3015;
                            break;
                        case 2960:
                            c10 = 3016;
                            break;
                        case 2962:
                            c10 = 3018;
                            break;
                        case 2963:
                            c10 = 3019;
                            break;
                        case 2964:
                            c10 = 3020;
                            break;
                    }
                } else if (c10 < 3072 || c10 > 3199) {
                    if (c10 >= 3200 && c10 <= 3327) {
                        switch (c10) {
                            case 3202:
                                c10 = 3202;
                                break;
                            case 3205:
                                c10 = 3277;
                                break;
                            case 3206:
                                c10 = 3262;
                                break;
                            case 3207:
                                c10 = 3263;
                                break;
                            case 3208:
                                c10 = 3264;
                                break;
                            case 3209:
                                c10 = 3265;
                                break;
                            case 3210:
                                c10 = 3266;
                                break;
                            case 3211:
                                c10 = 3267;
                                break;
                            case 3214:
                                c10 = 3270;
                                break;
                            case 3215:
                                c10 = 3271;
                                break;
                            case 3216:
                                c10 = 3272;
                                break;
                            case 3218:
                                c10 = 3274;
                                break;
                            case 3219:
                                c10 = 3275;
                                break;
                            case 3220:
                                c10 = 3276;
                                break;
                        }
                    } else if (c10 < 2560 || c10 > 2687) {
                        if (c10 < 2688 || c10 > 2815) {
                            if (c10 >= 3328 && c10 <= 3455) {
                                switch (c10) {
                                    case 3330:
                                        c10 = 3330;
                                        break;
                                    case 3333:
                                        c10 = 3405;
                                        break;
                                    case 3334:
                                        c10 = 3390;
                                        break;
                                    case 3335:
                                        c10 = 3391;
                                        break;
                                    case 3336:
                                        c10 = 3392;
                                        break;
                                    case 3337:
                                        c10 = 3393;
                                        break;
                                    case 3338:
                                        c10 = 3394;
                                        break;
                                    case 3339:
                                        c10 = 3395;
                                        break;
                                    case 3342:
                                        c10 = 3398;
                                        break;
                                    case 3343:
                                        c10 = 3399;
                                        break;
                                    case 3344:
                                        c10 = 3400;
                                        break;
                                    case 3346:
                                        c10 = 3402;
                                        break;
                                    case 3347:
                                        c10 = 3403;
                                        break;
                                    case 3348:
                                        c10 = 3415;
                                        break;
                                }
                            } else if (c10 >= 3456 && c10 <= 3583) {
                                switch (c10) {
                                    case 3458:
                                        c10 = 3458;
                                        break;
                                    case 3461:
                                        c10 = 3530;
                                        break;
                                    case 3462:
                                        c10 = 3535;
                                        break;
                                    case 3463:
                                        c10 = 3536;
                                        break;
                                    case 3464:
                                        c10 = 3537;
                                        break;
                                    case 3465:
                                        c10 = 3538;
                                        break;
                                    case 3466:
                                        c10 = 3539;
                                        break;
                                    case 3467:
                                        c10 = 3540;
                                        break;
                                    case 3468:
                                        c10 = 3542;
                                        break;
                                    case 3473:
                                        c10 = 3545;
                                        break;
                                    case 3474:
                                        c10 = 3546;
                                        break;
                                    case 3476:
                                        c10 = 3548;
                                        break;
                                    case 3477:
                                        c10 = 3549;
                                        break;
                                    case 3478:
                                        c10 = 3550;
                                        break;
                                }
                            } else if (c10 >= 2816 && c10 <= 2943) {
                                switch (c10) {
                                    case 2817:
                                        c10 = 2817;
                                        break;
                                    case 2818:
                                        c10 = 2818;
                                        break;
                                    case 2819:
                                        c10 = 2819;
                                        break;
                                    case 2821:
                                        c10 = 2893;
                                        break;
                                    case 2822:
                                        c10 = 2878;
                                        break;
                                    case 2823:
                                        c10 = 2879;
                                        break;
                                    case 2824:
                                        c10 = 2880;
                                        break;
                                    case 2825:
                                        c10 = 2881;
                                        break;
                                    case 2826:
                                        c10 = 2882;
                                        break;
                                    case 2827:
                                        c10 = 2883;
                                        break;
                                    case 2831:
                                        c10 = 2887;
                                        break;
                                    case 2832:
                                        c10 = 2888;
                                        break;
                                    case 2835:
                                        c10 = 2891;
                                        break;
                                    case 2836:
                                        c10 = 2892;
                                        break;
                                }
                            } else if ((c10 < 7258 || c10 > 7295) && ((c10 >= 43968 && c10 <= 44025) || c10 < 43012)) {
                            }
                        } else if (c10 == 2306) {
                            c10 = 2306;
                        } else if (c10 == 2307) {
                            c10 = 2307;
                        } else if (c10 == 2690) {
                            c10 = 2690;
                        } else if (c10 == 2691) {
                            c10 = 2691;
                        } else if (c10 == 2707) {
                            c10 = 2763;
                        } else if (c10 == 2708) {
                            c10 = 2764;
                        } else if (c10 != 2784) {
                            switch (c10) {
                                case 2693:
                                    c10 = 2765;
                                    break;
                                case 2694:
                                    c10 = 2750;
                                    break;
                                case 2695:
                                    c10 = 2751;
                                    break;
                                case 2696:
                                    c10 = 2752;
                                    break;
                                case 2697:
                                    c10 = 2753;
                                    break;
                                case 2698:
                                    c10 = 2754;
                                    break;
                                default:
                                    switch (c10) {
                                        case 2703:
                                            c10 = 2759;
                                            break;
                                        case 2704:
                                            c10 = 2760;
                                            break;
                                        case 2705:
                                            c10 = 2761;
                                            break;
                                    }
                                    break;
                            }
                        } else {
                            c10 = 2755;
                        }
                    } else if (c10 == 2575) {
                        c10 = 2631;
                    } else if (c10 == 2576) {
                        c10 = 2632;
                    } else if (c10 == 2579) {
                        c10 = 2635;
                    } else if (c10 == 2580 || c10 == 2623) {
                        c10 = 2636;
                    } else if (c10 != 2672) {
                        switch (c10) {
                            case 2566:
                                c10 = 2622;
                                break;
                            case 2567:
                                c10 = 2623;
                                break;
                            case 2568:
                                c10 = 2624;
                                break;
                            case 2569:
                                c10 = 2625;
                                break;
                            case 2570:
                                c10 = 2626;
                                break;
                        }
                    } else {
                        c10 = 2672;
                    }
                } else if ((c10 >= 3077 && c10 <= 3092) || (c10 >= 3168 && c10 <= 3169)) {
                    c10 += 56;
                } else if (c10 == 3074) {
                    c10 = 3074;
                } else if (c10 == 3077) {
                    c10 = 3149;
                } else if (c10 == 3168) {
                    c10 = 3168;
                }
                return (char) c10;
            }
            if (n.f38802g.contains(Integer.valueOf(i3))) {
                return (char) cVar.f12773h;
            }
        }
        return c10;
    }

    public static boolean p(int i3) {
        return i3 == 4259840 || i3 == 4521984 || i3 == 5242880 || i3 == 6881280 || n.f38798c.contains(Integer.valueOf(i3));
    }

    public final void j(LinkedHashSet linkedHashSet, String str) {
        Locale ROOT = Locale.ROOT;
        String strT = a.t(ROOT, "ROOT", str, ROOT, "toLowerCase(...)");
        Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
        String upperCase = str.toUpperCase(ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        linkedHashSet.add(strT);
        linkedHashSet.add(upperCase);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        InputMapper inputMapper = this.f19548h;
        String[] accentedVariantsOf = inputMapper.getAccentedVariantsOf(strT, linkedHashSet2);
        if (accentedVariantsOf != null) {
            ArrayList arrayList = new ArrayList();
            for (String str2 : accentedVariantsOf) {
                if (str2.length() == 1) {
                    arrayList.add(str2);
                }
            }
            linkedHashSet.addAll(arrayList);
        }
        String[] accentedVariantsOf2 = inputMapper.getAccentedVariantsOf(upperCase, linkedHashSet2);
        if (accentedVariantsOf2 != null) {
            ArrayList arrayList2 = new ArrayList();
            for (String str3 : accentedVariantsOf2) {
                if (str3.length() == 1) {
                    arrayList2.add(str3);
                }
            }
            linkedHashSet.addAll(arrayList2);
        }
    }

    public final void k(LinkedHashSet linkedHashSet, String[] strArr) {
        for (String str : strArr) {
            j(linkedHashSet, str);
        }
    }

    public final float n(X6.c cVar, boolean z3) {
        float f10;
        int i3 = cVar.f12772g;
        float f11 = this.f19552l;
        if (z3) {
            if (Character.isDigit(cVar.f12768c[0])) {
                f10 = -i3;
            }
            return f10 * f11;
        }
        if (!((s) o().f38420b).M()) {
            return 0.0f;
        }
        f10 = i3;
        return f10 * f11;
    }

    public final xj.b o() {
        return (xj.b) this.f19551k.getValue();
    }

    public final boolean q(int i3, CharSequence charSequence) {
        if (charSequence.length() > 0) {
            if (Character.isLetterOrDigit(charSequence.charAt(0))) {
                int[] iArr = p604vi.d.f36738a;
                if (i3 != -137) {
                    switch (i3) {
                        case -1003:
                        case -1002:
                        case -1001:
                        case AudioSource.ERROR_MIC_ACCESS_DENIED /* -1000 */:
                            break;
                        default:
                            return true;
                    }
                }
            }
            int[] iArr2 = p604vi.d.f36738a;
            char cCharAt = charSequence.charAt(0);
            if (p604vi.d.i(cCharAt) || p604vi.d.d(cCharAt)) {
                return true;
            }
            if ((44003 <= cCharAt && cCharAt < 44011) || p604vi.d.g(cCharAt) || p604vi.d.f(cCharAt) || p604vi.d.j(cCharAt)) {
                return true;
            }
            if (1920 <= cCharAt && cCharAt < 1970) {
                return true;
            }
            if (43008 <= cCharAt && cCharAt < 43053) {
                return true;
            }
            if ((6679 <= cCharAt && cCharAt < 6684) || '\'' == cCharAt || cCharAt == 3954 || cCharAt == 3956 || cCharAt == 3962 || cCharAt == 3964 || cCharAt == 3972) {
                return true;
            }
            char cCharAt2 = charSequence.charAt(0);
            if (o().f38422d.g().checkLanguage().q() && o().f38422d.e().equals(p294k7.d.f29293Z0) && (cCharAt2 == '/' || cCharAt2 == '_')) {
                return true;
            }
        }
        return false;
    }

    public final void r(File file, LinkedHashMap linkedHashMap, JSONObject jSONObject, LinkedHashSet linkedHashSet, g gVar) throws Throwable {
        d dVar;
        File file2;
        LinkedHashMap linkedHashMap2;
        try {
            dVar = this;
            file2 = file;
            linkedHashMap2 = linkedHashMap;
            try {
                dVar.f(file2, linkedHashMap2, jSONObject, linkedHashSet, gVar.f19562a);
                dVar.o().getClass();
            } catch (Exception unused) {
                j.a("[SwiftKey File BNR] KPM loading exception occurs");
                r.f18098e = null;
                Lazy lazy = dVar.f19547g;
                ((f) ((Wi.c) lazy.getValue())).a(file2);
                String fileName = c.d(c.a(linkedHashMap2), gVar.f19563b);
                dVar.f19550j.e("[SKE_KPM]", "load kpm : ".concat(fileName));
                f fVar = (f) ((Wi.c) lazy.getValue());
                fVar.getClass();
                Intrinsics.checkNotNullParameter(fileName, "fileName");
                Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                p236ib.k.d(l.a().b(new Fm.a(fileName, 6, fVar, booleanRef)));
                j.a("[SwiftKey File BNR] restoreKeyPressModel " + booleanRef.element);
                dVar.g(fileName);
            }
        } catch (Exception unused2) {
            dVar = this;
            file2 = file;
            linkedHashMap2 = linkedHashMap;
        }
    }
}
