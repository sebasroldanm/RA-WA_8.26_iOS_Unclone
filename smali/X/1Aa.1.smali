.class public LX/1Aa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/1Aa;


# instance fields
.field public final A00:LX/1kt;

.field public final A01:LX/0rz;

.field public final A02:LX/0t1;

.field public final A03:LX/17W;

.field public final A04:LX/17a;

.field public final A05:LX/17b;

.field public final A06:LX/1AY;

.field public final A07:LX/1Ac;


# direct methods
.method public constructor <init>(LX/17W;LX/0rz;LX/0t1;LX/1AY;LX/1kt;LX/17a;LX/17b;LX/1Ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Aa;->A03:LX/17W;

    iput-object p2, p0, LX/1Aa;->A01:LX/0rz;

    iput-object p3, p0, LX/1Aa;->A02:LX/0t1;

    iput-object p4, p0, LX/1Aa;->A06:LX/1AY;

    iput-object p5, p0, LX/1Aa;->A00:LX/1kt;

    iput-object p6, p0, LX/1Aa;->A04:LX/17a;

    iput-object p7, p0, LX/1Aa;->A05:LX/17b;

    iput-object p8, p0, LX/1Aa;->A07:LX/1Ac;

    return-void
.end method

.method public static A00()LX/1Aa;
    .locals 11

    sget-object v0, LX/1Aa;->A08:LX/1Aa;

    if-nez v0, :cond_1

    const-class v1, LX/1Aa;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Aa;->A08:LX/1Aa;

    if-nez v0, :cond_0

    new-instance v2, LX/1Aa;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v4

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v5

    invoke-static {}, LX/1AY;->A00()LX/1AY;

    move-result-object v6

    sget-object v7, LX/1kt;->A00:LX/1kt;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v8

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v9

    invoke-static {}, LX/1Ac;->A00()LX/1Ac;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/1Aa;-><init>(LX/17W;LX/0rz;LX/0t1;LX/1AY;LX/1kt;LX/17a;LX/17b;LX/1Ac;)V

    sput-object v2, LX/1Aa;->A08:LX/1Aa;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Aa;->A08:LX/1Aa;

    return-object v0
.end method

.method public static A01(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DL;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    instance-of v0, v0, LX/2Jl;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static A02(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/1DL;LX/14Z;LX/14Y;)Z
    .locals 4

    new-instance v3, LX/1DJ;

    iget-wide v1, p1, LX/14Z;->A01:J

    iget-object v0, p1, LX/14Z;->A05:Ljava/lang/String;

    invoke-direct {v3, v1, v2, v0}, LX/1DJ;-><init>(JLjava/lang/String;)V

    iget-object v0, p0, LX/1DL;->A08:LX/1DJ;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, LX/1DJ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p1, LX/14Z;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1DL;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/14Z;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/14Z;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/1DL;->A0E:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p1, LX/14Z;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1DL;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/14Z;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/14Z;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/1DL;->A0J:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p2, LX/14Y;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1DL;->A0G:Ljava/lang/String;

    iget-object v0, p2, LX/14Y;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, LX/14Y;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/1DL;->A0G:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p2, LX/14Y;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/1DL;->A0F:Ljava/lang/String;

    iget-object v0, p2, LX/14Y;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, LX/14Y;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1DL;->A0F:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_3
    iget-object v0, p0, LX/1DL;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p1, LX/14Z;->A00:I

    if-eq v1, v0, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1DL;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-object v0, p0, LX/1DL;->A0I:Ljava/lang/String;

    :goto_1
    const/4 v2, 0x1

    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p2, LX/14Y;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/1DL;->A0H:Ljava/lang/String;

    iget-object v0, p2, LX/14Y;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p2, LX/14Y;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/1DL;->A0H:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_5
    if-eqz p2, :cond_6

    iget-object v0, p2, LX/14Y;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/1DL;->A0D:Ljava/lang/String;

    iget-object v0, p2, LX/14Y;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, LX/14Y;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/1DL;->A0D:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_6
    if-eqz p2, :cond_7

    iget-object v0, p2, LX/14Y;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/1DL;->A0L:Ljava/lang/String;

    iget-object v0, p2, LX/14Y;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p2, LX/14Y;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/1DL;->A0L:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_7
    return v2

    :cond_8
    if-nez v1, :cond_4

    iget-object v1, p0, LX/1DL;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/14Z;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_9
    iget-object v0, p1, LX/14Z;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/1DL;->A0I:Ljava/lang/String;

    goto :goto_1

    :cond_a
    iput-object v3, p0, LX/1DL;->A08:LX/1DJ;

    const/4 v2, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public A04()I
    .locals 13

    iget-object v2, p0, LX/1Aa;->A07:LX/1Ac;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/String;

    iget-object v0, v2, LX/1Ac;->A00:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v11, v1

    iget-object v7, v2, LX/1Ac;->A05:LX/1Ab;

    sget-object v8, Lcom/whatsapp/contact/ContactProvider;->A0F:Landroid/net/Uri;

    sget-object v9, Lcom/whatsapp/contact/ContactProvider;->A0J:[Ljava/lang/String;

    const/4 v12, 0x0

    const-string v10, "is_whatsapp_user = 1 AND raw_contact_id NOT NULL AND raw_contact_id != -1 AND wa_contacts.jid != ?"

    invoke-interface/range {v7 .. v12}, LX/1Ab;->AI3(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_0

    :try_start_0
    const-string v0, "contact-mgr-db/unable to get individual contact count"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "individual contact count: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string v0, "contact-mgr-db/individual contact count missing cursor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v3, -0x1

    goto :goto_1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const-string v0, "indivcount/count "

    invoke-static {v0, v3}, LX/0CI;->A0c(Ljava/lang/String;I)V

    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_2

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    throw v0
.end method

.method public A05(LX/1DL;Landroid/content/ContentResolver;)Landroid/net/Uri;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/1Aa;->A04:LX/17a;

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/1DL;->A08:LX/1DJ;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/1DJ;->A00:J

    const-wide/16 v3, -0x2

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p2, v0}, Landroid/provider/ContactsContract$RawContacts;->getContactLookupUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public A06(Landroid/net/Uri;)LX/1DL;
    .locals 13

    iget-object v2, p0, LX/1Aa;->A06:LX/1AY;

    iget-object v0, v2, LX/1AY;->A01:LX/1xu;

    sget-object v5, Lcom/whatsapp/contact/ContactProvider;->A0F:Landroid/net/Uri;

    invoke-virtual {v0}, LX/1DL;->A01()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/1AY;->A01:LX/1xu;

    :goto_0
    if-eqz v2, :cond_3

    return-object v2

    :cond_0
    iget-object v4, v2, LX/1AY;->A02:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, v2, LX/1AY;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DL;

    invoke-virtual {v2}, LX/1DL;->A01()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v4

    goto :goto_0

    :cond_2
    monitor-exit v4

    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_3
    iget-object v6, p0, LX/1Aa;->A07:LX/1Ac;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v7, v6, LX/1Ac;->A05:LX/1Ab;

    sget-object v9, LX/1Ac;->A06:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, p1

    invoke-interface/range {v7 .. v12}, LX/1Ab;->AI3(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unable to get contact by uri "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, LX/1DL;

    invoke-direct {v3, v2}, LX/1DL;-><init>(Landroid/database/Cursor;)V

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v6, LX/1Ac;->A04:LX/181;

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/1Ac;->A0L(LX/1DL;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "fetched "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts by uri="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_6

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_6
    throw v0

    :catchall_3
    :try_start_4
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0
.end method

.method public A07(LX/2LM;Ljava/lang/String;J)LX/1DL;
    .locals 10

    sget-object v5, LX/1QL;->A04:LX/1QL;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, LX/1Aa;->A0C(LX/2Jk;Ljava/lang/String;JLX/1QL;ZZZI)LX/1DL;

    move-result-object v0

    return-object v0
.end method

.method public A08(LX/254;)LX/1DL;
    .locals 2

    iget-object v0, p0, LX/1Aa;->A02:LX/0t1;

    invoke-virtual {v0, p1}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Aa;->A02:LX/0t1;

    iget-object v0, v0, LX/0t1;->A01:LX/1oh;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Aa;->A06:LX/1AY;

    iget-object v0, v0, LX/1AY;->A01:LX/1xu;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/1Aa;->A06:LX/1AY;

    invoke-static {p1}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1AY;->A01:LX/1xu;

    return-object v0

    :cond_2
    iget-object v0, v1, LX/1AY;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DL;

    return-object v0
.end method

.method public A09(LX/254;)LX/1DL;
    .locals 13

    iget-object v1, p0, LX/1Aa;->A06:LX/1AY;

    invoke-static {p1}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1AY;->A01:LX/1xu;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    iget-object v0, v1, LX/1AY;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DL;

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/1Aa;->A07:LX/1Ac;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v2, 0x0

    if-nez p1, :cond_3

    const-string v0, "contact-mgr-db/cannot get contact by null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, LX/1Aa;->A06:LX/1AY;

    if-eqz v2, :cond_2

    const-class v3, LX/254;

    invoke-virtual {v2, v3}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/1AY;->A02:Ljava/util/Map;

    invoke-virtual {v2, v3}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2

    :cond_3
    iget-object v4, v3, LX/1Ac;->A05:LX/1Ab;

    sget-object v5, Lcom/whatsapp/contact/ContactProvider;->A0F:Landroid/net/Uri;

    sget-object v6, LX/1Ac;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v9, 0x0

    const-string v7, "wa_contacts.jid = ?"

    invoke-interface/range {v4 .. v9}, LX/1Ab;->AI3(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_4

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unable to get contact by jid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v8, v2

    :cond_5
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v7, LX/1DL;

    invoke-direct {v7, v6}, LX/1DL;-><init>(Landroid/database/Cursor;)V

    if-eqz v2, :cond_9

    iget-object v4, v2, LX/1DL;->A08:LX/1DJ;

    if-nez v4, :cond_6

    iget-object v0, v7, LX/1DL;->A08:LX/1DJ;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "lge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    iget-wide v0, v4, LX/1DJ;->A00:J

    const-wide/16 v9, -0x2

    cmp-long v4, v0, v9

    if-nez v4, :cond_7

    iget-object v0, v7, LX/1DL;->A08:LX/1DJ;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/1DJ;->A00:J

    cmp-long v4, v0, v9

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v1, v2, LX/1DL;->A0W:Z

    if-nez v1, :cond_8

    iget-boolean v0, v7, LX/1DL;->A0W:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_a

    iget-boolean v0, v7, LX/1DL;->A0W:Z

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/1DL;->A01()J

    move-result-wide v9

    invoke-virtual {v2}, LX/1DL;->A01()J

    move-result-wide v4

    cmp-long v0, v9, v4

    if-gez v0, :cond_a

    :cond_9
    :goto_3
    move-object v2, v7

    :cond_a
    iget-object v0, v7, LX/1DL;->A08:LX/1DJ;

    if-nez v0, :cond_5

    move-object v8, v7

    goto :goto_2

    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    if-eqz v8, :cond_c

    if-eq v8, v2, :cond_c

    invoke-virtual {v3, v8}, LX/1Ac;->A0I(LX/1DL;)V

    :cond_c
    iget-object v0, v3, LX/1Ac;->A04:LX/181;

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1Ac;->A0L(LX/1DL;Ljava/util/Locale;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "contact fetched by jid="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " result="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_d

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_d
    throw v0
.end method

.method public A0A(LX/254;)LX/1DL;
    .locals 1

    iget-object v0, p0, LX/1Aa;->A02:LX/0t1;

    invoke-virtual {v0, p1}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Aa;->A02:LX/0t1;

    iget-object v0, v0, LX/0t1;->A01:LX/1oh;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Aa;->A06:LX/1AY;

    iget-object v0, v0, LX/1AY;->A01:LX/1xu;

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, LX/1Aa;->A09(LX/254;)LX/1DL;

    move-result-object v0

    return-object v0
.end method

.method public A0B(LX/254;)LX/1DL;
    .locals 7

    invoke-virtual {p0, p1}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, LX/1DL;

    invoke-direct {v3, p1}, LX/1DL;-><init>(Lcom/whatsapp/jid/Jid;)V

    iget-object v4, p0, LX/1Aa;->A07:LX/1Ac;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "contact-mgr-db/unable to add unknown contact with null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, v4, LX/1Ac;->A00:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    const-string v0, "contact-mgr-db/unable to add unknown contact due to null me record"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-virtual {v3}, LX/1DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/1Ac;->A00:LX/0t1;

    invoke-virtual {v0, v1}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "contact-mgr-db/unable to add unknown contact due to matching jid prefix"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_whatsapp_user"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/1DL;->A0K:Ljava/lang/String;

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/1DL;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "status_timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    iget-object v1, v4, LX/1Ac;->A05:LX/1Ab;

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0F:Landroid/net/Uri;

    invoke-interface {v1, v0, v2}, LX/1Ab;->A8E(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/1DL;->A07(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to add unknown contact "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v4, LX/1Ac;->A01:LX/1ux;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v0}, LX/1ux;->A02()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unknown contact added: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3
.end method

.method public A0C(LX/2Jk;Ljava/lang/String;JLX/1QL;ZZZI)LX/1DL;
    .locals 7

    const-string v0, "addGroupChatContact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/1DL;

    invoke-direct {v3, p1}, LX/1DL;-><init>(Lcom/whatsapp/jid/Jid;)V

    iput-object p2, v3, LX/1DL;->A0E:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1DL;->A0I:Ljava/lang/String;

    iput-boolean p6, v3, LX/1DL;->A0Y:Z

    iput-boolean p7, v3, LX/1DL;->A0Q:Z

    iput-boolean p8, v3, LX/1DL;->A0X:Z

    move/from16 v0, p9

    iput v0, v3, LX/1DL;->A00:I

    if-eqz p5, :cond_0

    iget-object v0, p5, LX/1QL;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object p5, v3, LX/1DL;->A0A:LX/1QL;

    :cond_0
    iget-object v4, p0, LX/1Aa;->A07:LX/1Ac;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "contact-mgr-db/unable to add group chat with null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_whatsapp_user"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/1DL;->A0K:Ljava/lang/String;

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/1DL;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "status_timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/1DL;->A0E:Ljava/lang/String;

    const-string v0, "display_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/1DL;->A0I:Ljava/lang/String;

    const-string v0, "phone_label"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v4, LX/1Ac;->A05:LX/1Ab;

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0F:Landroid/net/Uri;

    invoke-interface {v1, v0, v2}, LX/1Ab;->A8E(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/1DL;->A07(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to add group chat "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v4, v3}, LX/1Ac;->A0J(LX/1DL;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/group chat added: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3
.end method

.method public A0D(Ljava/lang/String;)LX/1DL;
    .locals 17

    const/4 v10, 0x0

    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1Aa;->A07:LX/1Ac;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x5

    if-ge v7, v6, :cond_1

    move-object v6, v5

    :goto_0
    iget-object v11, v1, LX/1Ac;->A05:LX/1Ab;

    sget-object v12, Lcom/whatsapp/contact/ContactProvider;->A0F:Landroid/net/Uri;

    sget-object v13, LX/1Ac;->A06:[Ljava/lang/String;

    new-array v15, v3, [Ljava/lang/String;

    const-string v2, "@"

    const-string v0, "s.whatsapp.net"

    invoke-static {v6, v2, v0}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v4

    const/16 v16, 0x0

    const-string v14, "wa_contacts.jid LIKE ?"

    invoke-interface/range {v11 .. v16}, LX/1Ab;->AI3(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_1
    const-string v0, "%"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-gt v7, v6, :cond_2

    move-object v0, v5

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    sub-int/2addr v7, v6

    const/4 v0, 0x3

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unable to get contacts by phone number "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/1DL;

    invoke-direct {v0, v2}, LX/1DL;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1, v6}, LX/1Ac;->A0U(Ljava/util/List;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "fetched "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts by phone number "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v6, v10

    :cond_5
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DL;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_5

    iget-boolean v0, v2, LX/1DL;->A0W:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move-object v6, v2

    goto :goto_5

    :cond_7
    if-ne v4, v3, :cond_9

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_8

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_8
    throw v0

    :cond_9
    return-object v10
.end method

.method public A0E()Ljava/util/ArrayList;
    .locals 13

    iget-object v2, p0, LX/1Aa;->A07:LX/1Ac;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/1Ac;->A00:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "broadcast"

    aput-object v0, v11, v1

    const/4 v1, 0x1

    const-string v0, "%@broadcast"

    aput-object v0, v11, v1

    const/4 v1, 0x2

    if-nez v4, :cond_0

    sget-object v0, LX/258;->A00:LX/258;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    aput-object v4, v11, v1

    iget-object v7, v2, LX/1Ac;->A05:LX/1Ab;

    sget-object v8, Lcom/whatsapp/contact/ContactProvider;->A0F:Landroid/net/Uri;

    sget-object v9, LX/1Ac;->A06:[Ljava/lang/String;

    const/4 v12, 0x0

    const-string v10, "is_whatsapp_user = 1 AND wa_contacts.jid NOT LIKE \'%-%\' AND wa_contacts.jid != ? AND wa_contacts.jid NOT LIKE ? AND wa_contacts.jid != ?"

    invoke-interface/range {v7 .. v12}, LX/1Ab;->AI3(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    :try_start_0
    const-string v0, "contact-mgr-db/unable to get all individual chats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/1DL;

    invoke-direct {v0, v1}, LX/1DL;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2, v3}, LX/1Ac;->A0U(Ljava/util/List;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "returned "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " individual contacts | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    throw v0
.end method

.method public A0F(Ljava/util/Set;)Ljava/util/Collection;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, LX/1Aa;->A07:LX/1Ac;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ac;->A09(Z)Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DL;

    invoke-virtual {v1}, LX/1DL;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "returned "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sidelist sync pending contacts | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3
.end method

.method public A0G()V
    .locals 3

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v0, 0xc

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/1Aa;->A05:LX/17b;

    const-string v0, "web_contact_checksum"

    invoke-static {v1, v0, v2}, LX/0CI;->A0W(LX/17b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0H(LX/1DL;)V
    .locals 3

    iget-object v0, p0, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v0, p1}, LX/1Ac;->A0G(LX/1DL;)V

    iget-object v0, p0, LX/1Aa;->A06:LX/1AY;

    invoke-virtual {v0, p1}, LX/1AY;->A01(LX/1DL;)V

    iget-object v2, p0, LX/1Aa;->A01:LX/0rz;

    iget-object v0, p0, LX/1Aa;->A00:LX/1kt;

    new-instance v1, LX/19e;

    invoke-direct {v1, v0}, LX/19e;-><init>(LX/1kt;)V

    iget-object v0, v2, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0I(Lcom/whatsapp/jid/UserJid;LX/1AC;)V
    .locals 4

    iget-object v0, p0, LX/1Aa;->A02:LX/0t1;

    invoke-virtual {v0, p1}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1Aa;->A05:LX/17b;

    iget-object v0, p0, LX/1Aa;->A03:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v1

    const-string v0, "smb_last_my_business_profile_sync_time"

    invoke-static {v3, v0, v1, v2}, LX/0CI;->A0V(LX/17b;Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p0, LX/1Aa;->A07:LX/1Ac;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1Ac;->A0W(Ljava/util/Map;)V

    return-void
.end method

.method public A0J(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v2, p0, LX/1Aa;->A07:LX/1Ac;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/1Ac;->A0V(Ljava/util/List;IZ)V

    iget-object v0, p0, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v0}, LX/1Ac;->A0B()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DL;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
