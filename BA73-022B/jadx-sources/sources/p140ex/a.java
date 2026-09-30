package p140ex;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a implements c {
    public final boolean b(String str, boolean z3) {
        Object parameter = getParameter(str);
        return parameter == null ? z3 : ((Boolean) parameter).booleanValue();
    }

    public final int d(int i3, String str) {
        Object parameter = getParameter(str);
        return parameter == null ? i3 : ((Integer) parameter).intValue();
    }
}
