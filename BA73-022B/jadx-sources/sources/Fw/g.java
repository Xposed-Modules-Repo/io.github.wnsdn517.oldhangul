package Fw;

import java.io.BufferedReader;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.PrintStream;
import java.io.UnsupportedEncodingException;
import java.net.URL;
import java.security.AccessController;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Properties;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes4.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PrintStream f2804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f2805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ClassLoader f2806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Hashtable f2807d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static /* synthetic */ Class f2808e;

    static {
        String strI;
        PrintStream printStream;
        String str;
        Class<g> cls = f2808e;
        Class<g> cls2 = g.class;
        if (cls == null) {
            a();
            f2808e = cls2;
            cls = cls2;
        }
        ClassLoader classLoaderB = b(cls);
        f2806c = classLoaderB;
        if (classLoaderB == null) {
            strI = "BOOTLOADER";
        } else {
            try {
                strI = i(classLoaderB);
            } catch (SecurityException unused) {
                strI = "UNKNOWN";
            }
        }
        StringBuffer stringBuffer = new StringBuffer("[LogFactory from ");
        stringBuffer.append(strI);
        stringBuffer.append("] ");
        f2805b = stringBuffer.toString();
        Hashtable hashtable = null;
        try {
            String str2 = (String) AccessController.doPrivileged(new f("org.apache.commons.logging.diagnostics.dest", 1));
            if (str2 == null) {
                printStream = null;
            } else if (str2.equals("STDOUT")) {
                printStream = System.out;
            } else {
                printStream = str2.equals("STDERR") ? System.err : new PrintStream(new FileOutputStream(str2, true));
            }
        } catch (IOException | SecurityException unused2) {
        }
        f2804a = printStream;
        Class<g> cls3 = f2808e;
        if (cls3 == null) {
            a();
            f2808e = cls2;
        } else {
            cls2 = cls3;
        }
        if (e()) {
            try {
                StringBuffer stringBuffer2 = new StringBuffer("[ENV] Extension directories (java.ext.dir): ");
                stringBuffer2.append(System.getProperty("java.ext.dir"));
                f(stringBuffer2.toString());
                StringBuffer stringBuffer3 = new StringBuffer("[ENV] Application classpath (java.class.path): ");
                stringBuffer3.append(System.getProperty("java.class.path"));
                f(stringBuffer3.toString());
            } catch (SecurityException unused3) {
                f("[ENV] Security setting prevent interrogation of system classpaths.");
            }
            String name = cls2.getName();
            try {
                ClassLoader classLoaderB2 = b(cls2);
                StringBuffer stringBuffer4 = new StringBuffer("[ENV] Class ");
                stringBuffer4.append(name);
                stringBuffer4.append(" was loaded via classloader ");
                stringBuffer4.append(i(classLoaderB2));
                f(stringBuffer4.toString());
                StringBuffer stringBuffer5 = new StringBuffer("[ENV] Ancestry of classloader which loaded ");
                stringBuffer5.append(name);
                stringBuffer5.append(" is ");
                g(classLoaderB2, stringBuffer5.toString());
            } catch (SecurityException unused4) {
                f("[ENV] Security forbids determining the classloader for ".concat(name));
            }
        }
        try {
            str = (String) AccessController.doPrivileged(new f("org.apache.commons.logging.LogFactory.HashtableImpl", 1));
        } catch (SecurityException unused5) {
            str = null;
        }
        if (str == null) {
            str = "org.apache.commons.logging.impl.WeakHashtable";
        }
        try {
            hashtable = (Hashtable) Class.forName(str).newInstance();
        } catch (Throwable th) {
            if (th instanceof ThreadDeath) {
                throw ((ThreadDeath) th);
            }
            if (th instanceof VirtualMachineError) {
                throw ((VirtualMachineError) th);
            }
            if (!"org.apache.commons.logging.impl.WeakHashtable".equals(str)) {
                if (e()) {
                    f("[ERROR] LogFactory: Load of custom hashtable failed");
                } else {
                    System.err.println("[ERROR] LogFactory: Load of custom hashtable failed");
                }
            }
        }
        if (hashtable == null) {
            hashtable = new Hashtable();
        }
        f2807d = hashtable;
        if (e()) {
            f("BOOTSTRAP COMPLETED");
        }
    }

    public static /* synthetic */ Class a() {
        return g.class;
    }

    public static ClassLoader b(Class cls) {
        try {
            return cls.getClassLoader();
        } catch (SecurityException e10) {
            if (e()) {
                StringBuffer stringBuffer = new StringBuffer("Unable to get classloader for class '");
                stringBuffer.append(cls);
                stringBuffer.append("' due to security restrictions - ");
                stringBuffer.append(e10.getMessage());
                f(stringBuffer.toString());
            }
            throw e10;
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0242  */
    /* JADX WARN: Code duplicated, block: B:119:0x0277 A[Catch: Exception -> 0x0262, TryCatch #8 {Exception -> 0x0262, blocks: (B:110:0x0247, B:112:0x0255, B:117:0x026e, B:119:0x0277, B:121:0x027f, B:123:0x0285, B:124:0x02a6, B:125:0x02aa, B:127:0x02b0, B:116:0x0264), top: B:175:0x0247, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x0285 A[Catch: Exception -> 0x0262, TryCatch #8 {Exception -> 0x0262, blocks: (B:110:0x0247, B:112:0x0255, B:117:0x026e, B:119:0x0277, B:121:0x027f, B:123:0x0285, B:124:0x02a6, B:125:0x02aa, B:127:0x02b0, B:116:0x0264), top: B:175:0x0247, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x02aa A[Catch: Exception -> 0x0262, TryCatch #8 {Exception -> 0x0262, blocks: (B:110:0x0247, B:112:0x0255, B:117:0x026e, B:119:0x0277, B:121:0x027f, B:123:0x0285, B:124:0x02a6, B:125:0x02aa, B:127:0x02b0, B:116:0x0264), top: B:175:0x0247, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x02b0 A[Catch: Exception -> 0x0262, TRY_LEAVE, TryCatch #8 {Exception -> 0x0262, blocks: (B:110:0x0247, B:112:0x0255, B:117:0x026e, B:119:0x0277, B:121:0x027f, B:123:0x0285, B:124:0x02a6, B:125:0x02aa, B:127:0x02b0, B:116:0x0264), top: B:175:0x0247, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:139:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:142:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:144:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:146:0x030b  */
    /* JADX WARN: Code duplicated, block: B:148:0x0311  */
    /* JADX WARN: Code duplicated, block: B:149:0x0317  */
    /* JADX WARN: Code duplicated, block: B:151:0x031d  */
    /* JADX WARN: Code duplicated, block: B:154:0x0328  */
    /* JADX WARN: Code duplicated, block: B:161:0x0255 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x015d  */
    /* JADX WARN: Code duplicated, block: B:64:0x0168 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x016a  */
    /* JADX WARN: Code duplicated, block: B:66:0x0170  */
    /* JADX WARN: Code duplicated, block: B:69:0x018a  */
    /* JADX WARN: Code duplicated, block: B:74:0x019e  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:80:0x01b8 A[Catch: RuntimeException -> 0x01db, SecurityException -> 0x01dd, TryCatch #10 {SecurityException -> 0x01dd, RuntimeException -> 0x01db, blocks: (B:78:0x01aa, B:80:0x01b8, B:82:0x01be, B:87:0x01df, B:88:0x01e3, B:90:0x01e9), top: B:176:0x01aa }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01be A[Catch: RuntimeException -> 0x01db, SecurityException -> 0x01dd, TryCatch #10 {SecurityException -> 0x01dd, RuntimeException -> 0x01db, blocks: (B:78:0x01aa, B:80:0x01b8, B:82:0x01be, B:87:0x01df, B:88:0x01e3, B:90:0x01e9), top: B:176:0x01aa }] */
    /* JADX WARN: Code duplicated, block: B:88:0x01e3 A[Catch: RuntimeException -> 0x01db, SecurityException -> 0x01dd, TryCatch #10 {SecurityException -> 0x01dd, RuntimeException -> 0x01db, blocks: (B:78:0x01aa, B:80:0x01b8, B:82:0x01be, B:87:0x01df, B:88:0x01e3, B:90:0x01e9), top: B:176:0x01aa }] */
    /* JADX WARN: Code duplicated, block: B:90:0x01e9 A[Catch: RuntimeException -> 0x01db, SecurityException -> 0x01dd, TRY_LEAVE, TryCatch #10 {SecurityException -> 0x01dd, RuntimeException -> 0x01db, blocks: (B:78:0x01aa, B:80:0x01b8, B:82:0x01be, B:87:0x01df, B:88:0x01e3, B:90:0x01e9), top: B:176:0x01aa }] */
    public static void c() {
        Properties properties;
        URL url;
        ClassLoader classLoader;
        String property;
        InputStream inputStream;
        BufferedReader bufferedReader;
        String line;
        String str;
        String property2;
        Enumeration enumeration;
        double d10;
        ClassLoader classLoader2 = (ClassLoader) AccessController.doPrivileged(new c());
        if (classLoader2 == null && e()) {
            f("Context classloader is null.");
        }
        if (classLoader2 != null && f2807d.get(classLoader2) != null) {
            throw new ClassCastException();
        }
        if (e()) {
            StringBuffer stringBuffer = new StringBuffer("[LOOKUP] LogFactory implementation requested for the first time for context classloader ");
            stringBuffer.append(i(classLoader2));
            f(stringBuffer.toString());
            g(classLoader2, "[LOOKUP] ");
        }
        try {
            Enumeration enumeration2 = (Enumeration) AccessController.doPrivileged(new e(classLoader2, 1));
            properties = null;
            if (enumeration2 != null) {
                url = null;
                double d11 = 0.0d;
                while (enumeration2.hasMoreElements()) {
                    try {
                        URL url2 = (URL) enumeration2.nextElement();
                        try {
                            Properties properties2 = (Properties) AccessController.doPrivileged(new f(url2, 0));
                            if (properties2 != null) {
                                if (properties == null) {
                                    try {
                                        String property3 = properties2.getProperty("priority");
                                        d11 = property3 != null ? Double.parseDouble(property3) : 0.0d;
                                        if (e()) {
                                            StringBuffer stringBuffer2 = new StringBuffer();
                                            stringBuffer2.append("[LOOKUP] Properties file found at '");
                                            stringBuffer2.append(url2);
                                            stringBuffer2.append("'");
                                            stringBuffer2.append(" with priority ");
                                            stringBuffer2.append(d11);
                                            f(stringBuffer2.toString());
                                        }
                                        enumeration = enumeration2;
                                        properties = properties2;
                                        url = url2;
                                    } catch (SecurityException unused) {
                                        properties = properties2;
                                        url = url2;
                                        if (e()) {
                                            f("SecurityException thrown while trying to find/read config files.");
                                        }
                                        if (e()) {
                                            if (properties == null) {
                                                f("[LOOKUP] No properties file of name 'commons-logging.properties' found.");
                                            } else {
                                                StringBuffer stringBuffer3 = new StringBuffer("[LOOKUP] Properties file of name 'commons-logging.properties' found at '");
                                                stringBuffer3.append(url);
                                                stringBuffer3.append(Typography.quote);
                                                f(stringBuffer3.toString());
                                            }
                                        }
                                        ClassLoader classLoader3 = f2806c;
                                        if (properties != null) {
                                            classLoader = classLoader2;
                                        } else {
                                            classLoader = classLoader2;
                                        }
                                        if (e()) {
                                            f("[LOOKUP] Looking for system property [org.apache.commons.logging.LogFactory] to define the LogFactory subclass to use...");
                                        }
                                        str = (String) AccessController.doPrivileged(new f("org.apache.commons.logging.LogFactory", 1));
                                        if (str != null) {
                                            if (e()) {
                                                StringBuffer stringBuffer4 = new StringBuffer();
                                                stringBuffer4.append("[LOOKUP] Creating an instance of LogFactory class '");
                                                stringBuffer4.append(str);
                                                stringBuffer4.append("' as specified by system property ");
                                                stringBuffer4.append("org.apache.commons.logging.LogFactory");
                                                f(stringBuffer4.toString());
                                            }
                                            h(str, classLoader, classLoader2);
                                        } else if (e()) {
                                            f("[LOOKUP] No system property [org.apache.commons.logging.LogFactory] defined.");
                                        }
                                        if (e()) {
                                            f("[LOOKUP] Looking for a resource file of name [META-INF/services/org.apache.commons.logging.LogFactory] to define the LogFactory subclass to use...");
                                        }
                                        inputStream = (InputStream) AccessController.doPrivileged(new e(classLoader2, 0));
                                        if (inputStream != null) {
                                            try {
                                                bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
                                            } catch (UnsupportedEncodingException unused2) {
                                                bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
                                            }
                                            line = bufferedReader.readLine();
                                            bufferedReader.close();
                                            if (line != null) {
                                                if (e()) {
                                                    StringBuffer stringBuffer5 = new StringBuffer();
                                                    stringBuffer5.append("[LOOKUP]  Creating an instance of LogFactory class ");
                                                    stringBuffer5.append(line);
                                                    stringBuffer5.append(" as specified by file '");
                                                    stringBuffer5.append("META-INF/services/org.apache.commons.logging.LogFactory");
                                                    stringBuffer5.append("' which was present in the path of the context classloader.");
                                                    f(stringBuffer5.toString());
                                                }
                                                h(line, classLoader, classLoader2);
                                            }
                                        } else if (e()) {
                                            f("[LOOKUP] No resource file with name 'META-INF/services/org.apache.commons.logging.LogFactory' found.");
                                        }
                                        if (properties != null) {
                                            if (e()) {
                                                f("[LOOKUP] Looking in properties file for entry with key 'org.apache.commons.logging.LogFactory' to define the LogFactory subclass to use...");
                                            }
                                            property = properties.getProperty("org.apache.commons.logging.LogFactory");
                                            if (property != null) {
                                                if (e()) {
                                                    StringBuffer stringBuffer6 = new StringBuffer("[LOOKUP] Properties file specifies LogFactory subclass '");
                                                    stringBuffer6.append(property);
                                                    stringBuffer6.append("'");
                                                    f(stringBuffer6.toString());
                                                }
                                                h(property, classLoader, classLoader2);
                                            } else if (e()) {
                                                f("[LOOKUP] Properties file has no entry specifying LogFactory subclass.");
                                            }
                                        } else if (e()) {
                                            f("[LOOKUP] No properties file available to determine LogFactory subclass from..");
                                        }
                                        if (e()) {
                                            f("[LOOKUP] Loading the default LogFactory implementation 'org.apache.commons.logging.impl.LogFactoryImpl' via the same classloader that loaded this LogFactory class (ie not looking in the context classloader).");
                                        }
                                        h("org.apache.commons.logging.impl.LogFactoryImpl", classLoader3, classLoader2);
                                    }
                                } else {
                                    String property4 = properties2.getProperty("priority");
                                    if (property4 != null) {
                                        try {
                                            d10 = Double.parseDouble(property4);
                                        } catch (SecurityException unused3) {
                                            if (e()) {
                                                f("SecurityException thrown while trying to find/read config files.");
                                            }
                                            if (e()) {
                                                if (properties == null) {
                                                    f("[LOOKUP] No properties file of name 'commons-logging.properties' found.");
                                                } else {
                                                    StringBuffer stringBuffer7 = new StringBuffer("[LOOKUP] Properties file of name 'commons-logging.properties' found at '");
                                                    stringBuffer7.append(url);
                                                    stringBuffer7.append(Typography.quote);
                                                    f(stringBuffer7.toString());
                                                }
                                            }
                                            ClassLoader classLoader4 = f2806c;
                                            if (properties != null) {
                                                classLoader = classLoader2;
                                            } else {
                                                classLoader = classLoader2;
                                            }
                                            if (e()) {
                                                f("[LOOKUP] Looking for system property [org.apache.commons.logging.LogFactory] to define the LogFactory subclass to use...");
                                            }
                                            str = (String) AccessController.doPrivileged(new f("org.apache.commons.logging.LogFactory", 1));
                                            if (str != null) {
                                                if (e()) {
                                                    StringBuffer stringBuffer8 = new StringBuffer();
                                                    stringBuffer8.append("[LOOKUP] Creating an instance of LogFactory class '");
                                                    stringBuffer8.append(str);
                                                    stringBuffer8.append("' as specified by system property ");
                                                    stringBuffer8.append("org.apache.commons.logging.LogFactory");
                                                    f(stringBuffer8.toString());
                                                }
                                                h(str, classLoader, classLoader2);
                                            } else if (e()) {
                                                f("[LOOKUP] No system property [org.apache.commons.logging.LogFactory] defined.");
                                            }
                                            if (e()) {
                                                f("[LOOKUP] Looking for a resource file of name [META-INF/services/org.apache.commons.logging.LogFactory] to define the LogFactory subclass to use...");
                                            }
                                            inputStream = (InputStream) AccessController.doPrivileged(new e(classLoader2, 0));
                                            if (inputStream != null) {
                                                bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
                                                line = bufferedReader.readLine();
                                                bufferedReader.close();
                                                if (line != null) {
                                                    if (e()) {
                                                        StringBuffer stringBuffer9 = new StringBuffer();
                                                        stringBuffer9.append("[LOOKUP]  Creating an instance of LogFactory class ");
                                                        stringBuffer9.append(line);
                                                        stringBuffer9.append(" as specified by file '");
                                                        stringBuffer9.append("META-INF/services/org.apache.commons.logging.LogFactory");
                                                        stringBuffer9.append("' which was present in the path of the context classloader.");
                                                        f(stringBuffer9.toString());
                                                    }
                                                    h(line, classLoader, classLoader2);
                                                }
                                            } else if (e()) {
                                                f("[LOOKUP] No resource file with name 'META-INF/services/org.apache.commons.logging.LogFactory' found.");
                                            }
                                            if (properties != null) {
                                                if (e()) {
                                                    f("[LOOKUP] Looking in properties file for entry with key 'org.apache.commons.logging.LogFactory' to define the LogFactory subclass to use...");
                                                }
                                                property = properties.getProperty("org.apache.commons.logging.LogFactory");
                                                if (property != null) {
                                                    if (e()) {
                                                        StringBuffer stringBuffer10 = new StringBuffer("[LOOKUP] Properties file specifies LogFactory subclass '");
                                                        stringBuffer10.append(property);
                                                        stringBuffer10.append("'");
                                                        f(stringBuffer10.toString());
                                                    }
                                                    h(property, classLoader, classLoader2);
                                                } else if (e()) {
                                                    f("[LOOKUP] Properties file has no entry specifying LogFactory subclass.");
                                                }
                                            } else if (e()) {
                                                f("[LOOKUP] No properties file available to determine LogFactory subclass from..");
                                            }
                                            if (e()) {
                                                f("[LOOKUP] Loading the default LogFactory implementation 'org.apache.commons.logging.impl.LogFactoryImpl' via the same classloader that loaded this LogFactory class (ie not looking in the context classloader).");
                                            }
                                            h("org.apache.commons.logging.impl.LogFactoryImpl", classLoader4, classLoader2);
                                        }
                                    } else {
                                        d10 = 0.0d;
                                    }
                                    enumeration = enumeration2;
                                    if (d10 > d11) {
                                        try {
                                            if (e()) {
                                                StringBuffer stringBuffer11 = new StringBuffer();
                                                stringBuffer11.append("[LOOKUP] Properties file at '");
                                                stringBuffer11.append(url2);
                                                stringBuffer11.append("'");
                                                stringBuffer11.append(" with priority ");
                                                stringBuffer11.append(d10);
                                                stringBuffer11.append(" overrides file at '");
                                                stringBuffer11.append(url);
                                                stringBuffer11.append("'");
                                                stringBuffer11.append(" with priority ");
                                                stringBuffer11.append(d11);
                                                f(stringBuffer11.toString());
                                            }
                                            d11 = d10;
                                            url = url2;
                                            properties = properties2;
                                        } catch (SecurityException unused4) {
                                            properties = properties;
                                            if (e()) {
                                                f("SecurityException thrown while trying to find/read config files.");
                                            }
                                            if (e()) {
                                                if (properties == null) {
                                                    f("[LOOKUP] No properties file of name 'commons-logging.properties' found.");
                                                } else {
                                                    StringBuffer stringBuffer12 = new StringBuffer("[LOOKUP] Properties file of name 'commons-logging.properties' found at '");
                                                    stringBuffer12.append(url);
                                                    stringBuffer12.append(Typography.quote);
                                                    f(stringBuffer12.toString());
                                                }
                                            }
                                            ClassLoader classLoader5 = f2806c;
                                            if (properties != null) {
                                                classLoader = classLoader2;
                                            } else {
                                                classLoader = classLoader2;
                                            }
                                            if (e()) {
                                                f("[LOOKUP] Looking for system property [org.apache.commons.logging.LogFactory] to define the LogFactory subclass to use...");
                                            }
                                            str = (String) AccessController.doPrivileged(new f("org.apache.commons.logging.LogFactory", 1));
                                            if (str != null) {
                                                if (e()) {
                                                    StringBuffer stringBuffer13 = new StringBuffer();
                                                    stringBuffer13.append("[LOOKUP] Creating an instance of LogFactory class '");
                                                    stringBuffer13.append(str);
                                                    stringBuffer13.append("' as specified by system property ");
                                                    stringBuffer13.append("org.apache.commons.logging.LogFactory");
                                                    f(stringBuffer13.toString());
                                                }
                                                h(str, classLoader, classLoader2);
                                            } else if (e()) {
                                                f("[LOOKUP] No system property [org.apache.commons.logging.LogFactory] defined.");
                                            }
                                            if (e()) {
                                                f("[LOOKUP] Looking for a resource file of name [META-INF/services/org.apache.commons.logging.LogFactory] to define the LogFactory subclass to use...");
                                            }
                                            inputStream = (InputStream) AccessController.doPrivileged(new e(classLoader2, 0));
                                            if (inputStream != null) {
                                                bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
                                                line = bufferedReader.readLine();
                                                bufferedReader.close();
                                                if (line != null) {
                                                    if (e()) {
                                                        StringBuffer stringBuffer14 = new StringBuffer();
                                                        stringBuffer14.append("[LOOKUP]  Creating an instance of LogFactory class ");
                                                        stringBuffer14.append(line);
                                                        stringBuffer14.append(" as specified by file '");
                                                        stringBuffer14.append("META-INF/services/org.apache.commons.logging.LogFactory");
                                                        stringBuffer14.append("' which was present in the path of the context classloader.");
                                                        f(stringBuffer14.toString());
                                                    }
                                                    h(line, classLoader, classLoader2);
                                                }
                                            } else if (e()) {
                                                f("[LOOKUP] No resource file with name 'META-INF/services/org.apache.commons.logging.LogFactory' found.");
                                            }
                                            if (properties != null) {
                                                if (e()) {
                                                    f("[LOOKUP] Looking in properties file for entry with key 'org.apache.commons.logging.LogFactory' to define the LogFactory subclass to use...");
                                                }
                                                property = properties.getProperty("org.apache.commons.logging.LogFactory");
                                                if (property != null) {
                                                    if (e()) {
                                                        StringBuffer stringBuffer15 = new StringBuffer("[LOOKUP] Properties file specifies LogFactory subclass '");
                                                        stringBuffer15.append(property);
                                                        stringBuffer15.append("'");
                                                        f(stringBuffer15.toString());
                                                    }
                                                    h(property, classLoader, classLoader2);
                                                } else if (e()) {
                                                    f("[LOOKUP] Properties file has no entry specifying LogFactory subclass.");
                                                }
                                            } else if (e()) {
                                                f("[LOOKUP] No properties file available to determine LogFactory subclass from..");
                                            }
                                            if (e()) {
                                                f("[LOOKUP] Loading the default LogFactory implementation 'org.apache.commons.logging.impl.LogFactoryImpl' via the same classloader that loaded this LogFactory class (ie not looking in the context classloader).");
                                            }
                                            h("org.apache.commons.logging.impl.LogFactoryImpl", classLoader5, classLoader2);
                                        }
                                    } else if (e()) {
                                        StringBuffer stringBuffer16 = new StringBuffer();
                                        stringBuffer16.append("[LOOKUP] Properties file at '");
                                        stringBuffer16.append(url2);
                                        stringBuffer16.append("'");
                                        stringBuffer16.append(" with priority ");
                                        stringBuffer16.append(d10);
                                        stringBuffer16.append(" does not override file at '");
                                        stringBuffer16.append(url);
                                        stringBuffer16.append("'");
                                        stringBuffer16.append(" with priority ");
                                        stringBuffer16.append(d11);
                                        f(stringBuffer16.toString());
                                    }
                                }
                                enumeration2 = enumeration;
                            } else {
                                enumeration = enumeration2;
                                properties = properties;
                            }
                            properties = properties;
                            enumeration2 = enumeration;
                        } catch (SecurityException unused5) {
                            properties = properties;
                        }
                    } catch (SecurityException unused6) {
                    }
                }
                if (e()) {
                    if (properties == null) {
                        f("[LOOKUP] No properties file of name 'commons-logging.properties' found.");
                    } else {
                        StringBuffer stringBuffer17 = new StringBuffer("[LOOKUP] Properties file of name 'commons-logging.properties' found at '");
                        stringBuffer17.append(url);
                        stringBuffer17.append(Typography.quote);
                        f(stringBuffer17.toString());
                    }
                }
            }
        } catch (SecurityException unused7) {
            properties = null;
            url = null;
        }
        ClassLoader classLoader6 = f2806c;
        if (properties != null || (property2 = properties.getProperty("use_tccl")) == null || Boolean.valueOf(property2).booleanValue()) {
            classLoader = classLoader2;
        } else {
            classLoader = classLoader6;
        }
        if (e()) {
            f("[LOOKUP] Looking for system property [org.apache.commons.logging.LogFactory] to define the LogFactory subclass to use...");
        }
        try {
            str = (String) AccessController.doPrivileged(new f("org.apache.commons.logging.LogFactory", 1));
            if (str != null) {
                if (e()) {
                    StringBuffer stringBuffer18 = new StringBuffer();
                    stringBuffer18.append("[LOOKUP] Creating an instance of LogFactory class '");
                    stringBuffer18.append(str);
                    stringBuffer18.append("' as specified by system property ");
                    stringBuffer18.append("org.apache.commons.logging.LogFactory");
                    f(stringBuffer18.toString());
                }
                h(str, classLoader, classLoader2);
            } else if (e()) {
                f("[LOOKUP] No system property [org.apache.commons.logging.LogFactory] defined.");
            }
        } catch (SecurityException e10) {
            if (e()) {
                StringBuffer stringBuffer19 = new StringBuffer("[LOOKUP] A security exception occurred while trying to create an instance of the custom factory class: [");
                String message = e10.getMessage();
                stringBuffer19.append(message == null ? null : message.trim());
                stringBuffer19.append("]. Trying alternative implementations...");
                f(stringBuffer19.toString());
            }
        } catch (RuntimeException e11) {
            if (e()) {
                StringBuffer stringBuffer20 = new StringBuffer("[LOOKUP] An exception occurred while trying to create an instance of the custom factory class: [");
                String message2 = e11.getMessage();
                stringBuffer20.append(message2 == null ? null : message2.trim());
                stringBuffer20.append("] as specified by a system property.");
                f(stringBuffer20.toString());
            }
            throw e11;
        }
        if (e()) {
            f("[LOOKUP] Looking for a resource file of name [META-INF/services/org.apache.commons.logging.LogFactory] to define the LogFactory subclass to use...");
        }
        try {
            inputStream = (InputStream) AccessController.doPrivileged(new e(classLoader2, 0));
            if (inputStream != null) {
                bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
                line = bufferedReader.readLine();
                bufferedReader.close();
                if (line != null && !"".equals(line)) {
                    if (e()) {
                        StringBuffer stringBuffer110 = new StringBuffer();
                        stringBuffer110.append("[LOOKUP]  Creating an instance of LogFactory class ");
                        stringBuffer110.append(line);
                        stringBuffer110.append(" as specified by file '");
                        stringBuffer110.append("META-INF/services/org.apache.commons.logging.LogFactory");
                        stringBuffer110.append("' which was present in the path of the context classloader.");
                        f(stringBuffer110.toString());
                    }
                    h(line, classLoader, classLoader2);
                }
            } else if (e()) {
                f("[LOOKUP] No resource file with name 'META-INF/services/org.apache.commons.logging.LogFactory' found.");
            }
        } catch (Exception e12) {
            if (e()) {
                StringBuffer stringBuffer21 = new StringBuffer("[LOOKUP] A security exception occurred while trying to create an instance of the custom factory class: [");
                String message3 = e12.getMessage();
                stringBuffer21.append(message3 == null ? null : message3.trim());
                stringBuffer21.append("]. Trying alternative implementations...");
                f(stringBuffer21.toString());
            }
        }
        if (properties != null) {
            if (e()) {
                f("[LOOKUP] Looking in properties file for entry with key 'org.apache.commons.logging.LogFactory' to define the LogFactory subclass to use...");
            }
            property = properties.getProperty("org.apache.commons.logging.LogFactory");
            if (property != null) {
                if (e()) {
                    StringBuffer stringBuffer111 = new StringBuffer("[LOOKUP] Properties file specifies LogFactory subclass '");
                    stringBuffer111.append(property);
                    stringBuffer111.append("'");
                    f(stringBuffer111.toString());
                }
                h(property, classLoader, classLoader2);
            } else if (e()) {
                f("[LOOKUP] Properties file has no entry specifying LogFactory subclass.");
            }
        } else if (e()) {
            f("[LOOKUP] No properties file available to determine LogFactory subclass from..");
        }
        if (e()) {
            f("[LOOKUP] Loading the default LogFactory implementation 'org.apache.commons.logging.impl.LogFactoryImpl' via the same classloader that loaded this LogFactory class (ie not looking in the context classloader).");
        }
        h("org.apache.commons.logging.impl.LogFactoryImpl", classLoader6, classLoader2);
    }

    public static boolean d(Class cls) {
        if (cls != null) {
            try {
                ClassLoader classLoader = cls.getClassLoader();
                if (classLoader == null) {
                    f("[CUSTOM LOG FACTORY] was loaded by the boot classloader");
                    return false;
                }
                g(classLoader, "[CUSTOM LOG FACTORY] ");
                boolean zIsAssignableFrom = Class.forName("Fw.g", false, classLoader).isAssignableFrom(cls);
                if (zIsAssignableFrom) {
                    StringBuffer stringBuffer = new StringBuffer("[CUSTOM LOG FACTORY] ");
                    stringBuffer.append(cls.getName());
                    stringBuffer.append(" implements LogFactory but was loaded by an incompatible classloader.");
                    f(stringBuffer.toString());
                    return zIsAssignableFrom;
                }
                StringBuffer stringBuffer2 = new StringBuffer("[CUSTOM LOG FACTORY] ");
                stringBuffer2.append(cls.getName());
                stringBuffer2.append(" does not implement LogFactory.");
                f(stringBuffer2.toString());
                return zIsAssignableFrom;
            } catch (ClassNotFoundException unused) {
                f("[CUSTOM LOG FACTORY] LogFactory class cannot be loaded by classloader which loaded the custom LogFactory implementation. Is the custom factory in the right classloader?");
            } catch (LinkageError e10) {
                StringBuffer stringBuffer3 = new StringBuffer("[CUSTOM LOG FACTORY] LinkageError thrown whilst trying to determine whether the compatibility was caused by a classloader conflict: ");
                stringBuffer3.append(e10.getMessage());
                f(stringBuffer3.toString());
            } catch (SecurityException e11) {
                StringBuffer stringBuffer4 = new StringBuffer("[CUSTOM LOG FACTORY] SecurityException thrown whilst trying to determine whether the compatibility was caused by a classloader conflict: ");
                stringBuffer4.append(e11.getMessage());
                f(stringBuffer4.toString());
            }
        }
        return false;
    }

    public static boolean e() {
        return f2804a != null;
    }

    public static final void f(String str) {
        PrintStream printStream = f2804a;
        if (printStream != null) {
            printStream.print(f2805b);
            printStream.println(str);
            printStream.flush();
        }
    }

    public static void g(ClassLoader classLoader, String str) {
        if (e()) {
            if (classLoader != null) {
                String string = classLoader.toString();
                StringBuffer stringBuffer = new StringBuffer();
                stringBuffer.append(str);
                stringBuffer.append(i(classLoader));
                stringBuffer.append(" == '");
                stringBuffer.append(string);
                stringBuffer.append("'");
                f(stringBuffer.toString());
            }
            try {
                ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
                if (classLoader != null) {
                    StringBuffer stringBuffer2 = new StringBuffer();
                    stringBuffer2.append(str);
                    stringBuffer2.append("ClassLoader tree:");
                    StringBuffer stringBuffer3 = new StringBuffer(stringBuffer2.toString());
                    do {
                        stringBuffer3.append(i(classLoader));
                        if (classLoader == systemClassLoader) {
                            stringBuffer3.append(" (SYSTEM) ");
                        }
                        try {
                            classLoader = classLoader.getParent();
                            stringBuffer3.append(" --> ");
                        } catch (SecurityException unused) {
                            stringBuffer3.append(" --> SECRET");
                        }
                    } while (classLoader != null);
                    stringBuffer3.append("BOOT");
                    f(stringBuffer3.toString());
                }
            } catch (SecurityException unused2) {
                StringBuffer stringBuffer4 = new StringBuffer();
                stringBuffer4.append(str);
                stringBuffer4.append("Security forbids determining the system classloader.");
                f(stringBuffer4.toString());
            }
        }
    }

    public static void h(String str, ClassLoader classLoader, ClassLoader classLoader2) {
        Object objDoPrivileged = AccessController.doPrivileged(new d(str, classLoader));
        if (objDoPrivileged instanceof b) {
            b bVar = (b) objDoPrivileged;
            if (!e()) {
                throw bVar;
            }
            StringBuffer stringBuffer = new StringBuffer("An error occurred while loading the factory class:");
            stringBuffer.append(bVar.getMessage());
            f(stringBuffer.toString());
            throw bVar;
        }
        if (e()) {
            StringBuffer stringBuffer2 = new StringBuffer("Created object ");
            stringBuffer2.append(i(objDoPrivileged));
            stringBuffer2.append(" to manage classloader ");
            stringBuffer2.append(i(classLoader2));
            f(stringBuffer2.toString());
        }
        if (objDoPrivileged != null) {
            throw new ClassCastException();
        }
    }

    public static String i(Object obj) {
        if (obj == null) {
            return "null";
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(obj.getClass().getName());
        stringBuffer.append("@");
        stringBuffer.append(System.identityHashCode(obj));
        return stringBuffer.toString();
    }
}
