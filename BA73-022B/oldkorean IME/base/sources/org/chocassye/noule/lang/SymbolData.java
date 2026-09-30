package org.chocassye.noule.lang;

import android.content.res.AssetManager;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.Vector;
import java.util.function.Function;

/* JADX INFO: loaded from: classes2.dex */
public class SymbolData {
    public static HashMap<String, Vector<String>> symbolMap = new HashMap<>();

    public static void initialize(AssetManager assetManager) {
        try {
            InputStream inputStreamOpen = assetManager.open("mssymbol.txt");
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen));
            while (true) {
                String line = bufferedReader.readLine();
                if (line != null) {
                    String strM = HanjaDict$$ExternalSyntheticBackport0.m(line);
                    if (!strM.startsWith("#") && !strM.isEmpty()) {
                        String[] strArrSplit = strM.split(":");
                        String str = strArrSplit[0];
                        symbolMap.computeIfAbsent(str, new Function() { // from class: org.chocassye.noule.lang.SymbolData$$ExternalSyntheticLambda0
                            @Override // java.util.function.Function
                            public final Object apply(Object obj) {
                                return SymbolData.lambda$initialize$0((String) obj);
                            }
                        }).add(strArrSplit[1]);
                    }
                } else {
                    inputStreamOpen.close();
                    return;
                }
            }
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    static /* synthetic */ Vector lambda$initialize$0(String str) {
        return new Vector();
    }
}
