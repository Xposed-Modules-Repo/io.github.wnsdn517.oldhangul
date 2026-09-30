package com.microsoft.fluency;

import com.microsoft.fluency.impl.AllModelSelector;
import com.microsoft.fluency.impl.NoModelSelector;
import com.microsoft.fluency.impl.NotTaggedWithSelector;
import com.microsoft.fluency.impl.TaggedWithAllSelector;
import com.microsoft.fluency.impl.TaggedWithSelector;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
public class TagSelectors {
    private TagSelectors() {
    }

    public static TagSelector allModels() {
        return new AllModelSelector();
    }

    public static TagSelector disabledModels() {
        return taggedWith("disabled");
    }

    public static TagSelector dynamicModels() {
        return taggedWith("dynamic");
    }

    public static TagSelector enabledModels() {
        return taggedWith("enabled");
    }

    public static TagSelector filePath(File file) {
        return filePath(file.getPath());
    }

    public static TagSelector filePath(String str) {
        return taggedWith("file:" + str.replace('\\', '/'));
    }

    public static TagSelector liveLanguageModels() {
        return taggedWith("ll");
    }

    public static TagSelector noModels() {
        return new NoModelSelector();
    }

    public static TagSelector notTaggedWith(String str) {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(str);
        return notTaggedWith(arrayList);
    }

    public static TagSelector notTaggedWith(Collection<String> collection) {
        return new NotTaggedWithSelector(collection);
    }

    public static TagSelector persistentDynamicModels() {
        return taggedWith("persistent");
    }

    public static TagSelector staticModels() {
        return taggedWith("static");
    }

    public static TagSelector taggedWith(String str) {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(str);
        return taggedWith(arrayList);
    }

    public static TagSelector taggedWith(Collection<String> collection) {
        return new TaggedWithSelector(collection);
    }

    public static TagSelector taggedWithAll(String str) {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(str);
        return taggedWithAll(arrayList);
    }

    public static TagSelector taggedWithAll(Collection<String> collection) {
        return new TaggedWithAllSelector(collection);
    }

    public static TagSelector temporaryDynamicModels() {
        return taggedWith("temporary");
    }
}
