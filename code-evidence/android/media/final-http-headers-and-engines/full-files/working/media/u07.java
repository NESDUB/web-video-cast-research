package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/extracted/android/classes7.dex */
public abstract class u07 extends v07 {
    public static Object P(Object r2, Map r3) {
        r3.getClass();
        if ((r3 instanceof n07) == true) goto L5;
        Object r0 = r3.get(r2);
        if (r0 == null) goto L9;
    L13:
        return r0;
    L9:
        if (r3.containsKey(r2) == true) goto L13;
        throw new NoSuchElementException("Key " + r2 + " is missing in the map.");
    L5:
        return ((n07) r3).f();
    }

    public static HashMap Q(df8... r2) {
        HashMap r0 = new HashMap(v07.N(r2.length));
        W(r0, r2);
        return r0;
    }

    public static Map R(df8... r2) {
        if (r2.length <= 0) goto L7;
        LinkedHashMap r0 = new LinkedHashMap(v07.N(r2.length));
        W(r0, r2);
        return r0;
    L7:
        return pf3.a;
    }

    public static Map S(Map r1, Iterable r2) {
        r2.getClass();
        LinkedHashMap r0 = new LinkedHashMap(r1);
        Set r3 = r0.keySet();
        r3.getClass();
        r3.removeAll(em1.O0(r2));
        return U(r0);
    }

    public static LinkedHashMap T(df8... r2) {
        LinkedHashMap r0 = new LinkedHashMap(v07.N(r2.length));
        W(r0, r2);
        return r0;
    }

    public static final Map U(LinkedHashMap r2) {
        int r0 = r2.size();
        if (r0 == 0) goto L10;
        if (r0 == 1) goto L7;
        return r2;
    L7:
        Map.Entry r3 = (Map.Entry) r2.entrySet().iterator().next();
        Map r4 = Collections.singletonMap(r3.getKey(), r3.getValue());
        r4.getClass();
        return r4;
    L10:
        return pf3.a;
    }

    public static LinkedHashMap V(Map r1, Map r2) {
        r1.getClass();
        r2.getClass();
        LinkedHashMap r0 = new LinkedHashMap(r1);
        r0.putAll(r2);
        return r0;
    }

    public static final void W(HashMap r4, df8[] r5) {
        int r0 = r5.length;
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L5;
        df8 r2 = r5[r1];
        r4.put(r2.a, r2.b);
        r1 = r1 + 1;
        goto L3
    }

    public static void X(Map r2, Iterable r3) {
        r2.getClass();
        Iterator r4 = r3.iterator();
    L4:
        if (r4.hasNext() == false) goto L6;
        df8 r0 = (df8) r4.next();
        r2.put(r0.a, r0.b);
        goto L4
    }

    public static List Y(Map r4) {
        r4.getClass();
        int r0 = r4.size();
        of3 r1 = of3.a;
        if (r0 != 0) goto L5;
        return r1;
    L5:
        Iterator r2 = r4.entrySet().iterator();
        if (r2.hasNext() == true) goto L8;
        return r1;
    L8:
        Map.Entry r3 = (Map.Entry) r2.next();
        if (r2.hasNext() == false) goto L11;
        ArrayList r5 = new ArrayList(r4.size());
        r5.add(new df8(r3.getKey(), r3.getValue()));
    L13:
        Map.Entry r6 = (Map.Entry) r2.next();
        r5.add(new df8(r6.getKey(), r6.getValue()));
        if (r2.hasNext() == true) goto L13;
        return r5;
    L11:
        return jk2.Z(new df8(r3.getKey(), r3.getValue()));
    }

    public static Map Z(kx3 r4) {
        LinkedHashMap r0 = new LinkedHashMap();
        Iterator r1 = r4.b.iterator();
    L4:
        if (r1.hasNext() == false) goto L7;
        df8 r2 = (df8) r4.c.invoke(r1.next());
        r0.put(r2.a, r2.b);
        goto L4
    L7:
        return U(r0);
    }

    public static Map a0(Iterable r3) {
        if ((r3 instanceof Collection) == false) goto L19;
        Collection r0 = (Collection) r3;
        int r1 = r0.size();
        if (r1 == 0) goto L18;
        if (r1 == 1) goto L11;
        LinkedHashMap r2 = new LinkedHashMap(v07.N(r0.size()));
        X(r2, r3);
        return r2;
    L11:
        if ((r3 instanceof List) == false) goto L14;
        Object r4 = ((List) r3).get(0);
    L16:
        return v07.O((df8) r4);
    L14:
        r4 = r0.iterator().next();
        goto L16
    L18:
        return pf3.a;
    L19:
        LinkedHashMap r5 = new LinkedHashMap();
        X(r5, r3);
        return U(r5);
    }

    public static Map b0(Map r2) {
        r2.getClass();
        int r0 = r2.size();
        if (r0 == 0) goto L11;
        if (r0 != 1) goto L7;
        Map.Entry r3 = (Map.Entry) r2.entrySet().iterator().next();
        Map r4 = Collections.singletonMap(r3.getKey(), r3.getValue());
        r4.getClass();
        return r4;
    L7:
        return new LinkedHashMap(r2);
    L11:
        return pf3.a;
    }

    public static Map c0(df8[] r2) {
        int r0 = r2.length;
        if (r0 == 0) goto L11;
        if (r0 == 1) goto L9;
        LinkedHashMap r1 = new LinkedHashMap(v07.N(r2.length));
        W(r1, r2);
        return r1;
    L9:
        return v07.O(r2[0]);
    L11:
        return pf3.a;
    }

    public static LinkedHashMap d0(Map r1) {
        r1.getClass();
        return new LinkedHashMap(r1);
    }
}
