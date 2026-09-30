package p702z7;

import J5.d;
import java.io.File;
import java.io.IOException;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.SAXException;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f39191a;

    static {
        c.f37526i0.getClass();
        f39191a = b.a(e.class);
    }

    public static String a(String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("");
        String str2 = File.separator;
        String strN = H1.e.n(sb2, str2, str);
        return new File(strN).exists() ? strN : "" + str2 + str;
    }

    public static Node b(String str, Node node) {
        d dVar = f39191a;
        dVar.n("Node getTagNode(Node parent, String tagName)  tagName =[", str, "]");
        NodeList childNodes = node.getChildNodes();
        if (childNodes == null) {
            return null;
        }
        int length = childNodes.getLength();
        for (int i3 = 0; i3 < length; i3++) {
            Node nodeItem = childNodes.item(i3);
            if (nodeItem != null) {
                dVar.n("          [", nodeItem.getNodeName(), "]");
                if (str.equals(nodeItem.getNodeName())) {
                    return nodeItem;
                }
            }
        }
        return null;
    }

    public static String c(String str, Node node) {
        d dVar = f39191a;
        dVar.n("boolean getTagValueReturnString(String tagFullName, String defValue)  tagFullName =[", "EnableList", "]  defValue = [", str, "]");
        String nodeValue = null;
        if (node != null) {
            dVar.n("String getTagValue(String tagFullName)  tagFullName =[", "EnableList", "]");
            Node nodeB = b("EnableList", node);
            if (nodeB != null && nodeB.getFirstChild() != null) {
                nodeValue = nodeB.getFirstChild().getNodeValue();
            }
        }
        return nodeValue == null ? str : nodeValue;
    }

    public static boolean d() {
        return "" != 0 && new File("").exists();
    }

    public static Node e(String str, String[] strArr) {
        Document document;
        Node documentElement;
        d dVar = f39191a;
        try {
            DocumentBuilder documentBuilderNewDocumentBuilder = DocumentBuilderFactory.newInstance().newDocumentBuilder();
            document = d() ? documentBuilderNewDocumentBuilder.parse(new File(a(str))) : documentBuilderNewDocumentBuilder.parse(new File("/system/csc/".concat(str)));
            if (document == null) {
                document = null;
            } else {
                dVar.n("document's name = [", document.getNodeName(), "]");
            }
        } catch (IOException e10) {
            dVar.e("getDocument() IOException: ", e10, " But, This is normal operation. That's OK. :)");
        } catch (ParserConfigurationException e11) {
            dVar.e("getDocument() ParserConfigurationException:", e11);
        } catch (SAXException e12) {
            dVar.e("getDocument() SAXException: ", e12);
        }
        if (document == null) {
            dVar.e("getDocument failed", new Object[0]);
            documentElement = null;
        } else {
            documentElement = document.getDocumentElement();
            dVar.n("rootNode name = [", documentElement.getNodeName(), "]");
        }
        if (documentElement == null) {
            dVar.e("getDocumentElement failed", new Object[0]);
            return null;
        }
        for (String str2 : strArr) {
            documentElement = b(str2, documentElement);
            if (documentElement == null) {
                dVar.n("loadXMLFile() : null", new Object[0]);
                return null;
            }
        }
        dVar.n("mNode's name = [", documentElement.getNodeName(), "]");
        return documentElement;
    }
}
