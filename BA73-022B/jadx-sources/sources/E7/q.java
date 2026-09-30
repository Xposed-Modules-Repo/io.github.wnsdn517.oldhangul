package E7;

import android.content.ContentResolver;
import android.content.Context;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import java.security.InvalidKeyException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: loaded from: classes.dex */
public final class q extends t {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1956i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ r f1957j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(r rVar, Context context, int i3) {
        super(3, context, "show_keyboard_button_position", 0, 12);
        this.f1956i = i3;
        switch (i3) {
            case 2:
                this.f1957j = rVar;
                super(3, context, "assistant", "", 14);
                break;
            case 3:
                this.f1957j = rVar;
                super(3, context, "car_mode_on", 0, 1);
                break;
            case 4:
                this.f1957j = rVar;
                super(3, context, "user_setup_complete", 0, 2);
                break;
            case 5:
                this.f1957j = rVar;
                super(3, context, "enabled_accessibility_services", "", 3);
                break;
            case 6:
                this.f1957j = rVar;
                super(3, context, "default_input_method", "", 4);
                break;
            case 7:
                this.f1957j = rVar;
                super(3, context, "enabled_input_methods", "", 7);
                break;
            case 8:
                this.f1957j = rVar;
                super(3, context, "enable_reserve_max_mode", 0, 5);
                break;
            case 9:
                this.f1957j = rVar;
                super(3, context, "stylus_handwriting_enabled", 1, 8);
                break;
            case 10:
                this.f1957j = rVar;
                super(3, context, "direct_writing_toolbar", 1, 9);
                break;
            case 11:
                this.f1957j = rVar;
                super(3, context, "show_keyboard_button", 1, 10);
                break;
            default:
                this.f1957j = rVar;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(Integer num, r rVar, Context context) {
        super(3, context, "sip_voice_input_use_side_key", num, 13);
        this.f1956i = 1;
        this.f1957j = rVar;
    }

    @Override // E7.t
    public final void d(Integer num, Object obj, Object obj2) {
        switch (this.f1956i) {
            case 0:
                int iIntValue = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1957j.u(iIntValue, obj, obj2);
                break;
            case 1:
                int iIntValue2 = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1957j.u(iIntValue2, obj, obj2);
                break;
            case 2:
                int iIntValue3 = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1957j.u(iIntValue3, obj, obj2);
                break;
            case 3:
                int iIntValue4 = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1957j.u(iIntValue4, obj, obj2);
                break;
            case 4:
                int iIntValue5 = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1957j.u(iIntValue5, obj, obj2);
                break;
            case 5:
                int iIntValue6 = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1957j.u(iIntValue6, obj, obj2);
                break;
            case 6:
                int iIntValue7 = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1957j.u(iIntValue7, obj, obj2);
                break;
            case 7:
                int iIntValue8 = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1957j.u(iIntValue8, obj, obj2);
                break;
            case 8:
                int iIntValue9 = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1957j.u(iIntValue9, obj, obj2);
                break;
            case 9:
                int iIntValue10 = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1957j.u(iIntValue10, obj, obj2);
                break;
            case 10:
                int iIntValue11 = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1957j.u(iIntValue11, obj, obj2);
                break;
            default:
                int iIntValue12 = num.intValue();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
                this.f1957j.u(iIntValue12, obj, obj2);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:127:0x02e0 A[PHI: r8
      0x02e0: PHI (r8v196 java.lang.String) = (r8v194 java.lang.String), (r8v200 java.lang.String), (r8v204 java.lang.String) binds: [B:146:0x035e, B:136:0x031f, B:125:0x02dc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:177:0x0406 A[PHI: r8
      0x0406: PHI (r8v176 java.lang.String) = (r8v174 java.lang.String), (r8v180 java.lang.String), (r8v184 java.lang.String) binds: [B:196:0x0484, B:186:0x0445, B:175:0x0402] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:227:0x052d A[PHI: r8
      0x052d: PHI (r8v155 java.lang.String) = (r8v152 java.lang.String), (r8v159 java.lang.String), (r8v163 java.lang.String) binds: [B:246:0x05ae, B:236:0x056c, B:225:0x0529] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:277:0x0659 A[PHI: r8
      0x0659: PHI (r8v133 java.lang.String) = (r8v130 java.lang.String), (r8v137 java.lang.String), (r8v141 java.lang.String) binds: [B:296:0x06da, B:286:0x0698, B:275:0x0655] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0093 A[PHI: r8
      0x0093: PHI (r8v236 java.lang.String) = (r8v234 java.lang.String), (r8v240 java.lang.String), (r8v244 java.lang.String) binds: [B:46:0x0111, B:36:0x00d2, B:25:0x008f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:327:0x0785 A[PHI: r8
      0x0785: PHI (r8v111 java.lang.String) = (r8v108 java.lang.String), (r8v115 java.lang.String), (r8v119 java.lang.String) binds: [B:346:0x0806, B:336:0x07c4, B:325:0x0781] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:377:0x08b1 A[PHI: r8
      0x08b1: PHI (r8v90 java.lang.String) = (r8v88 java.lang.String), (r8v94 java.lang.String), (r8v98 java.lang.String) binds: [B:396:0x092f, B:386:0x08f0, B:375:0x08ad] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:427:0x09d7 A[PHI: r8
      0x09d7: PHI (r8v70 java.lang.String) = (r8v68 java.lang.String), (r8v74 java.lang.String), (r8v78 java.lang.String) binds: [B:446:0x0a55, B:436:0x0a16, B:425:0x09d3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:477:0x0afe A[PHI: r8
      0x0afe: PHI (r8v49 java.lang.String) = (r8v46 java.lang.String), (r8v53 java.lang.String), (r8v57 java.lang.String) binds: [B:496:0x0b7f, B:486:0x0b3d, B:475:0x0afa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:527:0x0c2a A[PHI: r8
      0x0c2a: PHI (r8v28 java.lang.String) = (r8v26 java.lang.String), (r8v32 java.lang.String), (r8v36 java.lang.String) binds: [B:546:0x0ca8, B:536:0x0c69, B:525:0x0c26] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:577:0x0d51 A[PHI: r8
      0x0d51: PHI (r8v8 java.lang.String) = (r8v6 java.lang.String), (r8v12 java.lang.String), (r8v16 java.lang.String) binds: [B:596:0x0dcf, B:586:0x0d90, B:575:0x0d4d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:77:0x01b9 A[PHI: r8
      0x01b9: PHI (r8v216 java.lang.String) = (r8v214 java.lang.String), (r8v220 java.lang.String), (r8v224 java.lang.String) binds: [B:96:0x0237, B:86:0x01f8, B:75:0x01b5] A[DONT_GENERATE, DONT_INLINE]] */
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
        switch (this.f1956i) {
            case 0:
                r rVar = this.f1957j;
                int i3 = rVar.f4882b;
                Context context = (Context) rVar.f4883c;
                Class cls = Integer.TYPE;
                if (i3 == 1) {
                    KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(cls))) {
                        ContentResolver contentResolver = context.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.f((Integer) obj, contentResolver, "show_keyboard_button_position");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString = SettingsStore.globalGetString(context.getContentResolver(), "show_keyboard_button_position");
                        if (strGlobalGetString != null) {
                            obj = strGlobalGetString;
                        }
                    }
                } else if (i3 == 2) {
                    KClass orCreateKotlinClass2 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(cls))) {
                        ContentResolver contentResolver2 = context.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver2, "show_keyboard_button_position");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass2, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString = SettingsStore.systemGetString(context.getContentResolver(), "show_keyboard_button_position");
                        if (strGlobalGetString != null) {
                            obj = strGlobalGetString;
                        }
                    }
                } else if (i3 == 3) {
                    KClass orCreateKotlinClass3 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass3, Reflection.getOrCreateKotlinClass(cls))) {
                        ContentResolver contentResolver3 = context.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.u((Integer) obj, contentResolver3, "show_keyboard_button_position");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass3, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString = SettingsStore.secureGetString(context.getContentResolver(), "show_keyboard_button_position");
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
                    obj = m.a((Integer) obj, contentResolver4, "show_keyboard_button_position", -2);
                }
                if (obj != null) {
                    return (Integer) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            case 1:
                r rVar2 = this.f1957j;
                int i4 = rVar2.f4882b;
                Context context2 = (Context) rVar2.f4883c;
                Class cls2 = Integer.TYPE;
                if (i4 == 1) {
                    KClass orCreateKotlinClass4 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass4, Reflection.getOrCreateKotlinClass(cls2))) {
                        ContentResolver contentResolver5 = context2.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.f((Integer) obj, contentResolver5, "sip_voice_input_use_side_key");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass4, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString2 = SettingsStore.globalGetString(context2.getContentResolver(), "sip_voice_input_use_side_key");
                        if (strGlobalGetString2 != null) {
                            obj = strGlobalGetString2;
                        }
                    }
                } else if (i4 == 2) {
                    KClass orCreateKotlinClass5 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass5, Reflection.getOrCreateKotlinClass(cls2))) {
                        ContentResolver contentResolver6 = context2.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver6, "sip_voice_input_use_side_key");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass5, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString2 = SettingsStore.systemGetString(context2.getContentResolver(), "sip_voice_input_use_side_key");
                        if (strGlobalGetString2 != null) {
                            obj = strGlobalGetString2;
                        }
                    }
                } else if (i4 == 3) {
                    KClass orCreateKotlinClass6 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass6, Reflection.getOrCreateKotlinClass(cls2))) {
                        ContentResolver contentResolver7 = context2.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.u((Integer) obj, contentResolver7, "sip_voice_input_use_side_key");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass6, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString2 = SettingsStore.secureGetString(context2.getContentResolver(), "sip_voice_input_use_side_key");
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
                    obj = m.a((Integer) obj, contentResolver8, "sip_voice_input_use_side_key", -2);
                }
                if (obj != null) {
                    return (Integer) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            case 2:
                r rVar3 = this.f1957j;
                int i5 = rVar3.f4882b;
                Context context3 = (Context) rVar3.f4883c;
                Class cls3 = Integer.TYPE;
                if (i5 == 1) {
                    KClass orCreateKotlinClass7 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass7, Reflection.getOrCreateKotlinClass(cls3))) {
                        ContentResolver contentResolver9 = context3.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = (String) A2.a.f((Integer) obj, contentResolver9, "assistant");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass7, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                        }
                        strGlobalGetString3 = SettingsStore.globalGetString(context3.getContentResolver(), "assistant");
                        if (strGlobalGetString3 != null) {
                            obj = strGlobalGetString3;
                        }
                    }
                } else if (i5 == 2) {
                    KClass orCreateKotlinClass8 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass8, Reflection.getOrCreateKotlinClass(cls3))) {
                        ContentResolver contentResolver10 = context3.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver10, "assistant");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass8, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                        }
                        strGlobalGetString3 = SettingsStore.systemGetString(context3.getContentResolver(), "assistant");
                        if (strGlobalGetString3 != null) {
                            obj = strGlobalGetString3;
                        }
                    }
                } else if (i5 == 3) {
                    KClass orCreateKotlinClass9 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass9, Reflection.getOrCreateKotlinClass(cls3))) {
                        ContentResolver contentResolver11 = context3.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = (String) A2.a.u((Integer) obj, contentResolver11, "assistant");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass9, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                        }
                        strGlobalGetString3 = SettingsStore.secureGetString(context3.getContentResolver(), "assistant");
                        if (strGlobalGetString3 != null) {
                            obj = strGlobalGetString3;
                        }
                    }
                } else {
                    if (i5 != 4) {
                        throw new InvalidKeyException(com.google.android.material.slider.e.e(i5, "unknown level of "));
                    }
                    if (!Intrinsics.areEqual(Reflection.getOrCreateKotlinClass(String.class), Reflection.getOrCreateKotlinClass(cls3))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                    }
                    ContentResolver contentResolver12 = context3.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    obj = m.a((Integer) obj, contentResolver12, "assistant", -2);
                }
                if (obj != null) {
                    return (String) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            case 3:
                r rVar4 = this.f1957j;
                int i10 = rVar4.f4882b;
                Context context4 = (Context) rVar4.f4883c;
                Class cls4 = Integer.TYPE;
                if (i10 == 1) {
                    KClass orCreateKotlinClass10 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass10, Reflection.getOrCreateKotlinClass(cls4))) {
                        ContentResolver contentResolver13 = context4.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.f((Integer) obj, contentResolver13, "car_mode_on");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass10, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString4 = SettingsStore.globalGetString(context4.getContentResolver(), "car_mode_on");
                        if (strGlobalGetString4 != null) {
                            obj = strGlobalGetString4;
                        }
                    }
                } else if (i10 == 2) {
                    KClass orCreateKotlinClass11 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass11, Reflection.getOrCreateKotlinClass(cls4))) {
                        ContentResolver contentResolver14 = context4.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver14, "car_mode_on");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass11, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString4 = SettingsStore.systemGetString(context4.getContentResolver(), "car_mode_on");
                        if (strGlobalGetString4 != null) {
                            obj = strGlobalGetString4;
                        }
                    }
                } else if (i10 == 3) {
                    KClass orCreateKotlinClass12 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass12, Reflection.getOrCreateKotlinClass(cls4))) {
                        ContentResolver contentResolver15 = context4.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.u((Integer) obj, contentResolver15, "car_mode_on");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass12, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString4 = SettingsStore.secureGetString(context4.getContentResolver(), "car_mode_on");
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
                    obj = m.a((Integer) obj, contentResolver16, "car_mode_on", -2);
                }
                if (obj != null) {
                    return (Integer) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            case 4:
                r rVar5 = this.f1957j;
                int i11 = rVar5.f4882b;
                Context context5 = (Context) rVar5.f4883c;
                Class cls5 = Integer.TYPE;
                if (i11 == 1) {
                    KClass orCreateKotlinClass13 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass13, Reflection.getOrCreateKotlinClass(cls5))) {
                        ContentResolver contentResolver17 = context5.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.f((Integer) obj, contentResolver17, "user_setup_complete");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass13, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString5 = SettingsStore.globalGetString(context5.getContentResolver(), "user_setup_complete");
                        if (strGlobalGetString5 != null) {
                            obj = strGlobalGetString5;
                        }
                    }
                } else if (i11 == 2) {
                    KClass orCreateKotlinClass14 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass14, Reflection.getOrCreateKotlinClass(cls5))) {
                        ContentResolver contentResolver18 = context5.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver18, "user_setup_complete");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass14, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString5 = SettingsStore.systemGetString(context5.getContentResolver(), "user_setup_complete");
                        if (strGlobalGetString5 != null) {
                            obj = strGlobalGetString5;
                        }
                    }
                } else if (i11 == 3) {
                    KClass orCreateKotlinClass15 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass15, Reflection.getOrCreateKotlinClass(cls5))) {
                        ContentResolver contentResolver19 = context5.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.u((Integer) obj, contentResolver19, "user_setup_complete");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass15, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString5 = SettingsStore.secureGetString(context5.getContentResolver(), "user_setup_complete");
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
                    obj = m.a((Integer) obj, contentResolver20, "user_setup_complete", -2);
                }
                if (obj != null) {
                    return (Integer) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            case 5:
                r rVar6 = this.f1957j;
                int i12 = rVar6.f4882b;
                Context context6 = (Context) rVar6.f4883c;
                Class cls6 = Integer.TYPE;
                if (i12 == 1) {
                    KClass orCreateKotlinClass16 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass16, Reflection.getOrCreateKotlinClass(cls6))) {
                        ContentResolver contentResolver21 = context6.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = (String) A2.a.f((Integer) obj, contentResolver21, "enabled_accessibility_services");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass16, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                        }
                        strGlobalGetString6 = SettingsStore.globalGetString(context6.getContentResolver(), "enabled_accessibility_services");
                        if (strGlobalGetString6 != null) {
                            obj = strGlobalGetString6;
                        }
                    }
                } else if (i12 == 2) {
                    KClass orCreateKotlinClass17 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass17, Reflection.getOrCreateKotlinClass(cls6))) {
                        ContentResolver contentResolver22 = context6.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver22, "enabled_accessibility_services");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass17, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                        }
                        strGlobalGetString6 = SettingsStore.systemGetString(context6.getContentResolver(), "enabled_accessibility_services");
                        if (strGlobalGetString6 != null) {
                            obj = strGlobalGetString6;
                        }
                    }
                } else if (i12 == 3) {
                    KClass orCreateKotlinClass18 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass18, Reflection.getOrCreateKotlinClass(cls6))) {
                        ContentResolver contentResolver23 = context6.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = (String) A2.a.u((Integer) obj, contentResolver23, "enabled_accessibility_services");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass18, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                        }
                        strGlobalGetString6 = SettingsStore.secureGetString(context6.getContentResolver(), "enabled_accessibility_services");
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
                    obj = m.a((Integer) obj, contentResolver24, "enabled_accessibility_services", -2);
                }
                if (obj != null) {
                    return (String) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            case 6:
                r rVar7 = this.f1957j;
                int i13 = rVar7.f4882b;
                Context context7 = (Context) rVar7.f4883c;
                Class cls7 = Integer.TYPE;
                if (i13 == 1) {
                    KClass orCreateKotlinClass19 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass19, Reflection.getOrCreateKotlinClass(cls7))) {
                        ContentResolver contentResolver25 = context7.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = (String) A2.a.f((Integer) obj, contentResolver25, "default_input_method");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass19, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                        }
                        strGlobalGetString7 = SettingsStore.globalGetString(context7.getContentResolver(), "default_input_method");
                        if (strGlobalGetString7 != null) {
                            obj = strGlobalGetString7;
                        }
                    }
                } else if (i13 == 2) {
                    KClass orCreateKotlinClass20 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass20, Reflection.getOrCreateKotlinClass(cls7))) {
                        ContentResolver contentResolver26 = context7.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver26, "default_input_method");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass20, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                        }
                        strGlobalGetString7 = SettingsStore.systemGetString(context7.getContentResolver(), "default_input_method");
                        if (strGlobalGetString7 != null) {
                            obj = strGlobalGetString7;
                        }
                    }
                } else if (i13 == 3) {
                    KClass orCreateKotlinClass21 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass21, Reflection.getOrCreateKotlinClass(cls7))) {
                        ContentResolver contentResolver27 = context7.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = (String) A2.a.u((Integer) obj, contentResolver27, "default_input_method");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass21, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                        }
                        strGlobalGetString7 = SettingsStore.secureGetString(context7.getContentResolver(), "default_input_method");
                        if (strGlobalGetString7 != null) {
                            obj = strGlobalGetString7;
                        }
                    }
                } else {
                    if (i13 != 4) {
                        throw new InvalidKeyException(com.google.android.material.slider.e.e(i13, "unknown level of "));
                    }
                    if (!Intrinsics.areEqual(Reflection.getOrCreateKotlinClass(String.class), Reflection.getOrCreateKotlinClass(cls7))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                    }
                    ContentResolver contentResolver28 = context7.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    obj = m.a((Integer) obj, contentResolver28, "default_input_method", -2);
                }
                if (obj != null) {
                    return (String) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            case 7:
                r rVar8 = this.f1957j;
                int i14 = rVar8.f4882b;
                Context context8 = (Context) rVar8.f4883c;
                Class cls8 = Integer.TYPE;
                if (i14 == 1) {
                    KClass orCreateKotlinClass22 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass22, Reflection.getOrCreateKotlinClass(cls8))) {
                        ContentResolver contentResolver29 = context8.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = (String) A2.a.f((Integer) obj, contentResolver29, "enabled_input_methods");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass22, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                        }
                        strGlobalGetString8 = SettingsStore.globalGetString(context8.getContentResolver(), "enabled_input_methods");
                        if (strGlobalGetString8 != null) {
                            obj = strGlobalGetString8;
                        }
                    }
                } else if (i14 == 2) {
                    KClass orCreateKotlinClass23 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass23, Reflection.getOrCreateKotlinClass(cls8))) {
                        ContentResolver contentResolver30 = context8.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver30, "enabled_input_methods");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass23, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                        }
                        strGlobalGetString8 = SettingsStore.systemGetString(context8.getContentResolver(), "enabled_input_methods");
                        if (strGlobalGetString8 != null) {
                            obj = strGlobalGetString8;
                        }
                    }
                } else if (i14 == 3) {
                    KClass orCreateKotlinClass24 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass24, Reflection.getOrCreateKotlinClass(cls8))) {
                        ContentResolver contentResolver31 = context8.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = (String) A2.a.u((Integer) obj, contentResolver31, "enabled_input_methods");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass24, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                        }
                        strGlobalGetString8 = SettingsStore.secureGetString(context8.getContentResolver(), "enabled_input_methods");
                        if (strGlobalGetString8 != null) {
                            obj = strGlobalGetString8;
                        }
                    }
                } else {
                    if (i14 != 4) {
                        throw new InvalidKeyException(com.google.android.material.slider.e.e(i14, "unknown level of "));
                    }
                    if (!Intrinsics.areEqual(Reflection.getOrCreateKotlinClass(String.class), Reflection.getOrCreateKotlinClass(cls8))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                    }
                    ContentResolver contentResolver32 = context8.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    obj = m.a((Integer) obj, contentResolver32, "enabled_input_methods", -2);
                }
                if (obj != null) {
                    return (String) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            case 8:
                r rVar9 = this.f1957j;
                int i15 = rVar9.f4882b;
                Context context9 = (Context) rVar9.f4883c;
                Class cls9 = Integer.TYPE;
                if (i15 == 1) {
                    KClass orCreateKotlinClass25 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass25, Reflection.getOrCreateKotlinClass(cls9))) {
                        ContentResolver contentResolver33 = context9.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.f((Integer) obj, contentResolver33, "enable_reserve_max_mode");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass25, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString9 = SettingsStore.globalGetString(context9.getContentResolver(), "enable_reserve_max_mode");
                        if (strGlobalGetString9 != null) {
                            obj = strGlobalGetString9;
                        }
                    }
                } else if (i15 == 2) {
                    KClass orCreateKotlinClass26 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass26, Reflection.getOrCreateKotlinClass(cls9))) {
                        ContentResolver contentResolver34 = context9.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver34, "enable_reserve_max_mode");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass26, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString9 = SettingsStore.systemGetString(context9.getContentResolver(), "enable_reserve_max_mode");
                        if (strGlobalGetString9 != null) {
                            obj = strGlobalGetString9;
                        }
                    }
                } else if (i15 == 3) {
                    KClass orCreateKotlinClass27 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass27, Reflection.getOrCreateKotlinClass(cls9))) {
                        ContentResolver contentResolver35 = context9.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.u((Integer) obj, contentResolver35, "enable_reserve_max_mode");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass27, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString9 = SettingsStore.secureGetString(context9.getContentResolver(), "enable_reserve_max_mode");
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
                    obj = m.a((Integer) obj, contentResolver36, "enable_reserve_max_mode", -2);
                }
                if (obj != null) {
                    return (Integer) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            case 9:
                r rVar10 = this.f1957j;
                int i16 = rVar10.f4882b;
                Context context10 = (Context) rVar10.f4883c;
                Class cls10 = Integer.TYPE;
                if (i16 == 1) {
                    KClass orCreateKotlinClass28 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass28, Reflection.getOrCreateKotlinClass(cls10))) {
                        ContentResolver contentResolver37 = context10.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.f((Integer) obj, contentResolver37, "stylus_handwriting_enabled");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass28, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString10 = SettingsStore.globalGetString(context10.getContentResolver(), "stylus_handwriting_enabled");
                        if (strGlobalGetString10 != null) {
                            obj = strGlobalGetString10;
                        }
                    }
                } else if (i16 == 2) {
                    KClass orCreateKotlinClass29 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass29, Reflection.getOrCreateKotlinClass(cls10))) {
                        ContentResolver contentResolver38 = context10.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver38, "stylus_handwriting_enabled");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass29, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString10 = SettingsStore.systemGetString(context10.getContentResolver(), "stylus_handwriting_enabled");
                        if (strGlobalGetString10 != null) {
                            obj = strGlobalGetString10;
                        }
                    }
                } else if (i16 == 3) {
                    KClass orCreateKotlinClass30 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass30, Reflection.getOrCreateKotlinClass(cls10))) {
                        ContentResolver contentResolver39 = context10.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.u((Integer) obj, contentResolver39, "stylus_handwriting_enabled");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass30, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString10 = SettingsStore.secureGetString(context10.getContentResolver(), "stylus_handwriting_enabled");
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
                    obj = m.a((Integer) obj, contentResolver40, "stylus_handwriting_enabled", -2);
                }
                if (obj != null) {
                    return (Integer) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            case 10:
                r rVar11 = this.f1957j;
                int i17 = rVar11.f4882b;
                Context context11 = (Context) rVar11.f4883c;
                Class cls11 = Integer.TYPE;
                if (i17 == 1) {
                    KClass orCreateKotlinClass31 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass31, Reflection.getOrCreateKotlinClass(cls11))) {
                        ContentResolver contentResolver41 = context11.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.f((Integer) obj, contentResolver41, "direct_writing_toolbar");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass31, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString11 = SettingsStore.globalGetString(context11.getContentResolver(), "direct_writing_toolbar");
                        if (strGlobalGetString11 != null) {
                            obj = strGlobalGetString11;
                        }
                    }
                } else if (i17 == 2) {
                    KClass orCreateKotlinClass32 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass32, Reflection.getOrCreateKotlinClass(cls11))) {
                        ContentResolver contentResolver42 = context11.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver42, "direct_writing_toolbar");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass32, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString11 = SettingsStore.systemGetString(context11.getContentResolver(), "direct_writing_toolbar");
                        if (strGlobalGetString11 != null) {
                            obj = strGlobalGetString11;
                        }
                    }
                } else if (i17 == 3) {
                    KClass orCreateKotlinClass33 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass33, Reflection.getOrCreateKotlinClass(cls11))) {
                        ContentResolver contentResolver43 = context11.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.u((Integer) obj, contentResolver43, "direct_writing_toolbar");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass33, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString11 = SettingsStore.secureGetString(context11.getContentResolver(), "direct_writing_toolbar");
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
                    obj = m.a((Integer) obj, contentResolver44, "direct_writing_toolbar", -2);
                }
                if (obj != null) {
                    return (Integer) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            default:
                r rVar12 = this.f1957j;
                int i18 = rVar12.f4882b;
                Context context12 = (Context) rVar12.f4883c;
                Class cls12 = Integer.TYPE;
                if (i18 == 1) {
                    KClass orCreateKotlinClass34 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass34, Reflection.getOrCreateKotlinClass(cls12))) {
                        ContentResolver contentResolver45 = context12.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.f((Integer) obj, contentResolver45, "show_keyboard_button");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass34, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString12 = SettingsStore.globalGetString(context12.getContentResolver(), "show_keyboard_button");
                        if (strGlobalGetString12 != null) {
                            obj = strGlobalGetString12;
                        }
                    }
                } else if (i18 == 2) {
                    KClass orCreateKotlinClass35 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass35, Reflection.getOrCreateKotlinClass(cls12))) {
                        ContentResolver contentResolver46 = context12.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.v((Integer) obj, contentResolver46, "show_keyboard_button");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass35, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString12 = SettingsStore.systemGetString(context12.getContentResolver(), "show_keyboard_button");
                        if (strGlobalGetString12 != null) {
                            obj = strGlobalGetString12;
                        }
                    }
                } else if (i18 == 3) {
                    KClass orCreateKotlinClass36 = Reflection.getOrCreateKotlinClass(Integer.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass36, Reflection.getOrCreateKotlinClass(cls12))) {
                        ContentResolver contentResolver47 = context12.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        obj = A2.a.u((Integer) obj, contentResolver47, "show_keyboard_button");
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass36, Reflection.getOrCreateKotlinClass(String.class))) {
                            throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(Integer.class)));
                        }
                        strGlobalGetString12 = SettingsStore.secureGetString(context12.getContentResolver(), "show_keyboard_button");
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
                    obj = m.a((Integer) obj, contentResolver48, "show_keyboard_button", -2);
                }
                if (obj != null) {
                    return (Integer) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
        }
    }

    @Override // E7.t
    public final boolean g(Object obj, String name) throws InvalidKeyException {
        switch (this.f1956i) {
            case 0:
                Intrinsics.checkNotNullParameter(name, "name");
                r rVar = this.f1957j;
                int i3 = rVar.f4882b;
                Context context = (Context) rVar.f4883c;
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
                r rVar2 = this.f1957j;
                int i4 = rVar2.f4882b;
                Context context2 = (Context) rVar2.f4883c;
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
                r rVar3 = this.f1957j;
                int i5 = rVar3.f4882b;
                Context context3 = (Context) rVar3.f4883c;
                Class cls3 = Integer.TYPE;
                if (i5 == 1) {
                    KClass orCreateKotlinClass7 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass7, Reflection.getOrCreateKotlinClass(cls3))) {
                        ContentResolver contentResolver13 = context3.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.globalPutInt(contentResolver13, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass7, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                    }
                    ContentResolver contentResolver14 = context3.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.globalPutString(contentResolver14, name, (String) obj);
                }
                if (i5 == 2) {
                    KClass orCreateKotlinClass8 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass8, Reflection.getOrCreateKotlinClass(cls3))) {
                        ContentResolver contentResolver15 = context3.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.systemPutInt(contentResolver15, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass8, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                    }
                    ContentResolver contentResolver16 = context3.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.systemPutString(contentResolver16, name, (String) obj);
                }
                if (i5 != 3) {
                    throw new InvalidKeyException(com.google.android.material.slider.e.e(i5, "unknown level of "));
                }
                KClass orCreateKotlinClass9 = Reflection.getOrCreateKotlinClass(String.class);
                if (Intrinsics.areEqual(orCreateKotlinClass9, Reflection.getOrCreateKotlinClass(cls3))) {
                    ContentResolver contentResolver17 = context3.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    return SettingsStore.securePutInt(contentResolver17, name, ((Integer) obj).intValue());
                }
                if (!Intrinsics.areEqual(orCreateKotlinClass9, Reflection.getOrCreateKotlinClass(String.class))) {
                    throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                }
                ContentResolver contentResolver18 = context3.getContentResolver();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                return SettingsStore.securePutString(contentResolver18, name, (String) obj);
            case 3:
                Intrinsics.checkNotNullParameter(name, "name");
                r rVar4 = this.f1957j;
                int i10 = rVar4.f4882b;
                Context context4 = (Context) rVar4.f4883c;
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
                r rVar5 = this.f1957j;
                int i11 = rVar5.f4882b;
                Context context5 = (Context) rVar5.f4883c;
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
                r rVar6 = this.f1957j;
                int i12 = rVar6.f4882b;
                Context context6 = (Context) rVar6.f4883c;
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
                r rVar7 = this.f1957j;
                int i13 = rVar7.f4882b;
                Context context7 = (Context) rVar7.f4883c;
                Class cls7 = Integer.TYPE;
                if (i13 == 1) {
                    KClass orCreateKotlinClass19 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass19, Reflection.getOrCreateKotlinClass(cls7))) {
                        ContentResolver contentResolver37 = context7.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.globalPutInt(contentResolver37, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass19, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                    }
                    ContentResolver contentResolver38 = context7.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.globalPutString(contentResolver38, name, (String) obj);
                }
                if (i13 == 2) {
                    KClass orCreateKotlinClass20 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass20, Reflection.getOrCreateKotlinClass(cls7))) {
                        ContentResolver contentResolver39 = context7.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.systemPutInt(contentResolver39, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass20, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                    }
                    ContentResolver contentResolver40 = context7.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.systemPutString(contentResolver40, name, (String) obj);
                }
                if (i13 != 3) {
                    throw new InvalidKeyException(com.google.android.material.slider.e.e(i13, "unknown level of "));
                }
                KClass orCreateKotlinClass21 = Reflection.getOrCreateKotlinClass(String.class);
                if (Intrinsics.areEqual(orCreateKotlinClass21, Reflection.getOrCreateKotlinClass(cls7))) {
                    ContentResolver contentResolver41 = context7.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    return SettingsStore.securePutInt(contentResolver41, name, ((Integer) obj).intValue());
                }
                if (!Intrinsics.areEqual(orCreateKotlinClass21, Reflection.getOrCreateKotlinClass(String.class))) {
                    throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                }
                ContentResolver contentResolver42 = context7.getContentResolver();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                return SettingsStore.securePutString(contentResolver42, name, (String) obj);
            case 7:
                Intrinsics.checkNotNullParameter(name, "name");
                r rVar8 = this.f1957j;
                int i14 = rVar8.f4882b;
                Context context8 = (Context) rVar8.f4883c;
                Class cls8 = Integer.TYPE;
                if (i14 == 1) {
                    KClass orCreateKotlinClass22 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass22, Reflection.getOrCreateKotlinClass(cls8))) {
                        ContentResolver contentResolver43 = context8.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.globalPutInt(contentResolver43, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass22, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                    }
                    ContentResolver contentResolver44 = context8.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.globalPutString(contentResolver44, name, (String) obj);
                }
                if (i14 == 2) {
                    KClass orCreateKotlinClass23 = Reflection.getOrCreateKotlinClass(String.class);
                    if (Intrinsics.areEqual(orCreateKotlinClass23, Reflection.getOrCreateKotlinClass(cls8))) {
                        ContentResolver contentResolver45 = context8.getContentResolver();
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                        return SettingsStore.systemPutInt(contentResolver45, name, ((Integer) obj).intValue());
                    }
                    if (!Intrinsics.areEqual(orCreateKotlinClass23, Reflection.getOrCreateKotlinClass(String.class))) {
                        throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                    }
                    ContentResolver contentResolver46 = context8.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    return SettingsStore.systemPutString(contentResolver46, name, (String) obj);
                }
                if (i14 != 3) {
                    throw new InvalidKeyException(com.google.android.material.slider.e.e(i14, "unknown level of "));
                }
                KClass orCreateKotlinClass24 = Reflection.getOrCreateKotlinClass(String.class);
                if (Intrinsics.areEqual(orCreateKotlinClass24, Reflection.getOrCreateKotlinClass(cls8))) {
                    ContentResolver contentResolver47 = context8.getContentResolver();
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    return SettingsStore.securePutInt(contentResolver47, name, ((Integer) obj).intValue());
                }
                if (!Intrinsics.areEqual(orCreateKotlinClass24, Reflection.getOrCreateKotlinClass(String.class))) {
                    throw new InvalidKeyException(A2.a.i("unknown type of ", Reflection.getOrCreateKotlinClass(String.class)));
                }
                ContentResolver contentResolver48 = context8.getContentResolver();
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                return SettingsStore.securePutString(contentResolver48, name, (String) obj);
            case 8:
                Intrinsics.checkNotNullParameter(name, "name");
                r rVar9 = this.f1957j;
                int i15 = rVar9.f4882b;
                Context context9 = (Context) rVar9.f4883c;
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
                r rVar10 = this.f1957j;
                int i16 = rVar10.f4882b;
                Context context10 = (Context) rVar10.f4883c;
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
                r rVar11 = this.f1957j;
                int i17 = rVar11.f4882b;
                Context context11 = (Context) rVar11.f4883c;
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
            default:
                Intrinsics.checkNotNullParameter(name, "name");
                r rVar12 = this.f1957j;
                int i18 = rVar12.f4882b;
                Context context12 = (Context) rVar12.f4883c;
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
        }
    }
}
