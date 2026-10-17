package defpackage;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.DocumentsContract;
import android.util.Log;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import com.applovin.shadow.okhttp3.internal.authenticator.XweO.pPLyLC;
import com.instantbits.cast.webvideo.a;
import com.instantbits.cast.webvideo.download.DownloadsActivity;
import com.instantbits.cast.webvideo.history.HistoryActivity;
import com.instantbits.cast.webvideo.local.LocalActivity;
import com.instantbits.cast.webvideo.mostvisited.MostVisitedActivity;
import com.instantbits.cast.webvideo.player.InternalPlayerService;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Desktop/Web-Video-Cast-Research/prior-analysis/classes6.dex */
public final class xb extends fgb implements x84 {
    public final /* synthetic */ int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    public xb(String r2, d77 r3, l22 r4) {
        this.r = 29;
        this.t = r2;
        this.s = r3;
        super(2, r4);
    }

    public final l22 create(Object r3, l22 r4) {
        int r0 = this.r;
        Object r1 = this.t;
        switch(r0) {
            case 0: goto L63;
            case 1: goto L61;
            case 2: goto L59;
            case 3: goto L57;
            case 4: goto L54;
            case 5: goto L53;
            case 6: goto L50;
            case 7: goto L49;
            case 8: goto L46;
            case 9: goto L45;
            case 10: goto L43;
            case 11: goto L41;
            case 12: goto L39;
            case 13: goto L36;
            case 14: goto L34;
            case 15: goto L33;
            case 16: goto L31;
            case 17: goto L28;
            case 18: goto L26;
            case 19: goto L24;
            case 20: goto L23;
            case 21: goto L21;
            case 22: goto L18;
            case 23: goto L16;
            case 24: goto L15;
            case 25: goto L13;
            case 26: goto L10;
            case 27: goto L9;
            case 28: goto L6;
            default: goto L5;
        };
    L6:
        xb r2 = new xb((o3) r1, r4, 28);
        r2.s = r3;
        return r2;
    L10:
        xb r5 = new xb((MostVisitedActivity) r1, r4, 26);
        r5.s = r3;
        return r5;
    L16:
        xb r6 = new xb((s37) r1, r4, 23);
        r6.s = r3;
        return r6;
    L18:
        xb r7 = new xb((tu6) r1, r4, 22);
        r7.s = r3;
        return r7;
    L24:
        xb r8 = new xb((LocalActivity) r1, r4, 19);
        r8.s = r3;
        return r8;
    L26:
        xb r9 = new xb((gm6) r1, r4, 18);
        r9.s = r3;
        return r9;
    L28:
        xb r10 = new xb((h84) r1, r4, 17);
        r10.s = r3;
        return r10;
    L34:
        xb r11 = new xb((gn4) r1, r4, 14);
        r11.s = r3;
        return r11;
    L36:
        xb r12 = new xb((HistoryActivity) r1, r4, 13);
        r12.s = r3;
        return r12;
    L46:
        xb r13 = new xb((u1b) r1, r4, 8);
        r13.s = r3;
        return r13;
    L50:
        xb r14 = new xb((ua2) r1, r4, 6);
        r14.s = r3;
        return r14;
    L54:
        xb r15 = new xb((tu0) r1, r4, 4);
        r15.s = r3;
        return r15;
    L5:
        return new xb((String) r1, (d77) this.s, r4);
    L9:
        return new xb((s68) this.s, (lg) r1, r4, 27);
    L13:
        return new xb((yp3) this.s, (AppCompatActivity) r1, r4, 25);
    L15:
        return new xb((n33) this.s, (a) r1, r4, 24);
    L21:
        return new xb((List) this.s, (LocalActivity) r1, r4, 21);
    L23:
        return new xb((LocalActivity) this.s, (Uri) r1, r4, 20);
    L31:
        return new xb((InternalPlayerService) this.s, (String) r1, r4, 16);
    L33:
        return new xb((h84) this.s, (Context) r1, r4, 15);
    L39:
        return new xb((jk9) this.s, (hl4) r1, r4, 12);
    L41:
        return new xb((InputStream) this.s, (OutputStream) r1, r4, 11);
    L43:
        return new xb((DownloadsActivity) this.s, (n33) r1, r4, 10);
    L45:
        return new xb((ArrayList) this.s, (ArrayList) r1, r4, 9);
    L49:
        return new xb((rd2) this.s, (Cursor) r1, r4, 7);
    L53:
        return new xb((tu0) this.s, (rt0) r1, r4, 5);
    L57:
        return new xb((Uri) this.s, (File) r1, r4, 3);
    L59:
        return new xb((OutputStream) this.s, (String) r1, r4, 2);
    L61:
        return new xb((oe8) this.s, (l50) r1, r4, 1);
    L63:
        return new xb((fc) this.s, (String) r1, r4, 0);
    }

    public final Object invoke(Object r3, Object r4) {
        int r0 = this.r;
        rac r1 = rac.a;
        switch(r0) {
            case 0: goto L63;
            case 1: goto L61;
            case 2: goto L58;
            case 3: goto L56;
            case 4: goto L54;
            case 5: goto L52;
            case 6: goto L51;
            case 7: goto L49;
            case 8: goto L47;
            case 9: goto L45;
            case 10: goto L43;
            case 11: goto L40;
            case 12: goto L39;
            case 13: goto L36;
            case 14: goto L34;
            case 15: goto L32;
            case 16: goto L31;
            case 17: goto L29;
            case 18: goto L26;
            case 19: goto L24;
            case 20: goto L23;
            case 21: goto L21;
            case 22: goto L18;
            case 23: goto L16;
            case 24: goto L14;
            case 25: goto L12;
            case 26: goto L10;
            case 27: goto L9;
            case 28: goto L7;
            default: goto L5;
        };
    L10:
        create((o42) r3, (l22) r4).invokeSuspend(r1);
        return r1;
    L12:
        create((o42) r3, (l22) r4).invokeSuspend(r1);
        return r1;
    L14:
        create((o42) r3, (l22) r4).invokeSuspend(r1);
        return r1;
    L16:
        create((o42) r3, (l22) r4).invokeSuspend(r1);
        throw null;
    L18:
        create((String) r3, (l22) r4).invokeSuspend(r1);
        return r1;
    L24:
        create((o42) r3, (l22) r4).invokeSuspend(r1);
        return r1;
    L26:
        create((o42) r3, (l22) r4).invokeSuspend(r1);
        return r1;
    L32:
        create((o42) r3, (l22) r4).invokeSuspend(r1);
        return r1;
    L34:
        create((String) r3, (l22) r4).invokeSuspend(r1);
        return r1;
    L36:
        create((o42) r3, (l22) r4).invokeSuspend(r1);
        return r1;
    L40:
        create((o42) r3, (l22) r4).invokeSuspend(r1);
        return r1;
    L52:
        create((o42) r3, (l22) r4).invokeSuspend(r1);
        return r1;
    L54:
        create((String) r3, (l22) r4).invokeSuspend(r1);
        return r1;
    L56:
        create((o42) r3, (l22) r4).invokeSuspend(r1);
        return r1;
    L58:
        create((o42) r3, (l22) r4).invokeSuspend(r1);
        return r1;
    L5:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L7:
        return create((vf8) r3, (l22) r4).invokeSuspend(r1);
    L9:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L21:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L23:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L29:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L31:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L39:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L43:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L45:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L47:
        return create((u1b) r3, (l22) r4).invokeSuspend(r1);
    L49:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L51:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L61:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    L63:
        return create((o42) r3, (l22) r4).invokeSuspend(r1);
    }

    /* JADX WARN: Type inference failed for: r7v24, types: [android.content.Context, com.instantbits.cast.webvideo.a, xk0] */
    public final Object invokeSuspend(Object r15) {
        int r0 = this.r;
        vk9 r1 = vk9.a;
        boolean r3 = true;
        boolean r4 = true;
        int r5 = 0;
        rac r6 = rac.a;
        l22 r7 = null;
        Object r8 = this.t;
        switch(r0) {
            case 0: goto L216;
            case 1: goto L214;
            case 2: goto L204;
            case 3: goto L182;
            case 4: goto L180;
            case 5: goto L178;
            case 6: goto L169;
            case 7: goto L143;
            case 8: goto L135;
            case 9: goto L133;
            case 10: goto L129;
            case 11: goto L108;
            case 12: goto L87;
            case 13: goto L85;
            case 14: goto L83;
            case 15: goto L77;
            case 16: goto L75;
            case 17: goto L54;
            case 18: goto L49;
            case 19: goto L47;
            case 20: goto L42;
            case 21: goto L37;
            case 22: goto L35;
            case 23: goto L33;
            case 24: goto L31;
            case 25: goto L29;
            case 26: goto L27;
            case 27: goto L22;
            case 28: goto L20;
            default: goto L4;
        };
    L4:
        tt9.m0(r15);
        ml8 r16 = ml8.a;
        String r9 = (String) r8;
        String r17 = ml8.d().g(r9);
        if (r17 != null) goto L7;
    L10:
        vgb r18 = vv4.a;
        if (q6b.E0(r9, dv4.r(), false) == true) goto L19;
        if (q6b.E0(r9, dv4.s(), false) == true) goto L19;
        v00 r19 = ml8.d();
        d77 r14 = (d77) this.s;
        String r110 = r19.c(r9, r14.j, r14.f, r14.r);
        if (r110 != null) goto L265;
        return null;
    L265:
        return Uri.parse(r110);
    L19:
        return Uri.parse(r9);
    L7:
        if (j6b.W0(r17) == true) goto L10;
        return Uri.fromFile(new File(r17));
    L20:
        vf8 r111 = (vf8) this.s;
        tt9.m0(r15);
        return new z61(new lz3(r111, (o3) r8, null, 23), 7);
    L22:
        tt9.m0(r15);
        w68 r112 = w68.a;
        s68 r113 = (s68) this.s;
        pq9 r114 = w68.c(r113).c(w68.b(), w68.a(r113), ((lg) r8).b).execute();
        if (r114.a.d != 200) goto L25;
        Log.i(w68.g(), "Log Out response is 200");
        return y68.a;
    L25:
        pbb r115 = w68.i(r114, null);
        Log.w(w68.g(), "Log Out failed -> " + r115);
        return new x68(r115);
    L27:
        o42 r116 = (o42) this.s;
        tt9.m0(r15);
        MostVisitedActivity r10 = (MostVisitedActivity) r8;
        ll4.y(r116, null, null, new gj7(r10, r7, r5), 3);
        ll4.y(r116, null, null, new gj7(r10, r7, r3 ? 1 : 0), 3);
        return r6;
    L29:
        tt9.m0(r15);
        yp3 r117 = (yp3) this.s;
        r117.i = null;
        y97 r118 = y97.a;
        y97.H((AppCompatActivity) r8, r117);
        return r6;
    L31:
        tt9.m0(r15);
        fh6 r119 = l53.b;
        q4d.w().a(new n33[]{(n33) this.s});
        ?? r11 = (a) r8;
        Toast.makeText(r11, 2131952571, 1).show();
        r11.x(null, "DM_download", 1);
        return r6;
    L33:
        tt9.m0(r15);
        o42 r120 = (o42) this.s;
        throw null;
    L35:
        String r121 = (String) this.s;
        tt9.m0(r15);
        vgb r122 = tu6.d;
        String r123 = (String) tu6.d.getValue();
        ((tu6) r8).f();
        return r6;
    L37:
        tt9.m0(r15);
        List r124 = (List) this.s;
        r8 r12 = (LocalActivity) r8;
        ArrayList r125 = new ArrayList(zl1.H0(r124, 10));
        Iterator r126 = r124.iterator();
    L39:
        if (r126.hasNext() == false) goto L41;
        ls6 r2 = (ls6) r126.next();
        String r13 = r2.a.toString();
        r13.getClass();
        xyc r20 = LocalActivity.r0(r13, r2.b, r2.c);
        y97 r21 = y97.a;
        String r22 = r2.a.toString();
        r22.getClass();
        r125.add(y97.j(r12, r20, r22, null, r20.c));
        goto L39
    L41:
        return r125;
    L42:
        tt9.m0(r15);
        r8 r127 = (LocalActivity) this.s;
        Uri r23 = (Uri) r8;
        r127.getContentResolver().takePersistableUriPermission(r23, 3);
        String r128 = vt3.c(p5b.v(r127, r23));
        String r24 = uc7.b(vt3.d(r128));
        if (r24 != null) goto L46;
        r24 = r127.getContentResolver().getType(r23);
    L46:
        return new ls6(r23, r24, r128);
    L47:
        o42 r129 = (o42) this.s;
        tt9.m0(r15);
        ll4.y(r129, null, null, new ps6((LocalActivity) r8, r7, r5), 3);
        return r6;
    L49:
        tt9.m0(r15);
        o42 r130 = (o42) this.s;
        gm6 r25 = (gm6) r8;
        fm6 r131 = r25.a;
        if (r131.getCurrentState().compareTo(dm6.b) < 0) goto L52;
        r131.addObserver(r25);
    L53:
        return r6;
    L52:
        q52.h(r130.h(), null);
        goto L53
    L54:
        o42 r132 = (o42) this.s;
        tt9.m0(r15);
        e42 r133 = r132.h();
        h84 r26 = (h84) r8;
        fvb r134 = new fvb();     // Catch: InterruptedException -> L72
        r134.i = q52.A(q52.y(r133), true, r134);     // Catch: InterruptedException -> L72
        AtomicIntegerFieldUpdater r135 = fvb.j;     // Catch: InterruptedException -> L72
    L56:
        int r27 = r135.get(r134);     // Catch: InterruptedException -> L72
        if (r27 != 0) goto L59;
        if (r135.compareAndSet(r134, r27, 0) == false) goto L56;
    L233:
        Object r136 = r26.invoke();     // Catch: Throwable -> L69
        r134.r();     // Catch: InterruptedException -> L72
        return r136;
    L69:
        th = move-exception;
        r134.r();     // Catch: InterruptedException -> L72
        throw th;     // Catch: InterruptedException -> L72
    L59:
        if (r27 == 2) goto L233;
        if (r27 == 3) goto L233;
        fvb.s(r27);     // Catch: InterruptedException -> L72
        throw null;     // Catch: InterruptedException -> L72
    L72:
        e = move-exception;
        throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e);
    L75:
        tt9.m0(r15);
        InternalPlayerService r137 = (InternalPlayerService) this.s;
        vgb r138 = InternalPlayerService.x;
        return r137.g().j((String) r8);
    L77:
        Context r28 = (Context) r8;
        tt9.m0(r15);
        ((h84) this.s).invoke();     // Catch: Exception -> L80
        Toast.makeText(r28, 2131952721, 1).show();     // Catch: Exception -> L80
    L82:
        return r6;
    L80:
        e = move-exception;
        Toast.makeText(r28, 2131952720, 1).show();
        Log.w((String) oh5.a.getValue(), "Could not clear the cache", e);
        n00.m(e);
        goto L82
    L83:
        String r139 = (String) this.s;
        tt9.m0(r15);
        String r140 = sk4.o("searchTermFlow(", r139, ")");
        vgb r141 = gn4.i;
        ((gn4) r8).a(r1, r140);
        return r6;
    L85:
        o42 r142 = (o42) this.s;
        tt9.m0(r15);
        HistoryActivity r29 = (HistoryActivity) r8;
        ll4.y(r142, null, null, new tl4(r29, r7, r5), 3);
        ll4.y(r142, null, null, new tl4(r29, r7, r3 ? 1 : 0), 3);
        return r6;
    L87:
        tt9.m0(r15);
        File r143 = new File(n00.b(), "m3u8s");
        if (r143.isDirectory() == false) goto L90;
    L93:
        long r30 = System.currentTimeMillis() - 86400000;
        File[] r31 = r143.listFiles();
        if (r31 == null) goto L106;
        ArrayList r32 = new ArrayList();
        int r33 = r31.length;
        int r34 = 0;
    L96:
        if (r34 >= r33) goto L103;
        File r35 = r31[r34];
        String r144 = r35.getName();
        r144.getClass();
        if (q6b.E0(r144, "hhtq-", false) == false) goto L102;
        if (r35.lastModified() >= r30) goto L102;
        r32.add(r35);
    L102:
        r34 = r34 + 1;
        goto L96
    L103:
        int r36 = r32.size();
    L104:
        if (r5 >= r36) goto L106;
        Object r37 = r32.get(r5);
        r5 = r5 + 1;
        ((File) r37).delete();
    L106:
        File r38 = File.createTempFile("hhtq-", ".m3u8", r143);
        ((jk9) this.s).a = r38;
        r38.getClass();
        zt3.j0(r38, ((hl4) r8).a, ef1.a);
        return r38;
    L90:
        if (r143.mkdirs() == true) goto L93;
        sm0.r("Check failed.");
        return null;
    L108:
        tt9.m0(r15);
        InputStream r145 = (InputStream) this.s;
        OutputStream r39 = (OutputStream) r8;
        byte[] r146 = new byte[32768];     // Catch: Throwable -> L114
    L110:
        int r40 = r145.read(r146);     // Catch: Throwable -> L114
        if (r40 <= 0) goto L116;
        r39.write(r146, 0, r40);     // Catch: Throwable -> L114
    L116:
        yv0.k(r39, null);     // Catch: Throwable -> L119
        yv0.k(r145, null);
        return r6;
    L119:
        th = move-exception;
        throw th;     // Catch: Throwable -> L126
    L126:
        th = move-exception;
        yv0.k(r145, th);
        throw th;
    L114:
        th = move-exception;
        throw th;     // Catch: Throwable -> L122
    L122:
        th = move-exception;
        yv0.k(r39, th);     // Catch: Throwable -> L119
        throw th;     // Catch: Throwable -> L119
    L129:
        tt9.m0(r15);
        n33 r41 = (n33) r8;
        qpa r147 = p5b.v((DownloadsActivity) this.s, Uri.parse(r41.b));
        DocumentsContract.deleteDocument(r147.m.getContentResolver(), r147.l);     // Catch: Exception -> L218
    L132:
        return Boolean.valueOf(new File(r41.b).delete());
    L133:
        tt9.m0(r15);
        return Boolean.valueOf(((ArrayList) this.s).equals((ArrayList) r8));
    L135:
        tt9.m0(r15);
        u1b r148 = (u1b) this.s;
        if ((r148 instanceof gi2) == true) goto L138;
    L140:
        r4 = false;
    L142:
        return Boolean.valueOf(r4);
    L138:
        if (r148.a > ((u1b) r8).a) goto L140;
    L143:
        Cursor r42 = (Cursor) r8;
        tt9.m0(r15);
        rd2 r149 = (rd2) this.s;
        List r150 = r149.b;
        if (r150.isEmpty() == true) goto L146;
        ce2 r43 = ce2.a;
        Log.i(ce2.f(), "NOTE: Table " + r149.a + " has excluded columns: " + yl1.h1(r150, null, null, null, new vf1(13), 31));
    L146:
        JSONArray r151 = new JSONArray();
    L148:
        if (r42.moveToNext() == false) goto L168;
        JSONObject r44 = new JSONObject();
        int r45 = r42.getColumnCount();
        int r46 = 0;
    L150:
        if (r46 >= r45) goto L167;
        String r47 = r42.getColumnName(r46);
        if (r47 == null) goto L166;
        List r48 = r150;
        if ((r48 instanceof Collection) == true) goto L156;
    L158:
        Iterator r49 = r48.iterator();
    L160:
        if (r49.hasNext() == false) goto L164;
        ((kd2) r49.next()).getClass();
        if (DataSchemeDataSource.SCHEME_DATA.equals(r47) == false) goto L160;
        String r50 = null;
    L165:
        r44.put(r47, r50);
    L164:
        r50 = r42.getString(r46);
        goto L165
    L156:
        if (r48.isEmpty() == false) goto L158;
    L166:
        r46 = r46 + 1;
        goto L150
    L167:
        r151.put(r44);
        goto L148
    L168:
        return r151;
    L169:
        tt9.m0(r15);
        o42 r152 = (o42) this.s;
        ua2 r51 = (ua2) r8;
        eo5 r153 = (eo5) r51.b.getAndSet(null);
        AtomicReference r52 = r51.b;
        x0b r53 = ll4.y(r152, null, null, new rg1(r153, r51, r7, 8), 3);
    L171:
        if (r52.compareAndSet(null, r53) == true) goto L177;
        if (r52.get() == null) goto L171;
        r3 = false;
    L177:
        return Boolean.valueOf(r3);
    L178:
        tt9.m0(r15);
        tu0 r154 = (tu0) this.s;
        rt0 r54 = (rt0) r8;
        r154.b.getClass();
        ju0 r155 = ju0.a;
        ContentValues r156 = new ContentValues();
        r156.put(CampaignEx.JSON_KEY_TITLE, r54.b);
        r156.put("address", r54.c);
        me2.c().insertWithOnConflict("BOOKMARK", null, r156, 5);
        r154.a(r1, pPLyLC.aaTLaS);
        return r6;
    L180:
        String r157 = (String) this.s;
        tt9.m0(r15);
        vgb r158 = tu0.g;
        yq0.r();
        ((tu0) r8).a(r1, "searchTerm");
        return r6;
    L182:
        tt9.m0(r15);
        ContentResolver r159 = n00.c.getContentResolver();
        Uri r160 = (Uri) this.s;
        OutputStream r161 = r159.openOutputStream(r160, "rwt");
        if (r161 != null) goto L232;
        nv3.m(taa.n(r160, "Failed to open output stream for URI: "));
        return null;
    L232:
        FileInputStream r162 = new FileInputStream((File) r8);     // Catch: Throwable -> L190
        wn1.R(r162, r161, 8192);     // Catch: Throwable -> L192
        r161.flush();     // Catch: Throwable -> L192
        r162.close();     // Catch: Throwable -> L190
        r161.close();
        return r6;
    L192:
        th = move-exception;
        throw th;     // Catch: Throwable -> L195
    L195:
        th = move-exception;
        yv0.k(r162, th);     // Catch: Throwable -> L190
        throw th;     // Catch: Throwable -> L190
    L190:
        th = move-exception;
        throw th;     // Catch: Throwable -> L199
    L199:
        th = move-exception;
        yv0.k(r161, th);
        throw th;
    L204:
        tt9.m0(r15);
        OutputStreamWriter r163 = new OutputStreamWriter((OutputStream) this.s, ef1.a);
        r163.write((String) r8);     // Catch: Throwable -> L208
        r163.close();
        return r6;
    L208:
        th = move-exception;
        throw th;     // Catch: Throwable -> L211
    L211:
        th = move-exception;
        yv0.k(r163, th);
        throw th;
    L214:
        tt9.m0(r15);
        oe8 r164 = (oe8) this.s;
        return ead.j(r164.p, r164.o, (oc9) ((l50) r8).b);
    L216:
        tt9.m0(r15);
        return Boolean.valueOf(((fc) this.s).c((String) r8));
    }

    public /* synthetic */ xb(Object r1, Object r2, l22 r3, int r4) {
        this.r = r4;
        this.s = r1;
        this.t = r2;
        super(2, r3);
    }

    public /* synthetic */ xb(Object r1, l22 r2, int r3) {
        this.r = r3;
        this.t = r1;
        super(2, r2);
    }
}
