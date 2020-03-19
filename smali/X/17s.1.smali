.class public abstract LX/17s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/04I;

.field public static final A01:LX/04S;

.field public static final A02:LX/04S;

.field public static final A03:LX/04S;

.field public static final A04:LX/1Rw;


# direct methods
.method public static constructor <clinit>()V
    .locals 66

    new-instance v1, LX/04S;

    const/16 v0, 0x17

    invoke-direct {v1, v0}, LX/04S;-><init>(I)V

    sput-object v1, LX/17s;->A03:LX/04S;

    const/16 v0, 0x639

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v10, "ar"

    invoke-virtual {v1, v10, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/17s;->A03:LX/04S;

    const/16 v0, 0x18f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v30, "az"

    move-object/from16 v0, v30

    invoke-virtual {v2, v0, v1}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x985

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v9, "bn"

    invoke-virtual {v2, v9, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x8bf7

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v29, "zh-Hans"

    move-object/from16 v0, v29

    invoke-virtual {v2, v0, v1}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x8acb

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v28, "zh-Hant"

    move-object/from16 v0, v28

    invoke-virtual {v2, v0, v1}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x111

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v27, "hr"

    move-object/from16 v0, v27

    invoke-virtual {v2, v0, v1}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa85

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v8, "gu"

    invoke-virtual {v2, v8, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x904

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v7, "hi"

    invoke-virtual {v2, v7, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc85

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v6, "kn"

    invoke-virtual {v2, v6, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4b1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v26, "kk"

    move-object/from16 v0, v26

    invoke-virtual {v2, v0, v1}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xe81

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v5, "lo"

    invoke-virtual {v2, v5, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x453

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v25, "mk"

    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v1}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd05

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v4, "ml"

    invoke-virtual {v2, v4, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x972

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v24, "mr"

    move-object/from16 v1, v24

    invoke-virtual {v2, v1, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6cc

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v23, "fa"

    move-object/from16 v1, v23

    invoke-virtual {v2, v1, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa10

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v21, "pa"

    move-object/from16 v1, v21

    invoke-virtual {v2, v1, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x21b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v20, "ro"

    move-object/from16 v1, v20

    invoke-virtual {v2, v1, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x45b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v19, "sr"

    move-object/from16 v1, v19

    invoke-virtual {v2, v1, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb85

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v18, "ta"

    move-object/from16 v1, v18

    invoke-virtual {v2, v1, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc05

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v17, "te"

    move-object/from16 v1, v17

    invoke-virtual {v2, v1, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xe01

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v0, "th"

    invoke-virtual {v2, v0, v1}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x457

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v16, "uk"

    move-object/from16 v1, v16

    invoke-virtual {v2, v1, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6d2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v22, "ur"

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v1}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/04S;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, LX/04S;-><init>(I)V

    sput-object v1, LX/17s;->A02:LX/04S;

    const/16 v0, 0x660

    invoke-static {v0}, LX/17t;->A0D(C)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/17s;->A02:LX/04S;

    const/16 v0, 0x9e6

    invoke-static {v0}, LX/17t;->A0D(C)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6f0

    invoke-static {v0}, LX/17t;->A0D(C)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "fa"

    invoke-virtual {v2, v0, v1}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xae6

    invoke-static {v0}, LX/17t;->A0D(C)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x966

    invoke-static {v0}, LX/17t;->A0D(C)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xce6

    invoke-static {v0}, LX/17t;->A0D(C)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xed0

    invoke-static {v0}, LX/17t;->A0D(C)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd66

    invoke-static {v0}, LX/17t;->A0D(C)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x966

    invoke-static {v0}, LX/17t;->A0D(C)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "mr"

    invoke-virtual {v2, v0, v1}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa66

    invoke-static {v0}, LX/17t;->A0D(C)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "pa"

    invoke-virtual {v2, v0, v1}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xbe6

    invoke-static {v0}, LX/17t;->A0D(C)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "ta"

    invoke-virtual {v2, v0, v1}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc66

    invoke-static {v0}, LX/17t;->A0D(C)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "te"

    invoke-virtual {v2, v0, v1}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xe50

    invoke-static {v0}, LX/17t;->A0D(C)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "th"

    invoke-virtual {v2, v0, v1}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6f0

    invoke-static {v0}, LX/17t;->A0D(C)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "ur"

    invoke-virtual {v2, v0, v1}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/1Rw;

    const/16 v0, 0x2f

    invoke-direct {v2, v0}, LX/1Rw;-><init>(I)V

    sput-object v2, LX/17s;->A04:LX/1Rw;

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/String;

    const/16 v41, 0x0

    const-string v0, "fa-AF"

    aput-object v0, v1, v41

    const-string v65, "en-GB"

    const/16 v40, 0x1

    aput-object v65, v1, v40

    const-string v0, "AF"

    invoke-virtual {v2, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, LX/17s;->A04:LX/1Rw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v64, "sq-AL"

    aput-object v64, v1, v41

    aput-object v65, v1, v40

    const-string v0, "AL"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "ar-DZ"

    aput-object v0, v1, v41

    const-string v0, "fr-DZ"

    aput-object v0, v1, v40

    const-string v0, "DZ"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x4

    new-array v1, v12, [Ljava/lang/String;

    const-string v0, "ca-AD"

    aput-object v0, v1, v41

    const-string v63, "es-ES"

    aput-object v63, v1, v40

    const-string v0, "pt-PT"

    aput-object v0, v1, v3

    const/4 v2, 0x3

    const-string v62, "fr-FR"

    aput-object v62, v1, v2

    const-string v0, "AD"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/String;

    const-string v61, "az-AZ"

    aput-object v61, v1, v41

    const-string v60, "ru-RU"

    aput-object v60, v1, v40

    const-string v59, "tr-TR"

    aput-object v59, v1, v3

    const-string v0, "AZ"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "ar-BH"

    aput-object v0, v1, v41

    aput-object v65, v1, v40

    const-string v0, "BH"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/String;

    const-string v58, "bn-BD"

    aput-object v58, v1, v41

    aput-object v65, v1, v40

    const-string v0, "BD"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "hr-BA"

    aput-object v0, v1, v41

    const-string v0, "sr-BA"

    aput-object v0, v1, v40

    const-string v0, "BA"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v12, [Ljava/lang/String;

    const-string v0, "ms-BN"

    aput-object v0, v1, v41

    aput-object v65, v1, v40

    const-string v57, "zh-CN"

    aput-object v57, v1, v3

    const-string v56, "zh-TW"

    aput-object v56, v1, v2

    const-string v0, "BN"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "en-BI"

    aput-object v0, v1, v41

    const-string v0, "fr-BI"

    aput-object v0, v1, v40

    const-string v55, "sw-TZ"

    aput-object v55, v1, v3

    const-string v0, "BI"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "fr-TD"

    aput-object v0, v1, v41

    const-string v0, "ar-TD"

    aput-object v0, v1, v40

    const-string v0, "TD"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "fr-KM"

    aput-object v0, v1, v41

    aput-object v65, v1, v40

    const-string v0, "ar-KM"

    aput-object v0, v1, v3

    const-string v0, "KM"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "fr-CD"

    aput-object v0, v1, v41

    const-string v0, "sw-CD"

    aput-object v0, v1, v40

    const-string v0, "CD"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "fr-DJ"

    aput-object v0, v1, v41

    aput-object v65, v1, v40

    const-string v0, "ar-DJ"

    aput-object v0, v1, v3

    const-string v0, "DJ"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "en-ER"

    aput-object v0, v1, v41

    const-string v0, "ar-ER"

    aput-object v0, v1, v40

    const-string v0, "ER"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "en-IN"

    aput-object v0, v1, v41

    const-string v54, "hi-IN"

    aput-object v54, v1, v40

    const-string v0, "bn-IN"

    aput-object v0, v1, v3

    const-string v53, "pa-IN"

    aput-object v53, v1, v2

    const-string v52, "te-IN"

    const/16 v47, 0x4

    aput-object v52, v1, v12

    const/4 v0, 0x5

    const-string v51, "mr-IN"

    aput-object v51, v1, v0

    const/4 v0, 0x6

    const-string v50, "ta-IN"

    aput-object v50, v1, v0

    const/4 v12, 0x7

    const-string v0, "ur-IN"

    aput-object v0, v1, v12

    const/16 v0, 0x8

    const-string v49, "gu-IN"

    aput-object v49, v1, v0

    const/16 v0, 0x9

    const-string v46, "kn-IN"

    aput-object v46, v1, v0

    const/16 v0, 0xa

    const-string v45, "ml-IN"

    aput-object v45, v1, v0

    const-string v0, "IN"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "en-IE"

    aput-object v0, v1, v41

    const-string v44, "ga-IE"

    aput-object v44, v1, v40

    const-string v0, "IE"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v43, "iw-IL"

    aput-object v43, v1, v41

    const-string v0, "ar-IL"

    aput-object v0, v1, v40

    const-string v0, "en-IL"

    aput-object v0, v1, v3

    aput-object v60, v1, v2

    const-string v0, "IL"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/String;

    const-string v42, "kk-KZ"

    aput-object v42, v1, v41

    const-string v0, "ru-KZ"

    aput-object v0, v1, v40

    const-string v0, "KZ"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "en-KE"

    aput-object v0, v1, v41

    const-string v0, "sw-KE"

    aput-object v0, v1, v40

    const-string v0, "KE"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "sq-XK"

    aput-object v0, v1, v41

    const-string v0, "sr-XK"

    aput-object v0, v1, v40

    const-string v39, "hr-HR"

    aput-object v39, v1, v3

    const-string v0, "XK"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "ar-KW"

    aput-object v0, v1, v41

    aput-object v65, v1, v40

    const-string v0, "KW"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/String;

    const-string v38, "lo-LA"

    aput-object v38, v1, v41

    const-string v37, "th-TH"

    aput-object v37, v1, v40

    aput-object v65, v1, v3

    const-string v0, "LA"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "ar-LB"

    aput-object v0, v1, v41

    aput-object v65, v1, v40

    aput-object v62, v1, v3

    const-string v0, "LB"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "mk-MK"

    aput-object v0, v1, v41

    const-string v0, "sq-MK"

    aput-object v0, v1, v40

    aput-object v59, v1, v3

    aput-object v39, v1, v2

    const-string v36, "sr-RS"

    aput-object v36, v1, v47

    const-string v0, "MK"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "en-MW"

    aput-object v0, v1, v41

    aput-object v55, v1, v40

    const-string v0, "MW"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v35, "ms-MY"

    aput-object v35, v1, v41

    const-string v0, "en-MY"

    aput-object v0, v1, v40

    aput-object v57, v1, v3

    aput-object v56, v1, v2

    const-string v0, "ta-MY"

    aput-object v0, v1, v47

    const-string v0, "MY"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "ar-MR"

    aput-object v0, v1, v41

    const-string v0, "fr-MR"

    aput-object v0, v1, v40

    const-string v0, "MR"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "ro-MD"

    aput-object v0, v1, v41

    const-string v0, "ru-MD"

    aput-object v0, v1, v40

    const-string v0, "MD"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "ar-MA"

    aput-object v0, v1, v41

    const-string v0, "fr-MA"

    aput-object v0, v1, v40

    const-string v0, "MA"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "ar-OM"

    aput-object v0, v1, v41

    aput-object v65, v1, v40

    const-string v0, "OM"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "en-PK"

    aput-object v0, v1, v41

    const-string v34, "ur-PK"

    aput-object v34, v1, v40

    const-string v0, "PK"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "en-PH"

    aput-object v0, v1, v41

    const-string v33, "fil-PH"

    aput-object v33, v1, v40

    const-string v0, "es-PH"

    aput-object v0, v1, v3

    const-string v32, "ar-EG"

    aput-object v32, v1, v2

    const-string v0, "PH"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "ar-QA"

    aput-object v0, v1, v41

    aput-object v65, v1, v40

    const-string v0, "QA"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "en-RW"

    aput-object v0, v1, v41

    const-string v0, "fr-RW"

    aput-object v0, v1, v40

    aput-object v55, v1, v3

    const-string v0, "RW"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "ar-SA"

    aput-object v0, v1, v41

    aput-object v65, v1, v40

    const-string v0, "SA"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/String;

    aput-object v65, v1, v41

    const-string v0, "ar-SO"

    aput-object v0, v1, v40

    const-string v0, "SO"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "en-SS"

    aput-object v0, v1, v41

    const-string v0, "ar-SS"

    aput-object v0, v1, v40

    const-string v0, "SS"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const-string v31, "sl-SI"

    aput-object v31, v1, v41

    const-string v0, "en-SI"

    aput-object v0, v1, v40

    aput-object v39, v1, v3

    const-string v15, "it-IT"

    aput-object v15, v1, v2

    const-string v14, "hu-HU"

    aput-object v14, v1, v47

    const/16 v48, 0x5

    aput-object v36, v1, v48

    const-string v0, "SI"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "en-TZ"

    aput-object v0, v1, v41

    aput-object v55, v1, v40

    const-string v0, "TZ"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "ar-TN"

    aput-object v0, v1, v41

    const-string v0, "fr-TN"

    aput-object v0, v1, v40

    const-string v0, "TN"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "en-UG"

    aput-object v0, v1, v41

    const-string v0, "sw-UG"

    aput-object v0, v1, v40

    const-string v0, "UG"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/String;

    const-string v13, "uk-UA"

    aput-object v13, v1, v41

    const-string v0, "ru-UA"

    aput-object v0, v1, v40

    const-string v0, "UA"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "ar-AE"

    aput-object v0, v1, v41

    aput-object v65, v1, v40

    const-string v0, "AE"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/String;

    aput-object v65, v1, v41

    aput-object v44, v1, v40

    const-string v0, "GB"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/String;

    const-string v12, "uz-UZ"

    aput-object v12, v1, v41

    aput-object v60, v1, v40

    const-string v0, "UZ"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x25

    new-array v1, v0, [Ljava/lang/String;

    aput-object v61, v1, v41

    const-string v0, "ca-ES"

    aput-object v0, v1, v40

    const-string v0, "en-US"

    aput-object v0, v1, v3

    aput-object v63, v1, v2

    aput-object v33, v1, v47

    aput-object v62, v1, v48

    const/4 v0, 0x6

    aput-object v44, v1, v0

    const/4 v0, 0x7

    aput-object v39, v1, v0

    const/16 v0, 0x8

    aput-object v15, v1, v0

    const/16 v0, 0x9

    aput-object v55, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    const/16 v0, 0xb

    aput-object v14, v1, v0

    const/16 v0, 0xc

    aput-object v35, v1, v0

    const/16 v0, 0xd

    aput-object v64, v1, v0

    const/16 v0, 0xe

    aput-object v31, v1, v0

    const/16 v0, 0xf

    aput-object v59, v1, v0

    const/16 v0, 0x10

    aput-object v42, v1, v0

    const/16 v0, 0x11

    aput-object v60, v1, v0

    const/16 v0, 0x12

    aput-object v36, v1, v0

    const/16 v0, 0x13

    aput-object v13, v1, v0

    const/16 v0, 0x14

    aput-object v43, v1, v0

    const/16 v0, 0x15

    aput-object v34, v1, v0

    const/16 v12, 0x16

    const-string v0, "fa-IR"

    aput-object v0, v1, v12

    const/16 v0, 0x17

    aput-object v32, v1, v0

    const/16 v0, 0x18

    aput-object v54, v1, v0

    const/16 v0, 0x19

    aput-object v58, v1, v0

    const/16 v0, 0x1a

    aput-object v53, v1, v0

    const/16 v0, 0x1b

    aput-object v52, v1, v0

    const/16 v0, 0x1c

    aput-object v51, v1, v0

    const/16 v0, 0x1d

    aput-object v50, v1, v0

    const/16 v0, 0x1e

    aput-object v49, v1, v0

    const/16 v0, 0x1f

    aput-object v46, v1, v0

    const/16 v0, 0x20

    aput-object v45, v1, v0

    const/16 v0, 0x21

    aput-object v37, v1, v0

    const/16 v0, 0x22

    aput-object v38, v1, v0

    const/16 v0, 0x23

    aput-object v57, v1, v0

    const/16 v0, 0x24

    aput-object v56, v1, v0

    const-string v0, "QQ"

    invoke-virtual {v11, v0, v1}, LX/1Rw;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v11, LX/04S;

    const/16 v0, 0x3b

    invoke-direct {v11, v0}, LX/04S;-><init>(I)V

    sput-object v11, LX/17s;->A01:LX/04S;

    const-string v1, "af"

    const-string v0, "Afrikaans"

    invoke-virtual {v11, v1, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/17s;->A01:LX/04S;

    const-string v46, "sq"

    const-string v11, "Shqip"

    move-object/from16 v0, v46

    invoke-virtual {v1, v0, v11}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    invoke-virtual {v1, v10, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "az"

    const-string v0, "Az\u0259rbaycan dili"

    invoke-virtual {v1, v11, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u09ac\u09be\u0982\u09b2\u09be"

    invoke-virtual {v1, v9, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "bg"

    const-string v0, "\u0411\u044a\u043b\u0433\u0430\u0440\u0441\u043a\u0438"

    invoke-virtual {v1, v11, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v45, "ca"

    const-string v11, "Catal\u00e0"

    move-object/from16 v0, v45

    invoke-virtual {v1, v0, v11}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "zh-Hans"

    const-string v0, "\u7b80\u4f53\u4e2d\u6587"

    invoke-virtual {v1, v11, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "zh-Hant"

    const-string v0, "\u7e41\u9ad4\u4e2d\u6587"

    invoke-virtual {v1, v11, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "hr"

    const-string v0, "Hrvatski"

    invoke-virtual {v1, v11, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "cs"

    const-string v0, "\u010ce\u0161tina"

    invoke-virtual {v1, v11, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "nl"

    const-string v0, "Nederlands"

    invoke-virtual {v1, v11, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v44, "en"

    const-string v11, "English"

    move-object/from16 v0, v44

    invoke-virtual {v1, v0, v11}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "de"

    const-string v0, "Deutsch"

    invoke-virtual {v1, v11, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "el"

    const-string v0, "\u0395\u03bb\u03bb\u03b7\u03bd\u03b9\u03ba\u03ac"

    invoke-virtual {v1, v11, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "et"

    const-string v0, "Eesti"

    invoke-virtual {v1, v11, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v43, "fil"

    const-string v11, "Filipino"

    move-object/from16 v0, v43

    invoke-virtual {v1, v0, v11}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "fi"

    const-string v0, "Suomi"

    invoke-virtual {v1, v11, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v42, "fr"

    const-string v11, "Fran\u00e7ais"

    move-object/from16 v0, v42

    invoke-virtual {v1, v0, v11}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0a97\u0ac1\u0a9c\u0ab0\u0abe\u0aa4\u0ac0"

    invoke-virtual {v1, v8, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v39, "iw"

    const-string v11, "\u05e2\u05d1\u05e8\u05d9\u05ea"

    move-object/from16 v0, v39

    invoke-virtual {v1, v0, v11}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0939\u093f\u0928\u094d\u0926\u0940"

    invoke-virtual {v1, v7, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v38, "hu"

    const-string v11, "Magyar"

    move-object/from16 v0, v38

    invoke-virtual {v1, v0, v11}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "in"

    const-string v0, "Bahasa Indonesia"

    invoke-virtual {v1, v11, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v37, "ga"

    const-string v11, "Gaeilge"

    move-object/from16 v0, v37

    invoke-virtual {v1, v0, v11}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v36, "it"

    const-string v11, "Italiano"

    move-object/from16 v0, v36

    invoke-virtual {v1, v0, v11}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "ja"

    const-string v0, "\u65e5\u672c\u8a9e"

    invoke-virtual {v1, v11, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0c95\u0ca8\u0ccd\u0ca8\u0ca1"

    invoke-virtual {v1, v6, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "kk"

    const-string v0, "\u049a\u0430\u0437\u0430\u049b \u0442\u0456\u043b\u0456"

    invoke-virtual {v1, v11, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "ko"

    const-string v0, "\ud55c\uad6d\uc5b4"

    invoke-virtual {v1, v11, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0ea5\u0eb2\u0ea7"

    invoke-virtual {v1, v5, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "lv"

    const-string v0, "Latvie\u0161u"

    invoke-virtual {v1, v11, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "lt"

    const-string v0, "Lietuvi\u0173"

    invoke-virtual {v1, v11, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "mk"

    const-string v0, "\u041c\u0430\u043a\u0435\u0434\u043e\u043d\u0441\u043a\u0438"

    invoke-virtual {v1, v11, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v35, "ms"

    const-string v11, "Melayu"

    move-object/from16 v0, v35

    invoke-virtual {v1, v0, v11}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0d2e\u0d32\u0d2f\u0d3e\u0d33\u0d02"

    invoke-virtual {v1, v4, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "mr"

    const-string v0, "\u092e\u0930\u093e\u0920\u0940"

    invoke-virtual {v1, v11, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "nb"

    const-string v0, "Norsk bokm\u00e5l"

    invoke-virtual {v1, v11, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "fa"

    const-string v0, "\u0641\u0627\u0631\u0633\u06cc"

    invoke-virtual {v1, v11, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "pl"

    const-string v0, "Polski"

    invoke-virtual {v1, v11, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v34, "pt"

    const-string v11, "Portugu\u00eas"

    move-object/from16 v0, v34

    invoke-virtual {v1, v0, v11}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "pa"

    const-string v0, "\u0a2a\u0a70\u0a1c\u0a3e\u0a2c\u0a40"

    invoke-virtual {v1, v11, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "ro"

    const-string v0, "Rom\u00e2n\u0103"

    invoke-virtual {v1, v11, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v33, "ru"

    const-string v11, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439"

    move-object/from16 v0, v33

    invoke-virtual {v1, v0, v11}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "sr"

    const-string v0, "\u0421\u0440\u043f\u0441\u043a\u0438"

    invoke-virtual {v1, v11, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "sk"

    const-string v0, "Sloven\u010dina"

    invoke-virtual {v1, v11, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v32, "sl"

    const-string v11, "Sloven\u0161\u010dina"

    move-object/from16 v0, v32

    invoke-virtual {v1, v0, v11}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v31, "es"

    const-string v11, "Espa\u00f1ol"

    move-object/from16 v0, v31

    invoke-virtual {v1, v0, v11}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "sw"

    const-string v0, "Kiswahili"

    invoke-virtual {v1, v14, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "sv"

    const-string v0, "Svenska"

    invoke-virtual {v1, v11, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "tl"

    const-string v0, "Filipino"

    invoke-virtual {v1, v13, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "ta"

    const-string v0, "\u0ba4\u0bae\u0bbf\u0bb4\u0bcd"

    invoke-virtual {v1, v11, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "te"

    const-string v0, "\u0c24\u0c46\u0c32\u0c41\u0c17\u0c41"

    invoke-virtual {v1, v11, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "th"

    const-string v0, "\u0e44\u0e17\u0e22"

    invoke-virtual {v1, v11, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "tr"

    const-string v0, "T\u00fcrk\u00e7e"

    invoke-virtual {v1, v12, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "uk"

    const-string v0, "\u0423\u043a\u0440\u0430\u0457\u043d\u0441\u044c\u043a\u0430"

    invoke-virtual {v1, v11, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "ur"

    const-string v0, "\u0627\u0631\u062f\u0648"

    invoke-virtual {v1, v11, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "uz"

    const-string v0, "O\u2018zbek"

    invoke-virtual {v1, v11, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "vi"

    const-string v0, "Ti\u1ebfng Vi\u1ec7t"

    invoke-virtual {v1, v15, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/04I;

    const/16 v0, 0x28

    new-array v0, v0, [Ljava/lang/String;

    aput-object v46, v0, v41

    aput-object v10, v0, v40

    aput-object v30, v0, v3

    aput-object v9, v0, v2

    aput-object v45, v0, v47

    aput-object v29, v0, v48

    const/4 v2, 0x6

    aput-object v28, v0, v2

    const/4 v2, 0x7

    aput-object v27, v0, v2

    const/16 v2, 0x8

    aput-object v44, v0, v2

    const/16 v2, 0x9

    aput-object v43, v0, v2

    const/16 v2, 0xa

    aput-object v42, v0, v2

    const/16 v2, 0xb

    aput-object v8, v0, v2

    const/16 v2, 0xc

    aput-object v39, v0, v2

    const/16 v2, 0xd

    aput-object v7, v0, v2

    const/16 v2, 0xe

    aput-object v38, v0, v2

    const/16 v2, 0xf

    aput-object v37, v0, v2

    const/16 v2, 0x10

    aput-object v36, v0, v2

    const/16 v2, 0x11

    aput-object v6, v0, v2

    const/16 v2, 0x12

    aput-object v26, v0, v2

    const/16 v2, 0x13

    aput-object v5, v0, v2

    const/16 v2, 0x14

    aput-object v25, v0, v2

    const/16 v2, 0x15

    aput-object v35, v0, v2

    const/16 v2, 0x16

    aput-object v4, v0, v2

    const/16 v2, 0x17

    aput-object v24, v0, v2

    const/16 v2, 0x18

    aput-object v23, v0, v2

    const/16 v2, 0x19

    aput-object v34, v0, v2

    const/16 v2, 0x1a

    aput-object v21, v0, v2

    const/16 v2, 0x1b

    aput-object v20, v0, v2

    const/16 v2, 0x1c

    aput-object v33, v0, v2

    const/16 v2, 0x1d

    aput-object v19, v0, v2

    const/16 v2, 0x1e

    aput-object v32, v0, v2

    const/16 v2, 0x1f

    aput-object v31, v0, v2

    const/16 v2, 0x20

    aput-object v14, v0, v2

    const/16 v2, 0x21

    aput-object v13, v0, v2

    const/16 v2, 0x22

    aput-object v18, v0, v2

    const/16 v2, 0x23

    aput-object v17, v0, v2

    const/16 v2, 0x24

    aput-object v12, v0, v2

    const/16 v2, 0x25

    aput-object v16, v0, v2

    const/16 v2, 0x26

    aput-object v22, v0, v2

    const/16 v2, 0x27

    aput-object v11, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04I;-><init>(I)V

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LX/04I;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sput-object v1, LX/17s;->A00:LX/04I;

    return-void
.end method
