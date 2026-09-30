package Fw;

import java.security.PrivilegedAction;

/* JADX INFO: loaded from: classes4.dex */
public final class d implements PrivilegedAction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f2798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ClassLoader f2799b;

    public d(String str, ClassLoader classLoader) {
        this.f2798a = str;
        this.f2799b = classLoader;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0160 A[Catch: Exception -> 0x002a, TryCatch #2 {Exception -> 0x002a, blocks: (B:5:0x001f, B:7:0x0023, B:14:0x0034, B:16:0x003a, B:18:0x0040, B:25:0x00a9, B:28:0x00b0, B:29:0x00b5, B:19:0x0060, B:21:0x0066, B:23:0x008b, B:24:0x0091, B:49:0x010e, B:51:0x0114, B:52:0x0132, B:61:0x015a, B:63:0x0160, B:64:0x0178, B:56:0x0137, B:58:0x013d, B:59:0x0158, B:34:0x00bc, B:36:0x00d1, B:37:0x00d7, B:39:0x00e5, B:41:0x00ee, B:43:0x00f9, B:44:0x0100, B:45:0x0109, B:40:0x00e9), top: B:89:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0182  */
    /* JADX WARN: Code duplicated, block: B:68:0x0183 A[Catch: Exception -> 0x018c, TryCatch #0 {Exception -> 0x018c, blocks: (B:65:0x017c, B:68:0x0183, B:69:0x0188), top: B:87:0x017c }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0194  */
    /* JADX WARN: Code duplicated, block: B:77:0x019b  */
    /* JADX WARN: Code duplicated, block: B:79:0x019f  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ac  */
    /* JADX WARN: Not initialized variable reg: 12, insn: 0x002b: MOVE (r11 I:??[OBJECT, ARRAY]) = (r12 I:??[OBJECT, ARRAY]), block:B:9:0x002b */
    @Override // java.security.PrivilegedAction
    public final Object run() {
        Class<?> cls;
        Class<g> cls2;
        Class<?> clsLoadClass;
        Class<?> cls3;
        ClassLoader classLoader = g.f2806c;
        Class<g> cls4 = g.class;
        String str = this.f2798a;
        ClassLoader classLoader2 = this.f2799b;
        Class<?> cls5 = null;
        try {
            if (classLoader2 != null) {
                try {
                    clsLoadClass = classLoader2.loadClass(str);
                    try {
                        Class<g> cls6 = g.f2808e;
                        if (cls6 == null) {
                            g.a();
                            g.f2808e = cls4;
                            cls6 = cls4;
                        }
                        if (cls6.isAssignableFrom(clsLoadClass)) {
                            if (g.e()) {
                                StringBuffer stringBuffer = new StringBuffer("Loaded class ");
                                stringBuffer.append(clsLoadClass.getName());
                                stringBuffer.append(" from classloader ");
                                stringBuffer.append(g.i(classLoader2));
                                g.f(stringBuffer.toString());
                            }
                        } else if (g.e()) {
                            StringBuffer stringBuffer2 = new StringBuffer("Factory class ");
                            stringBuffer2.append(clsLoadClass.getName());
                            stringBuffer2.append(" loaded from classloader ");
                            stringBuffer2.append(g.i(clsLoadClass.getClassLoader()));
                            stringBuffer2.append(" does not extend '");
                            Class<g> cls7 = g.f2808e;
                            if (cls7 == null) {
                                g.a();
                                g.f2808e = cls4;
                                cls7 = cls4;
                            }
                            stringBuffer2.append(cls7.getName());
                            stringBuffer2.append("' as loaded by this classloader.");
                            g.f(stringBuffer2.toString());
                            g.g(classLoader2, "[BAD CL TREE] ");
                        }
                        if (clsLoadClass.newInstance() == null) {
                            return null;
                        }
                        throw new ClassCastException();
                    } catch (ClassCastException unused) {
                        if (classLoader2 == classLoader) {
                            boolean zD = g.d(clsLoadClass);
                            StringBuffer stringBuffer3 = new StringBuffer("The application has specified that a custom LogFactory implementation should be used but Class '");
                            stringBuffer3.append(str);
                            stringBuffer3.append("' cannot be converted to '");
                            Class<g> cls8 = g.f2808e;
                            if (cls8 == null) {
                                g.a();
                                g.f2808e = cls4;
                                cls8 = cls4;
                            }
                            stringBuffer3.append(cls8.getName());
                            stringBuffer3.append("'. ");
                            if (zD) {
                                stringBuffer3.append("The conflict is caused by the presence of multiple LogFactory classes in incompatible classloaders. Background can be found in http://commons.apache.org/logging/tech.html. If you have not explicitly specified a custom LogFactory then it is likely that the container has set one without your knowledge. In this case, consider using the commons-logging-adapters.jar file or specifying the standard LogFactory from the command line. ");
                            } else {
                                stringBuffer3.append("Please check the custom implementation. ");
                            }
                            stringBuffer3.append("Help can be found @http://commons.apache.org/logging/troubleshooting.html.");
                            if (g.e()) {
                                g.f(stringBuffer3.toString());
                            }
                            throw new ClassCastException(stringBuffer3.toString());
                        }
                        if (g.e()) {
                            StringBuffer stringBuffer4 = new StringBuffer("Unable to load factory class via classloader ");
                            stringBuffer4.append(g.i(classLoader2));
                            stringBuffer4.append(" - trying the classloader associated with this LogFactory.");
                            g.f(stringBuffer4.toString());
                        }
                        cls3 = Class.forName(str);
                        if (cls3.newInstance() == null) {
                            return null;
                        }
                        throw new ClassCastException();
                    } catch (ClassNotFoundException e10) {
                        e = e10;
                        if (classLoader2 == classLoader) {
                            if (g.e()) {
                                StringBuffer stringBuffer5 = new StringBuffer("Unable to locate any class called '");
                                stringBuffer5.append(str);
                                stringBuffer5.append("' via classloader ");
                                stringBuffer5.append(g.i(classLoader2));
                                g.f(stringBuffer5.toString());
                            }
                            throw e;
                        }
                        if (g.e()) {
                            StringBuffer stringBuffer6 = new StringBuffer("Unable to load factory class via classloader ");
                            stringBuffer6.append(g.i(classLoader2));
                            stringBuffer6.append(" - trying the classloader associated with this LogFactory.");
                            g.f(stringBuffer6.toString());
                        }
                        cls3 = Class.forName(str);
                        if (cls3.newInstance() == null) {
                            return null;
                        }
                        throw new ClassCastException();
                    } catch (NoClassDefFoundError e11) {
                        e = e11;
                        if (classLoader2 == classLoader) {
                            if (g.e()) {
                                StringBuffer stringBuffer7 = new StringBuffer("Class '");
                                stringBuffer7.append(str);
                                stringBuffer7.append("' cannot be loaded via classloader ");
                                stringBuffer7.append(g.i(classLoader2));
                                stringBuffer7.append(" - it depends on some other class that cannot be found.");
                                g.f(stringBuffer7.toString());
                            }
                            throw e;
                        }
                        if (g.e()) {
                            StringBuffer stringBuffer8 = new StringBuffer("Unable to load factory class via classloader ");
                            stringBuffer8.append(g.i(classLoader2));
                            stringBuffer8.append(" - trying the classloader associated with this LogFactory.");
                            g.f(stringBuffer8.toString());
                        }
                        cls3 = Class.forName(str);
                        if (cls3.newInstance() == null) {
                            return null;
                        }
                        throw new ClassCastException();
                    }
                } catch (ClassCastException unused2) {
                    clsLoadClass = null;
                } catch (ClassNotFoundException e12) {
                    e = e12;
                } catch (Exception e13) {
                    e = e13;
                    if (g.e()) {
                        g.f("Unable to create LogFactory instance.");
                    }
                    if (cls5 != null) {
                        cls2 = g.f2808e;
                        if (cls2 == null) {
                            g.a();
                            g.f2808e = cls4;
                        } else {
                            cls4 = cls2;
                        }
                        if (!cls4.isAssignableFrom(cls5)) {
                            return new b("The chosen LogFactory implementation does not extend LogFactory. Please check your configuration.", e);
                        }
                    }
                    return new b(e.toString(), e);
                } catch (NoClassDefFoundError e14) {
                    e = e14;
                }
            }
            if (g.e()) {
                StringBuffer stringBuffer9 = new StringBuffer("Unable to load factory class via classloader ");
                stringBuffer9.append(g.i(classLoader2));
                stringBuffer9.append(" - trying the classloader associated with this LogFactory.");
                g.f(stringBuffer9.toString());
            }
            cls3 = Class.forName(str);
            try {
                if (cls3.newInstance() == null) {
                    return null;
                }
                throw new ClassCastException();
            } catch (Exception e15) {
                cls5 = cls3;
                e = e15;
                if (g.e()) {
                    g.f("Unable to create LogFactory instance.");
                }
                if (cls5 != null) {
                    cls2 = g.f2808e;
                    if (cls2 == null) {
                        g.a();
                        g.f2808e = cls4;
                    } else {
                        cls4 = cls2;
                    }
                    if (!cls4.isAssignableFrom(cls5)) {
                        return new b("The chosen LogFactory implementation does not extend LogFactory. Please check your configuration.", e);
                    }
                }
                return new b(e.toString(), e);
            }
        } catch (Exception e16) {
            e = e16;
            cls5 = cls;
        }
    }
}
