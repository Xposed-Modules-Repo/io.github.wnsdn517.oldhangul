package p484r0;

import J5.d;
import android.content.Context;
import ba.y;
import com.samsung.android.honeyboard.R;
import java.io.File;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p459q7.e;
import p475qp.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f33019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f33020b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f33021c;

    static {
        p627wb.c.f37526i0.getClass();
        f33019a = p627wb.b.a(b.class);
        f33020b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 27));
        f33021c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 28));
    }

    public static File a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new File(context.getApplicationInfo().dataDir, "AmbiResources");
    }

    public static File b(Context context, String str) {
        return new File(new File(a(context), "/res/drawable"), str.concat(".png"));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:819:0x0cba  */
    public static String c(String str, boolean z3) {
        String str2;
        String strConcat;
        String str3 = z3 ? "small_" : "";
        switch (str) {
            case "☠️":
                str2 = "u2620";
                break;
            case "☹️":
                str2 = "u2639";
                break;
            case "☺️":
                str2 = "u263a";
                break;
            case "❣️":
                str2 = "u2763";
                break;
            case "❤️":
                str2 = "u2764";
                break;
            case "🐋":
                str2 = "u1f40b";
                break;
            case "🐥":
                str2 = "u1f425";
                break;
            case "🐧":
                str2 = "u1f427";
                break;
            case "🐨":
                str2 = "u1f428";
                break;
            case "🐮":
                str2 = "u1f42e";
                break;
            case "🐯":
                str2 = "u1f42f";
                break;
            case "🐰":
                str2 = "u1f430";
                break;
            case "🐱":
                str2 = "u1f431";
                break;
            case "🐶":
                str2 = "u1f436";
                break;
            case "🐷":
                str2 = "u1f437";
                break;
            case "🐹":
                str2 = "u1f439";
                break;
            case "🐻":
                str2 = "u1f43b";
                break;
            case "🐼":
                str2 = "u1f43c";
                break;
            case "🐽":
                str2 = "u1f43d";
                break;
            case "👇":
                str2 = "u1f447";
                break;
            case "👈":
                str2 = "u1f448";
                break;
            case "👉":
                str2 = "u1f449";
                break;
            case "👌":
                str2 = "u1f44c";
                break;
            case "👍":
                str2 = "u1f44d";
                break;
            case "👏":
                str2 = "u1f44f";
                break;
            case "👹":
                str2 = "u1f479";
                break;
            case "👺":
                str2 = "u1f47a";
                break;
            case "👻":
                str2 = "u1f47b";
                break;
            case "👽":
                str2 = "u1f47d";
                break;
            case "👾":
                str2 = "u1f47e";
                break;
            case "👿":
                str2 = "u1f47f";
                break;
            case "💀":
                str2 = "u1f480";
                break;
            case "💋":
                str2 = "u1f48b";
                break;
            case "💐":
                str2 = "u1f490";
                break;
            case "💓":
                str2 = "u1f493";
                break;
            case "💔":
                str2 = "u1f494";
                break;
            case "💕":
                str2 = "u1f495";
                break;
            case "💖":
                str2 = "u1f496";
                break;
            case "💗":
                str2 = "u1f497";
                break;
            case "💙":
                str2 = "u1f499";
                break;
            case "💚":
                str2 = "u1f49a";
                break;
            case "💜":
                str2 = "u1f49c";
                break;
            case "💞":
                str2 = "u1f49e";
                break;
            case "💢":
                str2 = "u1f4a2";
                break;
            case "💥":
                str2 = "u1f4a5";
                break;
            case "💩":
                str2 = "u1f4a9";
                break;
            case "💪":
                str2 = "u1f4aa";
                break;
            case "💯":
                str2 = "u1f4af";
                break;
            case "🤐":
                str2 = "u1f910";
                break;
            case "🤑":
                str2 = "u1f911";
                break;
            case "🤒":
                str2 = "u1f912";
                break;
            case "🤓":
                str2 = "u1f913";
                break;
            case "🤔":
                str2 = "u1f914";
                break;
            case "🤕":
                str2 = "u1f915";
                break;
            case "🤖":
                str2 = "u1f916";
                break;
            case "🤗":
                str2 = "u1f917";
                break;
            case "🤞":
                str2 = "u1f91e";
                break;
            case "🤠":
                str2 = "u1f920";
                break;
            case "🤡":
                str2 = "u1f921";
                break;
            case "🤢":
                str2 = "u1f922";
                break;
            case "🤣":
                str2 = "u1f923";
                break;
            case "🤤":
                str2 = "u1f924";
                break;
            case "🤥":
                str2 = "u1f925";
                break;
            case "🤦":
                str2 = "u1f926";
                break;
            case "🤧":
                str2 = "u1f927";
                break;
            case "🤨":
                str2 = "u1f928";
                break;
            case "🤩":
                str2 = "u1f929";
                break;
            case "🤪":
                str2 = "u1f92a";
                break;
            case "🤫":
                str2 = "u1f92b";
                break;
            case "🤬":
                str2 = "u1f92c";
                break;
            case "🤭":
                str2 = "u1f92d";
                break;
            case "🤮":
                str2 = "u1f92e";
                break;
            case "🤯":
                str2 = "u1f92f";
                break;
            case "🤷":
                str2 = "u1f937";
                break;
            case "🥑":
                str2 = "u1f951";
                break;
            case "🥝":
                str2 = "u1f95d";
                break;
            case "🥰":
                str2 = "u1f970";
                break;
            case "🥱":
                str2 = "u1f971";
                break;
            case "🥲":
                str2 = "u1f972";
                break;
            case "🥳":
                str2 = "u1f973";
                break;
            case "🥴":
                str2 = "u1f974";
                break;
            case "🥵":
                str2 = "u1f975";
                break;
            case "🥶":
                str2 = "u1f976";
                break;
            case "🥸":
                str2 = "u1f978";
                break;
            case "🥹":
                str2 = "u1f979";
                break;
            case "🥺":
                str2 = "u1f97a";
                break;
            case "🦁":
                str2 = "u1f981";
                break;
            case "🖤":
                str2 = "u1f5a4";
                break;
            case "🦊":
                str2 = "u1f98a";
                break;
            case "🦭":
                str2 = "u1f9ad";
                break;
            case "🧐":
                str2 = "u1f9d0";
                break;
            case "😀":
                str2 = "u1f600";
                break;
            case "😁":
                str2 = "u1f601";
                break;
            case "😂":
                str2 = "u1f602";
                break;
            case "😃":
                str2 = "u1f603";
                break;
            case "😄":
                str2 = "u1f604";
                break;
            case "😅":
                str2 = "u1f605";
                break;
            case "😆":
                str2 = "u1f606";
                break;
            case "😇":
                str2 = "u1f607";
                break;
            case "😈":
                str2 = "u1f608";
                break;
            case "😉":
                str2 = "u1f609";
                break;
            case "😊":
                str2 = "u1f60a";
                break;
            case "😋":
                str2 = "u1f60b";
                break;
            case "😌":
                str2 = "u1f60c";
                break;
            case "😍":
                str2 = "u1f60d";
                break;
            case "😎":
                str2 = "u1f60e";
                break;
            case "😏":
                str2 = "u1f60f";
                break;
            case "😐":
                str2 = "u1f610";
                break;
            case "😑":
                str2 = "u1f611";
                break;
            case "😒":
                str2 = "u1f612";
                break;
            case "😓":
                str2 = "u1f613";
                break;
            case "😔":
                str2 = "u1f614";
                break;
            case "😕":
                str2 = "u1f615";
                break;
            case "😖":
                str2 = "u1f616";
                break;
            case "😗":
                str2 = "u1f617";
                break;
            case "😘":
                str2 = "u1f618";
                break;
            case "😙":
                str2 = "u1f619";
                break;
            case "😚":
                str2 = "u1f61a";
                break;
            case "😛":
                str2 = "u1f61b";
                break;
            case "😜":
                str2 = "u1f61c";
                break;
            case "😝":
                str2 = "u1f61d";
                break;
            case "😞":
                str2 = "u1f61e";
                break;
            case "😟":
                str2 = "u1f61f";
                break;
            case "😠":
                str2 = "u1f620";
                break;
            case "😡":
                str2 = "u1f621";
                break;
            case "😢":
                str2 = "u1f622";
                break;
            case "😣":
                str2 = "u1f623";
                break;
            case "😤":
                str2 = "u1f624";
                break;
            case "😥":
                str2 = "u1f625";
                break;
            case "😦":
                str2 = "u1f626";
                break;
            case "😧":
                str2 = "u1f627";
                break;
            case "😨":
                str2 = "u1f628";
                break;
            case "😩":
                str2 = "u1f629";
                break;
            case "😪":
                str2 = "u1f62a";
                break;
            case "😫":
                str2 = "u1f62b";
                break;
            case "😬":
                str2 = "u1f62c";
                break;
            case "😭":
                str2 = "u1f62d";
                break;
            case "😮":
                str2 = "u1f62e";
                break;
            case "😯":
                str2 = "u1f62f";
                break;
            case "😰":
                str2 = "u1f630";
                break;
            case "😱":
                str2 = "u1f631";
                break;
            case "😲":
                str2 = "u1f632";
                break;
            case "😳":
                str2 = "u1f633";
                break;
            case "😴":
                str2 = "u1f634";
                break;
            case "😵":
                str2 = "u1f635";
                break;
            case "😶":
                str2 = "u1f636";
                break;
            case "😷":
                str2 = "u1f637";
                break;
            case "😸":
                str2 = "u1f638";
                break;
            case "😹":
                str2 = "u1f639";
                break;
            case "😺":
                str2 = "u1f63a";
                break;
            case "😻":
                str2 = "u1f63b";
                break;
            case "😼":
                str2 = "u1f63c";
                break;
            case "😽":
                str2 = "u1f63d";
                break;
            case "😾":
                str2 = "u1f63e";
                break;
            case "😿":
                str2 = "u1f63f";
                break;
            case "🙀":
                str2 = "u1f640";
                break;
            case "🙁":
                str2 = "u1f641";
                break;
            case "🙂":
                str2 = "u1f642";
                break;
            case "🙃":
                str2 = "u1f643";
                break;
            case "🙄":
                str2 = "u1f644";
                break;
            case "🙈":
                str2 = "u1f648";
                break;
            case "🙉":
                str2 = "u1f649";
                break;
            case "🙊":
                str2 = "u1f64a";
                break;
            case "🙋":
                str2 = "u1f64b";
                break;
            case "🙌":
                str2 = "u1f64c";
                break;
            case "🙏":
                str2 = "u1f64f";
                break;
            case "🩵":
                str2 = "u1fa75";
                break;
            case "🩶":
                str2 = "u1fa76";
                break;
            case "🩷":
                str2 = "u1fa77";
                break;
            case "🫠":
                str2 = "u1fae0";
                break;
            case "🫡":
                str2 = "u1fae1";
                break;
            case "🫢":
                str2 = "u1fae2";
                break;
            case "🫣":
                str2 = "u1fae3";
                break;
            case "🫤":
                str2 = "u1fae4";
                break;
            case "🫥":
                str2 = "u1fae5";
                break;
            case "🫨":
                str2 = "u1fae8";
                break;
            case "🫩":
                str2 = "u1fae9";
                break;
            case "🫪":
                str2 = "u1faea";
                break;
            case "🌱":
                str2 = "u1f331";
                break;
            case "🌳":
                str2 = "u1f333";
                break;
            case "🌵":
                str2 = "u1f335";
                break;
            case "🌸":
                str2 = "u1f338";
                break;
            case "🌹":
                str2 = "u1f339";
                break;
            case "🌼":
                str2 = "u1f33c";
                break;
            case "🍀":
                str2 = "u1f340";
                break;
            case "🍁":
                str2 = "u1f341";
                break;
            case "🍎":
                str2 = "u1f34e";
                break;
            case "🍑":
                str2 = "u1f351";
                break;
            case "🍒":
                str2 = "u1f352";
                break;
            case "🍓":
                str2 = "u1f353";
                break;
            case "🍔":
                str2 = "u1f354";
                break;
            case "🍕":
                str2 = "u1f355";
                break;
            case "🍟":
                str2 = "u1f35f";
                break;
            case "🍷":
                str2 = "u1f377";
                break;
            case "🍹":
                str2 = "u1f379";
                break;
            case "🍺":
                str2 = "u1f37a";
                break;
            case "🎂":
                str2 = "u1f382";
                break;
            case "🐻‍❄️":
                str2 = "u1f43b_u200d_u2744_ufe0f";
                break;
            case "😶‍🌫️":
                str2 = "u1f636_u200d_u1f32b_ufe0f";
                break;
            case "🙂‍↔️":
                str2 = "u1f642_u200d_u2194_ufe0f";
                break;
            case "🙂‍↕️":
                str2 = "u1f642_u200d_u2195_ufe0f";
                break;
            case "😮‍💨":
                str2 = "u1f62e_u200d_u1f4a8";
                break;
            case "😵‍💫":
                str2 = "u1f635_u200d_u1f4ab";
                break;
            default:
                f33019a.g(str.concat(" is an emoticon that is not mapped yet."), new Object[0]);
                str2 = null;
                break;
        }
        return (str2 == null || (strConcat = str3.concat(str2)) == null) ? "" : strConcat;
    }

    public static int d(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return ((p443pl.d) ((Jb.a) f33021c.getValue())).o(false) / (f(context) ? 2 : 1);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:156:0x0207 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:313:0x03bc A[RETURN] */
    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r22v1 int, still in use, count: 4, list:
      (r22v1 int) from 0x0235: SWITCH (r22v1 int)
     case 1772899: goto B:256:0x0321
     case 1772900: goto B:251:0x0313
     case 1772901: goto B:246:0x0305
     case 1772902: goto B:241:0x02f7
     case 1772903: goto B:236:0x02eb
     case 1772904: goto B:231:0x02df
     case 1772905: goto B:226:0x02d3
     case 1772906: goto B:221:0x02c7
     default: goto B:162:0x0238 A[RegionRef:SW:161]
      (r22v1 int) from 0x0238: SWITCH (r22v1 int)
     case 1772908: goto B:216:0x02bb
     case 1772909: goto B:211:0x02af
     case 1772910: goto B:206:0x02a3
     default: goto B:163:0x023b A[RegionRef:SW:162]
      (r22v1 int) from 0x023b: SWITCH (r22v1 int)
     case 1772922: goto B:201:0x0297
     case 1772923: goto B:196:0x028b
     case 1772924: goto B:191:0x027f
     case 1772925: goto B:186:0x0273
     case 1772926: goto B:181:0x0267
     default: goto B:164:0x023e A[RegionRef:SW:163]
      (r22v1 int) from 0x023e: SWITCH (r22v1 int)
     case 1772964: goto B:176:0x025b
     case 1772965: goto B:171:0x024f
     case 1772966: goto B:166:0x0243
     default: goto B:313:0x03bc A[RegionRef:SW:164]
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r32v0 int, still in use, count: 4, list:
      (r32v0 int) from 0x0084: SWITCH (r32v0 int)
     case 1772899: goto B:101:0x0172
     case 1772900: goto B:96:0x0164
     case 1772901: goto B:91:0x0156
     case 1772902: goto B:86:0x0148
     case 1772903: goto B:81:0x013a
     case 1772904: goto B:76:0x012e
     case 1772905: goto B:71:0x0122
     case 1772906: goto B:66:0x0116
     default: goto B:7:0x0087 A[RegionRef:SW:6]
      (r32v0 int) from 0x0087: SWITCH (r32v0 int)
     case 1772908: goto B:61:0x010a
     case 1772909: goto B:56:0x00fe
     case 1772910: goto B:51:0x00f2
     default: goto B:8:0x008a A[RegionRef:SW:7]
      (r32v0 int) from 0x008a: SWITCH (r32v0 int)
     case 1772922: goto B:46:0x00e6
     case 1772923: goto B:41:0x00da
     case 1772924: goto B:36:0x00ce
     case 1772925: goto B:31:0x00c2
     case 1772926: goto B:26:0x00b6
     default: goto B:9:0x008d A[RegionRef:SW:8]
      (r32v0 int) from 0x008d: SWITCH (r32v0 int)
     case 1772964: goto B:21:0x00aa
     case 1772965: goto B:16:0x009e
     case 1772966: goto B:11:0x0092
     default: goto B:156:0x0207 A[RegionRef:SW:9]
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static int e(String str, boolean z3) {
        if (z3) {
            switch (str) {
                case "☺️":
                    return R.drawable.small_u263a;
                case "🤣":
                    return R.drawable.small_u1f923;
                case "🤩":
                    return R.drawable.small_u1f929;
                case "🥰":
                    return R.drawable.small_u1f970;
                case "🥲":
                    return R.drawable.small_u1f972;
                case "😍":
                    return R.drawable.small_u1f60d;
                case "😡":
                    return R.drawable.small_u1f621;
                case "😪":
                    return R.drawable.small_u1f62a;
                case "😵":
                    return R.drawable.small_u1f635;
                case "🫠":
                    return R.drawable.small_u1fae0;
                case "ambi_empty_image":
                    return R.drawable.ambi_empty_image;
                default:
                    switch (str) {
                        case 1772899:
                            if (str.equals("😀")) {
                                return R.drawable.small_u1f600;
                            }
                            return 0;
                        case 1772900:
                            if (str.equals("😁")) {
                                return R.drawable.small_u1f601;
                            }
                            return 0;
                        case 1772901:
                            if (str.equals("😂")) {
                                return R.drawable.small_u1f602;
                            }
                            return 0;
                        case 1772902:
                            if (str.equals("😃")) {
                                return R.drawable.small_u1f603;
                            }
                            return 0;
                        case 1772903:
                            if (str.equals("😄")) {
                                return R.drawable.small_u1f604;
                            }
                            return 0;
                        case 1772904:
                            if (str.equals("😅")) {
                                return R.drawable.small_u1f605;
                            }
                            return 0;
                        case 1772905:
                            if (str.equals("😆")) {
                                return R.drawable.small_u1f606;
                            }
                            return 0;
                        case 1772906:
                            if (str.equals("😇")) {
                                return R.drawable.small_u1f607;
                            }
                            return 0;
                        default:
                            switch (str) {
                                case 1772908:
                                    if (str.equals("😉")) {
                                        return R.drawable.small_u1f609;
                                    }
                                    return 0;
                                case 1772909:
                                    if (str.equals("😊")) {
                                        return R.drawable.small_u1f60a;
                                    }
                                    return 0;
                                case 1772910:
                                    if (str.equals("😋")) {
                                        return R.drawable.small_u1f60b;
                                    }
                                    return 0;
                                default:
                                    switch (str) {
                                        case 1772922:
                                            if (str.equals("😗")) {
                                                return R.drawable.small_u1f617;
                                            }
                                            return 0;
                                        case 1772923:
                                            if (str.equals("😘")) {
                                                return R.drawable.small_u1f618;
                                            }
                                            return 0;
                                        case 1772924:
                                            if (str.equals("😙")) {
                                                return R.drawable.small_u1f619;
                                            }
                                            return 0;
                                        case 1772925:
                                            if (str.equals("😚")) {
                                                return R.drawable.small_u1f61a;
                                            }
                                            return 0;
                                        case 1772926:
                                            if (str.equals("😛")) {
                                                return R.drawable.small_u1f61b;
                                            }
                                            return 0;
                                        default:
                                            switch (str) {
                                                case 1772964:
                                                    if (str.equals("🙁")) {
                                                        return R.drawable.small_u1f641;
                                                    }
                                                    return 0;
                                                case 1772965:
                                                    if (str.equals("🙂")) {
                                                        return R.drawable.small_u1f642;
                                                    }
                                                    return 0;
                                                case 1772966:
                                                    if (str.equals("🙃")) {
                                                        return R.drawable.small_u1f643;
                                                    }
                                                    return 0;
                                                default:
                                                    return 0;
                                            }
                                    }
                            }
                    }
            }
        }
        switch (str) {
            case "☺️":
                return R.drawable.u263a;
            case "🤣":
                return R.drawable.u1f923;
            case "🤩":
                return R.drawable.u1f929;
            case "🥰":
                return R.drawable.u1f970;
            case "🥲":
                return R.drawable.u1f972;
            case "😍":
                return R.drawable.u1f60d;
            case "😡":
                return R.drawable.u1f621;
            case "😪":
                return R.drawable.u1f62a;
            case "😵":
                return R.drawable.u1f635;
            case "🫠":
                return R.drawable.u1fae0;
            case "ambi_empty_image":
                return R.drawable.ambi_empty_image;
            default:
                switch (str) {
                    case 1772899:
                        if (str.equals("😀")) {
                            return R.drawable.u1f600;
                        }
                        return 0;
                    case 1772900:
                        if (str.equals("😁")) {
                            return R.drawable.u1f601;
                        }
                        return 0;
                    case 1772901:
                        if (str.equals("😂")) {
                            return R.drawable.u1f602;
                        }
                        return 0;
                    case 1772902:
                        if (str.equals("😃")) {
                            return R.drawable.u1f603;
                        }
                        return 0;
                    case 1772903:
                        if (str.equals("😄")) {
                            return R.drawable.u1f604;
                        }
                        return 0;
                    case 1772904:
                        if (str.equals("😅")) {
                            return R.drawable.u1f605;
                        }
                        return 0;
                    case 1772905:
                        if (str.equals("😆")) {
                            return R.drawable.u1f606;
                        }
                        return 0;
                    case 1772906:
                        if (str.equals("😇")) {
                            return R.drawable.u1f607;
                        }
                        return 0;
                    default:
                        switch (str) {
                            case 1772908:
                                if (str.equals("😉")) {
                                    return R.drawable.u1f609;
                                }
                                return 0;
                            case 1772909:
                                if (str.equals("😊")) {
                                    return R.drawable.u1f60a;
                                }
                                return 0;
                            case 1772910:
                                if (str.equals("😋")) {
                                    return R.drawable.u1f60b;
                                }
                                return 0;
                            default:
                                switch (str) {
                                    case 1772922:
                                        if (str.equals("😗")) {
                                            return R.drawable.u1f617;
                                        }
                                        return 0;
                                    case 1772923:
                                        if (str.equals("😘")) {
                                            return R.drawable.u1f618;
                                        }
                                        return 0;
                                    case 1772924:
                                        if (str.equals("😙")) {
                                            return R.drawable.u1f619;
                                        }
                                        return 0;
                                    case 1772925:
                                        if (str.equals("😚")) {
                                            return R.drawable.u1f61a;
                                        }
                                        return 0;
                                    case 1772926:
                                        if (str.equals("😛")) {
                                            return R.drawable.u1f61b;
                                        }
                                        return 0;
                                    default:
                                        switch (str) {
                                            case 1772964:
                                                if (str.equals("🙁")) {
                                                    return R.drawable.u1f641;
                                                }
                                                return 0;
                                            case 1772965:
                                                if (str.equals("🙂")) {
                                                    return R.drawable.u1f642;
                                                }
                                                return 0;
                                            case 1772966:
                                                if (str.equals("🙃")) {
                                                    return R.drawable.u1f643;
                                                }
                                                return 0;
                                            default:
                                                return 0;
                                        }
                                }
                        }
                }
        }
    }

    public static boolean f(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (!y.h(context)) {
            return false;
        }
        Lazy lazy = f33020b;
        return ((e) lazy.getValue()).f().equals(p347m7.a.f30190b) || ((e) lazy.getValue()).f().equals(p347m7.a.f30194f);
    }
}
