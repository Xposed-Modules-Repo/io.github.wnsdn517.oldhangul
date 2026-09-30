package p346m6;

import H1.e;
import J5.d;
import Ts.i;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoKeyboardBackupData;
import com.samsung.android.lib.episode.Scene;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.StringTokenizer;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerConfigurationException;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.SAXException;
import p286k.a;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f30184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f30185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f30186c;

    public f(Context ctx) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        c.f37526i0.getClass();
        this.f30184a = b.a(f.class);
        this.f30185b = ctx;
        this.f30186c = true;
    }

    public static File h(Context context, String str) {
        File externalFilesDir = context.getExternalFilesDir(null);
        return new File(externalFilesDir != null ? externalFilesDir.getAbsolutePath() : null, str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [org.w3c.dom.Element, org.w3c.dom.Node] */
    /* JADX WARN: Type inference failed for: r3v1, types: [org.w3c.dom.Node] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    public static Node i(Element element, String str) {
        StringTokenizer stringTokenizer = new StringTokenizer(str, "/");
        Document ownerDocument = element.getOwnerDocument();
        Intrinsics.checkNotNullExpressionValue(ownerDocument, "getOwnerDocument(...)");
        while (stringTokenizer.hasMoreTokens()) {
            String strNextToken = stringTokenizer.nextToken();
            Intrinsics.checkNotNull(strNextToken);
            Node nodeR = r(strNextToken, element);
            if (nodeR == null) {
                Element elementCreateElement = ownerDocument.createElement(strNextToken);
                Intrinsics.checkNotNullExpressionValue(elementCreateElement, "createElement(...)");
                element.appendChild(elementCreateElement);
                element = elementCreateElement;
            } else {
                element = nodeR;
            }
        }
        return element;
    }

    public static Node r(String str, Node node) {
        NodeList childNodes;
        if (node == null || (childNodes = node.getChildNodes()) == null) {
            return null;
        }
        int length = childNodes.getLength();
        for (int i3 = 0; i3 < length; i3++) {
            Node nodeItem = childNodes.item(i3);
            if (Intrinsics.areEqual(nodeItem.getNodeName(), str)) {
                return nodeItem;
            }
        }
        return null;
    }

    public static Node s(String str, Node node) {
        StringTokenizer stringTokenizer = new StringTokenizer(str, "/");
        while (stringTokenizer.hasMoreTokens()) {
            node = r(stringTokenizer.nextToken(), node);
            if (node == null) {
                return null;
            }
        }
        return node;
    }

    public final void a(HashMap sourceInfoMap, HashMap backupScenesMap, Document document) {
        Boolean bool;
        Intrinsics.checkNotNullParameter(sourceInfoMap, "sourceInfoMap");
        Intrinsics.checkNotNullParameter(backupScenesMap, "backupScenesMap");
        Intrinsics.checkNotNullParameter(document, "document");
        Node nodeS = s("DeviceConfiguration", document);
        if (nodeS == null) {
            e("Fail to find DeviceConfiguration node", new Object[0]);
            return;
        }
        Element elementCreateElement = document.createElement("BackupDataSet");
        Intrinsics.checkNotNullExpressionValue(elementCreateElement, "createElement(...)");
        nodeS.appendChild(elementCreateElement);
        p305kr.f fVar = (p305kr.f) sourceInfoMap.get("HBD");
        List<Scene> sceneList = (List) backupScenesMap.get("HBD");
        if (sceneList != null) {
            Element backupDataHeadNod = document.createElement(LoKeyboardBackupData.BACKUP_DATA);
            Intrinsics.checkNotNullExpressionValue(backupDataHeadNod, "createElement(...)");
            elementCreateElement.appendChild(backupDataHeadNod);
            Intrinsics.checkNotNullParameter(sceneList, "sceneList");
            Intrinsics.checkNotNullParameter(backupDataHeadNod, "backupDataHeadNod");
            for (Scene scene : sceneList) {
                String str = scene.f22657a;
                Bundle bundle = scene.f22658b;
                if (bundle == null) {
                    g(a.n("buildBackupDataElement() keyBundle is null - key : ", str), new Object[0]);
                } else {
                    Node nodeI = null;
                    for (String str2 : bundle.keySet()) {
                        String string = bundle.getString(str2);
                        if (string == null) {
                            g(Intrinsics.areEqual(LoBaseEntry.VALUE, str2) ? a.n("buildBackupDataElement() value is null - key : ", str) : e.k("buildBackupDataElement() attribute value is null - key : ", str, " / attribute : ", str2), new Object[0]);
                        } else {
                            Intrinsics.checkNotNull(str);
                            nodeI = i(backupDataHeadNod, str);
                            if (nodeI != null) {
                                if (Intrinsics.areEqual(LoBaseEntry.VALUE, str2)) {
                                    nodeI.appendChild(backupDataHeadNod.getOwnerDocument().createTextNode(string));
                                } else {
                                    Intrinsics.checkNotNull(nodeI, "null cannot be cast to non-null type org.w3c.dom.Element");
                                    ((Element) nodeI).setAttribute(str2, string);
                                }
                            }
                        }
                    }
                    if (nodeI != null && (bool = scene.f22659c) != null && bool.booleanValue()) {
                        ((Element) nodeI).setAttribute("defaultValue", String.valueOf((int) scene.f22660d));
                    }
                }
            }
            Node firstChild = backupDataHeadNod.getFirstChild();
            if (firstChild == null || fVar == null) {
                return;
            }
            String str3 = fVar.f29510b;
            String str4 = fVar.f29509a;
            if (!TextUtils.isEmpty(str4)) {
                ((Element) firstChild).setAttribute("version", str4);
            }
            if (TextUtils.isEmpty(str3)) {
                return;
            }
            ((Element) firstChild).setAttribute("dtd_version", str3);
        }
    }

    @Override // p627wb.c
    public final void b(Throwable throwable, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f30184a.b(throwable, msg, obj);
    }

    @Override // p627wb.c
    public final void c(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f30184a.c(msg, obj);
    }

    public final void d(i iVar, Document document) {
        Intrinsics.checkNotNullParameter(document, "document");
        ArrayList<Scene> generalInfoList = (ArrayList) iVar.f11368c;
        if (generalInfoList == null) {
            e("buildGeneralInfo sceneList is null", new Object[0]);
            return;
        }
        Element elementCreateElement = document.createElement("DeviceConfiguration");
        document.appendChild(elementCreateElement);
        Intrinsics.checkNotNullExpressionValue(generalInfoList, "generalInfoList");
        for (Scene scene : generalInfoList) {
            Intrinsics.checkNotNull(elementCreateElement);
            String str = scene.f22657a;
            Intrinsics.checkNotNullExpressionValue(str, "getKey(...)");
            Node nodeI = i(elementCreateElement, str);
            if (nodeI != null) {
                nodeI.appendChild(document.createTextNode(scene.c(null, false)));
            }
        }
    }

    @Override // p627wb.c
    public final void e(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f30184a.e(msg, obj);
    }

    public final File f(Context ctx, i iVar, String fileName) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        HashMap backupSceneMap = (HashMap) iVar.f11366a;
        if (backupSceneMap.isEmpty()) {
            g("buildXml IllegalArgument", new Object[0]);
            return null;
        }
        try {
            DocumentBuilder documentBuilderNewDocumentBuilder = DocumentBuilderFactory.newInstance().newDocumentBuilder();
            Intrinsics.checkNotNullExpressionValue(documentBuilderNewDocumentBuilder, "newDocumentBuilder(...)");
            Document documentNewDocument = documentBuilderNewDocumentBuilder.newDocument();
            Intrinsics.checkNotNullExpressionValue(documentNewDocument, "newDocument(...)");
            d(iVar, documentNewDocument);
            HashMap sourceInfoMap = (HashMap) iVar.f11367b;
            Intrinsics.checkNotNullExpressionValue(sourceInfoMap, "sourceInfoMap");
            Intrinsics.checkNotNullExpressionValue(backupSceneMap, "backupSceneMap");
            a(sourceInfoMap, backupSceneMap, documentNewDocument);
            TransformerFactory transformerFactoryNewInstance = TransformerFactory.newInstance();
            Intrinsics.checkNotNullExpressionValue(transformerFactoryNewInstance, "newInstance(...)");
            Transformer transformerNewTransformer = transformerFactoryNewInstance.newTransformer();
            transformerNewTransformer.setOutputProperty("encoding", "UTF-8");
            transformerNewTransformer.setOutputProperty("indent", "yes");
            DOMSource dOMSource = new DOMSource(documentNewDocument);
            File fileH = h(ctx, fileName);
            FileOutputStream fileOutputStream = new FileOutputStream(fileH);
            try {
                transformerNewTransformer.transform(dOMSource, new StreamResult(fileOutputStream));
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(fileOutputStream, null);
                return fileH;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (FileNotFoundException e10) {
            e10.printStackTrace();
            return null;
        } catch (ParserConfigurationException e11) {
            e11.printStackTrace();
            return null;
        } catch (TransformerConfigurationException e12) {
            e12.printStackTrace();
            return null;
        } catch (TransformerException e13) {
            e13.printStackTrace();
            return null;
        }
    }

    @Override // p627wb.c
    public final void g(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f30184a.g(msg, obj);
    }

    @Override // p627wb.c
    public final void j(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f30184a.j(msg, obj);
    }

    public final ArrayList k(Node node, List list) {
        Scene sceneL;
        if (node == null || list == null) {
            e("parseBackupDataNode() backupDataHeadNode or keySetList is null", new Object[0]);
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Node nodeS = s(str, node);
            if (nodeS != null && nodeS.getFirstChild() != null && (sceneL = l(str, nodeS)) != null) {
                arrayList.add(sceneL);
            }
        }
        return arrayList;
    }

    public final Scene l(String str, Node node) {
        p305kr.d dVar = new p305kr.d(str);
        if (node.hasAttributes()) {
            NamedNodeMap attributes = node.getAttributes();
            int length = attributes.getLength();
            for (int i3 = 0; i3 < length; i3++) {
                Node nodeItem = attributes.item(i3);
                if (nodeItem != null) {
                    if (!Intrinsics.areEqual("defaultValue", nodeItem.getNodeName())) {
                        dVar.a(nodeItem.getNodeValue(), nodeItem.getNodeName());
                    } else if (this.f30186c) {
                        dVar.f29495c = Boolean.TRUE;
                        dVar.f29496d = (byte) 1;
                    }
                }
            }
        }
        dVar.c(node.getFirstChild().getNodeValue(), false);
        Scene sceneB = dVar.b();
        Intrinsics.checkNotNullExpressionValue(sceneB, "build(...)");
        return sceneB;
    }

    public final i m(Uri fileUri, HashMap keySetList) {
        Intrinsics.checkNotNullParameter(fileUri, "fileUri");
        Intrinsics.checkNotNullParameter(keySetList, "keySetList");
        g("fileUri : " + fileUri, new Object[0]);
        DocumentBuilderFactory documentBuilderFactoryNewInstance = DocumentBuilderFactory.newInstance();
        try {
            InputStream inputStreamOpenInputStream = this.f30185b.getContentResolver().openInputStream(fileUri);
            if (inputStreamOpenInputStream == null) {
                return null;
            }
            try {
                Intrinsics.checkNotNull(documentBuilderFactoryNewInstance);
                i iVarP = p(documentBuilderFactoryNewInstance, inputStreamOpenInputStream, keySetList);
                CloseableKt.closeFinally(inputStreamOpenInputStream, null);
                return iVarP;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(inputStreamOpenInputStream, th);
                    throw th2;
                }
            }
        } catch (Exception e10) {
            String localizedMessage = e10.getLocalizedMessage();
            Intrinsics.checkNotNullExpressionValue(localizedMessage, "getLocalizedMessage(...)");
            e(localizedMessage, new Object[0]);
            return null;
        }
    }

    @Override // p627wb.c
    public final void n(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f30184a.n(msg, obj);
    }

    @Override // p627wb.c
    public final void o(Throwable throwable, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f30184a.o(throwable, msg, obj);
    }

    public final i p(DocumentBuilderFactory dbFactory, InputStream inputStream, HashMap keySetList) throws SAXException, IOException {
        String nodeName;
        Node nodeR;
        Intrinsics.checkNotNullParameter(dbFactory, "dbFactory");
        Intrinsics.checkNotNullParameter(inputStream, "inputStream");
        Intrinsics.checkNotNullParameter(keySetList, "keySetList");
        Document document = dbFactory.newDocumentBuilder().parse(inputStream);
        if (document == null) {
            return null;
        }
        g("parse start", new Object[0]);
        Node nodeS = s("/GeneralInfo/DeviceType", document.getDocumentElement());
        if (nodeS != null && nodeS.getFirstChild() != null) {
            nodeS.getFirstChild().getNodeValue();
        }
        Node nodeS2 = s("/GeneralInfo/InitialOsVersion", document.getDocumentElement());
        if (nodeS2 != null && nodeS2.getFirstChild() != null) {
            String nodeValue = nodeS2.getFirstChild().getNodeValue();
            if (TextUtils.isEmpty(nodeValue)) {
                this.f30186c = false;
            } else {
                Intrinsics.checkNotNull(nodeValue);
                this.f30186c = Integer.parseInt(nodeValue) >= 28;
            }
        }
        Node nodeS3 = s("BackupDataSet", document.getDocumentElement());
        if (nodeS3 == null) {
            e("backupDataSet null", new Object[0]);
            return null;
        }
        NodeList childNodes = nodeS3.getChildNodes();
        i iVar = new i();
        ArrayList arrayListK = k(document.getDocumentElement(), ArraysKt.asList(b.f30174a));
        if (arrayListK != null) {
            ArrayList arrayList = (ArrayList) iVar.f11368c;
            arrayList.clear();
            arrayList.addAll(arrayListK);
        }
        int length = childNodes.getLength();
        for (int i3 = 0; i3 < length; i3++) {
            Node nodeItem = childNodes.item(i3);
            if (nodeItem.getNodeType() == 1) {
                Intrinsics.checkNotNull(nodeItem);
                NodeList childNodes2 = nodeItem.getChildNodes();
                if (childNodes2 == null) {
                    nodeName = "";
                    break;
                }
                int length2 = childNodes2.getLength();
                int i4 = 0;
                while (true) {
                    if (i4 >= length2) {
                        nodeName = "";
                        break;
                    }
                    Node nodeItem2 = childNodes2.item(i4);
                    if (nodeItem2.getNodeType() == 1) {
                        nodeName = nodeItem2.getNodeName();
                        break;
                    }
                    i4++;
                }
                ArrayList arrayListK2 = k(nodeItem, (List) keySetList.get(nodeName));
                if (arrayListK2 != null && (nodeR = r(nodeName, nodeItem)) != null) {
                    Scene sceneL = l(nodeName, nodeR);
                    p305kr.f fVar = new p305kr.f(sceneL.a("version"), sceneL.a("dtd_version"));
                    fVar.f29511c = -1;
                    ((HashMap) iVar.f11367b).put(nodeName, fVar);
                }
                g(a.o("parseXml() - [", nodeName, arrayListK2 != null ? arrayListK2.size() : 0, "] parsedSceneList size = "), new Object[0]);
                HashMap map = (HashMap) iVar.f11366a;
                List list = (List) map.get(nodeName);
                if (list == null) {
                    map.put(nodeName, arrayListK2);
                } else {
                    list.addAll(arrayListK2);
                }
            }
        }
        return iVar;
    }

    @Override // p627wb.c
    public final void q(long j10, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f30184a.q(j10, msg, obj);
    }
}
