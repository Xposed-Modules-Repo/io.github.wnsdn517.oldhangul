package com.google.android.setupdesign.items;

import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes2.dex */
public abstract class SimpleInflater<T> {
    private static final boolean DEBUG = false;
    private static final String TAG = "SimpleInflater";
    protected final Resources resources;

    public SimpleInflater(Resources resources) {
        this.resources = resources;
    }

    private T createItemFromTag(String str, AttributeSet attributeSet) {
        try {
            return onCreateItem(str, attributeSet);
        } catch (InflateException e10) {
            throw e10;
        } catch (Exception e11) {
            throw new InflateException(attributeSet.getPositionDescription() + ": Error inflating class " + str, e11);
        }
    }

    private void rInflate(XmlPullParser xmlPullParser, T t, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth();
        while (true) {
            int next = xmlPullParser.next();
            if ((next == 3 && xmlPullParser.getDepth() <= depth) || next == 1) {
                return;
            }
            if (next == 2 && !onInterceptCreateItem(xmlPullParser, t, attributeSet)) {
                T tCreateItemFromTag = createItemFromTag(xmlPullParser.getName(), attributeSet);
                onAddChildItem(t, tCreateItemFromTag);
                rInflate(xmlPullParser, tCreateItemFromTag, attributeSet);
            }
        }
    }

    public Resources getResources() {
        return this.resources;
    }

    public T inflate(int i3) {
        XmlResourceParser xml = getResources().getXml(i3);
        try {
            return inflate(xml);
        } finally {
            xml.close();
        }
    }

    public T inflate(XmlPullParser xmlPullParser) {
        int next;
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser);
        do {
            try {
                next = xmlPullParser.next();
                if (next == 2) {
                    break;
                }
            } catch (IOException e10) {
                throw new InflateException(xmlPullParser.getPositionDescription() + ": " + e10.getMessage(), e10);
            } catch (XmlPullParserException e11) {
                throw new InflateException(e11.getMessage(), e11);
            }
        } while (next != 1);
        if (next == 2) {
            T tCreateItemFromTag = createItemFromTag(xmlPullParser.getName(), attributeSetAsAttributeSet);
            rInflate(xmlPullParser, tCreateItemFromTag, attributeSetAsAttributeSet);
            return tCreateItemFromTag;
        }
        throw new InflateException(xmlPullParser.getPositionDescription() + ": No start tag found!");
    }

    public abstract void onAddChildItem(T t, T t10);

    public abstract T onCreateItem(String str, AttributeSet attributeSet);

    public boolean onInterceptCreateItem(XmlPullParser xmlPullParser, T t, AttributeSet attributeSet) {
        return false;
    }
}
