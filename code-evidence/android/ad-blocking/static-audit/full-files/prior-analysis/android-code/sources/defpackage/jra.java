package defpackage;

import com.instantbits.cast.webvideo.browser.ssl.CertificateMetadata;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.RendererCapabilities;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import java.io.File;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f */
/* JADX INFO: loaded from: /home/nes/Downloads/Web-Video-Cast/analysis/classes6.dex */
public final /* synthetic */ class jra implements x84 {
    public final /* synthetic */ int a;

    public /* synthetic */ jra(int i) {
        this.a = i;
    }

    public final Object invoke(Object obj, Object obj2) {
        CertificateMetadata certificateMetadata;
        int iCompareToIgnoreCase = -1;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                String str2 = (String) obj2;
                str.getClass();
                str2.getClass();
                return Boolean.valueOf(str.equals(str2));
            case 1:
                String str3 = (String) obj;
                String str4 = (String) obj2;
                str3.getClass();
                str4.getClass();
                Locale locale = Locale.ENGLISH;
                String strP = v71.p(locale, str3, locale);
                String lowerCase = str4.toLowerCase(locale);
                lowerCase.getClass();
                return Boolean.valueOf(strP.equals(lowerCase));
            case 2:
                String str5 = (String) obj;
                String str6 = (String) obj2;
                str5.getClass();
                str6.getClass();
                return Boolean.valueOf(j6b.I0(str5, str6, false));
            case 3:
                String str7 = (String) obj;
                String str8 = (String) obj2;
                str7.getClass();
                str8.getClass();
                return Boolean.valueOf(str7.equals(str8));
            case 4:
                String str9 = (String) obj;
                String str10 = (String) obj2;
                str9.getClass();
                str10.getClass();
                Locale locale2 = Locale.ENGLISH;
                String strP2 = v71.p(locale2, str9, locale2);
                String lowerCase2 = str10.toLowerCase(locale2);
                lowerCase2.getClass();
                return Boolean.valueOf(strP2.equals(lowerCase2));
            case 5:
                Set set = (Set) obj;
                Set set2 = (Set) obj2;
                set2.getClass();
                return Boolean.valueOf(set != null && set.containsAll(set2));
            case 6:
                Set set3 = (Set) obj;
                Set set4 = (Set) obj2;
                set4.getClass();
                return Boolean.valueOf(set3 != null && s92.f(set3).containsAll(s92.f(set4)));
            case 7:
                Set set5 = (Set) obj;
                Set set6 = (Set) obj2;
                set6.getClass();
                return Boolean.valueOf(set5 != null && (yl1.e1(set5, set6).isEmpty() ^ true));
            case 8:
                Set set7 = (Set) obj;
                Set set8 = (Set) obj2;
                set8.getClass();
                return Boolean.valueOf(set7 != null && (yl1.e1(s92.f(set7), s92.f(set8)).isEmpty() ^ true));
            case 9:
                String str11 = (String) obj;
                String str12 = (String) obj2;
                str11.getClass();
                str12.getClass();
                return Boolean.valueOf(q6b.E0(str11, str12, false));
            case 10:
                lxa lxaVar = (lxa) obj;
                Pattern pattern = (Pattern) obj2;
                lxaVar.getClass();
                pattern.getClass();
                Matcher matcher = pattern.matcher(lxaVar.f);
                matcher.getClass();
                return matcher;
            case 11:
                lxa lxaVar2 = (lxa) obj;
                Pattern pattern2 = (Pattern) obj2;
                lxaVar2.getClass();
                pattern2.getClass();
                Matcher matcher2 = pattern2.matcher(lxaVar2.f);
                matcher2.getClass();
                return matcher2;
            case 12:
                lxa lxaVar3 = (lxa) obj;
                Pattern pattern3 = (Pattern) obj2;
                lxaVar3.getClass();
                pattern3.getClass();
                Matcher matcher3 = pattern3.matcher(lxaVar3.f);
                matcher3.getClass();
                return matcher3;
            case C.USAGE_ASSISTANCE_SONIFICATION /* 13 */:
                lxa lxaVar4 = (lxa) obj;
                Pattern pattern4 = (Pattern) obj2;
                lxaVar4.getClass();
                pattern4.getClass();
                Matcher matcher4 = pattern4.matcher(lxaVar4.f);
                matcher4.getClass();
                return matcher4;
            case 14:
                lxa lxaVar5 = (lxa) obj;
                Pattern pattern5 = (Pattern) obj2;
                lxaVar5.getClass();
                pattern5.getClass();
                Matcher matcher5 = pattern5.matcher(lxaVar5.f);
                matcher5.getClass();
                return matcher5;
            case TsExtractor.TS_STREAM_TYPE_AAC_ADTS /* 15 */:
                lxa lxaVar6 = (lxa) obj;
                Pattern pattern6 = (Pattern) obj2;
                lxaVar6.getClass();
                pattern6.getClass();
                Matcher matcher6 = pattern6.matcher(lxaVar6.f);
                matcher6.getClass();
                return matcher6;
            case 16:
                lxa lxaVar7 = (lxa) obj;
                Pattern pattern7 = (Pattern) obj2;
                lxaVar7.getClass();
                pattern7.getClass();
                Matcher matcher7 = pattern7.matcher(lxaVar7.f);
                matcher7.getClass();
                return matcher7;
            case 17:
                lxa lxaVar8 = (lxa) obj;
                Pattern pattern8 = (Pattern) obj2;
                lxaVar8.getClass();
                pattern8.getClass();
                Matcher matcher8 = pattern8.matcher(lxaVar8.f);
                matcher8.getClass();
                return matcher8;
            case MBridgeConstans.TEMPLATE_TYPE_WEB_RENDER_FAIL_EC /* 18 */:
                lxa lxaVar9 = (lxa) obj;
                Pattern pattern9 = (Pattern) obj2;
                lxaVar9.getClass();
                pattern9.getClass();
                Matcher matcher9 = pattern9.matcher(lxaVar9.f);
                matcher9.getClass();
                return matcher9;
            case 19:
                lxa lxaVar10 = (lxa) obj;
                Pattern pattern10 = (Pattern) obj2;
                lxaVar10.getClass();
                pattern10.getClass();
                Matcher matcher10 = pattern10.matcher(lxaVar10.a);
                matcher10.getClass();
                return matcher10;
            case 20:
                lxa lxaVar11 = (lxa) obj;
                Pattern pattern11 = (Pattern) obj2;
                lxaVar11.getClass();
                pattern11.getClass();
                Matcher matcher11 = pattern11.matcher(lxaVar11.f);
                matcher11.getClass();
                return matcher11;
            case TsExtractor.TS_STREAM_TYPE_ID3 /* 21 */:
                lxa lxaVar12 = (lxa) obj;
                Pattern pattern12 = (Pattern) obj2;
                lxaVar12.getClass();
                pattern12.getClass();
                Matcher matcher12 = pattern12.matcher(lxaVar12.f);
                matcher12.getClass();
                return matcher12;
            case 22:
                lxa lxaVar13 = (lxa) obj;
                Pattern pattern13 = (Pattern) obj2;
                lxaVar13.getClass();
                pattern13.getClass();
                Matcher matcher13 = pattern13.matcher(lxaVar13.f);
                matcher13.getClass();
                return matcher13;
            case 23:
                lxa lxaVar14 = (lxa) obj;
                Pattern pattern14 = (Pattern) obj2;
                lxaVar14.getClass();
                pattern14.getClass();
                Matcher matcher14 = pattern14.matcher(lxaVar14.f);
                matcher14.getClass();
                return matcher14;
            case RendererCapabilities.ADAPTIVE_SUPPORT_MASK /* 24 */:
                d95 d95Var = (d95) obj2;
                int iOrdinal = ((d95) obj).a.ordinal();
                if (iOrdinal == 0) {
                    int iOrdinal2 = d95Var.a.ordinal();
                    if (iOrdinal2 == 0) {
                        iCompareToIgnoreCase = 0;
                    } else {
                        if (iOrdinal2 != 1) {
                            f01.h();
                            return null;
                        }
                        iCompareToIgnoreCase = 1;
                    }
                } else {
                    if (iOrdinal != 1) {
                        f01.h();
                        return null;
                    }
                    int iOrdinal3 = d95Var.a.ordinal();
                    if (iOrdinal3 != 0) {
                        if (iOrdinal3 != 1) {
                            f01.h();
                            return null;
                        }
                        iCompareToIgnoreCase = 0;
                    }
                }
                return Integer.valueOf(iCompareToIgnoreCase);
            case 25:
                na1 na1Var = (na1) obj2;
                CertificateMetadata certificateMetadata2 = ((na1) obj).b;
                if (certificateMetadata2 != null && (certificateMetadata = na1Var.b) != null) {
                    String str13 = certificateMetadata2.name;
                    String str14 = certificateMetadata.name;
                    str13.getClass();
                    str14.getClass();
                    iCompareToIgnoreCase = str13.compareToIgnoreCase(str14);
                } else if (certificateMetadata2 == null) {
                    iCompareToIgnoreCase = na1Var.b != null ? 1 : 0;
                }
                return Integer.valueOf(iCompareToIgnoreCase);
            case 26:
                Locale locale3 = (Locale) obj;
                Locale locale4 = (Locale) obj2;
                String language = locale3.getLanguage();
                String language2 = locale4.getLanguage();
                language2.getClass();
                int iCompareTo = language.compareTo(language2);
                if (iCompareTo == 0) {
                    String country = locale3.getCountry();
                    String country2 = locale4.getCountry();
                    country2.getClass();
                    iCompareTo = country.compareTo(country2);
                }
                return Integer.valueOf(iCompareTo);
            case 27:
                return Integer.valueOf(((rab) obj2).b - ((rab) obj).b);
            case 28:
                String str15 = ((b86) obj).a;
                String str16 = ((b86) obj2).a;
                str16.getClass();
                return Integer.valueOf(str15.compareTo(str16));
            default:
                return Integer.valueOf(vj5.C(((File) obj2).lastModified(), ((File) obj).lastModified()));
        }
    }
}
