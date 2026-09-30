package E7;

import android.content.ContentResolver;
import android.content.Context;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import java.security.InvalidKeyException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: loaded from: classes.dex */
public final class u extends t {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1983i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v f1984j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(v vVar, Context context, int i3) {
        super(2, context, "enable_language_change_combination_key", 7, 10);
        this.f1983i = i3;
        switch (i3) {
            case 1:
                this.f1984j = vVar;
                super(2, context, "minimal_battery_use", 0, 11);
                break;
            case 2:
                this.f1984j = vVar;
                super(2, context, "easy_mode_switch", 1, 12);
                break;
            case 3:
                this.f1984j = vVar;
                super(2, context, "pen_usage_detected", "0", 13);
                break;
            case 4:
                this.f1984j = vVar;
                super(2, context, "wallpapertheme_color", "", 14);
                break;
            case 5:
                this.f1984j = vVar;
                super(2, context, "themepark_singletheme_state", "0", 15);
                break;
            case 6:
                this.f1984j = vVar;
                super(2, context, "any_screen_running", 0, 8);
                break;
            case 7:
                this.f1984j = vVar;
                super(2, context, "ultra_powersaving_mode", 0, 1);
                break;
            case 8:
                this.f1984j = vVar;
                super(2, context, "emergency_mode", 0, 2);
                break;
            case 9:
                this.f1984j = vVar;
                super(2, context, "enable_reserve_max_mode", 0, 9);
                break;
            case 10:
            case 11:
            default:
                this.f1984j = vVar;
                break;
            case 12:
                this.f1984j = vVar;
                super(2, context, "rapid_key_input", 0, 5);
                break;
            case 13:
                this.f1984j = vVar;
                super(2, context, "sip_key_feedback_vibration", 0, 7);
                break;
            case 14:
                this.f1984j = vVar;
                super(2, context, "com.sec.android.inputmethod.previous_inputmethod_dex", "", 6);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(Integer num, v vVar, Context context, int i3) {
        super(2, context, "sip_key_feedback_sound", num, 3);
        this.f1983i = i3;
        this.f1984j = vVar;
        switch (i3) {
            case 11:
                super(2, context, "sip_key_feedback_vibration", num, 4);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x008e A[PHI: r8
      0x008e: PHI (r8v8 java.lang.String) = (r8v6 java.lang.String), (r8v12 java.lang.String), (r8v16 java.lang.String) binds: [B:44:0x010c, B:34:0x00cd, B:23:0x008a] A[DONT_GENERATE, DONT_INLINE]] */
    private final Object h(Object obj) throws InvalidKeyException {
        String strGlobalGetString;
        v vVar = this.f1984j;
        int i3 = vVar.f4882b;
        Context context = (Context) vVar.f4883c;
        Class cls = Integer.TYPE;
        if (i3 == 1) {
            KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Integer.class);
            if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls))) {
                ContentResolver contentResolver = context.getContentResolver();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                obj = A2.a.f((Integer) obj, contentResolver, "rapid_key_input");
            } else {
                if (!Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                    throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                }
                strGlobalGetString = SettingsStore.globalGetString(context.getContentResolver(), "rapid_key_input");
                if (strGlobalGetString != null) {
                    obj = strGlobalGetString;
                }
            }
        } else if (i3 == 2) {
            KClass orCreateKotlinClass2 = Reflection.getOrCreateKotlinClass(Integer.class);
            if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls))) {
                ContentResolver contentResolver2 = context.getContentResolver();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                obj = A2.a.v((Integer) obj, contentResolver2, "rapid_key_input");
            } else {
                if (!Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(String.class))) {
                    throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                }
                strGlobalGetString = SettingsStore.systemGetString(context.getContentResolver(), "rapid_key_input");
                if (strGlobalGetString != null) {
                    obj = strGlobalGetString;
                }
            }
        } else if (i3 == 3) {
            KClass orCreateKotlinClass3 = Reflection.getOrCreateKotlinClass(Integer.class);
            if (Intrinsics.areEqual(orCreateKotlinClass3, Reflection.getOrCreateKotlinClass(cls))) {
                ContentResolver contentResolver3 = context.getContentResolver();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                obj = A2.a.u((Integer) obj, contentResolver3, "rapid_key_input");
            } else {
                if (!Intrinsics.areEqual(orCreateKotlinClass3, Reflection.getOrCreateKotlinClass(String.class))) {
                    throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                }
                strGlobalGetString = SettingsStore.secureGetString(context.getContentResolver(), "rapid_key_input");
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
            obj = m.a((Integer) obj, contentResolver4, "rapid_key_input", -2);
        }
        if (obj != null) {
            return (Integer) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
    }

    /* JADX WARN: Code duplicated, block: B:25:0x008e A[PHI: r8
      0x008e: PHI (r8v8 java.lang.String) = (r8v6 java.lang.String), (r8v12 java.lang.String), (r8v16 java.lang.String) binds: [B:44:0x010c, B:34:0x00cd, B:23:0x008a] A[DONT_GENERATE, DONT_INLINE]] */
    private final Object i(Object obj) throws InvalidKeyException {
        String strGlobalGetString;
        v vVar = this.f1984j;
        int i3 = vVar.f4882b;
        Context context = (Context) vVar.f4883c;
        Class cls = Integer.TYPE;
        if (i3 == 1) {
            KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Integer.class);
            if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls))) {
                ContentResolver contentResolver = context.getContentResolver();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                obj = A2.a.f((Integer) obj, contentResolver, "sip_key_feedback_vibration");
            } else {
                if (!Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                    throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                }
                strGlobalGetString = SettingsStore.globalGetString(context.getContentResolver(), "sip_key_feedback_vibration");
                if (strGlobalGetString != null) {
                    obj = strGlobalGetString;
                }
            }
        } else if (i3 == 2) {
            KClass orCreateKotlinClass2 = Reflection.getOrCreateKotlinClass(Integer.class);
            if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls))) {
                ContentResolver contentResolver2 = context.getContentResolver();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                obj = A2.a.v((Integer) obj, contentResolver2, "sip_key_feedback_vibration");
            } else {
                if (!Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(String.class))) {
                    throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                }
                strGlobalGetString = SettingsStore.systemGetString(context.getContentResolver(), "sip_key_feedback_vibration");
                if (strGlobalGetString != null) {
                    obj = strGlobalGetString;
                }
            }
        } else if (i3 == 3) {
            KClass orCreateKotlinClass3 = Reflection.getOrCreateKotlinClass(Integer.class);
            if (Intrinsics.areEqual(orCreateKotlinClass3, Reflection.getOrCreateKotlinClass(cls))) {
                ContentResolver contentResolver3 = context.getContentResolver();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                obj = A2.a.u((Integer) obj, contentResolver3, "sip_key_feedback_vibration");
            } else {
                if (!Intrinsics.areEqual(orCreateKotlinClass3, Reflection.getOrCreateKotlinClass(String.class))) {
                    throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                }
                strGlobalGetString = SettingsStore.secureGetString(context.getContentResolver(), "sip_key_feedback_vibration");
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
            obj = m.a((Integer) obj, contentResolver4, "sip_key_feedback_vibration", -2);
        }
        if (obj != null) {
            return (Integer) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
    }

    @Override // E7.t
    public final void d(Integer num, Object obj, Object obj2) {
        switch (this.f1983i) {
            case 0:
                int iIntValue = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1984j.u(iIntValue, obj, obj2);
                break;
            case 1:
                int iIntValue2 = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1984j.u(iIntValue2, obj, obj2);
                break;
            case 2:
                int iIntValue3 = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1984j.u(iIntValue3, obj, obj2);
                break;
            case 3:
                int iIntValue4 = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1984j.u(iIntValue4, obj, obj2);
                break;
            case 4:
                int iIntValue5 = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1984j.u(iIntValue5, obj, obj2);
                break;
            case 5:
                int iIntValue6 = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1984j.u(iIntValue6, obj, obj2);
                break;
            case 6:
                int iIntValue7 = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1984j.u(iIntValue7, obj, obj2);
                break;
            case 7:
                int iIntValue8 = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1984j.u(iIntValue8, obj, obj2);
                break;
            case 8:
                int iIntValue9 = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1984j.u(iIntValue9, obj, obj2);
                break;
            case 9:
                int iIntValue10 = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1984j.u(iIntValue10, obj, obj2);
                break;
            case 10:
                int iIntValue11 = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1984j.u(iIntValue11, obj, obj2);
                break;
            case 11:
                int iIntValue12 = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1984j.u(iIntValue12, obj, obj2);
                break;
            case 12:
                int iIntValue13 = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1984j.u(iIntValue13, obj, obj2);
                break;
            case 13:
                int iIntValue14 = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1984j.u(iIntValue14, obj, obj2);
                break;
            default:
                int iIntValue15 = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1984j.u(iIntValue15, obj, obj2);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:131:0x02f0 A[PHI: r8
      0x02f0: PHI (r8v214 java.lang.String) = (r8v212 java.lang.String), (r8v218 java.lang.String), (r8v222 java.lang.String) binds: [B:150:0x036e, B:140:0x032f, B:129:0x02ec] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:181:0x0416 A[PHI: r8
      0x0416: PHI (r8v194 java.lang.String) = (r8v192 java.lang.String), (r8v198 java.lang.String), (r8v202 java.lang.String) binds: [B:200:0x0494, B:190:0x0455, B:179:0x0412] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:231:0x053c A[PHI: r8
      0x053c: PHI (r8v174 java.lang.String) = (r8v172 java.lang.String), (r8v178 java.lang.String), (r8v182 java.lang.String) binds: [B:250:0x05ba, B:240:0x057b, B:229:0x0538] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0093 A[PHI: r8
      0x0093: PHI (r8v257 java.lang.String) = (r8v254 java.lang.String), (r8v261 java.lang.String), (r8v265 java.lang.String) binds: [B:46:0x0114, B:36:0x00d2, B:25:0x008f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:281:0x0663 A[PHI: r8
      0x0663: PHI (r8v154 java.lang.String) = (r8v152 java.lang.String), (r8v158 java.lang.String), (r8v162 java.lang.String) binds: [B:300:0x06e1, B:290:0x06a2, B:279:0x065f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:331:0x0789 A[PHI: r8
      0x0789: PHI (r8v134 java.lang.String) = (r8v132 java.lang.String), (r8v138 java.lang.String), (r8v142 java.lang.String) binds: [B:350:0x0807, B:340:0x07c8, B:329:0x0785] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:381:0x08b1 A[PHI: r8
      0x08b1: PHI (r8v113 java.lang.String) = (r8v110 java.lang.String), (r8v117 java.lang.String), (r8v121 java.lang.String) binds: [B:400:0x0932, B:390:0x08f0, B:379:0x08ad] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:431:0x09de A[PHI: r8
      0x09de: PHI (r8v91 java.lang.String) = (r8v88 java.lang.String), (r8v95 java.lang.String), (r8v99 java.lang.String) binds: [B:450:0x0a5f, B:440:0x0a1d, B:429:0x09da] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:481:0x0b0b A[PHI: r8
      0x0b0b: PHI (r8v69 java.lang.String) = (r8v66 java.lang.String), (r8v73 java.lang.String), (r8v77 java.lang.String) binds: [B:500:0x0b8c, B:490:0x0b4a, B:479:0x0b07] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:531:0x0c36 A[PHI: r8
      0x0c36: PHI (r8v48 java.lang.String) = (r8v46 java.lang.String), (r8v52 java.lang.String), (r8v56 java.lang.String) binds: [B:550:0x0cb4, B:540:0x0c75, B:529:0x0c32] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:581:0x0d5c A[PHI: r8
      0x0d5c: PHI (r8v28 java.lang.String) = (r8v26 java.lang.String), (r8v32 java.lang.String), (r8v36 java.lang.String) binds: [B:600:0x0dda, B:590:0x0d9b, B:579:0x0d58] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:631:0x0e82 A[PHI: r8
      0x0e82: PHI (r8v8 java.lang.String) = (r8v6 java.lang.String), (r8v12 java.lang.String), (r8v16 java.lang.String) binds: [B:650:0x0f00, B:640:0x0ec1, B:629:0x0e7e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:81:0x01c9 A[PHI: r8
      0x01c9: PHI (r8v234 java.lang.String) = (r8v232 java.lang.String), (r8v238 java.lang.String), (r8v242 java.lang.String) binds: [B:100:0x0247, B:90:0x0208, B:79:0x01c5] A[DONT_GENERATE, DONT_INLINE]] */
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
        String strGlobalGetString11;
        String strGlobalGetString12;
        String strGlobalGetString13;
        switch (this.f1983i) {
            case 0:
                v vVar = this.f1984j;
                int i3 = vVar.f4882b;
                Context context = (Context) vVar.f4883c;
                Class cls = Integer.TYPE;
                if (i3 == 1) {
                    KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls))) {
                        ContentResolver contentResolver = context.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.f((Integer) obj, contentResolver, "enable_language_change_combination_key");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString = SettingsStore.globalGetString(context.getContentResolver(), "enable_language_change_combination_key");
                        if (strGlobalGetString != null) {
                            obj = strGlobalGetString;
                        }
                    }
                } else if (i3 == 2) {
                    KClass orCreateKotlinClass2 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls))) {
                        ContentResolver contentResolver2 = context.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver2, "enable_language_change_combination_key");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString = SettingsStore.systemGetString(context.getContentResolver(), "enable_language_change_combination_key");
                        if (strGlobalGetString != null) {
                            obj = strGlobalGetString;
                        }
                    }
                } else if (i3 == 3) {
                    KClass orCreateKotlinClass3 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass3, Reflection.getOrCreateKotlinClass(cls))) {
                        ContentResolver contentResolver3 = context.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.u((Integer) obj, contentResolver3, "enable_language_change_combination_key");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass3, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString = SettingsStore.secureGetString(context.getContentResolver(), "enable_language_change_combination_key");
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
                    obj = m.a((Integer) obj, contentResolver4, "enable_language_change_combination_key", -2);
                }
                if (obj != null) {
                    return (Integer) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            case 1:
                v vVar2 = this.f1984j;
                int i4 = vVar2.f4882b;
                Context context2 = (Context) vVar2.f4883c;
                Class cls2 = Integer.TYPE;
                if (i4 == 1) {
                    KClass orCreateKotlinClass4 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass4, Reflection.getOrCreateKotlinClass(cls2))) {
                        ContentResolver contentResolver5 = context2.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.f((Integer) obj, contentResolver5, "minimal_battery_use");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass4, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString2 = SettingsStore.globalGetString(context2.getContentResolver(), "minimal_battery_use");
                        if (strGlobalGetString2 != null) {
                            obj = strGlobalGetString2;
                        }
                    }
                } else if (i4 == 2) {
                    KClass orCreateKotlinClass5 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass5, Reflection.getOrCreateKotlinClass(cls2))) {
                        ContentResolver contentResolver6 = context2.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver6, "minimal_battery_use");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass5, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString2 = SettingsStore.systemGetString(context2.getContentResolver(), "minimal_battery_use");
                        if (strGlobalGetString2 != null) {
                            obj = strGlobalGetString2;
                        }
                    }
                } else if (i4 == 3) {
                    KClass orCreateKotlinClass6 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass6, Reflection.getOrCreateKotlinClass(cls2))) {
                        ContentResolver contentResolver7 = context2.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.u((Integer) obj, contentResolver7, "minimal_battery_use");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass6, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString2 = SettingsStore.secureGetString(context2.getContentResolver(), "minimal_battery_use");
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
                    obj = m.a((Integer) obj, contentResolver8, "minimal_battery_use", -2);
                }
                if (obj != null) {
                    return (Integer) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            case 2:
                v vVar3 = this.f1984j;
                int i5 = vVar3.f4882b;
                Context context3 = (Context) vVar3.f4883c;
                Class cls3 = Integer.TYPE;
                if (i5 == 1) {
                    KClass orCreateKotlinClass7 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass7, Reflection.getOrCreateKotlinClass(cls3))) {
                        ContentResolver contentResolver9 = context3.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.f((Integer) obj, contentResolver9, "easy_mode_switch");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass7, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString3 = SettingsStore.globalGetString(context3.getContentResolver(), "easy_mode_switch");
                        if (strGlobalGetString3 != null) {
                            obj = strGlobalGetString3;
                        }
                    }
                } else if (i5 == 2) {
                    KClass orCreateKotlinClass8 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass8, Reflection.getOrCreateKotlinClass(cls3))) {
                        ContentResolver contentResolver10 = context3.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver10, "easy_mode_switch");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass8, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString3 = SettingsStore.systemGetString(context3.getContentResolver(), "easy_mode_switch");
                        if (strGlobalGetString3 != null) {
                            obj = strGlobalGetString3;
                        }
                    }
                } else if (i5 == 3) {
                    KClass orCreateKotlinClass9 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass9, Reflection.getOrCreateKotlinClass(cls3))) {
                        ContentResolver contentResolver11 = context3.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.u((Integer) obj, contentResolver11, "easy_mode_switch");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass9, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString3 = SettingsStore.secureGetString(context3.getContentResolver(), "easy_mode_switch");
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
                    obj = m.a((Integer) obj, contentResolver12, "easy_mode_switch", -2);
                }
                if (obj != null) {
                    return (Integer) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            case 3:
                v vVar4 = this.f1984j;
                int i10 = vVar4.f4882b;
                Context context4 = (Context) vVar4.f4883c;
                Class cls4 = Integer.TYPE;
                if (i10 == 1) {
                    KClass orCreateKotlinClass10 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass10, Reflection.getOrCreateKotlinClass(cls4))) {
                        ContentResolver contentResolver13 = context4.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = (String) A2.a.f((Integer) obj, contentResolver13, "pen_usage_detected");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass10, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                        }
                        strGlobalGetString4 = SettingsStore.globalGetString(context4.getContentResolver(), "pen_usage_detected");
                        if (strGlobalGetString4 != null) {
                            obj = strGlobalGetString4;
                        }
                    }
                } else if (i10 == 2) {
                    KClass orCreateKotlinClass11 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass11, Reflection.getOrCreateKotlinClass(cls4))) {
                        ContentResolver contentResolver14 = context4.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver14, "pen_usage_detected");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass11, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                        }
                        strGlobalGetString4 = SettingsStore.systemGetString(context4.getContentResolver(), "pen_usage_detected");
                        if (strGlobalGetString4 != null) {
                            obj = strGlobalGetString4;
                        }
                    }
                } else if (i10 == 3) {
                    KClass orCreateKotlinClass12 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass12, Reflection.getOrCreateKotlinClass(cls4))) {
                        ContentResolver contentResolver15 = context4.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = (String) A2.a.u((Integer) obj, contentResolver15, "pen_usage_detected");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass12, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                        }
                        strGlobalGetString4 = SettingsStore.secureGetString(context4.getContentResolver(), "pen_usage_detected");
                        if (strGlobalGetString4 != null) {
                            obj = strGlobalGetString4;
                        }
                    }
                } else {
                    if (i10 != 4) {
                        throw new InvalidKeyException(com.google.android.material.slider.e.e(i10, "unknown level of "));
                    }
                    if (!Intrinsics.areEqual(Reflection.getOrCreateKotlinClass(String.class), Reflection.getOrCreateKotlinClass(cls4))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                    }
                    ContentResolver contentResolver16 = context4.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    obj = m.a((Integer) obj, contentResolver16, "pen_usage_detected", -2);
                }
                if (obj != null) {
                    return (String) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            case 4:
                v vVar5 = this.f1984j;
                int i11 = vVar5.f4882b;
                Context context5 = (Context) vVar5.f4883c;
                Class cls5 = Integer.TYPE;
                if (i11 == 1) {
                    KClass orCreateKotlinClass13 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass13, Reflection.getOrCreateKotlinClass(cls5))) {
                        ContentResolver contentResolver17 = context5.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = (String) A2.a.f((Integer) obj, contentResolver17, "wallpapertheme_color");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass13, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                        }
                        strGlobalGetString5 = SettingsStore.globalGetString(context5.getContentResolver(), "wallpapertheme_color");
                        if (strGlobalGetString5 != null) {
                            obj = strGlobalGetString5;
                        }
                    }
                } else if (i11 == 2) {
                    KClass orCreateKotlinClass14 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass14, Reflection.getOrCreateKotlinClass(cls5))) {
                        ContentResolver contentResolver18 = context5.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver18, "wallpapertheme_color");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass14, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                        }
                        strGlobalGetString5 = SettingsStore.systemGetString(context5.getContentResolver(), "wallpapertheme_color");
                        if (strGlobalGetString5 != null) {
                            obj = strGlobalGetString5;
                        }
                    }
                } else if (i11 == 3) {
                    KClass orCreateKotlinClass15 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass15, Reflection.getOrCreateKotlinClass(cls5))) {
                        ContentResolver contentResolver19 = context5.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = (String) A2.a.u((Integer) obj, contentResolver19, "wallpapertheme_color");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass15, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                        }
                        strGlobalGetString5 = SettingsStore.secureGetString(context5.getContentResolver(), "wallpapertheme_color");
                        if (strGlobalGetString5 != null) {
                            obj = strGlobalGetString5;
                        }
                    }
                } else {
                    if (i11 != 4) {
                        throw new InvalidKeyException(com.google.android.material.slider.e.e(i11, "unknown level of "));
                    }
                    if (!Intrinsics.areEqual(Reflection.getOrCreateKotlinClass(String.class), Reflection.getOrCreateKotlinClass(cls5))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                    }
                    ContentResolver contentResolver20 = context5.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    obj = m.a((Integer) obj, contentResolver20, "wallpapertheme_color", -2);
                }
                if (obj != null) {
                    return (String) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            case 5:
                v vVar6 = this.f1984j;
                int i12 = vVar6.f4882b;
                Context context6 = (Context) vVar6.f4883c;
                Class cls6 = Integer.TYPE;
                if (i12 == 1) {
                    KClass orCreateKotlinClass16 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass16, Reflection.getOrCreateKotlinClass(cls6))) {
                        ContentResolver contentResolver21 = context6.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = (String) A2.a.f((Integer) obj, contentResolver21, "themepark_singletheme_state");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass16, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                        }
                        strGlobalGetString6 = SettingsStore.globalGetString(context6.getContentResolver(), "themepark_singletheme_state");
                        if (strGlobalGetString6 != null) {
                            obj = strGlobalGetString6;
                        }
                    }
                } else if (i12 == 2) {
                    KClass orCreateKotlinClass17 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass17, Reflection.getOrCreateKotlinClass(cls6))) {
                        ContentResolver contentResolver22 = context6.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver22, "themepark_singletheme_state");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass17, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                        }
                        strGlobalGetString6 = SettingsStore.systemGetString(context6.getContentResolver(), "themepark_singletheme_state");
                        if (strGlobalGetString6 != null) {
                            obj = strGlobalGetString6;
                        }
                    }
                } else if (i12 == 3) {
                    KClass orCreateKotlinClass18 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass18, Reflection.getOrCreateKotlinClass(cls6))) {
                        ContentResolver contentResolver23 = context6.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = (String) A2.a.u((Integer) obj, contentResolver23, "themepark_singletheme_state");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass18, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                        }
                        strGlobalGetString6 = SettingsStore.secureGetString(context6.getContentResolver(), "themepark_singletheme_state");
                        if (strGlobalGetString6 != null) {
                            obj = strGlobalGetString6;
                        }
                    }
                } else {
                    if (i12 != 4) {
                        throw new InvalidKeyException(com.google.android.material.slider.e.e(i12, "unknown level of "));
                    }
                    if (!Intrinsics.areEqual(Reflection.getOrCreateKotlinClass(String.class), Reflection.getOrCreateKotlinClass(cls6))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                    }
                    ContentResolver contentResolver24 = context6.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    obj = m.a((Integer) obj, contentResolver24, "themepark_singletheme_state", -2);
                }
                if (obj != null) {
                    return (String) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            case 6:
                v vVar7 = this.f1984j;
                int i13 = vVar7.f4882b;
                Context context7 = (Context) vVar7.f4883c;
                Class cls7 = Integer.TYPE;
                if (i13 == 1) {
                    KClass orCreateKotlinClass19 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass19, Reflection.getOrCreateKotlinClass(cls7))) {
                        ContentResolver contentResolver25 = context7.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.f((Integer) obj, contentResolver25, "any_screen_running");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass19, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString7 = SettingsStore.globalGetString(context7.getContentResolver(), "any_screen_running");
                        if (strGlobalGetString7 != null) {
                            obj = strGlobalGetString7;
                        }
                    }
                } else if (i13 == 2) {
                    KClass orCreateKotlinClass20 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass20, Reflection.getOrCreateKotlinClass(cls7))) {
                        ContentResolver contentResolver26 = context7.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver26, "any_screen_running");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass20, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString7 = SettingsStore.systemGetString(context7.getContentResolver(), "any_screen_running");
                        if (strGlobalGetString7 != null) {
                            obj = strGlobalGetString7;
                        }
                    }
                } else if (i13 == 3) {
                    KClass orCreateKotlinClass21 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass21, Reflection.getOrCreateKotlinClass(cls7))) {
                        ContentResolver contentResolver27 = context7.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.u((Integer) obj, contentResolver27, "any_screen_running");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass21, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString7 = SettingsStore.secureGetString(context7.getContentResolver(), "any_screen_running");
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
                    obj = m.a((Integer) obj, contentResolver28, "any_screen_running", -2);
                }
                if (obj != null) {
                    return (Integer) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            case 7:
                v vVar8 = this.f1984j;
                int i14 = vVar8.f4882b;
                Context context8 = (Context) vVar8.f4883c;
                Class cls8 = Integer.TYPE;
                if (i14 == 1) {
                    KClass orCreateKotlinClass22 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass22, Reflection.getOrCreateKotlinClass(cls8))) {
                        ContentResolver contentResolver29 = context8.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.f((Integer) obj, contentResolver29, "ultra_powersaving_mode");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass22, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString8 = SettingsStore.globalGetString(context8.getContentResolver(), "ultra_powersaving_mode");
                        if (strGlobalGetString8 != null) {
                            obj = strGlobalGetString8;
                        }
                    }
                } else if (i14 == 2) {
                    KClass orCreateKotlinClass23 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass23, Reflection.getOrCreateKotlinClass(cls8))) {
                        ContentResolver contentResolver30 = context8.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver30, "ultra_powersaving_mode");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass23, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString8 = SettingsStore.systemGetString(context8.getContentResolver(), "ultra_powersaving_mode");
                        if (strGlobalGetString8 != null) {
                            obj = strGlobalGetString8;
                        }
                    }
                } else if (i14 == 3) {
                    KClass orCreateKotlinClass24 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass24, Reflection.getOrCreateKotlinClass(cls8))) {
                        ContentResolver contentResolver31 = context8.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.u((Integer) obj, contentResolver31, "ultra_powersaving_mode");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass24, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString8 = SettingsStore.secureGetString(context8.getContentResolver(), "ultra_powersaving_mode");
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
                    obj = m.a((Integer) obj, contentResolver32, "ultra_powersaving_mode", -2);
                }
                if (obj != null) {
                    return (Integer) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            case 8:
                v vVar9 = this.f1984j;
                int i15 = vVar9.f4882b;
                Context context9 = (Context) vVar9.f4883c;
                Class cls9 = Integer.TYPE;
                if (i15 == 1) {
                    KClass orCreateKotlinClass25 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass25, Reflection.getOrCreateKotlinClass(cls9))) {
                        ContentResolver contentResolver33 = context9.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.f((Integer) obj, contentResolver33, "emergency_mode");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass25, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString9 = SettingsStore.globalGetString(context9.getContentResolver(), "emergency_mode");
                        if (strGlobalGetString9 != null) {
                            obj = strGlobalGetString9;
                        }
                    }
                } else if (i15 == 2) {
                    KClass orCreateKotlinClass26 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass26, Reflection.getOrCreateKotlinClass(cls9))) {
                        ContentResolver contentResolver34 = context9.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver34, "emergency_mode");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass26, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString9 = SettingsStore.systemGetString(context9.getContentResolver(), "emergency_mode");
                        if (strGlobalGetString9 != null) {
                            obj = strGlobalGetString9;
                        }
                    }
                } else if (i15 == 3) {
                    KClass orCreateKotlinClass27 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass27, Reflection.getOrCreateKotlinClass(cls9))) {
                        ContentResolver contentResolver35 = context9.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.u((Integer) obj, contentResolver35, "emergency_mode");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass27, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString9 = SettingsStore.secureGetString(context9.getContentResolver(), "emergency_mode");
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
                    obj = m.a((Integer) obj, contentResolver36, "emergency_mode", -2);
                }
                if (obj != null) {
                    return (Integer) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            case 9:
                v vVar10 = this.f1984j;
                int i16 = vVar10.f4882b;
                Context context10 = (Context) vVar10.f4883c;
                Class cls10 = Integer.TYPE;
                if (i16 == 1) {
                    KClass orCreateKotlinClass28 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass28, Reflection.getOrCreateKotlinClass(cls10))) {
                        ContentResolver contentResolver37 = context10.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.f((Integer) obj, contentResolver37, "enable_reserve_max_mode");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass28, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString10 = SettingsStore.globalGetString(context10.getContentResolver(), "enable_reserve_max_mode");
                        if (strGlobalGetString10 != null) {
                            obj = strGlobalGetString10;
                        }
                    }
                } else if (i16 == 2) {
                    KClass orCreateKotlinClass29 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass29, Reflection.getOrCreateKotlinClass(cls10))) {
                        ContentResolver contentResolver38 = context10.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver38, "enable_reserve_max_mode");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass29, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString10 = SettingsStore.systemGetString(context10.getContentResolver(), "enable_reserve_max_mode");
                        if (strGlobalGetString10 != null) {
                            obj = strGlobalGetString10;
                        }
                    }
                } else if (i16 == 3) {
                    KClass orCreateKotlinClass30 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass30, Reflection.getOrCreateKotlinClass(cls10))) {
                        ContentResolver contentResolver39 = context10.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.u((Integer) obj, contentResolver39, "enable_reserve_max_mode");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass30, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString10 = SettingsStore.secureGetString(context10.getContentResolver(), "enable_reserve_max_mode");
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
                    obj = m.a((Integer) obj, contentResolver40, "enable_reserve_max_mode", -2);
                }
                if (obj != null) {
                    return (Integer) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            case 10:
                v vVar11 = this.f1984j;
                int i17 = vVar11.f4882b;
                Context context11 = (Context) vVar11.f4883c;
                Class cls11 = Integer.TYPE;
                if (i17 == 1) {
                    KClass orCreateKotlinClass31 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass31, Reflection.getOrCreateKotlinClass(cls11))) {
                        ContentResolver contentResolver41 = context11.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.f((Integer) obj, contentResolver41, "sip_key_feedback_sound");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass31, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString11 = SettingsStore.globalGetString(context11.getContentResolver(), "sip_key_feedback_sound");
                        if (strGlobalGetString11 != null) {
                            obj = strGlobalGetString11;
                        }
                    }
                } else if (i17 == 2) {
                    KClass orCreateKotlinClass32 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass32, Reflection.getOrCreateKotlinClass(cls11))) {
                        ContentResolver contentResolver42 = context11.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver42, "sip_key_feedback_sound");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass32, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString11 = SettingsStore.systemGetString(context11.getContentResolver(), "sip_key_feedback_sound");
                        if (strGlobalGetString11 != null) {
                            obj = strGlobalGetString11;
                        }
                    }
                } else if (i17 == 3) {
                    KClass orCreateKotlinClass33 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass33, Reflection.getOrCreateKotlinClass(cls11))) {
                        ContentResolver contentResolver43 = context11.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.u((Integer) obj, contentResolver43, "sip_key_feedback_sound");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass33, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString11 = SettingsStore.secureGetString(context11.getContentResolver(), "sip_key_feedback_sound");
                        if (strGlobalGetString11 != null) {
                            obj = strGlobalGetString11;
                        }
                    }
                } else {
                    if (i17 != 4) {
                        throw new InvalidKeyException(com.google.android.material.slider.e.e(i17, "unknown level of "));
                    }
                    if (!Intrinsics.areEqual(Reflection.getOrCreateKotlinClass(Integer.class), Reflection.getOrCreateKotlinClass(cls11))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver44 = context11.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    obj = m.a((Integer) obj, contentResolver44, "sip_key_feedback_sound", -2);
                }
                if (obj != null) {
                    return (Integer) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            case 11:
                v vVar12 = this.f1984j;
                int i18 = vVar12.f4882b;
                Context context12 = (Context) vVar12.f4883c;
                Class cls12 = Integer.TYPE;
                if (i18 == 1) {
                    KClass orCreateKotlinClass34 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass34, Reflection.getOrCreateKotlinClass(cls12))) {
                        ContentResolver contentResolver45 = context12.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.f((Integer) obj, contentResolver45, "sip_key_feedback_vibration");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass34, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString12 = SettingsStore.globalGetString(context12.getContentResolver(), "sip_key_feedback_vibration");
                        if (strGlobalGetString12 != null) {
                            obj = strGlobalGetString12;
                        }
                    }
                } else if (i18 == 2) {
                    KClass orCreateKotlinClass35 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass35, Reflection.getOrCreateKotlinClass(cls12))) {
                        ContentResolver contentResolver46 = context12.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver46, "sip_key_feedback_vibration");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass35, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString12 = SettingsStore.systemGetString(context12.getContentResolver(), "sip_key_feedback_vibration");
                        if (strGlobalGetString12 != null) {
                            obj = strGlobalGetString12;
                        }
                    }
                } else if (i18 == 3) {
                    KClass orCreateKotlinClass36 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass36, Reflection.getOrCreateKotlinClass(cls12))) {
                        ContentResolver contentResolver47 = context12.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.u((Integer) obj, contentResolver47, "sip_key_feedback_vibration");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass36, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString12 = SettingsStore.secureGetString(context12.getContentResolver(), "sip_key_feedback_vibration");
                        if (strGlobalGetString12 != null) {
                            obj = strGlobalGetString12;
                        }
                    }
                } else {
                    if (i18 != 4) {
                        throw new InvalidKeyException(com.google.android.material.slider.e.e(i18, "unknown level of "));
                    }
                    if (!Intrinsics.areEqual(Reflection.getOrCreateKotlinClass(Integer.class), Reflection.getOrCreateKotlinClass(cls12))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver48 = context12.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    obj = m.a((Integer) obj, contentResolver48, "sip_key_feedback_vibration", -2);
                }
                if (obj != null) {
                    return (Integer) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            case 12:
                return h(obj);
            case 13:
                return i(obj);
            default:
                v vVar13 = this.f1984j;
                int i19 = vVar13.f4882b;
                Context context13 = (Context) vVar13.f4883c;
                Class cls13 = Integer.TYPE;
                if (i19 == 1) {
                    KClass orCreateKotlinClass37 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass37, Reflection.getOrCreateKotlinClass(cls13))) {
                        ContentResolver contentResolver49 = context13.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = (String) A2.a.f((Integer) obj, contentResolver49, "com.sec.android.inputmethod.previous_inputmethod_dex");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass37, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                        }
                        strGlobalGetString13 = SettingsStore.globalGetString(context13.getContentResolver(), "com.sec.android.inputmethod.previous_inputmethod_dex");
                        if (strGlobalGetString13 != null) {
                            obj = strGlobalGetString13;
                        }
                    }
                } else if (i19 == 2) {
                    KClass orCreateKotlinClass38 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass38, Reflection.getOrCreateKotlinClass(cls13))) {
                        ContentResolver contentResolver50 = context13.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver50, "com.sec.android.inputmethod.previous_inputmethod_dex");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass38, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                        }
                        strGlobalGetString13 = SettingsStore.systemGetString(context13.getContentResolver(), "com.sec.android.inputmethod.previous_inputmethod_dex");
                        if (strGlobalGetString13 != null) {
                            obj = strGlobalGetString13;
                        }
                    }
                } else if (i19 == 3) {
                    KClass orCreateKotlinClass39 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass39, Reflection.getOrCreateKotlinClass(cls13))) {
                        ContentResolver contentResolver51 = context13.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = (String) A2.a.u((Integer) obj, contentResolver51, "com.sec.android.inputmethod.previous_inputmethod_dex");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass39, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                        }
                        strGlobalGetString13 = SettingsStore.secureGetString(context13.getContentResolver(), "com.sec.android.inputmethod.previous_inputmethod_dex");
                        if (strGlobalGetString13 != null) {
                            obj = strGlobalGetString13;
                        }
                    }
                } else {
                    if (i19 != 4) {
                        throw new InvalidKeyException(com.google.android.material.slider.e.e(i19, "unknown level of "));
                    }
                    if (!Intrinsics.areEqual(Reflection.getOrCreateKotlinClass(String.class), Reflection.getOrCreateKotlinClass(cls13))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                    }
                    ContentResolver contentResolver52 = context13.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    obj = m.a((Integer) obj, contentResolver52, "com.sec.android.inputmethod.previous_inputmethod_dex", -2);
                }
                if (obj != null) {
                    return (String) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
    }

    @Override // E7.t
    public final boolean g(Object obj, String name) throws InvalidKeyException {
        switch (this.f1983i) {
            case 0:
                Intrinsics.checkNotNullParameter(name, "name");
                v vVar = this.f1984j;
                int i3 = vVar.f4882b;
                Context context = (Context) vVar.f4883c;
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
                v vVar2 = this.f1984j;
                int i4 = vVar2.f4882b;
                Context context2 = (Context) vVar2.f4883c;
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
                v vVar3 = this.f1984j;
                int i5 = vVar3.f4882b;
                Context context3 = (Context) vVar3.f4883c;
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
                v vVar4 = this.f1984j;
                int i10 = vVar4.f4882b;
                Context context4 = (Context) vVar4.f4883c;
                Class cls4 = Integer.TYPE;
                if (i10 == 1) {
                    KClass orCreateKotlinClass10 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass10, Reflection.getOrCreateKotlinClass(cls4))) {
                        ContentResolver contentResolver19 = context4.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.globalPutInt(contentResolver19, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass10, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                    }
                    ContentResolver contentResolver20 = context4.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.globalPutString(contentResolver20, name, (String) obj);
                }
                if (i10 == 2) {
                    KClass orCreateKotlinClass11 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass11, Reflection.getOrCreateKotlinClass(cls4))) {
                        ContentResolver contentResolver21 = context4.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.systemPutInt(contentResolver21, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass11, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                    }
                    ContentResolver contentResolver22 = context4.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.systemPutString(contentResolver22, name, (String) obj);
                }
                if (i10 != 3) {
                    throw new InvalidKeyException(com.google.android.material.slider.e.e(i10, "unknown level of "));
                }
                KClass orCreateKotlinClass12 = Reflection.getOrCreateKotlinClass(String.class);
                if (Intrinsics.areEqual(orCreateKotlinClass12, Reflection.getOrCreateKotlinClass(cls4))) {
                    ContentResolver contentResolver23 = context4.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    return SettingsStore.securePutInt(contentResolver23, name, ((Integer) obj).intValue());
                }
                if (!Intrinsics.areEqual(orCreateKotlinClass12, Reflection.getOrCreateKotlinClass(String.class))) {
                    throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                }
                ContentResolver contentResolver24 = context4.getContentResolver();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                return SettingsStore.securePutString(contentResolver24, name, (String) obj);
            case 4:
                Intrinsics.checkNotNullParameter(name, "name");
                v vVar5 = this.f1984j;
                int i11 = vVar5.f4882b;
                Context context5 = (Context) vVar5.f4883c;
                Class cls5 = Integer.TYPE;
                if (i11 == 1) {
                    KClass orCreateKotlinClass13 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass13, Reflection.getOrCreateKotlinClass(cls5))) {
                        ContentResolver contentResolver25 = context5.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.globalPutInt(contentResolver25, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass13, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                    }
                    ContentResolver contentResolver26 = context5.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.globalPutString(contentResolver26, name, (String) obj);
                }
                if (i11 == 2) {
                    KClass orCreateKotlinClass14 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass14, Reflection.getOrCreateKotlinClass(cls5))) {
                        ContentResolver contentResolver27 = context5.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.systemPutInt(contentResolver27, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass14, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                    }
                    ContentResolver contentResolver28 = context5.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.systemPutString(contentResolver28, name, (String) obj);
                }
                if (i11 != 3) {
                    throw new InvalidKeyException(com.google.android.material.slider.e.e(i11, "unknown level of "));
                }
                KClass orCreateKotlinClass15 = Reflection.getOrCreateKotlinClass(String.class);
                if (Intrinsics.areEqual(orCreateKotlinClass15, Reflection.getOrCreateKotlinClass(cls5))) {
                    ContentResolver contentResolver29 = context5.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    return SettingsStore.securePutInt(contentResolver29, name, ((Integer) obj).intValue());
                }
                if (!Intrinsics.areEqual(orCreateKotlinClass15, Reflection.getOrCreateKotlinClass(String.class))) {
                    throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                }
                ContentResolver contentResolver30 = context5.getContentResolver();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                return SettingsStore.securePutString(contentResolver30, name, (String) obj);
            case 5:
                Intrinsics.checkNotNullParameter(name, "name");
                v vVar6 = this.f1984j;
                int i12 = vVar6.f4882b;
                Context context6 = (Context) vVar6.f4883c;
                Class cls6 = Integer.TYPE;
                if (i12 == 1) {
                    KClass orCreateKotlinClass16 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass16, Reflection.getOrCreateKotlinClass(cls6))) {
                        ContentResolver contentResolver31 = context6.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.globalPutInt(contentResolver31, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass16, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                    }
                    ContentResolver contentResolver32 = context6.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.globalPutString(contentResolver32, name, (String) obj);
                }
                if (i12 == 2) {
                    KClass orCreateKotlinClass17 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass17, Reflection.getOrCreateKotlinClass(cls6))) {
                        ContentResolver contentResolver33 = context6.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.systemPutInt(contentResolver33, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass17, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                    }
                    ContentResolver contentResolver34 = context6.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.systemPutString(contentResolver34, name, (String) obj);
                }
                if (i12 != 3) {
                    throw new InvalidKeyException(com.google.android.material.slider.e.e(i12, "unknown level of "));
                }
                KClass orCreateKotlinClass18 = Reflection.getOrCreateKotlinClass(String.class);
                if (Intrinsics.areEqual(orCreateKotlinClass18, Reflection.getOrCreateKotlinClass(cls6))) {
                    ContentResolver contentResolver35 = context6.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    return SettingsStore.securePutInt(contentResolver35, name, ((Integer) obj).intValue());
                }
                if (!Intrinsics.areEqual(orCreateKotlinClass18, Reflection.getOrCreateKotlinClass(String.class))) {
                    throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                }
                ContentResolver contentResolver36 = context6.getContentResolver();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                return SettingsStore.securePutString(contentResolver36, name, (String) obj);
            case 6:
                Intrinsics.checkNotNullParameter(name, "name");
                v vVar7 = this.f1984j;
                int i13 = vVar7.f4882b;
                Context context7 = (Context) vVar7.f4883c;
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
                v vVar8 = this.f1984j;
                int i14 = vVar8.f4882b;
                Context context8 = (Context) vVar8.f4883c;
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
                v vVar9 = this.f1984j;
                int i15 = vVar9.f4882b;
                Context context9 = (Context) vVar9.f4883c;
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
            case 9:
                Intrinsics.checkNotNullParameter(name, "name");
                v vVar10 = this.f1984j;
                int i16 = vVar10.f4882b;
                Context context10 = (Context) vVar10.f4883c;
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
            case 10:
                Intrinsics.checkNotNullParameter(name, "name");
                v vVar11 = this.f1984j;
                int i17 = vVar11.f4882b;
                Context context11 = (Context) vVar11.f4883c;
                Class cls11 = Integer.TYPE;
                if (i17 == 1) {
                    KClass orCreateKotlinClass31 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass31, Reflection.getOrCreateKotlinClass(cls11))) {
                        ContentResolver contentResolver61 = context11.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.globalPutInt(contentResolver61, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass31, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver62 = context11.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.globalPutString(contentResolver62, name, (String) obj);
                }
                if (i17 == 2) {
                    KClass orCreateKotlinClass32 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass32, Reflection.getOrCreateKotlinClass(cls11))) {
                        ContentResolver contentResolver63 = context11.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.systemPutInt(contentResolver63, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass32, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver64 = context11.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.systemPutString(contentResolver64, name, (String) obj);
                }
                if (i17 != 3) {
                    throw new InvalidKeyException(com.google.android.material.slider.e.e(i17, "unknown level of "));
                }
                KClass orCreateKotlinClass33 = Reflection.getOrCreateKotlinClass(Integer.class);
                if (Intrinsics.areEqual(orCreateKotlinClass33, Reflection.getOrCreateKotlinClass(cls11))) {
                    ContentResolver contentResolver65 = context11.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    return SettingsStore.securePutInt(contentResolver65, name, ((Integer) obj).intValue());
                }
                if (!Intrinsics.areEqual(orCreateKotlinClass33, Reflection.getOrCreateKotlinClass(String.class))) {
                    throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                }
                ContentResolver contentResolver66 = context11.getContentResolver();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                return SettingsStore.securePutString(contentResolver66, name, (String) obj);
            case 11:
                Intrinsics.checkNotNullParameter(name, "name");
                v vVar12 = this.f1984j;
                int i18 = vVar12.f4882b;
                Context context12 = (Context) vVar12.f4883c;
                Class cls12 = Integer.TYPE;
                if (i18 == 1) {
                    KClass orCreateKotlinClass34 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass34, Reflection.getOrCreateKotlinClass(cls12))) {
                        ContentResolver contentResolver67 = context12.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.globalPutInt(contentResolver67, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass34, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver68 = context12.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.globalPutString(contentResolver68, name, (String) obj);
                }
                if (i18 == 2) {
                    KClass orCreateKotlinClass35 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass35, Reflection.getOrCreateKotlinClass(cls12))) {
                        ContentResolver contentResolver69 = context12.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.systemPutInt(contentResolver69, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass35, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver70 = context12.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.systemPutString(contentResolver70, name, (String) obj);
                }
                if (i18 != 3) {
                    throw new InvalidKeyException(com.google.android.material.slider.e.e(i18, "unknown level of "));
                }
                KClass orCreateKotlinClass36 = Reflection.getOrCreateKotlinClass(Integer.class);
                if (Intrinsics.areEqual(orCreateKotlinClass36, Reflection.getOrCreateKotlinClass(cls12))) {
                    ContentResolver contentResolver71 = context12.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    return SettingsStore.securePutInt(contentResolver71, name, ((Integer) obj).intValue());
                }
                if (!Intrinsics.areEqual(orCreateKotlinClass36, Reflection.getOrCreateKotlinClass(String.class))) {
                    throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                }
                ContentResolver contentResolver72 = context12.getContentResolver();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                return SettingsStore.securePutString(contentResolver72, name, (String) obj);
            case 12:
                Intrinsics.checkNotNullParameter(name, "name");
                v vVar13 = this.f1984j;
                int i19 = vVar13.f4882b;
                Context context13 = (Context) vVar13.f4883c;
                Class cls13 = Integer.TYPE;
                if (i19 == 1) {
                    KClass orCreateKotlinClass37 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass37, Reflection.getOrCreateKotlinClass(cls13))) {
                        ContentResolver contentResolver73 = context13.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.globalPutInt(contentResolver73, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass37, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver74 = context13.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.globalPutString(contentResolver74, name, (String) obj);
                }
                if (i19 == 2) {
                    KClass orCreateKotlinClass38 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass38, Reflection.getOrCreateKotlinClass(cls13))) {
                        ContentResolver contentResolver75 = context13.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.systemPutInt(contentResolver75, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass38, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver76 = context13.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.systemPutString(contentResolver76, name, (String) obj);
                }
                if (i19 != 3) {
                    throw new InvalidKeyException(com.google.android.material.slider.e.e(i19, "unknown level of "));
                }
                KClass orCreateKotlinClass39 = Reflection.getOrCreateKotlinClass(Integer.class);
                if (Intrinsics.areEqual(orCreateKotlinClass39, Reflection.getOrCreateKotlinClass(cls13))) {
                    ContentResolver contentResolver77 = context13.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    return SettingsStore.securePutInt(contentResolver77, name, ((Integer) obj).intValue());
                }
                if (!Intrinsics.areEqual(orCreateKotlinClass39, Reflection.getOrCreateKotlinClass(String.class))) {
                    throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                }
                ContentResolver contentResolver78 = context13.getContentResolver();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                return SettingsStore.securePutString(contentResolver78, name, (String) obj);
            case 13:
                Intrinsics.checkNotNullParameter(name, "name");
                v vVar14 = this.f1984j;
                int i20 = vVar14.f4882b;
                Context context14 = (Context) vVar14.f4883c;
                Class cls14 = Integer.TYPE;
                if (i20 == 1) {
                    KClass orCreateKotlinClass40 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass40, Reflection.getOrCreateKotlinClass(cls14))) {
                        ContentResolver contentResolver79 = context14.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.globalPutInt(contentResolver79, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass40, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver80 = context14.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.globalPutString(contentResolver80, name, (String) obj);
                }
                if (i20 == 2) {
                    KClass orCreateKotlinClass41 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass41, Reflection.getOrCreateKotlinClass(cls14))) {
                        ContentResolver contentResolver81 = context14.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.systemPutInt(contentResolver81, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass41, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                    }
                    ContentResolver contentResolver82 = context14.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.systemPutString(contentResolver82, name, (String) obj);
                }
                if (i20 != 3) {
                    throw new InvalidKeyException(com.google.android.material.slider.e.e(i20, "unknown level of "));
                }
                KClass orCreateKotlinClass42 = Reflection.getOrCreateKotlinClass(Integer.class);
                if (Intrinsics.areEqual(orCreateKotlinClass42, Reflection.getOrCreateKotlinClass(cls14))) {
                    ContentResolver contentResolver83 = context14.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    return SettingsStore.securePutInt(contentResolver83, name, ((Integer) obj).intValue());
                }
                if (!Intrinsics.areEqual(orCreateKotlinClass42, Reflection.getOrCreateKotlinClass(String.class))) {
                    throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                }
                ContentResolver contentResolver84 = context14.getContentResolver();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                return SettingsStore.securePutString(contentResolver84, name, (String) obj);
            default:
                Intrinsics.checkNotNullParameter(name, "name");
                v vVar15 = this.f1984j;
                int i21 = vVar15.f4882b;
                Context context15 = (Context) vVar15.f4883c;
                Class cls15 = Integer.TYPE;
                if (i21 == 1) {
                    KClass orCreateKotlinClass43 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass43, Reflection.getOrCreateKotlinClass(cls15))) {
                        ContentResolver contentResolver85 = context15.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.globalPutInt(contentResolver85, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass43, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                    }
                    ContentResolver contentResolver86 = context15.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.globalPutString(contentResolver86, name, (String) obj);
                }
                if (i21 == 2) {
                    KClass orCreateKotlinClass44 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass44, Reflection.getOrCreateKotlinClass(cls15))) {
                        ContentResolver contentResolver87 = context15.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.systemPutInt(contentResolver87, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass44, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                    }
                    ContentResolver contentResolver88 = context15.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.systemPutString(contentResolver88, name, (String) obj);
                }
                if (i21 != 3) {
                    throw new InvalidKeyException(com.google.android.material.slider.e.e(i21, "unknown level of "));
                }
                KClass orCreateKotlinClass45 = Reflection.getOrCreateKotlinClass(String.class);
                if (Intrinsics.areEqual(orCreateKotlinClass45, Reflection.getOrCreateKotlinClass(cls15))) {
                    ContentResolver contentResolver89 = context15.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    return SettingsStore.securePutInt(contentResolver89, name, ((Integer) obj).intValue());
                }
                if (!Intrinsics.areEqual(orCreateKotlinClass45, Reflection.getOrCreateKotlinClass(String.class))) {
                    throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                }
                ContentResolver contentResolver90 = context15.getContentResolver();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                return SettingsStore.securePutString(contentResolver90, name, (String) obj);
        }
    }
}
