package p702z7;

import J5.d;
import android.text.TextUtils;
import android.util.ArrayMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import p627wb.b;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f39185c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f39186d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayMap f39187b = new ArrayMap();

    static {
        p627wb.c.f37526i0.getClass();
        f39185c = b.a(c.class);
        f39186d = new String[]{"Settings", "Main", "Phone"};
    }

    public c() {
        ArrayMap arrayMap;
        Node firstChild;
        d dVar = f39185c;
        dVar.n("load CscSettingLoader", new Object[0]);
        Node nodeE = e.e("customer.xml", f39186d);
        if (nodeE == null) {
            e.f39191a.n("parent is null in getTagValueMap", new Object[0]);
            arrayMap = null;
        } else {
            ArrayMap arrayMap2 = new ArrayMap();
            NodeList childNodes = nodeE.getChildNodes();
            if (childNodes != null) {
                int length = childNodes.getLength();
                for (int i3 = 0; i3 < length; i3++) {
                    Node nodeItem = childNodes.item(i3);
                    if (nodeItem != null && (firstChild = nodeItem.getFirstChild()) != null) {
                        arrayMap2.put(nodeItem.getNodeName(), firstChild.getNodeValue());
                    }
                }
            }
            arrayMap = arrayMap2;
        }
        if (arrayMap == null) {
            dVar.e("tagToValueMap is null", new Object[0]);
            return;
        }
        String str = (String) arrayMap.get("KeypadType");
        String str2 = (String) arrayMap.get("T9Enabling");
        String str3 = (String) arrayMap.get("ContinuousInput");
        this.f39187b.clear();
        if (!TextUtils.isEmpty(str)) {
            this.f39187b.put("KeypadType", str);
        }
        if (!TextUtils.isEmpty(str2)) {
            this.f39187b.put("T9Enabling", str2);
        }
        if (TextUtils.isEmpty(str3)) {
            return;
        }
        this.f39187b.put("ContinuousInput", str3);
    }
}
