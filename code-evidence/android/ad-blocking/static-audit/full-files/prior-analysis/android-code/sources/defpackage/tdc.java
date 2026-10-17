package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public abstract class tdc {
    public static final vgb a = new vgb(new vtb(17));
    public static final vgb b = new vgb(new vtb(18));

    /* JADX WARN: Code duplicated, block: B:14:0x002b  */
    public static final sdc a(sm9 sm9Var, String str, String str2, String str3, String str4, String str5, String str6) {
        LinkedHashMap linkedHashMapB;
        String strB;
        if (sm9Var == null || (strB = sm9Var.b(str)) == null) {
            linkedHashMapB = b(str3, str4, str5, str6, str2);
        } else {
            if (j6b.W0(strB)) {
                strB = null;
            }
            if (strB != null) {
                try {
                    linkedHashMapB = b(str3, str4, str5, str6, strB);
                } catch (Exception e) {
                    Log.w((String) a.getValue(), e);
                    n00.m(e);
                    linkedHashMapB = b(str3, str4, str5, str6, str2);
                }
            } else {
                linkedHashMapB = b(str3, str4, str5, str6, str2);
            }
        }
        return new sdc((List) linkedHashMapB.get(str3), (List) linkedHashMapB.get(str4), (List) linkedHashMapB.get(str5), (List) linkedHashMapB.get(str6));
    }

    public static final LinkedHashMap b(String str, String str2, String str3, String str4, String str5) throws JSONException {
        JSONObject jSONObject = new JSONObject(str5);
        List listA0 = jk2.a0(new String[]{str, str2, str3, str4});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA0) {
            if (jSONObject.has((String) obj)) {
                arrayList.add(obj);
            }
        }
        int iN = v07.N(zl1.H0(arrayList, 10));
        if (iN < 16) {
            iN = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iN);
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            JSONArray jSONArray = jSONObject.getJSONArray((String) obj2);
            ArrayList arrayList2 = new ArrayList();
            int length = jSONArray.length();
            for (int i2 = 0; i2 < length; i2++) {
                String string = jSONArray.getString(i2);
                string.getClass();
                arrayList2.add(string);
            }
            linkedHashMap.put(obj2, arrayList2);
        }
        return linkedHashMap;
    }
}
