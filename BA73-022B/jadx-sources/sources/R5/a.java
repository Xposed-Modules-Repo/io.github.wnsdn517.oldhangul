package R5;

import Br.j;
import Br.q;
import Cu.C;
import Cu.D;
import Cu.F;
import Cu.J;
import Cu.M;
import Cu.N;
import Et.c;
import Fh.h;
import Hu.l;
import Hu.n;
import Hu.o;
import Hu.t;
import Hu.w;
import Iv.X;
import Jk.k;
import Na.g;
import Z9.e;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.telephony.TelephonyManager;
import android.util.Printer;
import android.util.TypedValue;
import android.widget.ImageView;
import androidx.databinding.library.baseAdapters.BR;
import androidx.transition.r;
import com.arcsoft.libarccommon.parameters.ASVLOFFSCREEN;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.api.client.util.GenericData;
import com.google.gson.GsonBuilder;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.common.aiwriter.LastUsedStatus;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.sdk.handwriting.resources.BuildConfig;
import com.samsung.android.sdk.routines.v3.data.parameter.type.AlarmListParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.AlarmParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.BooleanParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.DateTimeParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.EnumerationParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.EventListParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.EventParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.ImageListParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.ImageParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.LocationParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteListParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NumberParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.RawParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.StringParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.TaskListParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.TaskParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.TimeOfDayParameter$Impl;
import com.samsung.scsp.common.Header;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.math.BigDecimal;
import java.net.InetSocketAddress;
import java.nio.channels.SocketChannel;
import java.nio.channels.spi.SelectorProvider;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.zip.GZIPOutputStream;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import p314l2.d;
import p403o5.z;
import p532sv.m;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f9719a;

    public static void A(Drawable drawable, int i3) {
        drawable.setTint(i3);
    }

    public static final void B(F f10, F url) {
        Intrinsics.checkNotNullParameter(f10, "<this>");
        Intrinsics.checkNotNullParameter(url, "url");
        J j10 = url.f1313a;
        f10.getClass();
        Intrinsics.checkNotNullParameter(j10, "<set-?>");
        f10.f1313a = j10;
        f10.d(url.f1314b);
        f10.f1315c = url.f1315c;
        f10.c(url.f1320h);
        f10.f1317e = url.f1317e;
        f10.f1318f = url.f1318f;
        D value = new D(4);
        c.g(value, url.f1321i);
        Intrinsics.checkNotNullParameter(value, "value");
        f10.f1321i = value;
        f10.f1322j = new N((C) value);
        String str = url.f1319g;
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        f10.f1319g = str;
        f10.f1316d = url.f1316d;
    }

    public static final void C(F f10, M url) {
        Intrinsics.checkNotNullParameter(f10, "<this>");
        Intrinsics.checkNotNullParameter(url, "url");
        J j10 = url.f1334a;
        f10.getClass();
        Intrinsics.checkNotNullParameter(j10, "<set-?>");
        f10.f1313a = j10;
        f10.d(url.f1335b);
        f10.f1315c = url.a();
        r.v(f10, (String) url.f1342i.getValue());
        f10.f1317e = (String) url.f1345l.getValue();
        f10.f1318f = (String) url.f1346m.getValue();
        D value = new D(4);
        value.i(c.y((String) url.f1343j.getValue()));
        Intrinsics.checkNotNullParameter(value, "value");
        f10.f1321i = value;
        f10.f1322j = new N((C) value);
        String str = (String) url.f1347n.getValue();
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        f10.f1319g = str;
        f10.f1316d = url.f1340g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Drawable D(Drawable drawable) {
        if (!(drawable instanceof p314l2.c)) {
            return drawable;
        }
        ((d) ((p314l2.c) drawable)).getClass();
        return null;
    }

    public static final M a(F builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        F f10 = new F();
        B(f10, builder);
        return f10.b();
    }

    public static j b(RawParameter rawParameter) {
        Object objFromJson = null;
        if (rawParameter.getType() == null) {
            p654xb.b.u("ParameterFactory", "toParameter: type is null. parsing might be failed.");
            return null;
        }
        k kVar = q.f796b;
        String type = rawParameter.getType();
        kVar.getClass();
        q qVarK = k.k(type);
        String jsonContents = rawParameter.getJsonContents();
        switch (qVarK.ordinal()) {
            case 0:
                Intrinsics.checkNotNullParameter(BooleanParameter.class, "classOfT");
                if (jsonContents != null) {
                    try {
                        objFromJson = new GsonBuilder().serializeSpecialFloatingPointValues().create().fromJson(jsonContents, (Class<Object>) BooleanParameter.class);
                        break;
                    } catch (Exception unused) {
                    }
                }
                return (j) objFromJson;
            case 1:
                Intrinsics.checkNotNullParameter(NumberParameter.class, "classOfT");
                if (jsonContents != null) {
                    try {
                        objFromJson = new GsonBuilder().serializeSpecialFloatingPointValues().create().fromJson(jsonContents, (Class<Object>) NumberParameter.class);
                        break;
                    } catch (Exception unused2) {
                    }
                }
                return (j) objFromJson;
            case 2:
                Intrinsics.checkNotNullParameter(StringParameter.class, "classOfT");
                if (jsonContents != null) {
                    try {
                        objFromJson = new GsonBuilder().serializeSpecialFloatingPointValues().create().fromJson(jsonContents, (Class<Object>) StringParameter.class);
                        break;
                    } catch (Exception unused3) {
                    }
                }
                return (j) objFromJson;
            case 3:
                Intrinsics.checkNotNullParameter(EnumerationParameter.class, "classOfT");
                if (jsonContents != null) {
                    try {
                        objFromJson = new GsonBuilder().serializeSpecialFloatingPointValues().create().fromJson(jsonContents, (Class<Object>) EnumerationParameter.class);
                        break;
                    } catch (Exception unused4) {
                    }
                }
                return (j) objFromJson;
            case 4:
                Intrinsics.checkNotNullParameter(ImageParameter.class, "classOfT");
                if (jsonContents != null) {
                    try {
                        objFromJson = new GsonBuilder().serializeSpecialFloatingPointValues().create().fromJson(jsonContents, (Class<Object>) ImageParameter.class);
                        break;
                    } catch (Exception unused5) {
                    }
                }
                return (j) objFromJson;
            case 5:
                Intrinsics.checkNotNullParameter(ImageListParameter.class, "classOfT");
                if (jsonContents != null) {
                    try {
                        objFromJson = new GsonBuilder().serializeSpecialFloatingPointValues().create().fromJson(jsonContents, (Class<Object>) ImageListParameter.class);
                        break;
                    } catch (Exception unused6) {
                    }
                }
                return (j) objFromJson;
            case 6:
                Intrinsics.checkNotNullParameter(LocationParameter.class, "classOfT");
                if (jsonContents != null) {
                    try {
                        objFromJson = new GsonBuilder().serializeSpecialFloatingPointValues().create().fromJson(jsonContents, (Class<Object>) LocationParameter.class);
                        break;
                    } catch (Exception unused7) {
                    }
                }
                return (j) objFromJson;
            case 7:
                Intrinsics.checkNotNullParameter(DateTimeParameter.class, "classOfT");
                if (jsonContents != null) {
                    try {
                        objFromJson = new GsonBuilder().serializeSpecialFloatingPointValues().create().fromJson(jsonContents, (Class<Object>) DateTimeParameter.class);
                        break;
                    } catch (Exception unused8) {
                    }
                }
                return (j) objFromJson;
            case 8:
                Intrinsics.checkNotNullParameter(TimeOfDayParameter$Impl.class, "classOfT");
                if (jsonContents != null) {
                    try {
                        objFromJson = new GsonBuilder().serializeSpecialFloatingPointValues().create().fromJson(jsonContents, (Class<Object>) TimeOfDayParameter$Impl.class);
                        break;
                    } catch (Exception unused9) {
                    }
                }
                return (j) objFromJson;
            case 9:
                Intrinsics.checkNotNullParameter(NoteParameter.class, "classOfT");
                if (jsonContents != null) {
                    try {
                        objFromJson = new GsonBuilder().serializeSpecialFloatingPointValues().create().fromJson(jsonContents, (Class<Object>) NoteParameter.class);
                        break;
                    } catch (Exception unused10) {
                    }
                }
                return (j) objFromJson;
            case 10:
                Intrinsics.checkNotNullParameter(NoteListParameter.class, "classOfT");
                if (jsonContents != null) {
                    try {
                        objFromJson = new GsonBuilder().serializeSpecialFloatingPointValues().create().fromJson(jsonContents, (Class<Object>) NoteListParameter.class);
                        break;
                    } catch (Exception unused11) {
                    }
                }
                return (j) objFromJson;
            case 11:
                Intrinsics.checkNotNullParameter(TaskParameter.class, "classOfT");
                if (jsonContents != null) {
                    try {
                        objFromJson = new GsonBuilder().serializeSpecialFloatingPointValues().create().fromJson(jsonContents, (Class<Object>) TaskParameter.class);
                        break;
                    } catch (Exception unused12) {
                    }
                }
                return (j) objFromJson;
            case 12:
                Intrinsics.checkNotNullParameter(TaskListParameter.class, "classOfT");
                if (jsonContents != null) {
                    try {
                        objFromJson = new GsonBuilder().serializeSpecialFloatingPointValues().create().fromJson(jsonContents, (Class<Object>) TaskListParameter.class);
                        break;
                    } catch (Exception unused13) {
                    }
                }
                return (j) objFromJson;
            case 13:
                Intrinsics.checkNotNullParameter(EventParameter.class, "classOfT");
                if (jsonContents != null) {
                    try {
                        objFromJson = new GsonBuilder().serializeSpecialFloatingPointValues().create().fromJson(jsonContents, (Class<Object>) EventParameter.class);
                        break;
                    } catch (Exception unused14) {
                    }
                }
                return (j) objFromJson;
            case 14:
                Intrinsics.checkNotNullParameter(EventListParameter.class, "classOfT");
                if (jsonContents != null) {
                    try {
                        objFromJson = new GsonBuilder().serializeSpecialFloatingPointValues().create().fromJson(jsonContents, (Class<Object>) EventListParameter.class);
                        break;
                    } catch (Exception unused15) {
                    }
                }
                return (j) objFromJson;
            case 15:
                Intrinsics.checkNotNullParameter(AlarmParameter.class, "classOfT");
                if (jsonContents != null) {
                    try {
                        objFromJson = new GsonBuilder().serializeSpecialFloatingPointValues().create().fromJson(jsonContents, (Class<Object>) AlarmParameter.class);
                        break;
                    } catch (Exception unused16) {
                    }
                }
                return (j) objFromJson;
            case 16:
                Intrinsics.checkNotNullParameter(AlarmListParameter.class, "classOfT");
                if (jsonContents != null) {
                    try {
                        objFromJson = new GsonBuilder().serializeSpecialFloatingPointValues().create().fromJson(jsonContents, (Class<Object>) AlarmListParameter.class);
                        break;
                    } catch (Exception unused17) {
                    }
                }
                return (j) objFromJson;
            case 17:
                p654xb.b.u("ParameterFactory", "fromJsonString: not supported type=" + qVarK);
                return null;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static byte[] c(String content) {
        Intrinsics.checkNotNullParameter(content, "content");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        Charset UTF_8 = StandardCharsets.UTF_8;
        Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream, UTF_8), 8192);
        try {
            bufferedWriter.write(content);
            Unit unit = Unit.INSTANCE;
            CloseableKt.closeFinally(bufferedWriter, null);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            Intrinsics.checkNotNullExpressionValue(byteArray, "toByteArray(...)");
            return byteArray;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.closeFinally(bufferedWriter, th);
                throw th2;
            }
        }
    }

    public static ArrayList d(Object obj, ArrayList arrayList) {
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        if (!arrayList.contains(obj)) {
            arrayList.add(obj);
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x011e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0124  */
    /* JADX WARN: Code duplicated, block: B:49:0x012b  */
    public static p014ac.b e(p052bo.a keyboardContext) {
        p014ac.b aVar;
        Hd.c cVar;
        Jd.b bVar;
        Hd.c cVar2;
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        p079co.a aVar2 = keyboardContext.f19080a;
        int iOrdinal = keyboardContext.f19084e.f19200a.ordinal();
        if (iOrdinal != 41) {
            aVar = null;
            if (iOrdinal != 42) {
                if (iOrdinal != 172) {
                    if (iOrdinal == 173 || iOrdinal == 219 || iOrdinal == 220 || iOrdinal == 294 || iOrdinal == 295 || iOrdinal == 353) {
                        if (aVar2.f19641f) {
                            cVar = new Hd.c(keyboardContext, 0);
                        } else {
                            cVar = new Hd.c(keyboardContext, 1);
                        }
                        aVar = new p124ec.a(keyboardContext, cVar);
                    } else if (iOrdinal != 354) {
                        switch (iOrdinal) {
                            case 18:
                            case 35:
                            case 44:
                            case 76:
                            case 78:
                            case 124:
                            case 133:
                            case BR.rms /* 168 */:
                            case BR.showingStatusIcon /* 176 */:
                            case BR.singleLine /* 178 */:
                            case BR.suggestionNumber /* 203 */:
                            case BR.translateIconButtonColor /* 217 */:
                            case BR.viewModel /* 224 */:
                            case BR.writingComposerViewModel /* 230 */:
                            case 244:
                            case 246:
                            case ASVLOFFSCREEN.ASVL_PAF_RGB16_R5G6B5 /* 261 */:
                            case 265:
                            case 291:
                            case 300:
                            case 306:
                            case 325:
                            case 327:
                            case 331:
                            case 333:
                            case 666:
                            case 681:
                                if (aVar2.f19641f) {
                                    cVar = new Hd.c(keyboardContext, 0);
                                } else {
                                    cVar = new Hd.c(keyboardContext, 1);
                                }
                                aVar = new p124ec.a(keyboardContext, cVar);
                                break;
                            case 141:
                                if (aVar2.f19639d) {
                                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                    Kd.a aVar3 = new Kd.a(keyboardContext, 6);
                                    p464qd.b bVarX = aVar3.x(0);
                                    bVarX.b("-", "֊");
                                    bVarX.b(":", ".");
                                    p189gl.b.e(aVar3, aVar2.f19643h);
                                    aVar = new p124ec.b(keyboardContext, aVar3);
                                }
                                break;
                            default:
                                switch (iOrdinal) {
                                    case 90:
                                    case 91:
                                    case 92:
                                    case 93:
                                    case 94:
                                        if (aVar2.f19642g) {
                                            cVar2 = new Hd.c(keyboardContext, 6);
                                            p189gl.b.e(cVar2, aVar2.f19643h);
                                        } else {
                                            cVar2 = new Hd.c(keyboardContext, 2);
                                        }
                                        aVar = new p124ec.b(keyboardContext, cVar2);
                                        break;
                                }
                                break;
                        }
                    } else {
                        keyboardContext.f19075B.getClass();
                        if (m.l()) {
                            aVar = new p124ec.a(keyboardContext, aVar2.f19641f ? new Hd.c(keyboardContext, 0) : new Hd.c(keyboardContext, 1));
                        }
                    }
                } else if (aVar2.f19639d) {
                    Hd.c cVar3 = new Hd.c(keyboardContext, 6);
                    p189gl.b.e(cVar3, aVar2.f19643h);
                    aVar = new p124ec.b(keyboardContext, cVar3);
                }
            } else if (aVar2.f19639d) {
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Kd.a aVar4 = new Kd.a(keyboardContext, 6);
                p464qd.b bVarX2 = aVar4.x(1);
                bVarX2.b("☆", "༄");
                bVarX2.b("▪", "࿂");
                bVarX2.b("¤", "༆");
                bVarX2.b("《", "༼");
                bVarX2.b("》", "༽");
                bVarX2.b("¡", "༴");
                bVarX2.b("¿", "༜");
                p189gl.b.e(aVar4, aVar2.f19643h);
                aVar = new p124ec.b(keyboardContext, aVar4);
            }
        } else {
            if (aVar2.f19641f) {
                cVar = new Hd.c(keyboardContext, 0);
            } else {
                cVar = new Hd.c(keyboardContext, 1);
            }
            aVar = new p124ec.a(keyboardContext, cVar);
        }
        if (aVar != null) {
            return aVar;
        }
        if (aVar2.f19642g) {
            bVar = new Hd.c(keyboardContext, 6);
            p189gl.b.e(bVar, aVar2.f19643h);
        } else {
            bVar = new Jd.b(keyboardContext, 0);
        }
        return new p124ec.b(keyboardContext, bVar);
    }

    public static C4.b f(GenericData genericData) throws IOException {
        Long lValueOf;
        List listAsList;
        long jLongValue;
        String strD = z.d(genericData, "access_token", "Error parsing token response.");
        String strD2 = z.d(genericData, "issued_token_type", "Error parsing token response.");
        String strD3 = z.d(genericData, "token_type", "Error parsing token response.");
        ArrayList arrayList = null;
        if (genericData.containsKey("expires_in")) {
            Object obj = genericData.get("expires_in");
            if (obj == null) {
                throw new IOException(String.format(z.f31487e, "Error parsing token response.", "expires_in"));
            }
            if (obj instanceof BigDecimal) {
                jLongValue = ((BigDecimal) obj).longValueExact();
            } else {
                if (!(obj instanceof Long)) {
                    throw new IOException(String.format(z.f31488f, "Error parsing token response.", "long", "expires_in"));
                }
                jLongValue = ((Long) obj).longValue();
            }
            lValueOf = Long.valueOf(jLongValue);
        } else {
            lValueOf = null;
        }
        if (genericData.containsKey("refresh_token")) {
            z.d(genericData, "refresh_token", "Error parsing token response.");
        }
        if (genericData.containsKey("scope") && (listAsList = Arrays.asList(z.d(genericData, "scope", "Error parsing token response.").trim().split("\\s+"))) != null) {
            arrayList = new ArrayList(listAsList);
        }
        return new C4.b(strD, strD2, strD3, lValueOf, arrayList);
    }

    public static void g(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object h(Gu.d dVar, n address, w wVar, ContinuationImpl continuationImpl) throws Throwable {
        l lVar;
        SocketChannel socketChannel;
        if (continuationImpl instanceof l) {
            lVar = (l) continuationImpl;
            int i3 = lVar.f4052d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                lVar.f4052d = i3 - Integer.MIN_VALUE;
            } else {
                lVar = new l(continuationImpl);
            }
        } else {
            lVar = new l(continuationImpl);
        }
        Object obj = lVar.f4051c;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = lVar.f4052d;
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj);
            SelectorProvider selectorProvider = dVar.f3397a;
            Intrinsics.checkNotNullParameter(selectorProvider, "<this>");
            Intrinsics.checkNotNullParameter(address, "address");
            if (address == null) {
                throw new NoWhenBranchMatchedException();
            }
            SocketChannel connect$lambda$2 = selectorProvider.openSocketChannel();
            try {
                Intrinsics.checkNotNullExpressionValue(connect$lambda$2, "connect$lambda$2");
                o.a(connect$lambda$2, wVar);
                Intrinsics.checkNotNullExpressionValue(connect$lambda$2, "connect$lambda$2");
                Intrinsics.checkNotNullParameter(connect$lambda$2, "<this>");
                connect$lambda$2.configureBlocking(false);
                t tVar = new t(connect$lambda$2, dVar, wVar);
                Intrinsics.checkNotNullParameter(address, "<this>");
                InetSocketAddress inetSocketAddress = address.f4056a;
                lVar.f4049a = connect$lambda$2;
                lVar.f4050b = tVar;
                lVar.f4052d = 1;
                return tVar.J(inetSocketAddress, lVar) == coroutine_suspended ? coroutine_suspended : tVar;
            } catch (Throwable th) {
                th = th;
                socketChannel = connect$lambda$2;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            t tVar2 = lVar.f4050b;
            socketChannel = lVar.f4049a;
            try {
                ResultKt.throwOnFailure(obj);
                return tVar2;
            } catch (Throwable th2) {
                th = th2;
            }
        }
        socketChannel.close();
        throw th;
    }

    public static void i(Q6.c cVar, Printer writer) {
        Intrinsics.checkNotNullParameter(writer, "writer");
        writer.println("    ### bee id = " + cVar.getBeeId());
        writer.println("        flag = " + cVar.getBeeFlags());
        writer.println("        visibility = " + cVar.getBeeVisibility());
        writer.println("        isUsingNetwork = " + cVar.isUsingNetwork());
        A2.a.r(writer, "        isUsingExpandView = ", cVar.isUsingExpandView());
    }

    public static final j j(String jsonString) {
        Object objFromJson;
        Object objM131constructorimpl;
        Intrinsics.checkNotNullParameter(jsonString, "jsonString");
        Object obj = null;
        if (jsonString.length() == 0) {
            p654xb.b.u("ParameterFactory", "fromJsonString: jsonString is empty.");
            return null;
        }
        Intrinsics.checkNotNullParameter(RawParameter.class, "classOfT");
        try {
            objFromJson = new GsonBuilder().serializeSpecialFloatingPointValues().create().fromJson(jsonString, (Class<Object>) RawParameter.class);
        } catch (Exception unused) {
            objFromJson = null;
        }
        RawParameter rawParameter = (RawParameter) objFromJson;
        if (rawParameter == null) {
            p654xb.b.u("ParameterFactory", "fromJsonString: failed to parse as RawParameter. jsonString=".concat(jsonString));
            return null;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(b(rawParameter));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
        if (thM134exceptionOrNullimpl == null) {
            obj = objM131constructorimpl;
        } else {
            p654xb.b.u("ParameterFactory", "fromJsonString: " + thM134exceptionOrNullimpl.getMessage() + ", rawParameter=" + rawParameter + ", jsonString=" + jsonString);
        }
        return (j) obj;
    }

    public static Cp.b k(KeyVO key, Vo.b presenterContext) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        if (key.getNormalKey().getKeyCodeLabel().getKeyCode() == -117) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
            return new Ap.a(key, presenterContext, 10, false);
        }
        int keyColorType = key.getKeyAttribute().getKeyColorType();
        if (keyColorType != 0 && keyColorType != 1) {
            if (keyColorType != 2) {
                return new Ap.a(key, presenterContext, 11);
            }
            int iE = p286k.a.e(key);
            if (iE != -410 && iE != -407 && iE != -400) {
                if (iE != -208) {
                    return iE != 10 ? new Ap.a(key, presenterContext, 11) : new p475qp.b(key, presenterContext, 0);
                }
                return new p475qp.d(key, presenterContext, 0);
            }
            return t(key, presenterContext);
        }
        return new Ap.a(key, presenterContext, 12);
    }

    public static final float l(Context context, int i3, float f10) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        TypedValue typedValue = new TypedValue();
        context.getResources().getValue(i3, typedValue, true);
        return typedValue.type == 4 ? typedValue.getFloat() : f10;
    }

    public static final String m(M m10) {
        Intrinsics.checkNotNullParameter(m10, "<this>");
        StringBuilder sb2 = new StringBuilder();
        String encodedPath = (String) m10.f1342i.getValue();
        String encodedQuery = (String) m10.f1343j.getValue();
        boolean z3 = m10.f1340g;
        Intrinsics.checkNotNullParameter(sb2, "<this>");
        Intrinsics.checkNotNullParameter(encodedPath, "encodedPath");
        Intrinsics.checkNotNullParameter(encodedQuery, "encodedQuery");
        if (!StringsKt.isBlank(encodedPath) && !StringsKt__StringsJVMKt.startsWith$default(encodedPath, "/", false, 2, null)) {
            sb2.append('/');
        }
        sb2.append((CharSequence) encodedPath);
        if (encodedQuery.length() > 0 || z3) {
            sb2.append((CharSequence) "?");
        }
        sb2.append((CharSequence) encodedQuery);
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public static String n(Context context, String str, int i3, String str2, String str3, String str4) {
        String string;
        if (i3 == 0) {
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            Uri.Builder builderBuildUpon = Uri.parse("https://api.tenor.com/v1/registerview").buildUpon();
            builderBuildUpon.appendQueryParameter(OdmDosApiContract.Parameter.KEY, str).appendQueryParameter("source_id", str3).appendQueryParameter("anon_id", str4).appendQueryParameter(Header.LOCATION, p(context)).appendQueryParameter("timestamp", String.valueOf(jCurrentTimeMillis));
            string = builderBuildUpon.toString();
        } else if (i3 == 1) {
            Uri.Builder builderBuildUpon2 = Uri.parse("https://api.tenor.com/v1/registershare").buildUpon();
            Uri.Builder builderAppendQueryParameter = builderBuildUpon2.appendQueryParameter(OdmDosApiContract.Parameter.KEY, str).appendQueryParameter("id", str3).appendQueryParameter("anon_id", str4).appendQueryParameter("q", str2);
            String language = Locale.getDefault().getLanguage();
            String country = Locale.getDefault().getCountry();
            if (!country.isEmpty()) {
                language = language + '_' + country;
            }
            builderAppendQueryParameter.appendQueryParameter("locale", language);
            string = builderBuildUpon2.toString();
        } else if (i3 != 2) {
            string = "https://api.tenor.com/v1/";
        } else {
            long jCurrentTimeMillis2 = System.currentTimeMillis() / 1000;
            Uri.Builder builderBuildUpon3 = Uri.parse("https://api.tenor.com/v1/registeraction").buildUpon();
            builderBuildUpon3.appendQueryParameter("action", "share").appendQueryParameter(OdmDosApiContract.Parameter.KEY, str).appendQueryParameter("source_id", str3).appendQueryParameter("anon_id", str4).appendQueryParameter(Header.LOCATION, p(context)).appendQueryParameter("timestamp", String.valueOf(jCurrentTimeMillis2));
            string = builderBuildUpon3.toString();
        }
        android.support.v4.media.a.A("getGifUrl : ", string, "GRS_TenorUrlBuilder");
        return string;
    }

    public static final String o(M m10) {
        Intrinsics.checkNotNullParameter(m10, "<this>");
        return m10.f1335b + ':' + m10.a();
    }

    public static String p(Context context) {
        String networkCountryIso = ((TelephonyManager) context.getSystemService(BuildConfig.FLAVOR)).getNetworkCountryIso();
        return networkCountryIso.isEmpty() ? Locale.getDefault().getCountry() : networkCountryIso.toUpperCase(Locale.getDefault());
    }

    public static String q(Language lang, String label) {
        String str;
        Intrinsics.checkNotNullParameter(lang, "lang");
        Intrinsics.checkNotNullParameter(label, "label");
        if (!x(lang)) {
            return label;
        }
        switch (lang.getId()) {
            case 4784128:
            case 5242880:
                str = "ا";
                break;
            case 5701632:
            case 6684672:
                str = "অ";
                break;
            case 5767168:
                str = "અ";
                break;
            case 5832704:
                str = "ಅ";
                break;
            case 6291456:
                str = "അ";
                break;
            case 6422528:
                str = "ਅ";
                break;
            case 6488064:
                str = "ආ";
                break;
            case 6553600:
                str = "అ";
                break;
            case 6619136:
                str = "அ";
                break;
            case 6815744:
                str = "ଅ";
                break;
            case 19005489:
                str = "އަ";
                break;
            default:
                str = "अ";
                break;
        }
        return "A → ".concat(str);
    }

    public static final int r(Context context) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        return context.getResources().getDisplayMetrics().heightPixels;
    }

    public static final int s(Context context) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        return context.getResources().getDisplayMetrics().widthPixels;
    }

    public static Cp.b t(KeyVO keyVO, Vo.b presenterContext) {
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        Vo.a aVar = (Vo.a) presenterContext;
        if (((Ve.a) aVar.f12012d).getDeviceConfig().f12311d || ((Ve.a) aVar.f12012d).t().f12319d) {
            Ve.a aVar2 = (Ve.a) aVar.f12012d;
            if (aVar2.c().f12345l && aVar2.f().f12372a) {
                return new p475qp.c(keyVO, presenterContext, 0);
            }
        }
        return new p475qp.c(keyVO, presenterContext, 1);
    }

    public static String u(Na.a aVar) {
        String translateLanguage;
        p683yi.a aVar2 = (p683yi.a) aVar;
        aVar2.getClass();
        String str = "";
        Intrinsics.checkNotNullParameter("", "contact");
        LastUsedStatus lastUsedStatusC = ((p683yi.c) ((g) aVar2.f38928b.getValue())).c("");
        if (lastUsedStatusC != null && (translateLanguage = lastUsedStatusC.getTranslateLanguage()) != null) {
            str = translateLanguage;
        }
        String str2 = ((p623w7.b) ((p623w7.a) aVar2.f38929c.getValue())).f37456c;
        J5.d dVar = aVar2.f38927a;
        dVar.n("[AiWriter]", "determineTranslateLanguage");
        String str3 = str.length() == 0 ? str2 : str;
        StringBuilder sbV = p286k.a.v("lastUsedTranslateLanguage : ", str, ", languageFromContent : ", str2, ",  retLanguage : ");
        sbV.append(str3);
        dVar.g("[AiWriter]", sbV.toString());
        return str3;
    }

    public static final String v(String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        e eVar = new e();
        String strE = p578uj.o.e(new File(path, "config.xml"));
        Intrinsics.checkNotNull(strE);
        return eVar.c(strE);
    }

    public static boolean w(Language language) {
        Intrinsics.checkNotNullParameter(language, "language");
        switch (language.getId()) {
            case 4784128:
            case 5242880:
                return !language.getCurrentInputType().b();
            case 5570560:
            case 5701632:
            case 5767168:
            case 5832704:
            case 6291456:
            case 6356992:
            case 6422528:
            case 6488064:
            case 6553600:
            case 6619136:
            case 6684672:
            case 6750208:
            case 6815744:
            case 19005489:
                return true;
            default:
                return false;
        }
    }

    public static boolean x(Language lang) {
        Intrinsics.checkNotNullParameter(lang, "lang");
        if (!w(lang)) {
            return false;
        }
        Intrinsics.checkNotNullParameter(lang, "lang");
        return ((SharedPreferences) U5.a.i(SharedPreferences.class, null, 6)).getBoolean(p286k.a.n("transliteration_enabled_0x", Integer.toHexString(lang.getId())), false);
    }

    public static androidx.picker.features.observable.c y(ImageView imageView, p258j3.b iconFlow, ShimmerFrameLayout shimmerLayout) {
        Ov.e dispatcher = X.f4662b;
        Intrinsics.checkNotNullParameter(imageView, "<this>");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(iconFlow, "iconFlow");
        Intrinsics.checkNotNullParameter(shimmerLayout, "shimmerLayout");
        shimmerLayout.setVisibility(0);
        p204h5.e eVar = shimmerLayout.f19827b;
        ValueAnimator valueAnimator = eVar.f27185e;
        if (valueAnimator != null && ((valueAnimator == null || !valueAnimator.isStarted()) && eVar.getCallback() != null)) {
            eVar.f27185e.start();
        }
        return new androidx.picker.features.observable.c(1, shimmerLayout, Iv.M.q(Iv.J.a(dispatcher), null, null, new h(iconFlow, dispatcher, imageView, shimmerLayout, (Continuation) null, 9), 3));
    }

    public static ArrayList z(Object obj, ArrayList arrayList) {
        if (arrayList != null) {
            arrayList.remove(obj);
            if (arrayList.isEmpty()) {
                return null;
            }
        }
        return arrayList;
    }
}
