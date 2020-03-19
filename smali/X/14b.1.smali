.class public LX/14b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[Ljava/lang/String;

.field public static final A09:[Ljava/lang/String;

.field public static volatile A0A:LX/14b;


# instance fields
.field public final A00:LX/14P;

.field public final A01:LX/14X;

.field public final A02:LX/17T;

.field public final A03:LX/17X;

.field public final A04:LX/17a;

.field public final A05:LX/17b;

.field public final A06:LX/181;

.field public final A07:LX/1Aa;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "com.google"

    aput-object v0, v3, v2

    const/4 v1, 0x1

    const-string v0, "com.microsoft.office.outlook.USER_ACCOUNT"

    aput-object v0, v3, v1

    sput-object v3, LX/14b;->A08:[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "com.google.android.apps.tachyon"

    aput-object v0, v1, v2

    sput-object v1, LX/14b;->A09:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/17X;LX/17T;LX/1Aa;LX/14X;LX/181;LX/17a;LX/17b;LX/14P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14b;->A03:LX/17X;

    iput-object p2, p0, LX/14b;->A02:LX/17T;

    iput-object p3, p0, LX/14b;->A07:LX/1Aa;

    iput-object p4, p0, LX/14b;->A01:LX/14X;

    iput-object p5, p0, LX/14b;->A06:LX/181;

    iput-object p6, p0, LX/14b;->A04:LX/17a;

    iput-object p7, p0, LX/14b;->A05:LX/17b;

    iput-object p8, p0, LX/14b;->A00:LX/14P;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/util/List;)LX/14a;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, LX/14b;->A03:LX/17X;

    iget-object v12, v1, LX/17X;->A00:Landroid/app/Application;

    iget-object v11, v0, LX/14b;->A06:LX/181;

    iget-object v8, v0, LX/14b;->A02:LX/17T;

    iget-object v1, v0, LX/14b;->A04:LX/17a;

    iget-object v7, v0, LX/14b;->A05:LX/17b;

    iget-object v5, v0, LX/14b;->A00:LX/14P;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v10, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v10}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v1

    const/16 v17, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    const-string v1, "phonebook/getPhones/permission_denied"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez v3, :cond_2

    move-object/from16 v4, v17

    :cond_1
    if-nez v4, :cond_11

    return-object v17

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "lge"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "phonebook/get_sim_card_phones/lge"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/17T;->A04()Landroid/content/ContentResolver;

    move-result-object v18

    if-nez v18, :cond_5

    const-string v4, "phonebook/get-sim-card-phones cr=null"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/14Z;

    iget-object v5, v6, LX/14Z;->A05:Ljava/lang/String;

    iget-object v1, v6, LX/14Z;->A03:Ljava/lang/String;

    new-instance v3, LX/06J;

    invoke-direct {v3, v5, v1}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :try_start_0
    const-string v4, "content://icc/adn"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v4, "phonebook/get-sim-card-phones null cursor returned from sim card phones query"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v4, "name"

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v4, "number"

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :cond_7
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    new-instance v4, LX/14Z;

    const-wide/16 v19, -0x2

    const/16 v23, 0x0

    const v8, 0x7f110243

    invoke-virtual {v11, v8}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v26}, LX/14Z;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    move-object/from16 v4, v17

    :goto_5
    if-eqz v4, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v4

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    if-eqz v7, :cond_a

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_a
    :try_start_5
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "exception while retrieving sim card contacts, will continue without them "

    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_b
    :try_start_6
    const-string v1, "phonebook/get_phones/"

    invoke-static {v8, v1}, LX/14Z;->A00(LX/17T;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v6

    const-string v1, "phonebook_null_cursor_count"

    if-nez v6, :cond_d

    :try_start_7
    const-string v4, "phonebook/Cursor is null"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, v7, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v14, v5, LX/14P;->A00:Landroid/content/SharedPreferences;

    const-string v13, "last_contact_full_sync"

    const-wide/16 v4, -0x1

    invoke-interface {v14, v13, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v4, v15, v13

    const/4 v5, 0x0

    if-gez v4, :cond_c

    const/4 v5, 0x1

    :cond_c
    const/16 v4, 0xa

    if-ge v9, v4, :cond_0

    if-nez v5, :cond_0

    add-int/lit8 v4, v9, 0x1

    iget-object v3, v7, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_9

    :cond_d
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x2

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const/4 v5, 0x1

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v5, 0x3

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    const/4 v5, 0x4

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x5

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/4 v9, 0x6

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v4, v5}, LX/1S0;->A05(Ljava/lang/String;I)Ljava/lang/String;

    new-instance v18, LX/14Z;

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v26}, LX/14Z;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v18

    goto :goto_8

    :goto_7
    const/16 v18, 0x0

    move-object/from16 v4, v17

    :goto_8
    if-eqz v18, :cond_d

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_f
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    invoke-static {v7, v1, v2}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    goto/16 :goto_0

    :catchall_3
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v6, :cond_10

    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_10
    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v3

    const-string v1, "phonebook/error in retrieving phone numbers"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_11
    iget-object v1, v0, LX/14b;->A07:LX/1Aa;

    iget-object v1, v1, LX/1Aa;->A07:LX/1Ac;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, LX/1Ac;->A05:LX/1Ab;

    sget-object v20, Lcom/whatsapp/contact/ContactProvider;->A0F:Landroid/net/Uri;

    sget-object v21, LX/1Ac;->A06:[Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v1

    invoke-interface/range {v19 .. v24}, LX/1Ab;->AI3(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_12

    :try_start_c
    const-string v1, "contact-mgr-db/unable to get all db contacts for sync"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_12
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :cond_13
    :goto_a
    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v8, LX/1DL;

    invoke-direct {v8, v5}, LX/1DL;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v8}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v8, LX/1DL;->A08:LX/1DJ;

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/1DJ;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v1, 0x1

    if-eqz v3, :cond_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    if-eqz v1, :cond_13

    iget-object v1, v8, LX/1DL;->A08:LX/1DJ;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v6, v1, LX/1DJ;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/1DL;->A0E:Ljava/lang/String;

    new-instance v3, LX/06J;

    invoke-direct {v3, v6, v1}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catch_2
    move-exception v6

    :try_start_e
    invoke-virtual {v6}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v1, "Make sure the Cursor is initialized correctly before accessing data from it"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "contactmanagerdb/getAllDBContactsForSync/illegal-state-exception/cursor count="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; partial map size="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :cond_16
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "returned "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " db contacts for sync | time: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v13

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_b
    iget-object v1, v0, LX/14b;->A04:LX/17a;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v10}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_17

    const-string v1, "returning empty name map because contact permissions are denied"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_c
    new-instance v3, LX/14a;

    invoke-direct {v3}, LX/14a;-><init>()V

    iget-object v0, v0, LX/14b;->A01:LX/14X;

    invoke-virtual {v0}, LX/14X;->A01()Ljava/util/HashSet;

    move-result-object v6

    move-object/from16 v17, p2

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_10

    :cond_17
    const/4 v1, 0x6

    new-array v10, v1, [Ljava/lang/String;

    const-string v9, "raw_contact_id"

    aput-object v9, v10, v2

    const-string v8, "mimetype"

    const/4 v1, 0x1

    aput-object v8, v10, v1

    const-string v7, "data1"

    const/4 v1, 0x2

    aput-object v7, v10, v1

    const-string v6, "data2"

    const/4 v13, 0x3

    aput-object v6, v10, v13

    const-string v5, "data3"

    aput-object v5, v10, v3

    const/4 v1, 0x5

    const-string v3, "data4"

    aput-object v3, v10, v1

    new-array v1, v13, [Ljava/lang/String;

    const-string v17, "vnd.android.cursor.item/name"

    aput-object v17, v1, v2

    const-string v16, "vnd.android.cursor.item/nickname"

    const/4 v2, 0x1

    aput-object v16, v1, v2

    const-string v2, "vnd.android.cursor.item/organization"

    const/4 v13, 0x2

    aput-object v2, v1, v13

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    sget-object v20, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v22, "mimetype IN (?,?,?)"

    move-object/from16 v21, v10

    move-object/from16 v23, v1

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-nez v10, :cond_18

    :try_start_f
    const-string v1, "null cursor returned from structured name query"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v1, -0x1

    if-ne v9, v1, :cond_19

    const-string v1, "invalid column index for the raw contact id"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_19
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v1, :cond_1a

    const-string v1, "invalid column index for the mimetype"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1a
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v1, :cond_1b

    const-string v1, "invalid column index for the given name"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1b
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v1, :cond_1c

    const-string v1, "invalid column index for the family name"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1c
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v1, :cond_1d

    const-string v1, "invalid column index for the nickname"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1d
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v1, :cond_1e

    const-string v1, "invalid column index for the company"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1e
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_1f

    const-string v1, "invalid column index for the title"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1f
    :goto_d
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v10, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "null raw contact id for record; skipping"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_20
    invoke-interface {v10, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "null mimetype for record; skipping"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_21
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/14Y;

    if-nez v13, :cond_22

    new-instance v13, LX/14Y;

    invoke-direct {v13}, LX/14Y;-><init>()V

    invoke-virtual {v11, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_23

    const-string v1, "mimetype was returned as null even though cursor said it wasn\'t null; skipping"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_23
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v1, -0x4053a7f0

    if-eq v15, v1, :cond_25

    const v1, 0x291e75b8

    if-eq v15, v1, :cond_24

    const v1, 0x794b3b73

    if-ne v15, v1, :cond_26

    move-object/from16 v1, v16

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    if-nez v1, :cond_27

    goto :goto_e

    :cond_24
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x2

    if-nez v1, :cond_27

    goto :goto_e

    :cond_25
    move-object/from16 v15, v17

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x0

    if-nez v1, :cond_27

    :cond_26
    :goto_e
    const/4 v15, -0x1

    :cond_27
    if-eqz v15, :cond_2a

    const/4 v1, 0x1

    if-eq v15, v1, :cond_29

    const/4 v1, 0x2

    if-eq v15, v1, :cond_28

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unrecognized mimetype; skipping; mimetype="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_28
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/14Y;->A00:Ljava/lang/String;

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/14Y;->A04:Ljava/lang/String;

    goto/16 :goto_d

    :cond_29
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/14Y;->A03:Ljava/lang/String;

    goto/16 :goto_d

    :cond_2a
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/14Y;->A02:Ljava/lang/String;

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/14Y;->A01:Ljava/lang/String;

    goto/16 :goto_d
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_2b
    :goto_f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_c

    :goto_10
    :try_start_10
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    goto :goto_11
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_3

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2c
    const/4 v2, 0x0

    :goto_11
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/14Z;

    sget-object v0, LX/14b;->A08:[Ljava/lang/String;

    array-length v13, v0

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :cond_2d
    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/14Z;

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v13, :cond_2d

    sget-object v0, LX/14b;->A08:[Ljava/lang/String;

    aget-object v1, v0, v9

    iget-object v0, v10, LX/14Z;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v14, 0x1

    move-object v7, v10

    move v13, v9

    goto :goto_13

    :cond_2e
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_2f
    const/4 v0, 0x0

    if-nez v14, :cond_32

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/14Z;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_30
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/14Z;

    const/4 v9, 0x0

    :cond_31
    sget-object v1, LX/14b;->A09:[Ljava/lang/String;

    array-length v0, v1

    if-ge v9, v0, :cond_33

    aget-object v1, v1, v9

    iget-object v0, v10, LX/14Z;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    add-int/lit8 v9, v9, 0x1

    if-eqz v0, :cond_31

    const/4 v0, 0x1

    :goto_15
    if-nez v0, :cond_30

    move-object v7, v10

    :cond_32
    iget-object v1, v7, LX/14Z;->A05:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1S0;->A05(Ljava/lang/String;I)Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1DL;

    if-eqz v9, :cond_35

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iget-boolean v0, v9, LX/1DL;->A0W:Z

    if-nez v0, :cond_34

    move-object/from16 v0, v17

    invoke-static {v9, v0, v2}, LX/11i;->A2m(LX/1DL;Ljava/util/List;Ljava/security/MessageDigest;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v3, LX/14a;->A01:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_33
    const/4 v0, 0x0

    goto :goto_15

    :cond_34
    iget-wide v0, v7, LX/14Z;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Y;

    invoke-static {v9, v7, v0}, LX/1Aa;->A03(LX/1DL;LX/14Z;LX/14Y;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v3, LX/14a;->A04:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_35
    new-instance v9, LX/1DL;

    iget-object v15, v7, LX/14Z;->A05:Ljava/lang/String;

    iget-wide v0, v7, LX/14Z;->A01:J

    iget-object v14, v7, LX/14Z;->A03:Ljava/lang/String;

    iget v13, v7, LX/14Z;->A00:I

    iget-object v12, v7, LX/14Z;->A04:Ljava/lang/String;

    new-instance v10, LX/1DJ;

    invoke-direct {v10, v0, v1, v15}, LX/1DJ;-><init>(JLjava/lang/String;)V

    invoke-direct {v9, v10, v14, v13, v12}, LX/1DL;-><init>(LX/1DJ;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v7, LX/14Z;->A06:Ljava/lang/String;

    iput-object v0, v9, LX/1DL;->A0J:Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06J;

    iget-object v0, v0, LX/06J;->A00:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-wide v0, v7, LX/14Z;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Y;

    invoke-static {v9, v7, v0}, LX/1Aa;->A03(LX/1DL;LX/14Z;LX/14Y;)Z

    iget-object v0, v3, LX/14a;->A00:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06J;

    iget-object v0, v0, LX/06J;->A00:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_36
    iget-object v0, v3, LX/14a;->A03:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_37
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DL;

    iget-object v0, v3, LX/14a;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_39
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3a
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06J;

    iget-object v0, v0, LX/06J;->A00:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v1, v3, LX/14a;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DL;

    iget-object v0, v3, LX/14a;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3b
    iget-object v2, v3, LX/14a;->A00:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "add"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Aa;->A02(Ljava/util/Collection;Ljava/lang/String;)V

    iget-object v2, v3, LX/14a;->A04:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Aa;->A02(Ljava/util/Collection;Ljava/lang/String;)V

    iget-object v2, v3, LX/14a;->A02:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "remove"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Aa;->A02(Ljava/util/Collection;Ljava/lang/String;)V

    iget-object v2, v3, LX/14a;->A03:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "unchanged"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Aa;->A02(Ljava/util/Collection;Ljava/lang/String;)V

    iget-object v2, v3, LX/14a;->A01:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "updateContactsMatchingJidHash"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Aa;->A02(Ljava/util/Collection;Ljava/lang/String;)V

    return-object v3

    :catchall_6
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v10, :cond_3d

    :try_start_12
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_18
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :cond_3c
    :try_start_13
    throw v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v0

    if-eqz v5, :cond_3d

    :try_start_15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    :cond_3d
    :goto_18
    throw v0
.end method
