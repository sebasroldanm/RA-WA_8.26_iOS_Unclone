.class public LX/1mU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qp;


# static fields
.field public static volatile A0Q:LX/1mU;


# instance fields
.field public final A00:LX/0nc;

.field public final A01:LX/0ox;

.field public final A02:LX/0qc;

.field public final A03:LX/0qj;

.field public final A04:LX/0t1;

.field public final A05:LX/0wD;

.field public final A06:LX/0yV;

.field public final A07:LX/1x6;

.field public final A08:LX/17L;

.field public final A09:LX/17O;

.field public final A0A:LX/17Q;

.field public final A0B:LX/17T;

.field public final A0C:LX/17X;

.field public final A0D:LX/17a;

.field public final A0E:LX/17b;

.field public final A0F:LX/1C0;

.field public final A0G:LX/1DI;

.field public final A0H:LX/1HT;

.field public final A0I:LX/1LC;

.field public final A0J:LX/1Nd;

.field public final A0K:LX/1Pe;

.field public final A0L:LX/1R3;

.field public final A0M:LX/1R4;

.field public final A0N:LX/2pp;

.field public final A0O:LX/1Sz;

.field public final A0P:LX/1T9;


# direct methods
.method public constructor <init>(LX/17X;LX/0qj;LX/0t1;LX/1Sz;LX/1T9;LX/17L;LX/0wD;LX/2pp;LX/1R3;LX/0nc;LX/17T;LX/0qc;LX/0yV;LX/0ox;LX/1HT;LX/17O;LX/1C0;LX/17Q;LX/1R4;LX/1DI;LX/17a;LX/17b;LX/1Pe;LX/1Nd;LX/1x6;LX/1LC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1mU;->A0C:LX/17X;

    iput-object p2, p0, LX/1mU;->A03:LX/0qj;

    iput-object p3, p0, LX/1mU;->A04:LX/0t1;

    iput-object p4, p0, LX/1mU;->A0O:LX/1Sz;

    iput-object p5, p0, LX/1mU;->A0P:LX/1T9;

    iput-object p6, p0, LX/1mU;->A08:LX/17L;

    iput-object p7, p0, LX/1mU;->A05:LX/0wD;

    iput-object p8, p0, LX/1mU;->A0N:LX/2pp;

    iput-object p9, p0, LX/1mU;->A0L:LX/1R3;

    iput-object p10, p0, LX/1mU;->A00:LX/0nc;

    iput-object p11, p0, LX/1mU;->A0B:LX/17T;

    iput-object p12, p0, LX/1mU;->A02:LX/0qc;

    iput-object p13, p0, LX/1mU;->A06:LX/0yV;

    iput-object p14, p0, LX/1mU;->A01:LX/0ox;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1mU;->A0H:LX/1HT;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1mU;->A09:LX/17O;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1mU;->A0F:LX/1C0;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1mU;->A0A:LX/17Q;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1mU;->A0M:LX/1R4;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1mU;->A0G:LX/1DI;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1mU;->A0D:LX/17a;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1mU;->A0E:LX/17b;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1mU;->A0K:LX/1Pe;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1mU;->A0J:LX/1Nd;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1mU;->A07:LX/1x6;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1mU;->A0I:LX/1LC;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v5, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "findmissingpermissions/no-package-manager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v1, "com.whatsapp"

    const/16 v0, 0x1000

    :try_start_1
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    array-length v0, v1

    if-ge v2, v0, :cond_3

    aget v0, v1, v2

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/json/JSONObject;

    :try_start_0
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "debug-builder/json/error "

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ZLjava/util/List;)Ljava/lang/String;
    .locals 38

    move-object/from16 v2, p0

    const-string v19, "%s:%s"

    const-string v7, "2.20.11"

    const-string v1, "N/A"

    const-string v4, ""

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v18, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss.SSSZ"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v8, v18

    invoke-direct {v8, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v6, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v0, v2, LX/1mU;->A0E:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0B()Ljava/lang/String;

    move-result-object v21

    iget-object v0, v2, LX/1mU;->A0E:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0D()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v20

    const-string v31, "release"

    :try_start_1
    iget-object v0, v2, LX/1mU;->A0B:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0B()Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v8

    const-string v27, "N/A (no telephony manager)"

    const-string v29, "UNKNOWN (no telephony manager)"

    if-eqz v8, :cond_3

    :try_start_2
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    if-eq v5, v0, :cond_1

    const/4 v0, 0x2

    if-eq v5, v0, :cond_0

    const/4 v0, 0x3

    if-eq v5, v0, :cond_4

    const-string v29, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v29, "CDMA"

    goto :goto_0

    :cond_1
    const-string v29, "GSM"

    goto :goto_0

    :cond_2
    const-string v29, "NONE"

    goto :goto_0

    :cond_3
    move-object/from16 v26, v27

    move-object/from16 v30, v29

    move-object/from16 v28, v30

    goto :goto_2

    :cond_4
    const-string v29, "SIP"

    :goto_0
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v28, "UNKNOWN"

    :goto_1
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2p1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2p1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v30

    :goto_2
    iget-object v1, v2, LX/1mU;->A06:LX/0yV;

    iget-boolean v0, v1, LX/0yV;->A02:Z

    if-eqz v0, :cond_5

    const-string v5, "UP"

    goto :goto_3

    :pswitch_0
    const-string v28, "GPRS"

    goto :goto_1

    :pswitch_1
    const-string v28, "EDGE"

    goto :goto_1

    :pswitch_2
    const-string v28, "UMTS"

    goto :goto_1

    :pswitch_3
    const-string v28, "CDMA"

    goto :goto_1

    :pswitch_4
    const-string v28, "CDMA - EvDo rev. 0"

    goto :goto_1

    :pswitch_5
    const-string v28, "CDMA - EvDo rev. A"

    goto :goto_1

    :pswitch_6
    const-string v28, "CDMA - 1xRTT"

    goto :goto_1

    :pswitch_7
    const-string v28, "HSDPA"

    goto :goto_1

    :pswitch_8
    const-string v28, "HSUPA"

    goto :goto_1

    :pswitch_9
    const-string v28, "HSPA"

    goto :goto_1

    :pswitch_a
    const-string v28, "iDEN"

    goto :goto_1

    :pswitch_b
    const-string v28, "CDMA - EvDo rev. B"

    goto :goto_1

    :pswitch_c
    const-string v28, "LTE"

    goto :goto_1

    :pswitch_d
    const-string v28, "CDMA - eHRPD"

    goto :goto_1

    :pswitch_e
    const-string v28, "HSPA+"

    goto :goto_1

    :cond_5
    iget-boolean v0, v1, LX/0yV;->A03:Z

    if-eqz v0, :cond_6

    const-string v5, "SC/XC"

    goto :goto_3

    :cond_6
    iget-object v0, v2, LX/1mU;->A0L:LX/1R3;

    iget-boolean v0, v0, LX/1R3;->A00:Z

    if-eqz v0, :cond_7

    const-string v5, "PW"

    goto :goto_3

    :cond_7
    const-string v5, "DN"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    const-string v10, ")"

    const-string v9, " ("

    const-string v25, "Not Calculated"

    const-wide/16 v15, -0x1

    move-wide/from16 v0, p8

    cmp-long v8, p8, v15

    if-nez v8, :cond_8

    move-object/from16 v13, v25

    :goto_4
    move-wide/from16 v0, p6

    cmp-long v8, p6, v15

    if-eqz v8, :cond_b

    const-wide/16 v11, -0x2

    cmp-long v8, p6, v11

    move-object/from16 v12, p10

    if-nez v8, :cond_a

    goto :goto_5

    :cond_8
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :goto_5
    const-string v0, "removed"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v25, "Not present"

    goto :goto_6

    :cond_9
    move-object/from16 v25, v12

    goto :goto_6

    :cond_a
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (read-only)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    :cond_b
    :goto_6
    instance-of v0, v3, Lcom/whatsapp/faq/SearchFAQ;

    const/4 v8, -0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/faq/SearchFAQ;

    iget v1, v0, Lcom/whatsapp/faq/SearchFAQ;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/faq/SearchFAQ;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    iget-object v8, v2, LX/1mU;->A0G:LX/1DI;

    iget-object v9, v8, LX/1DI;->A07:LX/1Ac;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v9, LX/1Ac;->A05:LX/1Ab;

    sget-object v33, Lcom/whatsapp/contact/ContactProvider;->A0H:Landroid/net/Uri;

    sget-object v34, LX/1DM;->A07:[Ljava/lang/String;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v32, v9

    invoke-interface/range {v32 .. v37}, LX/1Ab;->AI3(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-nez v10, :cond_10

    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v24, 0x0

    const/16 v23, 0x0

    :cond_c
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1DM;

    iget-object v9, v10, LX/1DM;->A04:Ljava/lang/String;

    if-eqz v9, :cond_c

    if-eqz v9, :cond_d

    const-string v8, "smb:"

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v8, 0x1

    if-nez v9, :cond_e

    :cond_d
    const/4 v8, 0x0

    :cond_e
    if-eqz v8, :cond_f

    add-int/lit8 v24, v24, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {v10}, LX/1DM;->A00()Z

    move-result v8

    if-eqz v8, :cond_c

    add-int/lit8 v23, v23, 0x1

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_10
    :goto_a
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x1

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    if-nez v9, :cond_11

    goto :goto_b

    :cond_11
    new-instance v9, LX/1DM;

    invoke-direct {v9, v10}, LX/1DM;-><init>(Landroid/database/Cursor;)V

    goto :goto_c

    :goto_b
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_10

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_12
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :cond_13
    instance-of v0, v3, Lcom/whatsapp/DescribeProblemActivity;

    if-eqz v0, :cond_14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v1

    goto/16 :goto_7

    :cond_15
    if-nez p5, :cond_16

    const-string v9, "\n\n\n\n"

    move-object/from16 v8, v17

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "--Support Info--\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    new-instance v22, Lorg/json/JSONObject;

    invoke-direct/range {v22 .. v22}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v8, v17

    if-eqz p5, :cond_17

    move-object/from16 v8, v22

    :cond_17
    if-nez p11, :cond_1b

    const-string v12, "Debug info"

    iget-object v9, v2, LX/1mU;->A04:LX/0t1;

    iget-object v9, v9, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v9, :cond_18

    const-string v10, "+"

    invoke-static {v10}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v9, v9, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_d
    iget-object v9, v2, LX/1mU;->A0M:LX/1R4;

    iget-object v9, v9, LX/1R4;->A09:LX/0t1;

    invoke-virtual {v9}, LX/0t1;->A01()Lcom/whatsapp/Me;

    move-result-object v11

    const/4 v9, 0x0

    if-eqz v11, :cond_19

    goto :goto_e

    :cond_18
    const-string v10, "unregistered"

    goto :goto_d

    :goto_e
    const/4 v9, 0x1

    :cond_19
    if-eqz v9, :cond_1a

    const-string v9, "chnum "

    invoke-static {v9, v10}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v2, LX/1mU;->A04:LX/0t1;

    invoke-virtual {v9}, LX/0t1;->A01()Lcom/whatsapp/Me;

    move-result-object v9

    if-eqz v9, :cond_1a

    iget-object v11, v9, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    if-eqz v11, :cond_1a

    const-string v9, " ("

    invoke-static {v10, v9}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, ")"

    invoke-static {v10, v11, v9}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_1a
    invoke-static {v12, v10, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    const-string v9, "Description"

    invoke-static {v9, v7, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "Version"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "App"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const-string v7, "com.whatsapp"

    :try_start_6
    invoke-static {v9, v7, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "LC"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const-string v9, "zz"

    if-eqz v6, :cond_1c

    goto :goto_f

    :cond_1c
    move-object v7, v9

    goto :goto_10

    :goto_f
    :try_start_7
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    :goto_10
    invoke-static {v10, v7, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "LG"

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    :cond_1d
    invoke-static {v7, v9, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "Context"

    move-object/from16 v14, p2

    invoke-static {v6, v14, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "Carrier"

    move-object/from16 v6, v30

    invoke-static {v7, v6, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "Manufacturer"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v7, v6, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "Model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v7, v6, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1Ha;->A09()Ljava/lang/String;

    move-result-object v7

    const-string v6, "CPU ABI"

    invoke-static {v6, v7, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "OS"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v7, v6, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "Socket Conn"

    invoke-static {v6, v5, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "Radio MCC-MNC"

    move-object/from16 v5, v27

    invoke-static {v6, v5, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "SIM MCC-MNC"

    move-object/from16 v5, v26

    invoke-static {v6, v5, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "Free Space Built-In"

    invoke-static {v5, v13, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "Free Space Removable"

    move-object/from16 v5, v25

    invoke-static {v6, v5, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v5, -0x1

    if-eq v6, v5, :cond_1f

    const-string v5, "FAQ Results Returned"

    invoke-static {v5, v1, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const-string v1, "FAQ Results Read"

    if-nez v6, :cond_1e

    :try_start_8
    const-string v0, "n/a"

    invoke-static {v1, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    invoke-static {v1, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    :goto_11
    iget-object v0, v2, LX/1mU;->A0P:LX/1T9;

    invoke-virtual {v0}, LX/1T9;->A0L()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result v0

    const-string v1, "Web session"

    if-eqz v0, :cond_21

    :try_start_9
    const-string v0, "active"

    invoke-static {v1, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    :goto_12
    const-string v1, "Smb count"

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Ent count"

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_21
    iget-object v0, v2, LX/1mU;->A0O:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v0, v0, LX/1Sx;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_22

    const/4 v5, 0x1

    :cond_22
    if-eqz v5, :cond_20

    const-string v0, "token saved"

    invoke-static {v1, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :goto_13
    const-string v5, " "

    const-string v6, "CCode"

    if-eqz p11, :cond_23

    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    const-string v1, "Target"

    move-object/from16 v0, v31

    invoke-static {v1, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Product"

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Device"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Build"

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Board"

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Kernel"

    invoke-static {}, LX/1PQ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1mU;->A0B:LX/17T;

    invoke-virtual {v0}, LX/17T;->A08()Landroid/net/ConnectivityManager;

    move-result-object v10

    const-string v1, "Connection"

    iget-object v0, v2, LX/1mU;->A0A:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A03()Landroid/net/NetworkInfo;

    move-result-object v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v7, :cond_24

    goto :goto_15

    :cond_24
    const-string v0, "NONE"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :goto_15
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/1mU;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, " ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, LX/1mU;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_25
    :goto_16
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p3

    if-eqz p3, :cond_26

    const-string v0, "Server"

    invoke-static {v0, v1, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_26
    const-string v6, "Device ISO8601"

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "Phone Type"

    if-nez v29, :cond_27

    const/4 v0, 0x0

    goto :goto_17

    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v29

    invoke-static {v1, v0}, LX/1mU;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-static {v6, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "Network Type"

    if-nez v28, :cond_28

    const/4 v0, 0x0

    goto :goto_18

    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/1mU;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-static {v6, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_29

    const-string v1, "Missing Permissions"

    invoke-static {v3}, LX/1mU;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_29
    const-string v1, "Architecture"

    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    iget-object v1, v2, LX/1mU;->A0N:LX/2pp;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    iget-object v7, v1, LX/2pp;->A00:LX/2po;

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1, v9}, LX/2po;->A00(JLjava/util/concurrent/TimeUnit;)LX/2pn;

    move-result-object v1

    iget-object v0, v1, LX/2pn;->A00:Ljava/util/Set;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/Set;->size()I

    :cond_2a
    iget-object v0, v1, LX/2pn;->A01:Ljava/util/Set;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/Set;->size()I

    :cond_2b
    iget-object v9, v1, LX/2pn;->A00:Ljava/util/Set;

    const/16 v7, 0x20

    if-eqz v9, :cond_2c

    const-string v0, "TK-NP-"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2c
    iget-object v1, v1, LX/2pn;->A01:Ljava/util/Set;

    if-eqz v1, :cond_2d

    const-string v0, "TK-NS-"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_19
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    :try_start_c
    const-string v0, "TK-FG-0 "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :cond_2d
    :goto_19
    :try_start_d
    const-string v0, "org.acra.ACRA"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "NW-WAP-1 "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_1
    :try_start_e
    iget-object v0, v2, LX/1mU;->A0B:LX/17T;

    invoke-static {v0}, LX/1PQ;->A0E(LX/17T;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "DC-RTED "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    invoke-static {}, LX/1PQ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "DC-BACRM "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    const-string v0, "FE-GDE "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1mU;->A0I:LX/1LC;

    invoke-virtual {v0}, LX/1LC;->A08()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "FE-GDC "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "debug-builder/generate-diagnostics/gdrive-capable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1a
    invoke-static {}, LX/0oh;->A01()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "FE-VIDC "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "debug-builder/generate-diagnostics/video-call-capable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1b
    iget-object v7, v2, LX/1mU;->A0C:LX/17X;

    iget-object v1, v2, LX/1mU;->A0D:LX/17a;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_32

    sget-object v1, LX/1bl;->A00:LX/1bl;

    iget-object v0, v7, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v1, v0}, LX/0M9;->A00(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_32

    goto :goto_1c

    :cond_30
    const-string v0, "debug-builder/generate-diagnostics/video-call-not-capable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1b

    :cond_31
    const-string v0, "debug-builder/generate-diagnostics/gdrive-not-capable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1a

    :goto_1c
    const/4 v11, 0x1

    :cond_32
    if-eqz v11, :cond_33

    const-string v0, "FE-SMSRTV "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_34

    const/4 v1, 0x0

    goto :goto_1d

    :cond_34
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "Diagnostic Codes"

    invoke-static {v0, v1, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_35
    iget-object v0, v2, LX/1mU;->A0B:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0B()Landroid/telephony/TelephonyManager;

    move-result-object v27

    iget-object v0, v2, LX/1mU;->A04:LX/0t1;

    iget-object v0, v0, LX/0t1;->A00:Lcom/whatsapp/Me;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    const-string v26, "unknown"

    if-nez v0, :cond_44

    :try_start_f
    iget-object v6, v2, LX/1mU;->A0C:LX/17X;

    iget-object v1, v2, LX/1mU;->A0B:LX/17T;

    iget-object v0, v2, LX/1mU;->A0D:LX/17a;

    invoke-static {v6, v1, v0}, LX/2he;->A0B(LX/17X;LX/17T;LX/17a;)Ljava/lang/String;

    move-result-object v6

    if-eqz v27, :cond_36

    invoke-virtual/range {v27 .. v27}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1e
    const-string v1, "Sim"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_36
    const/4 v7, 0x0

    goto :goto_1e

    :goto_1f
    if-nez v7, :cond_37

    move-object v7, v4

    :cond_37
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_44

    const-string v0, "\\D"

    invoke-virtual {v6, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "L Distance"

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_39

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v11

    :cond_38
    :goto_20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v1, 0x6

    move-object/from16 v0, v20

    invoke-static {v0, v13, v1}, LX/2he;->A01(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_3f

    goto :goto_26

    :cond_39
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_38

    const/16 v25, 0x1

    add-int v1, v9, v25

    add-int v0, v11, v25

    filled-new-array {v1, v0}, [I

    move-result-object v1

    const-class v0, I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_21
    if-gt v0, v9, :cond_3a

    aget-object v1, v7, v0

    aput v0, v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_3a
    const/4 v0, 0x0

    :goto_22
    if-gt v0, v11, :cond_3b

    aget-object v1, v7, v4

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_3b
    const/4 v6, 0x1

    :goto_23
    if-gt v6, v11, :cond_3e

    const/4 v5, 0x1

    :goto_24
    if-gt v5, v9, :cond_3d

    add-int/lit8 v24, v5, -0x1

    move-object/from16 v0, v20

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v4, v1, :cond_3c

    aget-object v4, v7, v5

    aget-object v1, v7, v24

    aget v0, v1, v0

    aput v0, v4, v6

    goto :goto_25

    :cond_3c
    aget-object v23, v7, v5

    aget-object v1, v7, v24

    aget v4, v1, v0

    add-int v4, v4, v25

    aget v1, v1, v6

    add-int v1, v1, v25

    aget v0, v23, v0

    add-int v0, v0, v25

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v23, v6

    :goto_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_3d
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_3e
    aget-object v0, v7, v9

    aget v11, v0, v11

    goto/16 :goto_20

    :goto_26
    if-ne v5, v4, :cond_44

    :cond_3f
    iget-object v4, v2, LX/1mU;->A02:LX/0qc;

    move-object v1, v0

    move-object/from16 v0, v21

    invoke-static {v4, v1, v0, v13}, LX/2he;->A0A(LX/0qc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mistyped"

    if-nez v0, :cond_40

    const-string v0, "false"

    :goto_27
    invoke-static {v1, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    :cond_40
    const-string v0, "true"

    goto :goto_27

    :goto_28
    if-nez v5, :cond_42

    iget-object v0, v2, LX/1mU;->A02:LX/0qc;

    move-object/from16 v1, v21

    invoke-static {v0, v1, v13}, LX/01Y;->A0b(LX/0qc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LX/1mU;->A02:LX/0qc;

    move-object/from16 v0, v20

    invoke-static {v5, v1, v0}, LX/01Y;->A0b(LX/0qc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-static {v13, v1, v4, v0}, LX/01Y;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v1, v2, LX/1mU;->A02:LX/0qc;

    move-object/from16 v0, v21

    invoke-static {v1, v0, v4}, LX/0ON;->A01(LX/0qc;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_42

    const/4 v6, 0x0

    goto :goto_29

    :cond_41
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_42
    :goto_29
    const-string v1, "Mistyped Last6"

    if-nez v6, :cond_43

    move-object/from16 v0, v26

    goto :goto_2a

    :cond_43
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2a
    invoke-static {v1, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v10, :cond_45

    const-string v0, "debug-builder/get-debug-info cm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2c

    :cond_45
    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    const/16 v20, 0x0

    :goto_2b
    if-ge v5, v6, :cond_4a

    aget-object v12, v7, v5

    if-eqz v20, :cond_46

    const/16 v0, 0x3b

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_46
    invoke-virtual {v10, v12}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_49

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v12}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x0

    aput-object v13, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v13

    const/4 v0, 0x0

    if-nez v13, :cond_47

    const/4 v0, 0x1

    :cond_47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    aput-object v0, v1, v13

    move-object/from16 v0, v19

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v12}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x0

    aput-object v12, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    const/4 v0, 0x0

    if-nez v4, :cond_48

    const/4 v0, 0x1

    :cond_48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    move-object/from16 v0, v19

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_49
    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_4a
    :goto_2c
    const/4 v5, 0x0

    goto :goto_2d

    :cond_4b
    const/4 v5, 0x0

    goto :goto_2e

    :goto_2d
    const-string v1, "Network metered"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Network restricted"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2e
    iget-object v0, v2, LX/1mU;->A07:LX/1x6;

    invoke-virtual {v0}, LX/1x6;->A02()LX/1GU;

    move-result-object v0

    if-eqz v0, :cond_4c

    const-string v1, "Data roaming"

    iget-boolean v0, v0, LX/1GU;->A03:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4c
    const-string v1, "Tel roaming"

    if-eqz v27, :cond_4d

    invoke-virtual/range {v27 .. v27}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v26

    :cond_4d
    move-object/from16 v0, v26

    invoke-static {v1, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1mU;->A0H:LX/1HT;

    iget-object v4, v0, LX/1HT;->A00:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v4, :cond_54

    iget-object v1, v4, Lcom/whatsapp/fieldstats/events/WamCall;->callSide:Ljava/lang/Integer;

    if-eqz v1, :cond_4e

    const-string v0, "voip call side"

    invoke-static {v0, v1, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4e
    iget-object v1, v4, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    if-eqz v1, :cond_4f

    const-string v0, "voip call result"

    invoke-static {v0, v1, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4f
    iget-object v1, v4, Lcom/whatsapp/fieldstats/events/WamCall;->callSetupErrorType:Ljava/lang/Integer;

    if-eqz v1, :cond_50

    const-string v0, "voip call setup error"

    invoke-static {v0, v1, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_50
    iget-object v1, v4, Lcom/whatsapp/fieldstats/events/WamCall;->callTermReason:Ljava/lang/Integer;

    if-eqz v1, :cond_51

    const-string v0, "voip call terminate reason"

    invoke-static {v0, v1, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_51
    iget-object v0, v4, Lcom/whatsapp/fieldstats/events/WamCall;->callRelayBindStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_52

    const/4 v5, 0x1

    :cond_52
    const-string v1, "voip bind to any relay"

    if-eqz v5, :cond_53

    const-string v0, "Yes"

    :goto_2f
    invoke-static {v1, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_30

    :cond_53
    const-string v0, "No"

    goto :goto_2f

    :cond_54
    :goto_30
    move-object/from16 v1, p4

    if-eqz p4, :cond_55

    const-string v0, "ref"

    invoke-static {v0, v1, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_55
    invoke-static {}, LX/1sC;->A01()I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    move-result v4

    const-string v1, "Video transcode"

    const/4 v0, 0x1

    if-eq v4, v0, :cond_57

    const/4 v0, 0x2

    if-eq v4, v0, :cond_56

    const/4 v0, 0x3

    if-eq v4, v0, :cond_58

    const/4 v0, 0x4

    if-ne v4, v0, :cond_59

    :try_start_10
    const-string v0, "no encoders"

    invoke-static {v1, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_31

    :cond_56
    const-string v0, "old api"

    invoke-static {v1, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_31

    :cond_57
    const-string v0, "supported"

    invoke-static {v1, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_31

    :cond_58
    const-string v0, "unsupported device"

    invoke-static {v1, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_59
    :goto_31
    iget-object v0, v2, LX/1mU;->A0K:LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A01()Z

    move-result v0

    if-eqz v0, :cond_5a

    const-string v1, "Payments"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p12, :cond_5a

    const-string v0, "payments:transaction"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface/range {p12 .. p12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_32

    :cond_5a
    iget-object v0, v2, LX/1mU;->A0E:LX/17b;

    iget-object v4, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "last_datacenter"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5b

    const-string v0, "Datacenter"

    invoke-static {v0, v1, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5b
    const-string v4, "Screen reader"

    iget-object v0, v2, LX/1mU;->A0B:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0C()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5d

    :cond_5c
    const/4 v0, 0x0

    :cond_5d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Fingerprint eligible"

    iget-object v0, v2, LX/1mU;->A00:LX/0nc;

    invoke-virtual {v0}, LX/0nc;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1mU;->A0F:LX/1C0;

    invoke-virtual {v0}, LX/1C0;->A07()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-nez v4, :cond_5e

    const-string v1, "never"

    :goto_33
    const-string v0, "Last local backup time"

    invoke-static {v0, v1, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1mU;->A0E:LX/17b;

    invoke-virtual {v0}, LX/17b;->A09()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Google account added"

    invoke-static {v0, v1, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_34

    :cond_5e
    cmp-long v4, v0, v15

    if-nez v4, :cond_5f

    const-string v1, "unknown"

    goto :goto_33

    :cond_5f
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_33

    :goto_34
    if-eqz v4, :cond_65

    iget-object v0, v2, LX/1mU;->A0E:LX/17b;

    invoke-virtual {v0, v6}, LX/17b;->A07(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v4, v0, v9

    if-nez v4, :cond_61

    const-string v1, "never"

    :goto_35
    const-string v0, "Last successful Google Drive backup time"

    invoke-static {v0, v1, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1mU;->A0E:LX/17b;

    invoke-virtual {v0, v6}, LX/17b;->A08(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v4, v0, v9

    if-lez v4, :cond_60

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Size of Google Drive backup"

    invoke-static {v0, v1, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_60
    iget-object v0, v2, LX/1mU;->A0E:LX/17b;

    invoke-virtual {v0}, LX/17b;->A03()I

    move-result v0

    invoke-static {v0}, LX/1LR;->A06(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Backup to Google Drive frequency"

    invoke-static {v0, v1, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1mU;->A0E:LX/17b;

    invoke-virtual {v0}, LX/17b;->A04()I

    move-result v0

    if-eqz v0, :cond_64

    goto :goto_36

    :cond_61
    cmp-long v4, v0, v15

    if-nez v4, :cond_62

    const-string v1, "unknown"

    goto :goto_35

    :cond_62
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_35

    :goto_36
    if-eq v0, v5, :cond_63

    goto :goto_37

    :cond_63
    const-string v1, "wifi or cellular"

    goto :goto_38

    :cond_64
    const-string v1, "wifi only"

    goto :goto_38

    :goto_37
    const-string v1, "unknown"

    :goto_38
    const-string v0, "Backed up over"

    invoke-static {v0, v1, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1mU;->A0E:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_include_videos_in_backup"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Videos included in backup"

    invoke-static {v0, v1, v8}, LX/1mU;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_65
    if-eqz p5, :cond_66

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_39
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    :catchall_0
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_12
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    :catch_2
    move-exception v2

    const-string v0, "exception during email composition"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "\n\n\n\n{{email_exception}}\n"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_66
    :goto_39
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
