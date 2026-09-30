package At;

import android.content.Context;
import android.media.AudioAttributes;
import android.os.Bundle;
import android.os.Vibrator;
import android.util.Log;
import com.samsung.android.sivs.ai.sdkcommon.asr.ServerInfo;
import com.samsung.android.sivs.ai.sdkcommon.asr.SpeechRecognitionConst;
import com.samsung.android.sivs.ai.sdkcommon.translation.LanguageDirection;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.Function;
import java.util.function.Supplier;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements Function {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f415a;

    public /* synthetic */ c(int i3) {
        this.f415a = i3;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f415a) {
            case 0:
                try {
                    return new AudioAttributes.Builder().setContentType(1).setUsage(16);
                } catch (Exception | LinkageError e10) {
                    Log.w("SepAudioManager2.0.40", "Fail getBixbyAudioAttributesBuilderSinceR." + e10);
                    return d.f416a;
                }
            case 1:
                return d.c((Integer) obj);
            case 2:
                Integer num = (Integer) obj;
                return Boolean.valueOf(d.h(num.intValue()) || 1999 == num.intValue());
            case 3:
                AudioAttributes.Builder builder = d.f416a;
                return Boolean.FALSE;
            case 4:
                return k.c((Vibrator) obj);
            case 5:
                try {
                    Boolean bool = (Boolean) Class.forName("android.os.Vibrator").getMethod("semIsEnhancedPatternProvided", null).invoke((Vibrator) obj, null);
                    bool.booleanValue();
                    return bool;
                } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e11) {
                    e11.printStackTrace();
                    return Boolean.FALSE;
                }
            case 6:
                return new Object();
            case 7:
                return Integer.valueOf(((Context) obj).checkSelfPermission(SpeechRecognitionConst.SYSTEM_PERMISSION_QUERY_CP));
            case 8:
                Bundle bundle = (Bundle) obj;
                bundle.setClassLoader(ServerInfo.class.getClassLoader());
                return bundle.getParcelableArrayList("result_server_list");
            case 9:
                return (List) ((ArrayList) obj).stream().filter(new f(3)).distinct().collect(Collectors.toList());
            case 10:
                return Boolean.valueOf(!((List) obj).isEmpty());
            case 11:
                return Boolean.valueOf(!((List) obj).isEmpty());
            case 12:
                return Boolean.valueOf(!((List) obj).isEmpty());
            case 13:
                return Boolean.valueOf(!((String) obj).isEmpty());
            case 14:
                return Integer.valueOf(((Context) obj).checkSelfPermission("com.samsung.android.intellivoiceservice.common.permission.SYSTEM_CONFIG_PROVIDER"));
            case 15:
                return ((Context) obj).getContentResolver();
            case 16:
                boolean z3 = Hr.i.f3954i;
                return Boolean.TRUE;
            case 17:
                return ((Supplier) obj).get();
            case 18:
                return Arrays.stream((Hr.c[]) obj);
            case 19:
                return (Set) ((Stream) obj).collect(Collectors.toSet());
            case 20:
                return (CharSequence) ((Map.Entry) obj).getValue();
            case 21:
                return (CharSequence) ((Map.Entry) obj).getKey();
            case 22:
                return new Jr.d((Thread) obj);
            case 23:
                return Integer.valueOf(((Hr.c) obj).ordinal());
            case 24:
                return Integer.valueOf(((InputStream) obj).hashCode());
            case 25:
                return Integer.valueOf(((String) obj).length());
            case 26:
                List list = (List) obj;
                return list.isEmpty() ? new Nr.c(new Bundle()) : new Nr.c((Bundle) list.get(0));
            case 27:
                return Collections.unmodifiableSet((Set) obj);
            case 28:
                return (LanguageDirection) ((Map.Entry) obj).getKey();
            default:
                return ((LanguageDirection) obj).getTargetLanguage();
        }
    }
}
