package p484r0;

import Cs.e;
import Dj.g;
import F4.h;
import J4.l;
import Js.C0179l;
import M4.f;
import P4.A;
import P4.C0237g;
import P4.C0238h;
import P4.D;
import S4.B;
import S4.C0286a;
import S4.C0287b;
import S4.C0288c;
import S4.E;
import S4.o;
import S4.s;
import Ts.p;
import W4.j;
import Z4.b;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import android.view.View;
import android.widget.EdgeEffect;
import android.widget.TextView;
import androidx.core.widget.AbstractC0419b;
import androidx.core.widget.AbstractC0420c;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.bumptech.glide.k;
import com.google.android.gms.auth.api.credentials.CredentialsApi;
import com.samsung.android.gifrevenueshare.giphy.models.enums.ActionType;
import com.samsung.android.gifrevenueshare.giphy.models.enums.EventType;
import com.samsung.android.honeyboard.textboard.writingassistant.RevisionModelLayout;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitActivityHeaderBinding;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitResultEditLayoutBinding;
import com.samsung.phoebus.audio.generate.WakeUpAudioInput;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import e.c;
import java.io.File;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.ReadableByteChannel;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p398o0.d;
import p532sv.m;
import p532sv.v;
import p532sv.w;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static c f33017a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f33018b = 1;

    public static void a(WritingToolkitResultEditLayoutBinding binding, Function1 bindHeaderModel, final Function0 onCancel, final Function0 onBack, final Function0 onDone, Function2 onInfo, C0179l c0179l) {
        Intrinsics.checkNotNullParameter(binding, "binding");
        Intrinsics.checkNotNullParameter(bindHeaderModel, "bindHeaderModel");
        Intrinsics.checkNotNullParameter(onCancel, "onCancel");
        Intrinsics.checkNotNullParameter(onBack, "onBack");
        Intrinsics.checkNotNullParameter(onDone, "onDone");
        Intrinsics.checkNotNullParameter(onInfo, "onInfo");
        bindHeaderModel.invoke(binding);
        Context context = binding.getRoot().getContext();
        WritingToolkitActivityHeaderBinding writingToolkitActivityHeaderBinding = binding.writingToolkitResultEditHeader;
        final int i3 = 0;
        writingToolkitActivityHeaderBinding.writingToolkitCancel.setOnClickListener(new View.OnClickListener(onCancel, i3) { // from class: Js.c

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ int f5267a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FunctionReferenceImpl f5268b;

            /* JADX WARN: Multi-variable type inference failed */
            {
                this.f5267a = i3;
                this.f5268b = (FunctionReferenceImpl) onCancel;
            }

            /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.FunctionReferenceImpl] */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i4 = this.f5267a;
                ?? r4 = this.f5268b;
                switch (i4) {
                    case 0:
                        r4.invoke();
                        break;
                    case 1:
                        r4.invoke();
                        break;
                    default:
                        r4.invoke();
                        break;
                }
            }
        });
        final int i4 = 1;
        writingToolkitActivityHeaderBinding.writingToolkitActivityBackButton.setOnClickListener(new View.OnClickListener(onBack, i4) { // from class: Js.c

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ int f5267a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FunctionReferenceImpl f5268b;

            /* JADX WARN: Multi-variable type inference failed */
            {
                this.f5267a = i4;
                this.f5268b = (FunctionReferenceImpl) onBack;
            }

            /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.FunctionReferenceImpl] */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i5 = this.f5267a;
                ?? r4 = this.f5268b;
                switch (i5) {
                    case 0:
                        r4.invoke();
                        break;
                    case 1:
                        r4.invoke();
                        break;
                    default:
                        r4.invoke();
                        break;
                }
            }
        });
        final int i5 = 2;
        writingToolkitActivityHeaderBinding.writingToolkitDone.setOnClickListener(new View.OnClickListener(onDone, i5) { // from class: Js.c

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ int f5267a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FunctionReferenceImpl f5268b;

            /* JADX WARN: Multi-variable type inference failed */
            {
                this.f5267a = i5;
                this.f5268b = (FunctionReferenceImpl) onDone;
            }

            /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.FunctionReferenceImpl] */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i10 = this.f5267a;
                ?? r4 = this.f5268b;
                switch (i10) {
                    case 0:
                        r4.invoke();
                        break;
                    case 1:
                        r4.invoke();
                        break;
                    default:
                        r4.invoke();
                        break;
                }
            }
        });
        writingToolkitActivityHeaderBinding.writingToolkitActivityInfoButton.setOnClickListener(new e(onInfo, context, writingToolkitActivityHeaderBinding, 4));
        if (c0179l != null) {
            c0179l.invoke(binding);
        }
    }

    public static /* synthetic */ void b(Dg.a aVar, CharSequence charSequence) {
        aVar.getClass();
        Dg.a.b(charSequence);
    }

    public static k c(com.bumptech.glide.c cVar, List list, g gVar) {
        l fVar;
        l c0286a;
        Class cls;
        M4.a aVar = cVar.f19684b;
        f fVar2 = cVar.f19687e;
        com.bumptech.glide.g gVar2 = cVar.f19686d;
        Context applicationContext = gVar2.getApplicationContext();
        d dVar = gVar2.f19732h;
        k kVar = new k();
        Class<InputStream> cls2 = InputStream.class;
        S4.l lVar = new S4.l();
        b bVar = kVar.f19747g;
        synchronized (bVar) {
            bVar.f13512a.add(lVar);
        }
        s sVar = new s();
        b bVar2 = kVar.f19747g;
        synchronized (bVar2) {
            bVar2.f13512a.add(sVar);
        }
        Resources resources = applicationContext.getResources();
        ArrayList arrayListE = kVar.e();
        W4.a aVar2 = new W4.a(applicationContext, arrayListE, aVar, fVar2);
        E e10 = new E(aVar, new Cn.a(13, false));
        o oVar = new o(kVar.e(), resources.getDisplayMetrics(), aVar, fVar2);
        if (((Map) dVar.f31268b).containsKey(com.bumptech.glide.d.class)) {
            c0286a = new S4.g(1);
            fVar = new S4.g(0);
        } else {
            fVar = new S4.f(oVar, 0);
            c0286a = new C0286a(2, oVar, fVar2);
        }
        kVar.d("Animation", InputStream.class, Drawable.class, new U4.a(new p540t6.c(3, arrayListE, fVar2), 1));
        kVar.d("Animation", ByteBuffer.class, Drawable.class, new U4.a(new p540t6.c(3, arrayListE, fVar2), 0));
        U4.d dVar2 = new U4.d(applicationContext);
        C0287b c0287b = new C0287b(fVar2);
        h hVar = new h((byte) 0, 2);
        X4.d dVar3 = new X4.d(1);
        ContentResolver contentResolver = applicationContext.getContentResolver();
        int i3 = 5;
        kVar.a(ByteBuffer.class, new D(i3));
        kVar.a(InputStream.class, new C4.b(fVar2, i3));
        kVar.d("Bitmap", ByteBuffer.class, Bitmap.class, fVar);
        kVar.d("Bitmap", InputStream.class, Bitmap.class, c0286a);
        String str = Build.FINGERPRINT;
        if ("robolectric".equals(str)) {
            cls = ParcelFileDescriptor.class;
        } else {
            cls = ParcelFileDescriptor.class;
            kVar.d("Bitmap", cls, Bitmap.class, new S4.f(oVar, 1));
        }
        kVar.d("Bitmap", AssetFileDescriptor.class, Bitmap.class, new E(aVar, new m(12)));
        kVar.d("Bitmap", cls, Bitmap.class, e10);
        D d10 = D.f7994b;
        kVar.c(Bitmap.class, Bitmap.class, d10);
        kVar.d("Bitmap", Bitmap.class, Bitmap.class, new B(0));
        kVar.b(Bitmap.class, c0287b);
        kVar.d("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new C0286a(resources, fVar));
        kVar.d("BitmapDrawable", InputStream.class, BitmapDrawable.class, new C0286a(resources, c0286a));
        kVar.d("BitmapDrawable", cls, BitmapDrawable.class, new C0286a(resources, e10));
        kVar.b(BitmapDrawable.class, new p402o4.d(3, aVar, c0287b));
        kVar.d("Animation", InputStream.class, W4.c.class, new j(arrayListE, aVar2, fVar2));
        kVar.d("Animation", ByteBuffer.class, W4.c.class, aVar2);
        kVar.b(W4.c.class, new w(14));
        kVar.c(I4.d.class, I4.d.class, d10);
        kVar.d("Bitmap", I4.d.class, Bitmap.class, new C0288c(aVar));
        kVar.d("legacy_append", Uri.class, Drawable.class, dVar2);
        kVar.d("legacy_append", Uri.class, Bitmap.class, new C0286a(1, dVar2, aVar));
        kVar.h(new T4.a(0));
        kVar.c(File.class, ByteBuffer.class, new D(6));
        kVar.c(File.class, InputStream.class, new C0237g(new D(9), 5));
        kVar.d("legacy_append", File.class, File.class, new B(2));
        kVar.c(File.class, cls, new C0237g(new D(8), 5));
        kVar.c(File.class, File.class, d10);
        kVar.h(new com.bumptech.glide.load.data.l(fVar2));
        if (!"robolectric".equals(str)) {
            kVar.h(new T4.a(2));
        }
        p109dt.d dVar4 = new p109dt.d(applicationContext, 5);
        Mb.a aVar3 = new Mb.a(applicationContext, 1);
        T9.b bVar3 = new T9.b(applicationContext, 5);
        Class cls3 = Integer.TYPE;
        kVar.c(cls3, InputStream.class, dVar4);
        kVar.c(Integer.class, InputStream.class, dVar4);
        kVar.c(cls3, AssetFileDescriptor.class, aVar3);
        kVar.c(Integer.class, AssetFileDescriptor.class, aVar3);
        kVar.c(cls3, Drawable.class, bVar3);
        kVar.c(Integer.class, Drawable.class, bVar3);
        kVar.c(Uri.class, InputStream.class, new P4.B(applicationContext, 0));
        kVar.c(Uri.class, AssetFileDescriptor.class, new A(applicationContext));
        p414oj.b bVar4 = new p414oj.b(resources, 6);
        p231i1.d dVar5 = new p231i1.d(resources, 6);
        d dVar6 = new d(resources, 6);
        kVar.c(Integer.class, Uri.class, bVar4);
        kVar.c(cls3, Uri.class, bVar4);
        kVar.c(Integer.class, AssetFileDescriptor.class, dVar5);
        kVar.c(cls3, AssetFileDescriptor.class, dVar5);
        kVar.c(Integer.class, InputStream.class, dVar6);
        kVar.c(cls3, InputStream.class, dVar6);
        kVar.c(String.class, InputStream.class, new F6.c(5));
        kVar.c(Uri.class, InputStream.class, new F6.c(5));
        kVar.c(String.class, InputStream.class, new D(13));
        kVar.c(String.class, cls, new D(12));
        kVar.c(String.class, AssetFileDescriptor.class, new D(11));
        kVar.c(Uri.class, InputStream.class, new C4.c(applicationContext.getAssets(), 6));
        kVar.c(Uri.class, AssetFileDescriptor.class, new C4.b(applicationContext.getAssets(), 4));
        int i4 = 7;
        kVar.c(Uri.class, InputStream.class, new p231i1.d(applicationContext, i4));
        kVar.c(Uri.class, InputStream.class, new d(applicationContext, i4));
        int i5 = 2;
        kVar.c(Uri.class, InputStream.class, new Q4.b(i5, applicationContext, cls2));
        kVar.c(Uri.class, cls, new Q4.b(i5, applicationContext, cls));
        kVar.c(Uri.class, InputStream.class, new Jk.e(contentResolver, 5));
        kVar.c(Uri.class, cls, new F6.c(contentResolver, 6));
        kVar.c(Uri.class, AssetFileDescriptor.class, new C4.c(contentResolver, 7));
        kVar.c(Uri.class, InputStream.class, new D(14));
        kVar.c(URL.class, InputStream.class, new v(11));
        kVar.c(Uri.class, File.class, new P4.m(applicationContext));
        kVar.c(C0238h.class, InputStream.class, new p205h6.e(4));
        kVar.c(byte[].class, ByteBuffer.class, new D(2));
        kVar.c(byte[].class, InputStream.class, new D(4));
        kVar.c(Uri.class, Uri.class, d10);
        kVar.c(Drawable.class, Drawable.class, d10);
        kVar.d("legacy_append", Drawable.class, Drawable.class, new B(1));
        kVar.i(Bitmap.class, BitmapDrawable.class, new T9.b(resources, 9));
        kVar.i(Bitmap.class, byte[].class, hVar);
        kVar.i(Drawable.class, byte[].class, new p(aVar, hVar, dVar3));
        kVar.i(W4.c.class, byte[].class, dVar3);
        E e11 = new E(aVar, new v(12));
        kVar.d("legacy_append", ByteBuffer.class, Bitmap.class, e11);
        kVar.d("legacy_append", ByteBuffer.class, BitmapDrawable.class, new C0286a(resources, e11));
        Iterator it = list.iterator();
        if (it.hasNext()) {
            throw android.support.v4.media.a.d(it);
        }
        if (gVar != null) {
            gVar.N();
        }
        return kVar;
    }

    public static int d(int i3, int i4, String str, boolean z3) {
        while (i3 < i4) {
            int i5 = i3 + 1;
            char cCharAt = str.charAt(i3);
            if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || (cCharAt <= '9' && '0' <= cCharAt) || ((cCharAt <= 'z' && 'a' <= cCharAt) || ((cCharAt <= 'Z' && 'A' <= cCharAt) || cCharAt == ':'))) == (!z3)) {
                return i3;
            }
            i3 = i5;
        }
        return i4;
    }

    public static ReadableByteChannel e(Bundle bundle, com.samsung.phoebus.track.c cVar) {
        com.samsung.phoebus.track.g gVar;
        IBinder binder = bundle.getBinder(WakeUpAudioInput.EXTRA_BINDER);
        if (binder == null) {
            throw new IllegalArgumentException("no pipe for communication");
        }
        int i3 = com.samsung.phoebus.track.f.f23505e;
        IInterface iInterfaceQueryLocalInterface = binder.queryLocalInterface("com.samsung.phoebus.track.IMultiTrackProvider");
        if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof com.samsung.phoebus.track.g)) {
            com.samsung.phoebus.track.e eVar = new com.samsung.phoebus.track.e();
            eVar.f23504e = binder;
            gVar = eVar;
        } else {
            gVar = (com.samsung.phoebus.track.g) iInterfaceQueryLocalInterface;
        }
        com.samsung.phoebus.track.e eVar2 = (com.samsung.phoebus.track.e) gVar;
        ParcelFileDescriptor parcelFileDescriptorE = eVar2.e();
        p612vt.m.a(4, "Channels", "registerListeners");
        eVar2.f("VADTrack", cVar);
        eVar2.f("WuWTrack", cVar);
        eVar2.f("BOSTrack", cVar);
        eVar2.f("FEEDBACKTrack", cVar);
        return Channels.newChannel(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptorE));
    }

    public static float f(EdgeEffect edgeEffect) {
        if (p256j1.a.F()) {
            return AbstractC0420c.b(edgeEffect);
        }
        return 0.0f;
    }

    public static ArrayList g() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(Ym.a.a(128514));
        arrayList.add(Ym.a.a(128557));
        arrayList.add(Ym.a.a(128543));
        arrayList.add(Ym.a.a(129315));
        arrayList.add(Ym.a.b(10084, 65039));
        arrayList.add(Ym.a.b(10024, 65039));
        arrayList.add(Ym.a.a(128525));
        arrayList.add(Ym.a.a(128591));
        arrayList.add(Ym.a.a(128517));
        arrayList.add(Ym.a.b(10084, 65039, 8205, 128293));
        arrayList.add(Ym.a.a(128524));
        arrayList.add(Ym.a.b(10024, 65039));
        arrayList.add(Ym.a.a(128516));
        return arrayList;
    }

    public static boolean h(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        float fSystemGetFloat = SettingsStore.systemGetFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
        Log.i("DeviceSettingsUtil", "isBlockedByAnimatorDurationScale duration: " + fSystemGetFloat);
        return Float.compare(fSystemGetFloat, 0.0f) == 0;
    }

    public static boolean i(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        boolean z3 = SettingsStore.systemGetInt(context.getContentResolver(), "remove_animations", 0) == 1;
        android.support.v4.media.a.w("isBlockedByReduceAnimations: ", "DeviceSettingsUtil", z3);
        return z3;
    }

    public static final boolean j(int i3, String str) {
        return StringsKt__StringsKt.indexOf$default(str, (char) i3, 0, false, 6, (Object) null) != -1;
    }

    public static final boolean k(int i3, int i4) {
        if (i3 != 1638400) {
            return false;
        }
        if (i4 == 99 || i4 == 106 || i4 == 119 || i4 == 122) {
            return true;
        }
        switch (i4) {
            case 114:
            case 115:
            case 116:
                return true;
            default:
                return false;
        }
    }

    public static final boolean l(int i3) {
        return i3 == 12592 || i3 == 12687;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:104:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:106:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:109:0x0102 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:111:0x0106  */
    /* JADX WARN: Code duplicated, block: B:112:0x0108  */
    /* JADX WARN: Code duplicated, block: B:119:0x0117  */
    /* JADX WARN: Code duplicated, block: B:121:0x011b  */
    /* JADX WARN: Code duplicated, block: B:124:0x0121  */
    /* JADX WARN: Code duplicated, block: B:126:0x0125 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:130:0x012f  */
    /* JADX WARN: Code duplicated, block: B:139:0x0145  */
    /* JADX WARN: Code duplicated, block: B:155:0x0166  */
    /* JADX WARN: Code duplicated, block: B:157:0x016a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:158:0x016c  */
    /* JADX WARN: Code duplicated, block: B:160:0x0170  */
    /* JADX WARN: Code duplicated, block: B:162:0x0174  */
    /* JADX WARN: Code duplicated, block: B:164:0x0178  */
    /* JADX WARN: Code duplicated, block: B:166:0x017c  */
    /* JADX WARN: Code duplicated, block: B:168:0x0181 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:169:0x0183  */
    /* JADX WARN: Code duplicated, block: B:170:0x0186 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:173:0x018b  */
    /* JADX WARN: Code duplicated, block: B:175:0x018f  */
    /* JADX WARN: Code duplicated, block: B:177:0x0193  */
    /* JADX WARN: Code duplicated, block: B:179:0x0197 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:181:0x019b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:183:0x019f  */
    /* JADX WARN: Code duplicated, block: B:186:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:188:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:190:0x01af  */
    /* JADX WARN: Code duplicated, block: B:192:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:195:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:198:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:200:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:203:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:206:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:208:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:211:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:214:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:216:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:218:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:220:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:224:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:226:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:228:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:230:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:233:0x0202 A[ADDED_TO_REGION, FALL_THROUGH, RETURN] */
    /* JADX WARN: Code duplicated, block: B:234:0x0203  */
    /* JADX WARN: Code duplicated, block: B:59:0x0085  */
    /* JADX WARN: Code duplicated, block: B:61:0x0089  */
    /* JADX WARN: Code duplicated, block: B:71:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:77:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:82:0x00c7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x00c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x00cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:87:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:89:0x00d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:92:0x00dd A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:93:0x00de  */
    /* JADX WARN: Code duplicated, block: B:96:0x00e6  */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1092)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public static final boolean m(Wg.a r12) {
        /*
            Method dump skipped, instruction units count: 630
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p484r0.a.m(Wg.a):boolean");
    }

    public static boolean n(Wg.a aVar) {
        if (!g.D(aVar.f12421b) || !aVar.f12442x) {
            return false;
        }
        int i3 = aVar.f12420a;
        if (!aVar.f12436q || aVar.f12440v || i3 > -2000 || i3 < -2005) {
            return (i3 >= 49 && i3 <= 53) || i3 == 42;
        }
        return true;
    }

    public static boolean o(Bundle bundle) {
        if (bundle.getString("serviceId", "").isEmpty()) {
            p033b0.a.S("Service ID has to be set");
            return false;
        }
        if (bundle.getString("serviceVersion", "").isEmpty()) {
            p033b0.a.S("No service version");
            return false;
        }
        if (bundle.getString(IdentityApiContract.Parameter.SDK_VERSION, "").isEmpty()) {
            p033b0.a.S("No SDK version");
            return false;
        }
        if (bundle.getString("sdkType", "").isEmpty()) {
            p033b0.a.S("No SDK type");
            return false;
        }
        if (bundle.getString("serviceAgreeType", "").isEmpty()) {
            p033b0.a.S("You have to agree to terms and conditions");
            return false;
        }
        String string = bundle.getString("serviceAgreeType", "");
        p033b0.a.w("Agreement value: " + string);
        if (!"D".equals(string) && !"S".equals(string)) {
            p033b0.a.S("Undefined agreement: " + string);
            return false;
        }
        if (!"D".equals(string) || bundle.getString("deviceId", "").isEmpty()) {
            return true;
        }
        p033b0.a.S("You can't use setDeviceId API if you used setAgree as Diagnostic agreement");
        return false;
    }

    public static String p(String str, Object... objArr) {
        String string;
        int iIndexOf;
        String strValueOf = String.valueOf(str);
        int i3 = 0;
        if (objArr == null) {
            objArr = new Object[]{"(Object[])null"};
        } else {
            for (int i4 = 0; i4 < objArr.length; i4++) {
                Object obj = objArr[i4];
                if (obj == null) {
                    string = "null";
                } else {
                    try {
                        string = obj.toString();
                    } catch (Exception e10) {
                        String name = obj.getClass().getName();
                        String hexString = Integer.toHexString(System.identityHashCode(obj));
                        StringBuilder sb2 = new StringBuilder(android.support.v4.media.a.b(name.length() + 1, hexString));
                        sb2.append(name);
                        sb2.append('@');
                        sb2.append(hexString);
                        String string2 = sb2.toString();
                        Logger logger = Logger.getLogger("com.google.common.base.Strings");
                        Level level = Level.WARNING;
                        String strValueOf2 = String.valueOf(string2);
                        logger.log(level, strValueOf2.length() != 0 ? "Exception during lenientFormat for ".concat(strValueOf2) : new String("Exception during lenientFormat for "), (Throwable) e10);
                        String name2 = e10.getClass().getName();
                        StringBuilder sb3 = new StringBuilder(name2.length() + android.support.v4.media.a.b(9, string2));
                        sb3.append("<");
                        sb3.append(string2);
                        sb3.append(" threw ");
                        sb3.append(name2);
                        sb3.append(">");
                        string = sb3.toString();
                    }
                }
                objArr[i4] = string;
            }
        }
        StringBuilder sb4 = new StringBuilder((objArr.length * 16) + strValueOf.length());
        int i5 = 0;
        while (i3 < objArr.length && (iIndexOf = strValueOf.indexOf("%s", i5)) != -1) {
            sb4.append((CharSequence) strValueOf, i5, iIndexOf);
            sb4.append(objArr[i3]);
            i5 = iIndexOf + 2;
            i3++;
        }
        sb4.append((CharSequence) strValueOf, i5, strValueOf.length());
        if (i3 < objArr.length) {
            sb4.append(" [");
            sb4.append(objArr[i3]);
            for (int i10 = i3 + 1; i10 < objArr.length; i10++) {
                sb4.append(ArcCommonLog.TAG_COMMA);
                sb4.append(objArr[i10]);
            }
            sb4.append(']');
        }
        return sb4.toString();
    }

    public static void q(p193gr.d dVar) {
        ((RevisionModelLayout) dVar).f22643i = true;
    }

    public static float r(EdgeEffect edgeEffect, float f10, float f11) {
        if (p256j1.a.F()) {
            return AbstractC0420c.c(edgeEffect, f10, f11);
        }
        AbstractC0419b.a(edgeEffect, f10, f11);
        return f10;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00a1  */
    public static long s(int i3, String str) {
        int iD = d(0, i3, str, false);
        Matcher matcher = p368mw.o.f30669m.matcher(str);
        int i4 = -1;
        int i5 = -1;
        int i10 = -1;
        int iIndexOf$default = -1;
        int i11 = -1;
        int i12 = -1;
        while (iD < i3) {
            int iD2 = d(iD + 1, i3, str, true);
            matcher.region(iD, iD2);
            if (i5 == -1 && matcher.usePattern(p368mw.o.f30669m).matches()) {
                String strGroup = matcher.group(1);
                Intrinsics.checkNotNullExpressionValue(strGroup, "matcher.group(1)");
                i5 = Integer.parseInt(strGroup);
                String strGroup2 = matcher.group(2);
                Intrinsics.checkNotNullExpressionValue(strGroup2, "matcher.group(2)");
                i11 = Integer.parseInt(strGroup2);
                String strGroup3 = matcher.group(3);
                Intrinsics.checkNotNullExpressionValue(strGroup3, "matcher.group(3)");
                i12 = Integer.parseInt(strGroup3);
            } else if (i10 == -1 && matcher.usePattern(p368mw.o.f30668l).matches()) {
                String strGroup4 = matcher.group(1);
                Intrinsics.checkNotNullExpressionValue(strGroup4, "matcher.group(1)");
                i10 = Integer.parseInt(strGroup4);
            } else if (iIndexOf$default == -1) {
                Pattern pattern = p368mw.o.f30667k;
                if (matcher.usePattern(pattern).matches()) {
                    String strGroup5 = matcher.group(1);
                    Intrinsics.checkNotNullExpressionValue(strGroup5, "matcher.group(1)");
                    Locale locale = Locale.US;
                    String strT = p286k.a.t(locale, "US", strGroup5, locale, "this as java.lang.String).toLowerCase(locale)");
                    String strPattern = pattern.pattern();
                    Intrinsics.checkNotNullExpressionValue(strPattern, "MONTH_PATTERN.pattern()");
                    iIndexOf$default = StringsKt__StringsKt.indexOf$default(strPattern, strT, 0, false, 6, (Object) null) / 4;
                } else if (i4 != -1 && matcher.usePattern(p368mw.o.f30666j).matches()) {
                    String strGroup6 = matcher.group(1);
                    Intrinsics.checkNotNullExpressionValue(strGroup6, "matcher.group(1)");
                    i4 = Integer.parseInt(strGroup6);
                }
            } else if (i4 != -1) {
            }
            iD = d(iD2 + 1, i3, str, false);
        }
        if (70 <= i4 && i4 < 100) {
            i4 += 1900;
        }
        if (i4 >= 0 && i4 < 70) {
            i4 += CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE;
        }
        if (i4 < 1601) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (iIndexOf$default == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (1 > i10 || i10 >= 32) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i5 < 0 || i5 >= 24) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i11 < 0 || i11 >= 60) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i12 < 0 || i12 >= 60) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(nw.b.f31243e);
        gregorianCalendar.setLenient(false);
        gregorianCalendar.set(1, i4);
        gregorianCalendar.set(2, iIndexOf$default - 1);
        gregorianCalendar.set(5, i10);
        gregorianCalendar.set(11, i5);
        gregorianCalendar.set(12, i11);
        gregorianCalendar.set(13, i12);
        gregorianCalendar.set(14, 0);
        return gregorianCalendar.getTimeInMillis();
    }

    public static void t(String str, String str2, EventType eventType, String str3, ActionType actionType) {
        O5.d dVar;
        int size;
        c cVar = f33017a;
        if (cVar != null) {
            synchronized (((p205h6.e) cVar.f24805g)) {
                dVar = (O5.d) ((LinkedList) ((p205h6.e) cVar.f24805g).f27199b).pollFirst();
                if (dVar == null) {
                    dVar = new O5.d();
                }
                dVar.f7564b = str;
                dVar.f7565c = str2;
                dVar.f7567e = eventType;
                dVar.f7566d = str3;
                dVar.f7568f = actionType;
                dVar.f7563a = System.currentTimeMillis();
            }
            synchronized (cVar.f24799a) {
                cVar.f24799a.add(dVar);
                size = cVar.f24799a.size();
            }
            ScheduledFuture scheduledFuture = (ScheduledFuture) cVar.f24803e;
            if (scheduledFuture != null && !scheduledFuture.isCancelled()) {
                ((ScheduledFuture) cVar.f24803e).cancel(false);
            }
            if (size < 100) {
                cVar.f24803e = ((ScheduledExecutorService) cVar.f24800b).schedule((O5.a) cVar.f24806h, 3000L, TimeUnit.MILLISECONDS);
            } else {
                ((ScheduledExecutorService) cVar.f24800b).execute((O5.a) cVar.f24806h);
            }
        }
    }

    public static void u(TextView textView, boolean z3) {
        Method methodN = R5.b.n(TextView.class, "hidden_semSetButtonShapeEnabled", Boolean.TYPE);
        if (methodN != null) {
            R5.b.x(textView, methodN, Boolean.valueOf(z3));
        }
    }

    public static void v(TextView textView, boolean z3, int i3) {
        Method methodN = R5.b.n(TextView.class, "hidden_semSetButtonShapeEnabled", Boolean.TYPE, Integer.TYPE);
        if (methodN != null) {
            R5.b.x(textView, methodN, Boolean.valueOf(z3), Integer.valueOf(i3));
        }
    }

    public static final boolean w(int i3) {
        if (i3 == 95 || i3 == 21328 || i3 == 2384 || Character.isDigit(i3)) {
            return false;
        }
        return Character.isLetter(i3) || Character.isUnicodeIdentifierPart(i3);
    }

    public static final void x(Xu.d dVar, ByteBuffer bb2) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter(bb2, "bb");
        int iLimit = bb2.limit();
        Yu.b bVarD = Yu.d.d(dVar, 1, null);
        while (true) {
            try {
                bb2.limit(bb2.position() + Math.min(bb2.remaining(), bVarD.f13130e - bVarD.f13128c));
                com.bumptech.glide.e.v(bVarD, bb2);
                bb2.limit(iLimit);
                if (!bb2.hasRemaining()) {
                    dVar.c();
                    return;
                }
                bVarD = Yu.d.d(dVar, 1, bVarD);
            } catch (Throwable th) {
                dVar.c();
                throw th;
            }
        }
    }
}
