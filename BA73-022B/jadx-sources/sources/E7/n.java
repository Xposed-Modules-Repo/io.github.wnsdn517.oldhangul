package E7;

import android.content.ContentResolver;
import android.content.Context;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import java.security.InvalidKeyException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: loaded from: classes.dex */
public final class n extends t {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1938i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ p f1939j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(p pVar, Context context, int i3) {
        super(1, context, "power_button_long_press", 101, 10);
        this.f1938i = i3;
        switch (i3) {
            case 1:
                this.f1939j = pVar;
                super(1, context, "bold_text", 0, 11);
                break;
            case 2:
                this.f1939j = pVar;
                super(1, context, "device_provisioned", 0, 1);
                break;
            case 3:
                this.f1939j = pVar;
                super(1, context, "navigation_bar_gesture_while_hidden", 0, 2);
                break;
            case 4:
                this.f1939j = pVar;
                super(1, context, "navigation_bar_back_gesture_on_keyboard", 0, 3);
                break;
            case 5:
                this.f1939j = pVar;
                super(1, context, "keys_cafe_layout_setting", 0, 4);
                break;
            case 6:
                this.f1939j = pVar;
                super(1, context, "keys_cafe_theme_setting", 0, 5);
                break;
            case 7:
                this.f1939j = pVar;
                super(1, context, "function_key_config_longpress_type", 0, 7);
                break;
            case 8:
                this.f1939j = pVar;
                super(1, context, "navigation_bar_button_to_hide_keyboard", 1, 8);
                break;
            case 9:
                this.f1939j = pVar;
                super(1, context, "suggestion_responses", 0, 9);
                break;
            default:
                this.f1939j = pVar;
                break;
        }
    }

    @Override // E7.t
    public final void d(Integer num, Object obj, Object obj2) {
        switch (this.f1938i) {
            case 0:
                int iIntValue = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1939j.x(iIntValue, obj, obj2);
                break;
            case 1:
                int iIntValue2 = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1939j.x(iIntValue2, obj, obj2);
                break;
            case 2:
                int iIntValue3 = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1939j.x(iIntValue3, obj, obj2);
                break;
            case 3:
                int iIntValue4 = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1939j.x(iIntValue4, obj, obj2);
                break;
            case 4:
                int iIntValue5 = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1939j.x(iIntValue5, obj, obj2);
                break;
            case 5:
                int iIntValue6 = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1939j.x(iIntValue6, obj, obj2);
                break;
            case 6:
                int iIntValue7 = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1939j.x(iIntValue7, obj, obj2);
                break;
            case 7:
                int iIntValue8 = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1939j.x(iIntValue8, obj, obj2);
                break;
            case 8:
                int iIntValue9 = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1939j.x(iIntValue9, obj, obj2);
                break;
            default:
                int iIntValue10 = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1939j.x(iIntValue10, obj, obj2);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:127:0x02df A[PHI: r8
      0x02df: PHI (r8v148 java.lang.String) = (r8v146 java.lang.String), (r8v152 java.lang.String), (r8v156 java.lang.String) binds: [B:146:0x035d, B:136:0x031e, B:125:0x02db] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:177:0x0405 A[PHI: r8
      0x0405: PHI (r8v128 java.lang.String) = (r8v126 java.lang.String), (r8v132 java.lang.String), (r8v136 java.lang.String) binds: [B:196:0x0483, B:186:0x0444, B:175:0x0401] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:227:0x052b A[PHI: r8
      0x052b: PHI (r8v108 java.lang.String) = (r8v106 java.lang.String), (r8v112 java.lang.String), (r8v116 java.lang.String) binds: [B:246:0x05a9, B:236:0x056a, B:225:0x0527] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:277:0x0651 A[PHI: r8
      0x0651: PHI (r8v88 java.lang.String) = (r8v86 java.lang.String), (r8v92 java.lang.String), (r8v96 java.lang.String) binds: [B:296:0x06cf, B:286:0x0690, B:275:0x064d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0093 A[PHI: r8
      0x0093: PHI (r8v188 java.lang.String) = (r8v186 java.lang.String), (r8v192 java.lang.String), (r8v196 java.lang.String) binds: [B:46:0x0111, B:36:0x00d2, B:25:0x008f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:327:0x0777 A[PHI: r8
      0x0777: PHI (r8v68 java.lang.String) = (r8v66 java.lang.String), (r8v72 java.lang.String), (r8v76 java.lang.String) binds: [B:346:0x07f5, B:336:0x07b6, B:325:0x0773] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:377:0x089d A[PHI: r8
      0x089d: PHI (r8v48 java.lang.String) = (r8v46 java.lang.String), (r8v52 java.lang.String), (r8v56 java.lang.String) binds: [B:396:0x091b, B:386:0x08dc, B:375:0x0899] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:427:0x09c3 A[PHI: r8
      0x09c3: PHI (r8v28 java.lang.String) = (r8v26 java.lang.String), (r8v32 java.lang.String), (r8v36 java.lang.String) binds: [B:446:0x0a41, B:436:0x0a02, B:425:0x09bf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:477:0x0aea A[PHI: r8
      0x0aea: PHI (r8v8 java.lang.String) = (r8v6 java.lang.String), (r8v12 java.lang.String), (r8v16 java.lang.String) binds: [B:496:0x0b68, B:486:0x0b29, B:475:0x0ae6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:77:0x01b9 A[PHI: r8
      0x01b9: PHI (r8v168 java.lang.String) = (r8v166 java.lang.String), (r8v172 java.lang.String), (r8v176 java.lang.String) binds: [B:96:0x0237, B:86:0x01f8, B:75:0x01b5] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // E7.t
    public final Object f(Object obj) throws InvalidKeyException {
        String strGlobalGetString;
        String strGlobalGetString2;
        String strGlobalGetString3;
        String strGlobalGetString4;
        String strGlobalGetString5;
        String strGlobalGetString6;
        String strGlobalGetString7;
        String strGlobalGetString8;
        String strGlobalGetString9;
        String strGlobalGetString10;
        switch (this.f1938i) {
            case 0:
                p pVar = this.f1939j;
                int i3 = pVar.f4882b;
                Context context = (Context) pVar.f4883c;
                Class cls = Integer.TYPE;
                if (i3 == 1) {
                    KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls))) {
                        ContentResolver contentResolver = context.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.f((Integer) obj, contentResolver, "power_button_long_press");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString = SettingsStore.globalGetString(context.getContentResolver(), "power_button_long_press");
                        if (strGlobalGetString != null) {
                            obj = strGlobalGetString;
                        }
                    }
                } else if (i3 == 2) {
                    KClass orCreateKotlinClass2 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls))) {
                        ContentResolver contentResolver2 = context.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver2, "power_button_long_press");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString = SettingsStore.systemGetString(context.getContentResolver(), "power_button_long_press");
                        if (strGlobalGetString != null) {
                            obj = strGlobalGetString;
                        }
                    }
                } else if (i3 == 3) {
                    KClass orCreateKotlinClass3 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass3, Reflection.getOrCreateKotlinClass(cls))) {
                        ContentResolver contentResolver3 = context.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.u((Integer) obj, contentResolver3, "power_button_long_press");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass3, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString = SettingsStore.secureGetString(context.getContentResolver(), "power_button_long_press");
                        if (strGlobalGetString != null) {
                            obj = strGlobalGetString;
                        }
                    }
                } else {
                    if (i3 != 4) {
                        throw new InvalidKeyException(com.google.android.material.slider.e.e(i3, "unknown level of "));
                    }
                    if (!Intrinsics.areEqual(Reflection.getOrCreateKotlinClass(Integer.class), Reflection.getOrCreateKotlinClass(cls))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver4 = context.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    obj = m.a((Integer) obj, contentResolver4, "power_button_long_press", -2);
                }
                if (obj != null) {
                    return (Integer) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            case 1:
                p pVar2 = this.f1939j;
                int i4 = pVar2.f4882b;
                Context context2 = (Context) pVar2.f4883c;
                Class cls2 = Integer.TYPE;
                if (i4 == 1) {
                    KClass orCreateKotlinClass4 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass4, Reflection.getOrCreateKotlinClass(cls2))) {
                        ContentResolver contentResolver5 = context2.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.f((Integer) obj, contentResolver5, "bold_text");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass4, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString2 = SettingsStore.globalGetString(context2.getContentResolver(), "bold_text");
                        if (strGlobalGetString2 != null) {
                            obj = strGlobalGetString2;
                        }
                    }
                } else if (i4 == 2) {
                    KClass orCreateKotlinClass5 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass5, Reflection.getOrCreateKotlinClass(cls2))) {
                        ContentResolver contentResolver6 = context2.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver6, "bold_text");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass5, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString2 = SettingsStore.systemGetString(context2.getContentResolver(), "bold_text");
                        if (strGlobalGetString2 != null) {
                            obj = strGlobalGetString2;
                        }
                    }
                } else if (i4 == 3) {
                    KClass orCreateKotlinClass6 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass6, Reflection.getOrCreateKotlinClass(cls2))) {
                        ContentResolver contentResolver7 = context2.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.u((Integer) obj, contentResolver7, "bold_text");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass6, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString2 = SettingsStore.secureGetString(context2.getContentResolver(), "bold_text");
                        if (strGlobalGetString2 != null) {
                            obj = strGlobalGetString2;
                        }
                    }
                } else {
                    if (i4 != 4) {
                        throw new InvalidKeyException(com.google.android.material.slider.e.e(i4, "unknown level of "));
                    }
                    if (!Intrinsics.areEqual(Reflection.getOrCreateKotlinClass(Integer.class), Reflection.getOrCreateKotlinClass(cls2))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver8 = context2.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    obj = m.a((Integer) obj, contentResolver8, "bold_text", -2);
                }
                if (obj != null) {
                    return (Integer) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            case 2:
                p pVar3 = this.f1939j;
                int i5 = pVar3.f4882b;
                Context context3 = (Context) pVar3.f4883c;
                Class cls3 = Integer.TYPE;
                if (i5 == 1) {
                    KClass orCreateKotlinClass7 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass7, Reflection.getOrCreateKotlinClass(cls3))) {
                        ContentResolver contentResolver9 = context3.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.f((Integer) obj, contentResolver9, "device_provisioned");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass7, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString3 = SettingsStore.globalGetString(context3.getContentResolver(), "device_provisioned");
                        if (strGlobalGetString3 != null) {
                            obj = strGlobalGetString3;
                        }
                    }
                } else if (i5 == 2) {
                    KClass orCreateKotlinClass8 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass8, Reflection.getOrCreateKotlinClass(cls3))) {
                        ContentResolver contentResolver10 = context3.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver10, "device_provisioned");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass8, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString3 = SettingsStore.systemGetString(context3.getContentResolver(), "device_provisioned");
                        if (strGlobalGetString3 != null) {
                            obj = strGlobalGetString3;
                        }
                    }
                } else if (i5 == 3) {
                    KClass orCreateKotlinClass9 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass9, Reflection.getOrCreateKotlinClass(cls3))) {
                        ContentResolver contentResolver11 = context3.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.u((Integer) obj, contentResolver11, "device_provisioned");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass9, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString3 = SettingsStore.secureGetString(context3.getContentResolver(), "device_provisioned");
                        if (strGlobalGetString3 != null) {
                            obj = strGlobalGetString3;
                        }
                    }
                } else {
                    if (i5 != 4) {
                        throw new InvalidKeyException(com.google.android.material.slider.e.e(i5, "unknown level of "));
                    }
                    if (!Intrinsics.areEqual(Reflection.getOrCreateKotlinClass(Integer.class), Reflection.getOrCreateKotlinClass(cls3))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver12 = context3.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    obj = m.a((Integer) obj, contentResolver12, "device_provisioned", -2);
                }
                if (obj != null) {
                    return (Integer) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            case 3:
                p pVar4 = this.f1939j;
                int i10 = pVar4.f4882b;
                Context context4 = (Context) pVar4.f4883c;
                Class cls4 = Integer.TYPE;
                if (i10 == 1) {
                    KClass orCreateKotlinClass10 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass10, Reflection.getOrCreateKotlinClass(cls4))) {
                        ContentResolver contentResolver13 = context4.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.f((Integer) obj, contentResolver13, "navigation_bar_gesture_while_hidden");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass10, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString4 = SettingsStore.globalGetString(context4.getContentResolver(), "navigation_bar_gesture_while_hidden");
                        if (strGlobalGetString4 != null) {
                            obj = strGlobalGetString4;
                        }
                    }
                } else if (i10 == 2) {
                    KClass orCreateKotlinClass11 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass11, Reflection.getOrCreateKotlinClass(cls4))) {
                        ContentResolver contentResolver14 = context4.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver14, "navigation_bar_gesture_while_hidden");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass11, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString4 = SettingsStore.systemGetString(context4.getContentResolver(), "navigation_bar_gesture_while_hidden");
                        if (strGlobalGetString4 != null) {
                            obj = strGlobalGetString4;
                        }
                    }
                } else if (i10 == 3) {
                    KClass orCreateKotlinClass12 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass12, Reflection.getOrCreateKotlinClass(cls4))) {
                        ContentResolver contentResolver15 = context4.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.u((Integer) obj, contentResolver15, "navigation_bar_gesture_while_hidden");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass12, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString4 = SettingsStore.secureGetString(context4.getContentResolver(), "navigation_bar_gesture_while_hidden");
                        if (strGlobalGetString4 != null) {
                            obj = strGlobalGetString4;
                        }
                    }
                } else {
                    if (i10 != 4) {
                        throw new InvalidKeyException(com.google.android.material.slider.e.e(i10, "unknown level of "));
                    }
                    if (!Intrinsics.areEqual(Reflection.getOrCreateKotlinClass(Integer.class), Reflection.getOrCreateKotlinClass(cls4))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver16 = context4.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    obj = m.a((Integer) obj, contentResolver16, "navigation_bar_gesture_while_hidden", -2);
                }
                if (obj != null) {
                    return (Integer) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            case 4:
                p pVar5 = this.f1939j;
                int i11 = pVar5.f4882b;
                Context context5 = (Context) pVar5.f4883c;
                Class cls5 = Integer.TYPE;
                if (i11 == 1) {
                    KClass orCreateKotlinClass13 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass13, Reflection.getOrCreateKotlinClass(cls5))) {
                        ContentResolver contentResolver17 = context5.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.f((Integer) obj, contentResolver17, "navigation_bar_back_gesture_on_keyboard");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass13, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString5 = SettingsStore.globalGetString(context5.getContentResolver(), "navigation_bar_back_gesture_on_keyboard");
                        if (strGlobalGetString5 != null) {
                            obj = strGlobalGetString5;
                        }
                    }
                } else if (i11 == 2) {
                    KClass orCreateKotlinClass14 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass14, Reflection.getOrCreateKotlinClass(cls5))) {
                        ContentResolver contentResolver18 = context5.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver18, "navigation_bar_back_gesture_on_keyboard");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass14, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString5 = SettingsStore.systemGetString(context5.getContentResolver(), "navigation_bar_back_gesture_on_keyboard");
                        if (strGlobalGetString5 != null) {
                            obj = strGlobalGetString5;
                        }
                    }
                } else if (i11 == 3) {
                    KClass orCreateKotlinClass15 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass15, Reflection.getOrCreateKotlinClass(cls5))) {
                        ContentResolver contentResolver19 = context5.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.u((Integer) obj, contentResolver19, "navigation_bar_back_gesture_on_keyboard");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass15, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString5 = SettingsStore.secureGetString(context5.getContentResolver(), "navigation_bar_back_gesture_on_keyboard");
                        if (strGlobalGetString5 != null) {
                            obj = strGlobalGetString5;
                        }
                    }
                } else {
                    if (i11 != 4) {
                        throw new InvalidKeyException(com.google.android.material.slider.e.e(i11, "unknown level of "));
                    }
                    if (!Intrinsics.areEqual(Reflection.getOrCreateKotlinClass(Integer.class), Reflection.getOrCreateKotlinClass(cls5))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver20 = context5.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    obj = m.a((Integer) obj, contentResolver20, "navigation_bar_back_gesture_on_keyboard", -2);
                }
                if (obj != null) {
                    return (Integer) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            case 5:
                p pVar6 = this.f1939j;
                int i12 = pVar6.f4882b;
                Context context6 = (Context) pVar6.f4883c;
                Class cls6 = Integer.TYPE;
                if (i12 == 1) {
                    KClass orCreateKotlinClass16 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass16, Reflection.getOrCreateKotlinClass(cls6))) {
                        ContentResolver contentResolver21 = context6.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.f((Integer) obj, contentResolver21, "keys_cafe_layout_setting");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass16, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString6 = SettingsStore.globalGetString(context6.getContentResolver(), "keys_cafe_layout_setting");
                        if (strGlobalGetString6 != null) {
                            obj = strGlobalGetString6;
                        }
                    }
                } else if (i12 == 2) {
                    KClass orCreateKotlinClass17 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass17, Reflection.getOrCreateKotlinClass(cls6))) {
                        ContentResolver contentResolver22 = context6.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver22, "keys_cafe_layout_setting");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass17, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString6 = SettingsStore.systemGetString(context6.getContentResolver(), "keys_cafe_layout_setting");
                        if (strGlobalGetString6 != null) {
                            obj = strGlobalGetString6;
                        }
                    }
                } else if (i12 == 3) {
                    KClass orCreateKotlinClass18 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass18, Reflection.getOrCreateKotlinClass(cls6))) {
                        ContentResolver contentResolver23 = context6.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.u((Integer) obj, contentResolver23, "keys_cafe_layout_setting");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass18, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString6 = SettingsStore.secureGetString(context6.getContentResolver(), "keys_cafe_layout_setting");
                        if (strGlobalGetString6 != null) {
                            obj = strGlobalGetString6;
                        }
                    }
                } else {
                    if (i12 != 4) {
                        throw new InvalidKeyException(com.google.android.material.slider.e.e(i12, "unknown level of "));
                    }
                    if (!Intrinsics.areEqual(Reflection.getOrCreateKotlinClass(Integer.class), Reflection.getOrCreateKotlinClass(cls6))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver24 = context6.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    obj = m.a((Integer) obj, contentResolver24, "keys_cafe_layout_setting", -2);
                }
                if (obj != null) {
                    return (Integer) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            case 6:
                p pVar7 = this.f1939j;
                int i13 = pVar7.f4882b;
                Context context7 = (Context) pVar7.f4883c;
                Class cls7 = Integer.TYPE;
                if (i13 == 1) {
                    KClass orCreateKotlinClass19 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass19, Reflection.getOrCreateKotlinClass(cls7))) {
                        ContentResolver contentResolver25 = context7.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.f((Integer) obj, contentResolver25, "keys_cafe_theme_setting");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass19, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString7 = SettingsStore.globalGetString(context7.getContentResolver(), "keys_cafe_theme_setting");
                        if (strGlobalGetString7 != null) {
                            obj = strGlobalGetString7;
                        }
                    }
                } else if (i13 == 2) {
                    KClass orCreateKotlinClass20 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass20, Reflection.getOrCreateKotlinClass(cls7))) {
                        ContentResolver contentResolver26 = context7.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver26, "keys_cafe_theme_setting");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass20, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString7 = SettingsStore.systemGetString(context7.getContentResolver(), "keys_cafe_theme_setting");
                        if (strGlobalGetString7 != null) {
                            obj = strGlobalGetString7;
                        }
                    }
                } else if (i13 == 3) {
                    KClass orCreateKotlinClass21 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass21, Reflection.getOrCreateKotlinClass(cls7))) {
                        ContentResolver contentResolver27 = context7.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.u((Integer) obj, contentResolver27, "keys_cafe_theme_setting");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass21, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString7 = SettingsStore.secureGetString(context7.getContentResolver(), "keys_cafe_theme_setting");
                        if (strGlobalGetString7 != null) {
                            obj = strGlobalGetString7;
                        }
                    }
                } else {
                    if (i13 != 4) {
                        throw new InvalidKeyException(com.google.android.material.slider.e.e(i13, "unknown level of "));
                    }
                    if (!Intrinsics.areEqual(Reflection.getOrCreateKotlinClass(Integer.class), Reflection.getOrCreateKotlinClass(cls7))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver28 = context7.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    obj = m.a((Integer) obj, contentResolver28, "keys_cafe_theme_setting", -2);
                }
                if (obj != null) {
                    return (Integer) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            case 7:
                p pVar8 = this.f1939j;
                int i14 = pVar8.f4882b;
                Context context8 = (Context) pVar8.f4883c;
                Class cls8 = Integer.TYPE;
                if (i14 == 1) {
                    KClass orCreateKotlinClass22 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass22, Reflection.getOrCreateKotlinClass(cls8))) {
                        ContentResolver contentResolver29 = context8.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.f((Integer) obj, contentResolver29, "function_key_config_longpress_type");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass22, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString8 = SettingsStore.globalGetString(context8.getContentResolver(), "function_key_config_longpress_type");
                        if (strGlobalGetString8 != null) {
                            obj = strGlobalGetString8;
                        }
                    }
                } else if (i14 == 2) {
                    KClass orCreateKotlinClass23 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass23, Reflection.getOrCreateKotlinClass(cls8))) {
                        ContentResolver contentResolver30 = context8.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver30, "function_key_config_longpress_type");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass23, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString8 = SettingsStore.systemGetString(context8.getContentResolver(), "function_key_config_longpress_type");
                        if (strGlobalGetString8 != null) {
                            obj = strGlobalGetString8;
                        }
                    }
                } else if (i14 == 3) {
                    KClass orCreateKotlinClass24 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass24, Reflection.getOrCreateKotlinClass(cls8))) {
                        ContentResolver contentResolver31 = context8.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.u((Integer) obj, contentResolver31, "function_key_config_longpress_type");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass24, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString8 = SettingsStore.secureGetString(context8.getContentResolver(), "function_key_config_longpress_type");
                        if (strGlobalGetString8 != null) {
                            obj = strGlobalGetString8;
                        }
                    }
                } else {
                    if (i14 != 4) {
                        throw new InvalidKeyException(com.google.android.material.slider.e.e(i14, "unknown level of "));
                    }
                    if (!Intrinsics.areEqual(Reflection.getOrCreateKotlinClass(Integer.class), Reflection.getOrCreateKotlinClass(cls8))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver32 = context8.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    obj = m.a((Integer) obj, contentResolver32, "function_key_config_longpress_type", -2);
                }
                if (obj != null) {
                    return (Integer) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            case 8:
                p pVar9 = this.f1939j;
                int i15 = pVar9.f4882b;
                Context context9 = (Context) pVar9.f4883c;
                Class cls9 = Integer.TYPE;
                if (i15 == 1) {
                    KClass orCreateKotlinClass25 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass25, Reflection.getOrCreateKotlinClass(cls9))) {
                        ContentResolver contentResolver33 = context9.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.f((Integer) obj, contentResolver33, "navigation_bar_button_to_hide_keyboard");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass25, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString9 = SettingsStore.globalGetString(context9.getContentResolver(), "navigation_bar_button_to_hide_keyboard");
                        if (strGlobalGetString9 != null) {
                            obj = strGlobalGetString9;
                        }
                    }
                } else if (i15 == 2) {
                    KClass orCreateKotlinClass26 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass26, Reflection.getOrCreateKotlinClass(cls9))) {
                        ContentResolver contentResolver34 = context9.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver34, "navigation_bar_button_to_hide_keyboard");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass26, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString9 = SettingsStore.systemGetString(context9.getContentResolver(), "navigation_bar_button_to_hide_keyboard");
                        if (strGlobalGetString9 != null) {
                            obj = strGlobalGetString9;
                        }
                    }
                } else if (i15 == 3) {
                    KClass orCreateKotlinClass27 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass27, Reflection.getOrCreateKotlinClass(cls9))) {
                        ContentResolver contentResolver35 = context9.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.u((Integer) obj, contentResolver35, "navigation_bar_button_to_hide_keyboard");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass27, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString9 = SettingsStore.secureGetString(context9.getContentResolver(), "navigation_bar_button_to_hide_keyboard");
                        if (strGlobalGetString9 != null) {
                            obj = strGlobalGetString9;
                        }
                    }
                } else {
                    if (i15 != 4) {
                        throw new InvalidKeyException(com.google.android.material.slider.e.e(i15, "unknown level of "));
                    }
                    if (!Intrinsics.areEqual(Reflection.getOrCreateKotlinClass(Integer.class), Reflection.getOrCreateKotlinClass(cls9))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver36 = context9.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    obj = m.a((Integer) obj, contentResolver36, "navigation_bar_button_to_hide_keyboard", -2);
                }
                if (obj != null) {
                    return (Integer) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            default:
                p pVar10 = this.f1939j;
                int i16 = pVar10.f4882b;
                Context context10 = (Context) pVar10.f4883c;
                Class cls10 = Integer.TYPE;
                if (i16 == 1) {
                    KClass orCreateKotlinClass28 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass28, Reflection.getOrCreateKotlinClass(cls10))) {
                        ContentResolver contentResolver37 = context10.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.f((Integer) obj, contentResolver37, "suggestion_responses");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass28, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString10 = SettingsStore.globalGetString(context10.getContentResolver(), "suggestion_responses");
                        if (strGlobalGetString10 != null) {
                            obj = strGlobalGetString10;
                        }
                    }
                } else if (i16 == 2) {
                    KClass orCreateKotlinClass29 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass29, Reflection.getOrCreateKotlinClass(cls10))) {
                        ContentResolver contentResolver38 = context10.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver38, "suggestion_responses");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass29, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString10 = SettingsStore.systemGetString(context10.getContentResolver(), "suggestion_responses");
                        if (strGlobalGetString10 != null) {
                            obj = strGlobalGetString10;
                        }
                    }
                } else if (i16 == 3) {
                    KClass orCreateKotlinClass30 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass30, Reflection.getOrCreateKotlinClass(cls10))) {
                        ContentResolver contentResolver39 = context10.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.u((Integer) obj, contentResolver39, "suggestion_responses");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass30, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString10 = SettingsStore.secureGetString(context10.getContentResolver(), "suggestion_responses");
                        if (strGlobalGetString10 != null) {
                            obj = strGlobalGetString10;
                        }
                    }
                } else {
                    if (i16 != 4) {
                        throw new InvalidKeyException(com.google.android.material.slider.e.e(i16, "unknown level of "));
                    }
                    if (!Intrinsics.areEqual(Reflection.getOrCreateKotlinClass(Integer.class), Reflection.getOrCreateKotlinClass(cls10))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver40 = context10.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    obj = m.a((Integer) obj, contentResolver40, "suggestion_responses", -2);
                }
                if (obj != null) {
                    return (Integer) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
        }
    }

    @Override // E7.t
    public final boolean g(Object obj, String name) throws InvalidKeyException {
        switch (this.f1938i) {
            case 0:
                Intrinsics.checkNotNullParameter(name, "name");
                p pVar = this.f1939j;
                int i3 = pVar.f4882b;
                Context context = (Context) pVar.f4883c;
                Class cls = Integer.TYPE;
                if (i3 == 1) {
                    KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls))) {
                        ContentResolver contentResolver = context.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.globalPutInt(contentResolver, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver2 = context.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.globalPutString(contentResolver2, name, (String) obj);
                }
                if (i3 == 2) {
                    KClass orCreateKotlinClass2 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls))) {
                        ContentResolver contentResolver3 = context.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.systemPutInt(contentResolver3, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver4 = context.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.systemPutString(contentResolver4, name, (String) obj);
                }
                if (i3 != 3) {
                    throw new InvalidKeyException(com.google.android.material.slider.e.e(i3, "unknown level of "));
                }
                KClass orCreateKotlinClass3 = Reflection.getOrCreateKotlinClass(Integer.class);
                if (Intrinsics.areEqual(orCreateKotlinClass3, Reflection.getOrCreateKotlinClass(cls))) {
                    ContentResolver contentResolver5 = context.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    return SettingsStore.securePutInt(contentResolver5, name, ((Integer) obj).intValue());
                }
                if (!Intrinsics.areEqual(orCreateKotlinClass3, Reflection.getOrCreateKotlinClass(String.class))) {
                    throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                }
                ContentResolver contentResolver6 = context.getContentResolver();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                return SettingsStore.securePutString(contentResolver6, name, (String) obj);
            case 1:
                Intrinsics.checkNotNullParameter(name, "name");
                p pVar2 = this.f1939j;
                int i4 = pVar2.f4882b;
                Context context2 = (Context) pVar2.f4883c;
                Class cls2 = Integer.TYPE;
                if (i4 == 1) {
                    KClass orCreateKotlinClass4 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass4, Reflection.getOrCreateKotlinClass(cls2))) {
                        ContentResolver contentResolver7 = context2.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.globalPutInt(contentResolver7, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass4, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver8 = context2.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.globalPutString(contentResolver8, name, (String) obj);
                }
                if (i4 == 2) {
                    KClass orCreateKotlinClass5 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass5, Reflection.getOrCreateKotlinClass(cls2))) {
                        ContentResolver contentResolver9 = context2.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.systemPutInt(contentResolver9, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass5, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver10 = context2.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.systemPutString(contentResolver10, name, (String) obj);
                }
                if (i4 != 3) {
                    throw new InvalidKeyException(com.google.android.material.slider.e.e(i4, "unknown level of "));
                }
                KClass orCreateKotlinClass6 = Reflection.getOrCreateKotlinClass(Integer.class);
                if (Intrinsics.areEqual(orCreateKotlinClass6, Reflection.getOrCreateKotlinClass(cls2))) {
                    ContentResolver contentResolver11 = context2.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    return SettingsStore.securePutInt(contentResolver11, name, ((Integer) obj).intValue());
                }
                if (!Intrinsics.areEqual(orCreateKotlinClass6, Reflection.getOrCreateKotlinClass(String.class))) {
                    throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                }
                ContentResolver contentResolver12 = context2.getContentResolver();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                return SettingsStore.securePutString(contentResolver12, name, (String) obj);
            case 2:
                Intrinsics.checkNotNullParameter(name, "name");
                p pVar3 = this.f1939j;
                int i5 = pVar3.f4882b;
                Context context3 = (Context) pVar3.f4883c;
                Class cls3 = Integer.TYPE;
                if (i5 == 1) {
                    KClass orCreateKotlinClass7 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass7, Reflection.getOrCreateKotlinClass(cls3))) {
                        ContentResolver contentResolver13 = context3.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.globalPutInt(contentResolver13, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass7, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver14 = context3.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.globalPutString(contentResolver14, name, (String) obj);
                }
                if (i5 == 2) {
                    KClass orCreateKotlinClass8 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass8, Reflection.getOrCreateKotlinClass(cls3))) {
                        ContentResolver contentResolver15 = context3.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.systemPutInt(contentResolver15, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass8, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver16 = context3.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.systemPutString(contentResolver16, name, (String) obj);
                }
                if (i5 != 3) {
                    throw new InvalidKeyException(com.google.android.material.slider.e.e(i5, "unknown level of "));
                }
                KClass orCreateKotlinClass9 = Reflection.getOrCreateKotlinClass(Integer.class);
                if (Intrinsics.areEqual(orCreateKotlinClass9, Reflection.getOrCreateKotlinClass(cls3))) {
                    ContentResolver contentResolver17 = context3.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    return SettingsStore.securePutInt(contentResolver17, name, ((Integer) obj).intValue());
                }
                if (!Intrinsics.areEqual(orCreateKotlinClass9, Reflection.getOrCreateKotlinClass(String.class))) {
                    throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                }
                ContentResolver contentResolver18 = context3.getContentResolver();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                return SettingsStore.securePutString(contentResolver18, name, (String) obj);
            case 3:
                Intrinsics.checkNotNullParameter(name, "name");
                p pVar4 = this.f1939j;
                int i10 = pVar4.f4882b;
                Context context4 = (Context) pVar4.f4883c;
                Class cls4 = Integer.TYPE;
                if (i10 == 1) {
                    KClass orCreateKotlinClass10 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass10, Reflection.getOrCreateKotlinClass(cls4))) {
                        ContentResolver contentResolver19 = context4.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.globalPutInt(contentResolver19, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass10, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver20 = context4.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.globalPutString(contentResolver20, name, (String) obj);
                }
                if (i10 == 2) {
                    KClass orCreateKotlinClass11 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass11, Reflection.getOrCreateKotlinClass(cls4))) {
                        ContentResolver contentResolver21 = context4.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.systemPutInt(contentResolver21, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass11, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver22 = context4.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.systemPutString(contentResolver22, name, (String) obj);
                }
                if (i10 != 3) {
                    throw new InvalidKeyException(com.google.android.material.slider.e.e(i10, "unknown level of "));
                }
                KClass orCreateKotlinClass12 = Reflection.getOrCreateKotlinClass(Integer.class);
                if (Intrinsics.areEqual(orCreateKotlinClass12, Reflection.getOrCreateKotlinClass(cls4))) {
                    ContentResolver contentResolver23 = context4.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    return SettingsStore.securePutInt(contentResolver23, name, ((Integer) obj).intValue());
                }
                if (!Intrinsics.areEqual(orCreateKotlinClass12, Reflection.getOrCreateKotlinClass(String.class))) {
                    throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                }
                ContentResolver contentResolver24 = context4.getContentResolver();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                return SettingsStore.securePutString(contentResolver24, name, (String) obj);
            case 4:
                Intrinsics.checkNotNullParameter(name, "name");
                p pVar5 = this.f1939j;
                int i11 = pVar5.f4882b;
                Context context5 = (Context) pVar5.f4883c;
                Class cls5 = Integer.TYPE;
                if (i11 == 1) {
                    KClass orCreateKotlinClass13 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass13, Reflection.getOrCreateKotlinClass(cls5))) {
                        ContentResolver contentResolver25 = context5.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.globalPutInt(contentResolver25, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass13, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver26 = context5.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.globalPutString(contentResolver26, name, (String) obj);
                }
                if (i11 == 2) {
                    KClass orCreateKotlinClass14 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass14, Reflection.getOrCreateKotlinClass(cls5))) {
                        ContentResolver contentResolver27 = context5.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.systemPutInt(contentResolver27, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass14, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver28 = context5.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.systemPutString(contentResolver28, name, (String) obj);
                }
                if (i11 != 3) {
                    throw new InvalidKeyException(com.google.android.material.slider.e.e(i11, "unknown level of "));
                }
                KClass orCreateKotlinClass15 = Reflection.getOrCreateKotlinClass(Integer.class);
                if (Intrinsics.areEqual(orCreateKotlinClass15, Reflection.getOrCreateKotlinClass(cls5))) {
                    ContentResolver contentResolver29 = context5.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    return SettingsStore.securePutInt(contentResolver29, name, ((Integer) obj).intValue());
                }
                if (!Intrinsics.areEqual(orCreateKotlinClass15, Reflection.getOrCreateKotlinClass(String.class))) {
                    throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                }
                ContentResolver contentResolver30 = context5.getContentResolver();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                return SettingsStore.securePutString(contentResolver30, name, (String) obj);
            case 5:
                Intrinsics.checkNotNullParameter(name, "name");
                p pVar6 = this.f1939j;
                int i12 = pVar6.f4882b;
                Context context6 = (Context) pVar6.f4883c;
                Class cls6 = Integer.TYPE;
                if (i12 == 1) {
                    KClass orCreateKotlinClass16 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass16, Reflection.getOrCreateKotlinClass(cls6))) {
                        ContentResolver contentResolver31 = context6.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.globalPutInt(contentResolver31, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass16, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver32 = context6.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.globalPutString(contentResolver32, name, (String) obj);
                }
                if (i12 == 2) {
                    KClass orCreateKotlinClass17 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass17, Reflection.getOrCreateKotlinClass(cls6))) {
                        ContentResolver contentResolver33 = context6.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.systemPutInt(contentResolver33, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass17, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver34 = context6.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.systemPutString(contentResolver34, name, (String) obj);
                }
                if (i12 != 3) {
                    throw new InvalidKeyException(com.google.android.material.slider.e.e(i12, "unknown level of "));
                }
                KClass orCreateKotlinClass18 = Reflection.getOrCreateKotlinClass(Integer.class);
                if (Intrinsics.areEqual(orCreateKotlinClass18, Reflection.getOrCreateKotlinClass(cls6))) {
                    ContentResolver contentResolver35 = context6.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    return SettingsStore.securePutInt(contentResolver35, name, ((Integer) obj).intValue());
                }
                if (!Intrinsics.areEqual(orCreateKotlinClass18, Reflection.getOrCreateKotlinClass(String.class))) {
                    throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                }
                ContentResolver contentResolver36 = context6.getContentResolver();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                return SettingsStore.securePutString(contentResolver36, name, (String) obj);
            case 6:
                Intrinsics.checkNotNullParameter(name, "name");
                p pVar7 = this.f1939j;
                int i13 = pVar7.f4882b;
                Context context7 = (Context) pVar7.f4883c;
                Class cls7 = Integer.TYPE;
                if (i13 == 1) {
                    KClass orCreateKotlinClass19 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass19, Reflection.getOrCreateKotlinClass(cls7))) {
                        ContentResolver contentResolver37 = context7.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.globalPutInt(contentResolver37, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass19, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver38 = context7.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.globalPutString(contentResolver38, name, (String) obj);
                }
                if (i13 == 2) {
                    KClass orCreateKotlinClass20 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass20, Reflection.getOrCreateKotlinClass(cls7))) {
                        ContentResolver contentResolver39 = context7.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.systemPutInt(contentResolver39, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass20, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver40 = context7.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.systemPutString(contentResolver40, name, (String) obj);
                }
                if (i13 != 3) {
                    throw new InvalidKeyException(com.google.android.material.slider.e.e(i13, "unknown level of "));
                }
                KClass orCreateKotlinClass21 = Reflection.getOrCreateKotlinClass(Integer.class);
                if (Intrinsics.areEqual(orCreateKotlinClass21, Reflection.getOrCreateKotlinClass(cls7))) {
                    ContentResolver contentResolver41 = context7.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    return SettingsStore.securePutInt(contentResolver41, name, ((Integer) obj).intValue());
                }
                if (!Intrinsics.areEqual(orCreateKotlinClass21, Reflection.getOrCreateKotlinClass(String.class))) {
                    throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                }
                ContentResolver contentResolver42 = context7.getContentResolver();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                return SettingsStore.securePutString(contentResolver42, name, (String) obj);
            case 7:
                Intrinsics.checkNotNullParameter(name, "name");
                p pVar8 = this.f1939j;
                int i14 = pVar8.f4882b;
                Context context8 = (Context) pVar8.f4883c;
                Class cls8 = Integer.TYPE;
                if (i14 == 1) {
                    KClass orCreateKotlinClass22 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass22, Reflection.getOrCreateKotlinClass(cls8))) {
                        ContentResolver contentResolver43 = context8.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.globalPutInt(contentResolver43, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass22, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver44 = context8.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.globalPutString(contentResolver44, name, (String) obj);
                }
                if (i14 == 2) {
                    KClass orCreateKotlinClass23 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass23, Reflection.getOrCreateKotlinClass(cls8))) {
                        ContentResolver contentResolver45 = context8.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.systemPutInt(contentResolver45, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass23, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver46 = context8.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.systemPutString(contentResolver46, name, (String) obj);
                }
                if (i14 != 3) {
                    throw new InvalidKeyException(com.google.android.material.slider.e.e(i14, "unknown level of "));
                }
                KClass orCreateKotlinClass24 = Reflection.getOrCreateKotlinClass(Integer.class);
                if (Intrinsics.areEqual(orCreateKotlinClass24, Reflection.getOrCreateKotlinClass(cls8))) {
                    ContentResolver contentResolver47 = context8.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    return SettingsStore.securePutInt(contentResolver47, name, ((Integer) obj).intValue());
                }
                if (!Intrinsics.areEqual(orCreateKotlinClass24, Reflection.getOrCreateKotlinClass(String.class))) {
                    throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                }
                ContentResolver contentResolver48 = context8.getContentResolver();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                return SettingsStore.securePutString(contentResolver48, name, (String) obj);
            case 8:
                Intrinsics.checkNotNullParameter(name, "name");
                p pVar9 = this.f1939j;
                int i15 = pVar9.f4882b;
                Context context9 = (Context) pVar9.f4883c;
                Class cls9 = Integer.TYPE;
                if (i15 == 1) {
                    KClass orCreateKotlinClass25 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass25, Reflection.getOrCreateKotlinClass(cls9))) {
                        ContentResolver contentResolver49 = context9.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.globalPutInt(contentResolver49, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass25, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver50 = context9.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.globalPutString(contentResolver50, name, (String) obj);
                }
                if (i15 == 2) {
                    KClass orCreateKotlinClass26 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass26, Reflection.getOrCreateKotlinClass(cls9))) {
                        ContentResolver contentResolver51 = context9.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.systemPutInt(contentResolver51, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass26, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver52 = context9.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.systemPutString(contentResolver52, name, (String) obj);
                }
                if (i15 != 3) {
                    throw new InvalidKeyException(com.google.android.material.slider.e.e(i15, "unknown level of "));
                }
                KClass orCreateKotlinClass27 = Reflection.getOrCreateKotlinClass(Integer.class);
                if (Intrinsics.areEqual(orCreateKotlinClass27, Reflection.getOrCreateKotlinClass(cls9))) {
                    ContentResolver contentResolver53 = context9.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    return SettingsStore.securePutInt(contentResolver53, name, ((Integer) obj).intValue());
                }
                if (!Intrinsics.areEqual(orCreateKotlinClass27, Reflection.getOrCreateKotlinClass(String.class))) {
                    throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                }
                ContentResolver contentResolver54 = context9.getContentResolver();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                return SettingsStore.securePutString(contentResolver54, name, (String) obj);
            default:
                Intrinsics.checkNotNullParameter(name, "name");
                p pVar10 = this.f1939j;
                int i16 = pVar10.f4882b;
                Context context10 = (Context) pVar10.f4883c;
                Class cls10 = Integer.TYPE;
                if (i16 == 1) {
                    KClass orCreateKotlinClass28 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass28, Reflection.getOrCreateKotlinClass(cls10))) {
                        ContentResolver contentResolver55 = context10.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.globalPutInt(contentResolver55, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass28, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver56 = context10.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.globalPutString(contentResolver56, name, (String) obj);
                }
                if (i16 == 2) {
                    KClass orCreateKotlinClass29 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass29, Reflection.getOrCreateKotlinClass(cls10))) {
                        ContentResolver contentResolver57 = context10.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.systemPutInt(contentResolver57, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass29, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver58 = context10.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.systemPutString(contentResolver58, name, (String) obj);
                }
                if (i16 != 3) {
                    throw new InvalidKeyException(com.google.android.material.slider.e.e(i16, "unknown level of "));
                }
                KClass orCreateKotlinClass30 = Reflection.getOrCreateKotlinClass(Integer.class);
                if (Intrinsics.areEqual(orCreateKotlinClass30, Reflection.getOrCreateKotlinClass(cls10))) {
                    ContentResolver contentResolver59 = context10.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    return SettingsStore.securePutInt(contentResolver59, name, ((Integer) obj).intValue());
                }
                if (!Intrinsics.areEqual(orCreateKotlinClass30, Reflection.getOrCreateKotlinClass(String.class))) {
                    throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                }
                ContentResolver contentResolver60 = context10.getContentResolver();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                return SettingsStore.securePutString(contentResolver60, name, (String) obj);
        }
    }
}
