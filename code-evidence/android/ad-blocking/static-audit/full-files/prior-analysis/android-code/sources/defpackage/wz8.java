package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.mbridge.msdk.MBridgeConstans;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final class wz8 {
    public static final wz8 a = new wz8();
    public static final vgb b = new vgb(new cb8(26));

    public static String b() {
        return (String) b.getValue();
    }

    public static ArrayList c(Context context, kk4 kk4Var) {
        df8 df8Var = new df8(MBridgeConstans.DYNAMIC_VIEW_WX_APP, xv7.U(context));
        df8 df8Var2 = new df8("cast", tt9.H(context));
        SharedPreferences sharedPreferences = qt1.d;
        sharedPreferences.getClass();
        List listA0 = jk2.a0(new df8[]{df8Var, df8Var2, new df8("default", sharedPreferences), new df8("utils", aic.a(context))});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA0) {
            String str = (String) ((df8) obj).a;
            kk4Var.getClass();
            str.getClass();
            arrayList.add(obj);
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v4, types: [org.json.JSONArray] */
    public final Object a(Context context, dz3 dz3Var, Set set, kk4 kk4Var, m22 m22Var) throws JSONException {
        uz8 uz8Var;
        Object objValueOf;
        Object obj;
        if (m22Var instanceof uz8) {
            uz8Var = (uz8) m22Var;
            int i = uz8Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                uz8Var.v = i - Integer.MIN_VALUE;
            } else {
                uz8Var = new uz8(this, m22Var);
            }
        } else {
            uz8Var = new uz8(this, m22Var);
        }
        Object obj2 = uz8Var.t;
        int i2 = uz8Var.v;
        if (i2 == 0) {
            tt9.m0(obj2);
            wi0 wi0Var = wi0.a;
            if (!set.contains(wi0Var)) {
                b();
                return null;
            }
            b();
            fj0 fj0Var = new fj0(wi0Var);
            uz8Var.r = context;
            uz8Var.s = kk4Var;
            uz8Var.v = 1;
            Object objEmit = dz3Var.emit(fj0Var, uz8Var);
            p42 p42Var = p42.a;
            if (objEmit == p42Var) {
                return p42Var;
            }
        } else {
            if (i2 != 1) {
                sm0.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kk4Var = uz8Var.s;
            context = uz8Var.r;
            tt9.m0(obj2);
        }
        ArrayList arrayListC = c(context, kk4Var);
        ArrayList arrayList = new ArrayList(zl1.H0(arrayListC, 10));
        int size = arrayListC.size();
        int i3 = 0;
        int i4 = 0;
        while (i4 < size) {
            Object obj3 = arrayListC.get(i4);
            i4++;
            df8 df8Var = (df8) obj3;
            arrayList.add(new df8((String) df8Var.a, ((SharedPreferences) df8Var.b).getAll()));
        }
        ArrayList arrayList2 = new ArrayList(zl1.H0(arrayList, 10));
        int size2 = arrayList.size();
        int i5 = 0;
        while (i5 < size2) {
            Object obj4 = arrayList.get(i5);
            i5++;
            df8 df8Var2 = (df8) obj4;
            String str = (String) df8Var2.a;
            Map map = (Map) df8Var2.b;
            b();
            map.size();
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry entry : new TreeMap(map).entrySet()) {
                String str2 = (String) entry.getKey();
                JSONObject jSONObject2 = new JSONObject();
                Object value = entry.getValue();
                if (value instanceof Set) {
                    objValueOf = new JSONArray();
                    Iterator it = ((Iterable) value).iterator();
                    while (it.hasNext()) {
                        objValueOf.put(it.next());
                    }
                } else {
                    objValueOf = String.valueOf(value);
                }
                jSONObject2.put("value", objValueOf);
                Object value2 = entry.getValue();
                if (value2 instanceof Boolean) {
                    obj = "boolean";
                } else if (value2 instanceof Float) {
                    obj = "float";
                } else if (value2 instanceof Integer) {
                    obj = "integer";
                } else if (value2 instanceof Long) {
                    obj = "long";
                } else {
                    obj = (!(value2 instanceof String) && (value2 instanceof Set)) ? "string-set" : "string";
                }
                jSONObject2.put("type", obj);
                jSONObject.put(str2, jSONObject2);
            }
            arrayList2.add(new df8(str, jSONObject));
        }
        JSONObject jSONObject3 = new JSONObject();
        int size3 = arrayList2.size();
        while (i3 < size3) {
            Object obj5 = arrayList2.get(i3);
            i3++;
            df8 df8Var3 = (df8) obj5;
            jSONObject3 = jSONObject3.put((String) df8Var3.a, (JSONObject) df8Var3.b);
            jSONObject3.getClass();
        }
        b();
        return jSONObject3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final Object d(Context context, dz3 dz3Var, JSONObject jSONObject, m22 m22Var) throws JSONException {
        vz8 vz8Var;
        if (m22Var instanceof vz8) {
            vz8Var = (vz8) m22Var;
            int i = vz8Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                vz8Var.v = i - Integer.MIN_VALUE;
            } else {
                vz8Var = new vz8(this, m22Var);
            }
        } else {
            vz8Var = new vz8(this, m22Var);
        }
        Object obj = vz8Var.t;
        int i2 = vz8Var.v;
        if (i2 == 0) {
            tt9.m0(obj);
            Log.i(b(), "Will restore Preferences from backup");
            gj0 gj0Var = new gj0(wi0.a);
            vz8Var.r = context;
            vz8Var.s = jSONObject;
            vz8Var.v = 1;
            Object objEmit = dz3Var.emit(gj0Var, vz8Var);
            p42 p42Var = p42.a;
            if (objEmit == p42Var) {
                return p42Var;
            }
        } else {
            if (i2 != 1) {
                sm0.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jSONObject = vz8Var.s;
            context = vz8Var.r;
            tt9.m0(obj);
        }
        ArrayList arrayListC = c(context, kk4.f);
        int size = arrayListC.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj2 = arrayListC.get(i3);
            i3++;
            df8 df8Var = (df8) obj2;
            String str = (String) df8Var.a;
            SharedPreferences sharedPreferences = (SharedPreferences) df8Var.b;
            b();
            if (jSONObject.has(str)) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(str);
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.clear();
                Iterator<String> itKeys = jSONObject2.keys();
                itKeys.getClass();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    JSONObject jSONObject3 = jSONObject2.getJSONObject(next);
                    String string = jSONObject3.getString("type");
                    if (string != null) {
                        switch (string.hashCode()) {
                            case -1574231898:
                                if (string.equals("string-set")) {
                                    JSONArray jSONArray = jSONObject3.getJSONArray("value");
                                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                                    int length = jSONArray.length();
                                    for (int i4 = 0; i4 < length; i4++) {
                                        String string2 = jSONArray.getString(i4);
                                        string2.getClass();
                                        linkedHashSet.add(string2);
                                    }
                                    editorEdit.putStringSet(next, linkedHashSet);
                                }
                                break;
                            case -891985903:
                                if (string.equals("string")) {
                                    String string3 = jSONObject3.getString("value");
                                    string3.getClass();
                                    editorEdit.putString(next, string3);
                                }
                                break;
                            case 3327612:
                                if (string.equals("long")) {
                                    String string4 = jSONObject3.getString("value");
                                    string4.getClass();
                                    editorEdit.putLong(next, Long.parseLong(string4));
                                }
                                break;
                            case 64711720:
                                if (string.equals("boolean")) {
                                    String string5 = jSONObject3.getString("value");
                                    string5.getClass();
                                    editorEdit.putBoolean(next, Boolean.parseBoolean(string5));
                                }
                                break;
                            case 97526364:
                                if (string.equals("float")) {
                                    String string6 = jSONObject3.getString("value");
                                    string6.getClass();
                                    editorEdit.putFloat(next, Float.parseFloat(string6));
                                }
                                break;
                            case 1958052158:
                                if (string.equals("integer")) {
                                    String string7 = jSONObject3.getString("value");
                                    string7.getClass();
                                    editorEdit.putInt(next, Integer.parseInt(string7));
                                }
                                break;
                            default:
                                break;
                        }
                    }
                    v71.t("Preference value of unknown type: '", string, "'. Will consider it of String type.", b());
                    String string8 = jSONObject3.getString("value");
                    string8.getClass();
                    editorEdit.putString(next, string8);
                }
                editorEdit.apply();
            }
        }
        Log.i(b(), "Preferences were restored from backup");
        return rac.a;
    }
}
