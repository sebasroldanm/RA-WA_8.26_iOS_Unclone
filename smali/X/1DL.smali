.class public LX/1DL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/1DJ;

.field public A09:Lcom/whatsapp/jid/Jid;

.field public A0A:LX/1QL;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/Locale;

.field public A0P:Ljava/util/Map;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z


# direct methods
.method public constructor <init>(LX/1DJ;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1DL;->A04:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1DL;->A0R:Z

    iput-object p1, p0, LX/1DL;->A08:LX/1DJ;

    iput-object p2, p0, LX/1DL;->A0E:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1DL;->A0B:Ljava/lang/Integer;

    iput-object p4, p0, LX/1DL;->A0I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1DL;->A04:J

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/1DL;->A0R:Z

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    iput-object v0, p0, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1DL;->A0K:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/1DL;->A07:J

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/1DL;->A07(J)V

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1DL;->A0B:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1DL;->A0I:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v4, v0, v11

    if-gtz v4, :cond_0

    const-wide/16 v5, -0x2

    cmp-long v4, v0, v5

    if-nez v4, :cond_3

    :cond_0
    if-eqz v7, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v4, v6, :cond_1

    const/16 v5, 0x14

    const/4 v4, 0x1

    if-le v6, v5, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    if-eqz v4, :cond_3

    new-instance v4, LX/1DJ;

    invoke-direct {v4, v0, v1, v7}, LX/1DJ;-><init>(JLjava/lang/String;)V

    iput-object v4, p0, LX/1DL;->A08:LX/1DJ;

    :cond_3
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1DL;->A08:LX/1DJ;

    if-nez v0, :cond_12

    invoke-virtual {p0}, LX/1DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_12

    iput-object v1, p0, LX/1DL;->A0C:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, LX/1DL;->A0W:Z

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/1DL;->A01:I

    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/1DL;->A02:I

    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/1DL;->A06:J

    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1DL;->A0G:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1DL;->A0F:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1DL;->A0N:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1DL;->A0J:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1DL;->A0H:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1DL;->A0D:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1DL;->A0L:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, LX/1DL;->A0Z:Z

    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/1DL;->A05:J

    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, LX/1DL;->A0T:Z

    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    if-nez v9, :cond_10

    sget-object v0, LX/1QL;->A04:LX/1QL;

    iput-object v0, p0, LX/1DL;->A0A:LX/1QL;

    :goto_1
    const/16 v0, 0x22

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v3, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, LX/1DL;->A0Y:Z

    const/16 v0, 0x23

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v3, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, LX/1DL;->A0Q:Z

    const/16 v0, 0x24

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v3, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, LX/1DL;->A0X:Z

    const/16 v0, 0x25

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/1DL;->A00:I

    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v3, :cond_a

    const/4 v4, 0x2

    if-eq v5, v4, :cond_a

    const/4 v4, 0x3

    const/4 v0, 0x0

    if-ne v5, v4, :cond_b

    :cond_a
    move v0, v4

    :cond_b
    iput v0, p0, LX/1DL;->A03:I

    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x1e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v10, :cond_f

    const/16 v4, 0x1b

    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    cmp-long v0, v8, v11

    if-lez v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v4, 0x3e8

    div-long/2addr v6, v4

    cmp-long v0, v8, v6

    if-gtz v0, :cond_f

    :cond_c
    iput v2, p0, LX/1DL;->A03:I

    :goto_2
    invoke-virtual {p0, v1}, LX/1DL;->A08(Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_d

    const/4 v0, 0x1

    :cond_d
    iput-boolean v0, p0, LX/1DL;->A0V:Z

    const/16 v0, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v3, :cond_e

    const/4 v3, 0x0

    :cond_e
    iput-boolean v3, p0, LX/1DL;->A0S:Z

    return-void

    :cond_f
    move-object v1, v10

    goto :goto_2

    :cond_10
    const/16 v0, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/1QL;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v5, v1

    :cond_11
    const/16 v0, 0x20

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x21

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, LX/1QL;-><init>(Ljava/lang/String;JLcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iput-object v4, p0, LX/1DL;->A0A:LX/1QL;

    goto/16 :goto_1

    :cond_12
    iput-object v1, p0, LX/1DL;->A0E:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public constructor <init>(Lcom/whatsapp/jid/Jid;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1DL;->A04:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1DL;->A0R:Z

    iput-object p1, p0, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    iput-boolean v0, p0, LX/1DL;->A0W:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/1DL;->A08:LX/1DJ;

    invoke-static {p1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1QL;->A04:LX/1QL;

    iput-object v0, p0, LX/1DL;->A0A:LX/1QL;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/Jid;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1DL;->A04:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1DL;->A0R:Z

    iput-object p1, p0, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    iput-boolean p2, p0, LX/1DL;->A0W:Z

    iput-object p6, p0, LX/1DL;->A0E:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-gtz v0, :cond_0

    const-wide/16 v1, -0x2

    cmp-long v0, p4, v1

    if-nez v0, :cond_3

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_1

    const/16 v1, 0x14

    const/4 v0, 0x1

    if-le v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    new-instance v0, LX/1DJ;

    invoke-direct {v0, p4, p5, p3}, LX/1DJ;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, LX/1DL;->A08:LX/1DJ;

    :cond_3
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1DL;->A0B:Ljava/lang/Integer;

    iput-object p8, p0, LX/1DL;->A0I:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/util/List;LX/1DK;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1DL;

    iget-object v0, p1, LX/1DK;->A00:LX/1DL;

    const/4 v2, 0x1

    if-eq v3, v0, :cond_1

    iget-object v1, v0, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    if-nez v1, :cond_3

    const-string v0, "wacontact/updatecontact/invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    if-eqz v4, :cond_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v3}, LX/1DK;->A00(LX/1DL;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    return v4
.end method


# virtual methods
.method public A01()J
    .locals 2

    instance-of v0, p0, LX/1xu;

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/1DL;->A04:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public A02()Lcom/whatsapp/jid/Jid;
    .locals 1

    instance-of v0, p0, LX/1oh;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1oh;

    iget-object v0, v0, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;
    .locals 1

    iget-object v0, p0, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/1DL;->A08:LX/1DJ;

    if-eqz v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v3, LX/1DJ;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1DJ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1xu;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1DL;->A0M:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1xu;

    iget-object v1, v0, LX/1xu;->A00:LX/181;

    const v0, 0x7f110dd6

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A06(IF)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/1DL;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07(J)V
    .locals 2

    instance-of v0, p0, LX/1xu;

    if-nez v0, :cond_0

    iput-wide p1, p0, LX/1DL;->A04:J

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Attempting to set the id of the server contact to="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/1xu;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/1DL;->A0M:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v0, "Setting verified name for ServerContact not allowed"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    return-void
.end method

.method public A09()Z
    .locals 3

    invoke-virtual {p0}, LX/1DL;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/1DL;->A03:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0A()Z
    .locals 3

    iget-object v0, p0, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1DL;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1DL;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1DL;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public A0B()Z
    .locals 3

    invoke-virtual {p0}, LX/1DL;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/1DL;->A03:I

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0C()Z
    .locals 6

    instance-of v0, p0, LX/1pr;

    if-nez v0, :cond_4

    iget-object v2, p0, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    if-nez v2, :cond_3

    const-string v0, "row_id="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, LX/1DL;->A01()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " jid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(null)"

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/1DL;->A08:LX/1DJ;

    if-nez v2, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " phone="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1DL;->A0B:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " iswa="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1DL;->A0W:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1DL;->A01()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-string v0, "problematic contact:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-wide v0, v2, LX/1DJ;->A00:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1DJ;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public A0D()Z
    .locals 2

    instance-of v0, p0, LX/1xu;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/1DL;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1DL;->A09()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A0E()Z
    .locals 1

    instance-of v0, p0, LX/1xu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1DL;

    iget-object v1, p0, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    iget-object v0, p1, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v1, v0}, LX/1Ha;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1DL;->A08:LX/1DJ;

    iget-object v0, p1, LX/1DL;->A08:LX/1DJ;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1, v0}, LX/1DJ;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/1DL;->A08:LX/1DJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1DJ;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->hashCode()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "row_id="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, LX/1DL;->A01()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " jid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    const-string v1, "(null)"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/1DL;->A08:LX/1DJ;

    if-nez v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " phone="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1DL;->A0B:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " iswa="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1DL;->A0W:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1DL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1DL;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-wide v0, v2, LX/1DJ;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/1DJ;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1S0;->A05(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
