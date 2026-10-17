package com.instantbits.cast.webvideo.ads.config.ad;

import android.content.Context;
import android.util.Log;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.instantbits.cast.webvideo.ads.config.ad.AdBlockLoadWorker;
import defpackage.ab;
import defpackage.bb;
import defpackage.db;
import defpackage.eb;
import defpackage.fb;
import defpackage.fc;
import defpackage.hb;
import defpackage.hq6;
import defpackage.i4;
import defpackage.ib;
import defpackage.ic5;
import defpackage.jb;
import defpackage.kb;
import defpackage.lj4;
import defpackage.mb;
import defpackage.mc;
import defpackage.n00;
import defpackage.n08;
import defpackage.n9;
import defpackage.nb;
import defpackage.o3;
import defpackage.ob;
import defpackage.pb;
import defpackage.q9;
import defpackage.qb;
import defpackage.wa;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "lj4", "WebVideoCaster-6.0.3_googleRelease"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AdBlockLoadWorker extends CoroutineWorker {
    public static final vgb g = new vgb(new i4(7));
    public static final AtomicLong h = new AtomicLong(0);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdBlockLoadWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    public static void f(AdBlockLoadWorker adBlockLoadWorker, ab abVar, Integer num, Integer num2, Integer num3, int i) {
        if ((i & 2) != 0) {
            num = null;
        }
        if ((i & 4) != 0) {
            num2 = null;
        }
        if ((i & 8) != 0) {
            num3 = null;
        }
        adBlockLoadWorker.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("status", abVar.name());
        if (num != null) {
            linkedHashMap.put("progressAbsolute", Integer.valueOf(num.intValue()));
        }
        if (num2 != null) {
            linkedHashMap.put("progressTotal", Integer.valueOf(num2.intValue()));
        }
        if (num3 != null) {
            linkedHashMap.put("progressPercentage", Integer.valueOf(num3.intValue()));
        }
        fi2 fi2Var = new fi2(linkedHashMap);
        zu0.N(fi2Var);
        adBlockLoadWorker.setProgressAsync(fi2Var);
        lj4.u();
        fi2Var.toString();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(l22 l22Var) {
        jb jbVar;
        Exception exc;
        hb hbVar;
        if (l22Var instanceof jb) {
            jbVar = (jb) l22Var;
            int i = jbVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                jbVar.u = i - Integer.MIN_VALUE;
            } else {
                jbVar = new jb(this, (m22) l22Var);
            }
        } else {
            jbVar = new jb(this, (m22) l22Var);
        }
        Object obj = jbVar.s;
        int i2 = jbVar.u;
        if (i2 == 0) {
            tt9.m0(obj);
            String strB = getInputData().b("appInstance");
            String strB2 = getInputData().b("uuid");
            String strB3 = getInputData().b("trigger");
            db dbVarValueOf = strB3 != null ? db.valueOf(strB3) : null;
            fi2 inputData = getInputData();
            Object obj2 = Boolean.FALSE;
            Object obj3 = inputData.a.get("forced");
            if (obj3 instanceof Boolean) {
                obj2 = obj3;
            }
            boolean zBooleanValue = ((Boolean) obj2).booleanValue();
            if (strB == null || strB2 == null || dbVarValueOf == null) {
                Log.w(lj4.u(), "Required data not provided");
                return new eq6();
            }
            hb hbVar2 = new hb(strB, strB2, dbVarValueOf, h.incrementAndGet(), zBooleanValue);
            Log.i(lj4.u(), lj4.y("Ad Block Load started", hbVar2));
            vgb vgbVar = n08.a;
            try {
                jbVar.r = hbVar2;
                jbVar.u = 1;
                Object objC = c(hbVar2, jbVar);
                Object obj4 = p42.a;
                if (objC == obj4) {
                    return obj4;
                }
                hbVar = hbVar2;
            } catch (Exception e) {
                exc = e;
                hbVar = hbVar2;
                Log.w(lj4.u(), lj4.x("Ad Block Load failed", hbVar, null), exc);
                n00.m(exc);
                return new eq6();
            }
        } else {
            if (i2 != 1) {
                sm0.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hbVar = jbVar.r;
            try {
                tt9.m0(obj);
            } catch (Exception e2) {
                exc = e2;
                Log.w(lj4.u(), lj4.x("Ad Block Load failed", hbVar, null), exc);
                n00.m(exc);
                return new eq6();
            }
        }
        Log.i(lj4.u(), lj4.x("Ad Block Load finished successfully", hbVar, null));
        return hq6.b();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(hb hbVar, m22 m22Var) {
        kb kbVar;
        if (m22Var instanceof kb) {
            kbVar = (kb) m22Var;
            int i = kbVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                kbVar.u = i - Integer.MIN_VALUE;
            } else {
                kbVar = new kb(this, m22Var);
            }
        } else {
            kbVar = new kb(this, m22Var);
        }
        Object objO = kbVar.s;
        int i2 = kbVar.u;
        if (i2 == 0) {
            tt9.m0(objO);
            vgb vgbVar = fc.e;
            fc fcVarV = ic5.v();
            kbVar.r = hbVar;
            kbVar.u = 1;
            n9 n9Var = fcVarV.a;
            objO = uqd.O(kbVar, n9Var.a, true, false, new a1(n9Var, 4));
            p42 p42Var = p42.a;
            if (objO == p42Var) {
                return p42Var;
            }
        } else {
            if (i2 != 1) {
                sm0.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hbVar = kbVar.r;
            tt9.m0(objO);
        }
        lj4.u();
        lj4.y("Current active Load: " + ((wa) objO), hbVar);
        return objO;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0079  */
    /* JADX WARN: Code duplicated, block: B:30:0x0084  */
    /* JADX WARN: Code duplicated, block: B:32:0x0088  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a1, code lost:
    
        if (d(r3, r2, r1, r4, r6) == r11) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.hb r14, m22 r15) {
        /*
            r13 = this;
            r1 = r15
            boolean r2 = r1 instanceof defpackage.lb
            if (r2 == 0) goto L15
            r2 = r1
            lb r2 = (defpackage.lb) r2
            int r3 = r2.v
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L15
            int r3 = r3 - r4
            r2.v = r3
        L13:
            r6 = r2
            goto L1b
        L15:
            lb r2 = new lb
            r2.<init>(r13, r15)
            goto L13
        L1b:
            java.lang.Object r1 = r6.t
            int r2 = r6.v
            r7 = 3
            r8 = 2
            r9 = 1
            r10 = 0
            p42 r11 = p42.a
            if (r2 == 0) goto L46
            if (r2 == r9) goto L40
            if (r2 == r8) goto L38
            if (r2 != r7) goto L32
            tt9.m0(r1)
            goto La4
        L32:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            sm0.r(r0)
            return r10
        L38:
            wa r2 = r6.s
            hb r3 = r6.r
            tt9.m0(r1)
            goto L73
        L40:
            hb r2 = r6.r
            tt9.m0(r1)
            goto L60
        L46:
            tt9.m0(r1)
            r4 = 0
            r5 = 14
            ab r1 = defpackage.ab.k
            r2 = 0
            r3 = 0
            r0 = r13
            f(r0, r1, r2, r3, r4, r5)
            r6.r = r14
            r6.v = r9
            java.lang.Object r1 = r13.h(r14, r6)
            if (r1 != r11) goto L5f
            goto La3
        L5f:
            r2 = r14
        L60:
            wa r1 = (defpackage.wa) r1
            r6.r = r2
            r6.s = r1
            r6.v = r8
            java.lang.Object r3 = r13.e(r2, r6)
            if (r3 != r11) goto L6f
            goto La3
        L6f:
            r12 = r2
            r2 = r1
            r1 = r3
            r3 = r12
        L73:
            q9 r1 = (defpackage.q9) r1
            boolean r4 = r1 instanceof defpackage.o9
            if (r4 == 0) goto L84
            defpackage.lj4.u()
            java.lang.String r4 = "Hosts are complete, will proceed with full load"
            defpackage.lj4.y(r4, r3)
            eb r4 = defpackage.eb.a
            goto L92
        L84:
            boolean r4 = r1 instanceof defpackage.p9
            if (r4 == 0) goto Lb2
            defpackage.lj4.u()
            java.lang.String r4 = "Hosts are incomplete, will not proceed with partial load"
            defpackage.lj4.y(r4, r3)
            eb r4 = defpackage.eb.b
        L92:
            r6.r = r10
            r6.s = r10
            r6.v = r7
            r0 = r3
            r3 = r1
            r1 = r0
            r0 = r13
            r5 = r6
            java.lang.Object r1 = r0.d(r1, r2, r3, r4, r5)
            if (r1 != r11) goto La4
        La3:
            return r11
        La4:
            r4 = 0
            r5 = 14
            ab r1 = defpackage.ab.j
            r2 = 0
            r3 = 0
            r0 = r13
            f(r0, r1, r2, r3, r4, r5)
            rac r0 = rac.a
            return r0
        Lb2:
            f01.h()
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.instantbits.cast.webvideo.ads.config.ad.AdBlockLoadWorker.c(hb, m22):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0138  */
    /* JADX WARN: Code duplicated, block: B:44:0x0141  */
    /* JADX WARN: Code duplicated, block: B:45:0x0144  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object d(hb hbVar, wa waVar, q9 q9Var, eb ebVar, m22 m22Var) throws NoSuchAlgorithmException {
        mb mbVar;
        Object obj;
        String str;
        eb ebVar2;
        wa waVar2;
        hb hbVar2;
        List list;
        bb bbVar;
        hb hbVar3;
        List list2;
        AdBlockLoadWorker adBlockLoadWorker = this;
        if (m22Var instanceof mb) {
            mbVar = (mb) m22Var;
            int i = mbVar.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                mbVar.y = i - Integer.MIN_VALUE;
            } else {
                mbVar = new mb(adBlockLoadWorker, m22Var);
            }
        } else {
            mbVar = new mb(adBlockLoadWorker, m22Var);
        }
        mb mbVar2 = mbVar;
        Object obj2 = mbVar2.w;
        int i2 = mbVar2.y;
        rac racVar = rac.a;
        int i3 = 3;
        p42 p42Var = p42.a;
        if (i2 != 0) {
            if (i2 == 1) {
                String str2 = mbVar2.v;
                List list3 = mbVar2.u;
                eb ebVar3 = mbVar2.t;
                wa waVar3 = mbVar2.s;
                hb hbVar4 = mbVar2.r;
                tt9.m0(obj2);
                obj = obj2;
                hbVar2 = hbVar4;
                list = list3;
                ebVar2 = ebVar3;
                str = str2;
                waVar2 = waVar3;
            } else {
                if (i2 != 2) {
                    if (i2 != 3) {
                        sm0.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    List list4 = mbVar2.u;
                    tt9.m0(obj2);
                    return racVar;
                }
                list2 = mbVar2.u;
                hbVar3 = mbVar2.r;
                tt9.m0(obj2);
            }
            String str3 = "Ad Block load finished, hosts=" + list2.size() + ", first=" + yl1.c1(list2) + ", last=" + yl1.j1(list2);
            lj4.u();
            lj4.x(str3, hbVar3, null);
            return racVar;
        }
        tt9.m0(obj2);
        List listA = q9Var.a();
        vgb vgbVar = n08.a;
        f(adBlockLoadWorker, ab.f, null, null, null, 14);
        listA.getClass();
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            byte[] bytes = ((String) it.next()).getBytes(ef1.a);
            bytes.getClass();
            messageDigest.update(bytes);
        }
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest.getClass();
        String strO0 = y20.O0(bArrDigest, "", new o3(i3), 30);
        String str4 = "Hash for " + listA.size() + " hosts is: " + strO0;
        lj4.u();
        lj4.x(str4, hbVar, null);
        adBlockLoadWorker = this;
        f(adBlockLoadWorker, ab.e, null, null, null, 14);
        mbVar2.r = hbVar;
        mbVar2.s = waVar;
        mbVar2.t = ebVar;
        mbVar2.u = listA;
        mbVar2.v = strO0;
        mbVar2.y = 1;
        Object objB = adBlockLoadWorker.b(hbVar, mbVar2);
        if (objB != p42Var) {
            obj = objB;
            str = strO0;
            ebVar2 = ebVar;
            waVar2 = waVar;
            hbVar2 = hbVar;
            list = listA;
        }
        return p42Var;
        wa waVar4 = (wa) obj;
        if (hbVar2.e) {
            bbVar = bb.FORCED;
        } else if (waVar4 == null) {
            bbVar = bb.ACTIVE_LOAD_NONE;
        } else {
            String str5 = waVar4.h;
            eb ebVar4 = waVar4.e;
            int iOrdinal = ebVar2.ordinal();
            bb bbVar2 = bb.HASH_UNCHANGED;
            bb bbVar3 = bb.HASH_CHANGED;
            bb bbVar4 = bb.INVALID_STATE;
            if (iOrdinal == 0) {
                int i4 = ebVar4 == null ? -1 : ib.a[ebVar4.ordinal()];
                if (i4 == -1) {
                    bbVar = bbVar4;
                } else if (i4 != 1) {
                    if (i4 != 2) {
                        f01.h();
                        return null;
                    }
                    bbVar = bb.FULL_WINS_PARTIAL;
                } else if (vj5.f(str5, str)) {
                    bbVar = bbVar2;
                } else {
                    bbVar = bbVar3;
                }
            } else {
                if (iOrdinal != 1) {
                    f01.h();
                    return null;
                }
                int i5 = ebVar4 != null ? ib.a[ebVar4.ordinal()] : -1;
                if (i5 == 1) {
                    bbVar = bb.PARTIAL_LOSES_FULL;
                } else if (i5 != 2) {
                    bbVar = bbVar4;
                } else if (vj5.f(str5, str)) {
                    bbVar = bbVar2;
                } else {
                    bbVar = bbVar3;
                }
            }
        }
        Log.i(lj4.u(), lj4.y("Reason for load: " + bbVar, hbVar2));
        if (bbVar.a) {
            vgb vgbVar2 = n08.a;
            lj4.u();
            lj4.y("Ad Block load started for new hash=" + str, hbVar2);
            mbVar2.r = hbVar2;
            mbVar2.s = null;
            mbVar2.t = null;
            mbVar2.u = list;
            mbVar2.v = null;
            mbVar2.y = 2;
            if (adBlockLoadWorker.g(hbVar2, waVar2, ebVar2, bbVar, str, list, mbVar2) != p42Var) {
                hbVar3 = hbVar2;
                list2 = list;
                String str6 = "Ad Block load finished, hosts=" + list2.size() + ", first=" + yl1.c1(list2) + ", last=" + yl1.j1(list2);
                lj4.u();
                lj4.x(str6, hbVar3, null);
                return racVar;
            }
        } else {
            lj4.u();
            lj4.y("Ad Block DID NOT start as nothing changed, hash=" + str, hbVar2);
            mbVar2.r = null;
            mbVar2.s = null;
            mbVar2.t = null;
            mbVar2.u = null;
            mbVar2.v = null;
            mbVar2.y = 3;
            if (i(hbVar2, waVar2, ebVar2, bbVar, str, mbVar2) != p42Var) {
                return racVar;
            }
        }
        return p42Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object e(hb hbVar, m22 m22Var) {
        nb nbVar;
        hb hbVar2;
        if (m22Var instanceof nb) {
            nbVar = (nb) m22Var;
            int i = nbVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                nbVar.u = i - Integer.MIN_VALUE;
            } else {
                nbVar = new nb(this, m22Var);
            }
        } else {
            nbVar = new nb(this, m22Var);
        }
        nb nbVar2 = nbVar;
        Object objD = nbVar2.s;
        int i2 = nbVar2.u;
        if (i2 == 0) {
            tt9.m0(objD);
            vgb vgbVar = n08.a;
            f(this, ab.o, null, null, null, 14);
            mc mcVar = mc.a;
            fb fbVar = new fb(this, 0);
            fb fbVar2 = new fb(this, 1);
            nbVar2.r = hbVar;
            nbVar2.u = 1;
            objD = mcVar.d(hbVar, fbVar, fbVar2, nbVar2);
            p42 p42Var = p42.a;
            if (objD == p42Var) {
                return p42Var;
            }
            hbVar2 = hbVar;
        } else {
            if (i2 != 1) {
                sm0.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hbVar2 = nbVar2.r;
            tt9.m0(objD);
        }
        q9 q9Var = (q9) objD;
        lj4.u();
        lj4.x("Read Ad Block hosts: " + q9Var, hbVar2, null);
        f(this, ab.n, null, null, null, 14);
        return q9Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [gb] */
    /* JADX WARN: Type inference failed for: r14v0, types: [gb] */
    public final Object g(hb hbVar, wa waVar, eb ebVar, bb bbVar, String str, List list, m22 m22Var) {
        ob obVar;
        if (m22Var instanceof ob) {
            obVar = (ob) m22Var;
            int i = obVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                obVar.t = i - Integer.MIN_VALUE;
            } else {
                obVar = new ob(this, m22Var);
            }
        } else {
            obVar = new ob(this, m22Var);
        }
        ob obVar2 = obVar;
        Object obj = obVar2.r;
        int i2 = obVar2.t;
        final int i3 = 1;
        if (i2 == 0) {
            tt9.m0(obj);
            f(this, ab.i, null, null, null, 14);
            vgb vgbVar = fc.e;
            fc fcVarV = ic5.v();
            a1 a1Var = new a1(this, 5);
            fb fbVar = new fb(this, 2);
            fb fbVar2 = new fb(this, 3);
            final int i4 = 0;
            ?? r13 = new h84(this) { // from class: gb
                public final /* synthetic */ AdBlockLoadWorker b;

                {
                    this.b = this;
                }

                public final Object invoke() {
                    int i5 = i4;
                    rac racVar = rac.a;
                    switch (i5) {
                        case 0:
                            vgb vgbVar2 = AdBlockLoadWorker.g;
                            AdBlockLoadWorker.f(this.b, ab.b, null, null, null, 14);
                            break;
                        default:
                            vgb vgbVar3 = AdBlockLoadWorker.g;
                            AdBlockLoadWorker.f(this.b, ab.a, null, null, null, 14);
                            break;
                    }
                    return racVar;
                }
            };
            ?? r14 = new h84(this) { // from class: gb
                public final /* synthetic */ AdBlockLoadWorker b;

                {
                    this.b = this;
                }

                public final Object invoke() {
                    int i5 = i3;
                    rac racVar = rac.a;
                    switch (i5) {
                        case 0:
                            vgb vgbVar2 = AdBlockLoadWorker.g;
                            AdBlockLoadWorker.f(this.b, ab.b, null, null, null, 14);
                            break;
                        default:
                            vgb vgbVar3 = AdBlockLoadWorker.g;
                            AdBlockLoadWorker.f(this.b, ab.a, null, null, null, 14);
                            break;
                    }
                    return racVar;
                }
            };
            obVar2.t = 1;
            Object objF = fcVarV.f(hbVar, waVar, ebVar, bbVar, str, list, a1Var, fbVar, fbVar2, r13, r14, obVar2);
            p42 p42Var = p42.a;
            if (objF == p42Var) {
                return p42Var;
            }
        } else {
            if (i2 != 1) {
                sm0.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            tt9.m0(obj);
        }
        f(this, ab.g, null, null, null, 14);
        return rac.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(hb hbVar, m22 m22Var) {
        pb pbVar;
        if (m22Var instanceof pb) {
            pbVar = (pb) m22Var;
            int i = pbVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                pbVar.u = i - Integer.MIN_VALUE;
            } else {
                pbVar = new pb(this, m22Var);
            }
        } else {
            pbVar = new pb(this, m22Var);
        }
        Object objG = pbVar.s;
        int i2 = pbVar.u;
        if (i2 == 0) {
            tt9.m0(objG);
            vgb vgbVar = fc.e;
            fc fcVarV = ic5.v();
            String str = hbVar.a;
            String str2 = hbVar.b;
            db dbVar = hbVar.c;
            pbVar.r = hbVar;
            pbVar.u = 1;
            objG = fcVarV.g(str, str2, dbVar, pbVar);
            p42 p42Var = p42.a;
            if (objG == p42Var) {
                return p42Var;
            }
        } else {
            if (i2 != 1) {
                sm0.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hbVar = pbVar.r;
            tt9.m0(objG);
        }
        lj4.u();
        lj4.y("Saved new Load: " + ((wa) objG), hbVar);
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object i(hb hbVar, wa waVar, eb ebVar, bb bbVar, String str, m22 m22Var) {
        qb qbVar;
        bb bbVar2;
        if (m22Var instanceof qb) {
            qbVar = (qb) m22Var;
            int i = qbVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                qbVar.v = i - Integer.MIN_VALUE;
            } else {
                qbVar = new qb(this, m22Var);
            }
        } else {
            qbVar = new qb(this, m22Var);
        }
        qb qbVar2 = qbVar;
        Object obj = qbVar2.t;
        int i2 = qbVar2.v;
        if (i2 == 0) {
            tt9.m0(obj);
            vgb vgbVar = fc.e;
            fc fcVarV = ic5.v();
            qbVar2.r = hbVar;
            qbVar2.s = bbVar;
            qbVar2.v = 1;
            Object objI = fcVarV.i(waVar, ebVar, bbVar, str, qbVar2);
            p42 p42Var = p42.a;
            if (objI == p42Var) {
                return p42Var;
            }
            bbVar2 = bbVar;
        } else {
            if (i2 != 1) {
                sm0.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bbVar2 = qbVar2.s;
            hbVar = qbVar2.r;
            tt9.m0(obj);
        }
        Log.i(lj4.u(), lj4.y("Discarded Load with reason: " + bbVar2, hbVar));
        return rac.a;
    }
}
