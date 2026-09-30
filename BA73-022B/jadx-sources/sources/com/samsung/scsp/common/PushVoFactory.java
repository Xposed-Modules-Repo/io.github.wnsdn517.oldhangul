package com.samsung.scsp.common;

import com.google.gson.Gson;
import com.google.gson.JsonObject;
import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.framework.core.util.StringUtil;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class PushVoFactory {
    private static final PushVo DEFAULT_PUSH_VO;

    static {
        PushVo pushVo = new PushVo();
        DEFAULT_PUSH_VO = pushVo;
        pushVo.category = "none";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static PushVo create(String str) {
        return (PushVo) FaultBarrier.get(new Qi.a(str, 1), DEFAULT_PUSH_VO).obj;
    }

    public static PushVo create(Map<String, String> map) {
        return create(new Gson().toJson(new HashMap(map)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ JsonObject lambda$create$0(PushVo pushVo) {
        return (JsonObject) new Gson().fromJson(pushVo.dataValue, JsonObject.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PushVo lambda$create$1(String str) {
        PushVo pushVo = (PushVo) new Gson().fromJson(str, PushVo.class);
        if (!StringUtil.isEmpty(pushVo.dataValue)) {
            pushVo.data = (JsonObject) FaultBarrier.get(new b(pushVo), null).obj;
        }
        return pushVo;
    }
}
