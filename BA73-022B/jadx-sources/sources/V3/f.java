package V3;

import android.util.Log;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f11847b = m.g("Data");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f11848c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f11849a;

    static {
        f fVar = new f(new HashMap());
        b(fVar);
        f11848c = fVar;
    }

    public f(f fVar) {
        this.f11849a = new HashMap(fVar.f11849a);
    }

    public f(HashMap map) {
        this.f11849a = new HashMap(map);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0058 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static f a(byte[] bArr) throws Throwable {
        ObjectInputStream objectInputStream;
        Throwable th;
        Throwable e10;
        String str = f11847b;
        if (bArr.length > 10240) {
            throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
        }
        HashMap map = new HashMap();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            objectInputStream = new ObjectInputStream(byteArrayInputStream);
            try {
                try {
                    for (int i3 = objectInputStream.readInt(); i3 > 0; i3--) {
                        map.put(objectInputStream.readUTF(), objectInputStream.readObject());
                    }
                } catch (IOException | ClassNotFoundException e11) {
                    e10 = e11;
                    Log.e(str, "Error in Data#fromByteArray: ", e10);
                    if (objectInputStream != null) {
                    }
                    byteArrayInputStream.close();
                    return new f(map);
                }
            } catch (Throwable th2) {
                th = th2;
                if (objectInputStream != null) {
                    try {
                        objectInputStream.close();
                    } catch (IOException e12) {
                        Log.e(str, "Error in Data#fromByteArray: ", e12);
                    }
                }
                try {
                    byteArrayInputStream.close();
                    throw th;
                } catch (IOException e13) {
                    Log.e(str, "Error in Data#fromByteArray: ", e13);
                    throw th;
                }
            }
        } catch (IOException | ClassNotFoundException e14) {
            objectInputStream = null;
            e10 = e14;
        } catch (Throwable th3) {
            objectInputStream = null;
            th = th3;
            if (objectInputStream != null) {
                objectInputStream.close();
            }
            byteArrayInputStream.close();
            throw th;
        }
        try {
            objectInputStream.close();
        } catch (IOException e15) {
            Log.e(str, "Error in Data#fromByteArray: ", e15);
        }
        try {
            byteArrayInputStream.close();
        } catch (IOException e16) {
            Log.e(str, "Error in Data#fromByteArray: ", e16);
        }
        return new f(map);
    }

    public static byte[] b(f fVar) throws Throwable {
        String str = f11847b;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ObjectOutputStream objectOutputStream = null;
        try {
            try {
                ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(byteArrayOutputStream);
                try {
                    objectOutputStream2.writeInt(fVar.f11849a.size());
                    for (Map.Entry entry : fVar.f11849a.entrySet()) {
                        objectOutputStream2.writeUTF((String) entry.getKey());
                        objectOutputStream2.writeObject(entry.getValue());
                    }
                    try {
                        objectOutputStream2.close();
                    } catch (IOException e10) {
                        Log.e(str, "Error in Data#toByteArray: ", e10);
                    }
                    try {
                        byteArrayOutputStream.close();
                    } catch (IOException e11) {
                        Log.e(str, "Error in Data#toByteArray: ", e11);
                    }
                    if (byteArrayOutputStream.size() <= 10240) {
                        return byteArrayOutputStream.toByteArray();
                    }
                    throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
                } catch (IOException e12) {
                    e = e12;
                    objectOutputStream = objectOutputStream2;
                    Log.e(str, "Error in Data#toByteArray: ", e);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    if (objectOutputStream != null) {
                        try {
                            objectOutputStream.close();
                        } catch (IOException e13) {
                            Log.e(str, "Error in Data#toByteArray: ", e13);
                        }
                    }
                    try {
                        byteArrayOutputStream.close();
                    } catch (IOException e14) {
                        Log.e(str, "Error in Data#toByteArray: ", e14);
                    }
                    return byteArray;
                } catch (Throwable th) {
                    th = th;
                    objectOutputStream = objectOutputStream2;
                    if (objectOutputStream != null) {
                        try {
                            objectOutputStream.close();
                        } catch (IOException e15) {
                            Log.e(str, "Error in Data#toByteArray: ", e15);
                        }
                    }
                    try {
                        byteArrayOutputStream.close();
                        throw th;
                    } catch (IOException e16) {
                        Log.e(str, "Error in Data#toByteArray: ", e16);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e17) {
            e = e17;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && f.class == obj.getClass()) {
                HashMap map = ((f) obj).f11849a;
                HashMap map2 = this.f11849a;
                Set<String> setKeySet = map2.keySet();
                if (setKeySet.equals(map.keySet())) {
                    for (String str : setKeySet) {
                        Object obj2 = map2.get(str);
                        Object obj3 = map.get(str);
                        if (!((obj2 == null || obj3 == null) ? obj2 == obj3 : ((obj2 instanceof Object[]) && (obj3 instanceof Object[])) ? Arrays.deepEquals((Object[]) obj2, (Object[]) obj3) : obj2.equals(obj3))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f11849a.hashCode() * 31;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Data {");
        HashMap map = this.f11849a;
        if (!map.isEmpty()) {
            for (String str : map.keySet()) {
                sb2.append(str);
                sb2.append(" : ");
                Object obj = map.get(str);
                if (obj instanceof Object[]) {
                    sb2.append(Arrays.toString((Object[]) obj));
                } else {
                    sb2.append(obj);
                }
                sb2.append(ArcCommonLog.TAG_COMMA);
            }
        }
        sb2.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
        return sb2.toString();
    }
}
