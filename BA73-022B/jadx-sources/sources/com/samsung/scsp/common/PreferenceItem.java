package com.samsung.scsp.common;

import com.samsung.scsp.error.FaultBarrier;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public class PreferenceItem<T> implements Supplier<T>, Consumer<T> {
    private static final Map<Class<?>, BiConsumer<PreferenceItem<?>, Object>> SETTERS;
    private final T defaultValue;
    private final String name;
    private final Preferences preferences;

    static {
        HashMap map = new HashMap();
        SETTERS = map;
        final int i3 = 0;
        map.put(Boolean.class, new BiConsumer() { // from class: com.samsung.scsp.common.i
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                PreferenceItem preferenceItem = (PreferenceItem) obj;
                switch (i3) {
                    case 0:
                        PreferenceItem.lambda$static$0(preferenceItem, obj2);
                        break;
                    case 1:
                        PreferenceItem.lambda$static$1(preferenceItem, obj2);
                        break;
                    case 2:
                        PreferenceItem.lambda$static$2(preferenceItem, obj2);
                        break;
                    case 3:
                        PreferenceItem.lambda$static$3(preferenceItem, obj2);
                        break;
                    case 4:
                        PreferenceItem.lambda$static$4(preferenceItem, obj2);
                        break;
                    default:
                        PreferenceItem.lambda$static$5(preferenceItem, obj2);
                        break;
                }
            }
        });
        final int i4 = 1;
        map.put(Float.class, new BiConsumer() { // from class: com.samsung.scsp.common.i
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                PreferenceItem preferenceItem = (PreferenceItem) obj;
                switch (i4) {
                    case 0:
                        PreferenceItem.lambda$static$0(preferenceItem, obj2);
                        break;
                    case 1:
                        PreferenceItem.lambda$static$1(preferenceItem, obj2);
                        break;
                    case 2:
                        PreferenceItem.lambda$static$2(preferenceItem, obj2);
                        break;
                    case 3:
                        PreferenceItem.lambda$static$3(preferenceItem, obj2);
                        break;
                    case 4:
                        PreferenceItem.lambda$static$4(preferenceItem, obj2);
                        break;
                    default:
                        PreferenceItem.lambda$static$5(preferenceItem, obj2);
                        break;
                }
            }
        });
        final int i5 = 2;
        map.put(Integer.class, new BiConsumer() { // from class: com.samsung.scsp.common.i
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                PreferenceItem preferenceItem = (PreferenceItem) obj;
                switch (i5) {
                    case 0:
                        PreferenceItem.lambda$static$0(preferenceItem, obj2);
                        break;
                    case 1:
                        PreferenceItem.lambda$static$1(preferenceItem, obj2);
                        break;
                    case 2:
                        PreferenceItem.lambda$static$2(preferenceItem, obj2);
                        break;
                    case 3:
                        PreferenceItem.lambda$static$3(preferenceItem, obj2);
                        break;
                    case 4:
                        PreferenceItem.lambda$static$4(preferenceItem, obj2);
                        break;
                    default:
                        PreferenceItem.lambda$static$5(preferenceItem, obj2);
                        break;
                }
            }
        });
        final int i10 = 3;
        map.put(Long.class, new BiConsumer() { // from class: com.samsung.scsp.common.i
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                PreferenceItem preferenceItem = (PreferenceItem) obj;
                switch (i10) {
                    case 0:
                        PreferenceItem.lambda$static$0(preferenceItem, obj2);
                        break;
                    case 1:
                        PreferenceItem.lambda$static$1(preferenceItem, obj2);
                        break;
                    case 2:
                        PreferenceItem.lambda$static$2(preferenceItem, obj2);
                        break;
                    case 3:
                        PreferenceItem.lambda$static$3(preferenceItem, obj2);
                        break;
                    case 4:
                        PreferenceItem.lambda$static$4(preferenceItem, obj2);
                        break;
                    default:
                        PreferenceItem.lambda$static$5(preferenceItem, obj2);
                        break;
                }
            }
        });
        final int i11 = 4;
        map.put(String.class, new BiConsumer() { // from class: com.samsung.scsp.common.i
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                PreferenceItem preferenceItem = (PreferenceItem) obj;
                switch (i11) {
                    case 0:
                        PreferenceItem.lambda$static$0(preferenceItem, obj2);
                        break;
                    case 1:
                        PreferenceItem.lambda$static$1(preferenceItem, obj2);
                        break;
                    case 2:
                        PreferenceItem.lambda$static$2(preferenceItem, obj2);
                        break;
                    case 3:
                        PreferenceItem.lambda$static$3(preferenceItem, obj2);
                        break;
                    case 4:
                        PreferenceItem.lambda$static$4(preferenceItem, obj2);
                        break;
                    default:
                        PreferenceItem.lambda$static$5(preferenceItem, obj2);
                        break;
                }
            }
        });
        final int i12 = 5;
        map.put(Set.class, new BiConsumer() { // from class: com.samsung.scsp.common.i
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                PreferenceItem preferenceItem = (PreferenceItem) obj;
                switch (i12) {
                    case 0:
                        PreferenceItem.lambda$static$0(preferenceItem, obj2);
                        break;
                    case 1:
                        PreferenceItem.lambda$static$1(preferenceItem, obj2);
                        break;
                    case 2:
                        PreferenceItem.lambda$static$2(preferenceItem, obj2);
                        break;
                    case 3:
                        PreferenceItem.lambda$static$3(preferenceItem, obj2);
                        break;
                    case 4:
                        PreferenceItem.lambda$static$4(preferenceItem, obj2);
                        break;
                    default:
                        PreferenceItem.lambda$static$5(preferenceItem, obj2);
                        break;
                }
            }
        });
    }

    public PreferenceItem(Preferences preferences, String str, T t) {
        this.preferences = preferences;
        this.name = str;
        this.defaultValue = t;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$accept$7(Object obj, Map.Entry entry) {
        return ((Class) entry.getKey()).isInstance(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$accept$8(Object obj, Map.Entry entry) {
        ((BiConsumer) entry.getValue()).accept(this, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object lambda$get$6() {
        Object obj = this.preferences.sharedPreferences.getAll().get(this.name);
        return obj != null ? obj : this.defaultValue;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$static$0(PreferenceItem preferenceItem, Object obj) {
        preferenceItem.preferences.sharedPreferences.edit().putBoolean(preferenceItem.name, ((Boolean) obj).booleanValue()).apply();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$static$1(PreferenceItem preferenceItem, Object obj) {
        preferenceItem.preferences.sharedPreferences.edit().putFloat(preferenceItem.name, ((Float) obj).floatValue()).apply();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$static$2(PreferenceItem preferenceItem, Object obj) {
        preferenceItem.preferences.sharedPreferences.edit().putInt(preferenceItem.name, ((Integer) obj).intValue()).apply();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$static$3(PreferenceItem preferenceItem, Object obj) {
        preferenceItem.preferences.sharedPreferences.edit().putLong(preferenceItem.name, ((Long) obj).longValue()).apply();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$static$4(PreferenceItem preferenceItem, Object obj) {
        preferenceItem.preferences.sharedPreferences.edit().putString(preferenceItem.name, (String) obj).apply();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$static$5(PreferenceItem preferenceItem, Object obj) {
        preferenceItem.preferences.sharedPreferences.edit().putStringSet(preferenceItem.name, (Set) obj).apply();
    }

    @Override // java.util.function.Consumer
    public void accept(final T t) {
        SETTERS.entrySet().stream().filter(new At.e(t, 13)).findAny().ifPresent(new Consumer() { // from class: com.samsung.scsp.common.j
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                this.f23527a.lambda$accept$8(t, (Map.Entry) obj);
            }
        });
    }

    @Override // java.util.function.Supplier
    public T get() {
        return FaultBarrier.get(new p021al.a(this, 17), this.defaultValue).obj;
    }

    public void remove() {
        this.preferences.sharedPreferences.edit().remove(this.name).apply();
    }
}
