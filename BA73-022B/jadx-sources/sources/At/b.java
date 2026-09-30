package At;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothHeadset;
import android.content.Context;
import android.database.Cursor;
import android.media.AudioRecord;
import android.net.Uri;
import android.util.Log;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;
import com.samsung.phoebus.audio.sensors.MicAccessObservable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.function.BiFunction;
import p612vt.p;
import p612vt.t;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements BiFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f414a;

    public /* synthetic */ b(int i3) {
        this.f414a = i3;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0062 A[Catch: all -> 0x0057, TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x0057, blocks: (B:7:0x003b, B:9:0x0041, B:11:0x0047, B:13:0x004d, B:16:0x005a, B:20:0x0062), top: B:104:0x003b }] */
    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        AudioRecord.Builder builder;
        Object obj3;
        boolean zBooleanValue;
        boolean z3 = false;
        boolean z10 = true;
        switch (this.f414a) {
            case 0:
                AudioRecord.Builder builder2 = (AudioRecord.Builder) obj;
                try {
                    builder = (AudioRecord.Builder) builder2.getClass().getDeclaredMethod("semSetConcurrentCapture", Boolean.TYPE).invoke(builder2, (Boolean) obj2);
                    try {
                        Log.i("SepAudioManager2.0.40", "Allow semSetConcurrentCapture!!");
                    } catch (Exception | NoSuchMethodError e10) {
                        obj3 = e10;
                        Log.w("SepAudioManager2.0.40", "Fail semSetConcurrentCaptureFunc." + obj3);
                    }
                    break;
                } catch (Exception | NoSuchMethodError e11) {
                    builder = builder2;
                    obj3 = e11;
                }
                return builder;
            case 1:
                AudioRecord.Builder audioSource = ((AudioRecord.Builder) obj).setAudioSource(((Integer) obj2).intValue());
                b bVar = d.f422g;
                Boolean bool = Boolean.TRUE;
                bVar.getClass();
                d.b(audioSource, bool);
                return audioSource;
            case 2:
                AudioRecord.Builder builder3 = (AudioRecord.Builder) obj;
                Integer num = (Integer) obj2;
                if (num.intValue() == 1999) {
                    return (AudioRecord.Builder) d.f423h.apply(builder3, Boolean.TRUE);
                }
                if (!d.h(num.intValue())) {
                    return builder3;
                }
                AudioRecord.Builder audioSource2 = builder3.setAudioSource(num.intValue());
                b bVar2 = d.f422g;
                Boolean bool2 = Boolean.TRUE;
                bVar2.getClass();
                d.b(audioSource2, bool2);
                return audioSource2;
            case 3:
                AudioRecord.Builder builder4 = (AudioRecord.Builder) obj;
                return ((Integer) obj2).intValue() == 1999 ? (AudioRecord.Builder) d.f423h.apply(builder4, Boolean.TRUE) : builder4;
            case 4:
                return (AudioRecord.Builder) obj;
            case 5:
                AudioRecord.Builder builder5 = (AudioRecord.Builder) obj;
                d.b(builder5, (Boolean) obj2);
                return builder5;
            case 6:
                return Boolean.valueOf(((BluetoothHeadset) obj).isVoiceRecognitionSupported((BluetoothDevice) obj2));
            case 7:
                BiFunction biFunction = g.f427a;
                return Boolean.FALSE;
            case 8:
                ArrayList arrayList = t.f36971a;
                return Boolean.TRUE;
            case 9:
                ArrayList arrayList2 = t.f36971a;
                return Boolean.FALSE;
            case 10:
                Context context = (Context) obj;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                try {
                    Class cls = t.f36972b;
                    Object systemService = context.getSystemService((Class<Object>) cls);
                    Method method = cls.getMethod("isSensorPrivacyEnabled", Integer.TYPE);
                    int i3 = t.f36974d;
                    zBooleanValue = ((Boolean) method.invoke(systemService, Integer.valueOf(i3))).booleanValue();
                    p.d("PrivacySensorUtils", "isMicPrivacyEnabled : " + zBooleanValue + ", sensor: " + i3);
                    break;
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e12) {
                    p.c("PrivacySensorUtils", "Failed to check isMicAccessDialogNeeded " + e12.getMessage());
                    zBooleanValue = false;
                }
                if (!zBooleanValue) {
                    p.d("PrivacySensorUtils", "mic access enabled, so skip show dialog");
                    z3 = true;
                } else if (zBooleanValue2 && ((Boolean) t.f36978h.apply(context)).booleanValue()) {
                    p.a("PrivacySensorUtils", "success to show dialog");
                }
                return Boolean.valueOf(z3);
            case 11:
                Context context2 = (Context) obj;
                MicAccessObservable micAccessObservable = (MicAccessObservable) obj2;
                try {
                    p.c("PrivacySensorUtils", "addListener");
                    t.f36971a.add(micAccessObservable);
                    t.a(context2);
                    z3 = true;
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e13) {
                    p.c("PrivacySensorUtils", "Failed to add listener " + e13.getMessage());
                }
                return Boolean.valueOf(z3);
            case 12:
                Context context3 = (Context) obj;
                MicAccessObservable micAccessObservable2 = (MicAccessObservable) obj2;
                try {
                    p.c("PrivacySensorUtils", "removeListener");
                    t.f36971a.remove(micAccessObservable2);
                    t.a(context3);
                    z3 = true;
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e14) {
                    p.c("PrivacySensorUtils", "Failed to remove listener " + e14.getMessage());
                }
                return Boolean.valueOf(z3);
            default:
                try {
                    Cursor cursorQuery = ((Context) obj).getContentResolver().query(new Uri.Builder().scheme(NoteParameter.FIELD_CONTENT).authority("com.samsung.android.voicewakeup.setting.provider").path("isMicAccessAllowed").build(), null, String.valueOf((Boolean) obj2), null, null);
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                while (!cursorQuery.isAfterLast()) {
                                    int columnIndex = cursorQuery.getColumnIndex("isMicAccessAllowed");
                                    if (columnIndex >= 0) {
                                        z10 = Boolean.parseBoolean(cursorQuery.getString(columnIndex));
                                    }
                                    cursorQuery.moveToNext();
                                }
                            } else {
                                p.c("Client", "cursor is null");
                                if (cursorQuery != null) {
                                }
                            }
                            cursorQuery.close();
                        } catch (Throwable th) {
                            if (cursorQuery == null) {
                                throw th;
                            }
                            try {
                                cursorQuery.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    } else {
                        p.c("Client", "cursor is null");
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                    }
                } catch (Exception | NoSuchMethodError unused) {
                }
                return Boolean.valueOf(z10);
        }
    }
}
