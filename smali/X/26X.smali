.class public abstract LX/26X;
.super LX/1QA;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0tI;

.field public A03:LX/1QD;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Q8;JB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/1QA;-><init>(LX/1Q8;JB)V

    return-void
.end method

.method public constructor <init>(LX/26X;LX/1Q8;JLX/0tI;ZB)V
    .locals 8

    move-object v1, p0

    move-wide v4, p3

    move v7, p7

    move-object v3, p2

    move v6, p6

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/1QA;-><init>(LX/1QA;LX/1Q8;JZB)V

    iput-object p5, p0, LX/26X;->A02:LX/0tI;

    iget-object v0, p1, LX/26X;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/26X;->A04:Ljava/lang/String;

    iget v0, p1, LX/26X;->A00:I

    iput v0, p0, LX/26X;->A00:I

    iget-object v0, p1, LX/26X;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/26X;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/26X;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/26X;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/26X;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/26X;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/26X;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/26X;->A08:Ljava/lang/String;

    iget-wide v0, p1, LX/26X;->A01:J

    iput-wide v0, p0, LX/26X;->A01:J

    iget-object v0, p1, LX/26X;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/26X;->A09:Ljava/lang/String;

    invoke-virtual {p1}, LX/26X;->A0u()LX/1QD;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/1QD;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/26X;->A0u()LX/1QD;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/1QD;->A04()[B

    move-result-object v1

    invoke-virtual {v3}, LX/1QD;->A05()[I

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1QD;->A02([B[I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "FMessageVideo/Cloned message should have sidecar, but original message doesn\'t have it: sidecar="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/26X;->A03:LX/1QD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0u()LX/1QD;
    .locals 4

    iget-object v3, p0, LX/1QA;->A0h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/26X;->A03:LX/1QD;

    if-nez v0, :cond_1

    iget-byte v2, p0, LX/1QA;->A0f:B

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    const/16 v0, 0x19

    if-eq v2, v0, :cond_0

    const/16 v0, 0x17

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, LX/1QD;

    invoke-direct {v0, p0}, LX/1QD;-><init>(LX/26X;)V

    iput-object v0, p0, LX/26X;->A03:LX/1QD;

    :cond_1
    iget-object v0, p0, LX/26X;->A03:LX/1QD;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0v(LX/1Q8;JLX/0tI;)LX/26X;
    .locals 13

    instance-of v0, p0, LX/2H1;

    move-object/from16 v5, p4

    move-wide v3, p2

    move-object v2, p1

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2Gu;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/3MB;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/3M7;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Gt;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2Gr;

    if-eqz p4, :cond_a

    new-instance v0, LX/2Gr;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LX/2Gr;-><init>(LX/2Gr;LX/1Q8;JLX/0tI;Z)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2Gt;

    instance-of v0, v1, LX/3M8;

    if-nez v0, :cond_1

    invoke-virtual {v1, p1, v3, v4, v5}, LX/2Gt;->A12(LX/1Q8;JLX/0tI;)LX/2Gt;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v1, LX/3M8;

    invoke-virtual {v1, p1, v3, v4, v5}, LX/2Gt;->A12(LX/1Q8;JLX/0tI;)LX/2Gt;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/3M7;

    instance-of v0, v1, LX/1yB;

    if-nez v0, :cond_3

    invoke-virtual {v1, p1, v3, v4, v5}, LX/3M7;->A15(LX/1Q8;JLX/0tI;)LX/3M7;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast v1, LX/1yB;

    invoke-virtual {v1, p1, v3, v4, v5}, LX/3M7;->A15(LX/1Q8;JLX/0tI;)LX/3M7;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/3MB;

    instance-of v0, v1, LX/1yA;

    if-nez v0, :cond_5

    invoke-virtual {v1, p1, v3, v4, v5}, LX/3MB;->A15(LX/1Q8;JLX/0tI;)LX/3MB;

    move-result-object v0

    return-object v0

    :cond_5
    check-cast v1, LX/1yA;

    invoke-virtual {v1, p1, v3, v4, v5}, LX/3MB;->A15(LX/1Q8;JLX/0tI;)LX/3MB;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v7, p0

    check-cast v7, LX/2Gu;

    instance-of v0, v7, LX/3M9;

    if-nez v0, :cond_8

    instance-of v0, v7, LX/2Jq;

    if-nez v0, :cond_7

    invoke-virtual {v7, p1, v3, v4, v5}, LX/2Gu;->A14(LX/1Q8;JLX/0tI;)LX/2Gu;

    move-result-object v6

    return-object v6

    :cond_7
    check-cast v7, LX/2Jq;

    if-eqz p4, :cond_a

    new-instance v6, LX/2Jq;

    const/4 v12, 0x0

    move-object v8, p1

    move-wide v9, p2

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, LX/2Jq;-><init>(LX/2Jq;LX/1Q8;JLX/0tI;Z)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/26X;->A04:Ljava/lang/String;

    return-object v6

    :cond_8
    check-cast v7, LX/3M9;

    invoke-virtual {v7, p1, v3, v4, v5}, LX/2Gu;->A14(LX/1Q8;JLX/0tI;)LX/2Gu;

    move-result-object v6

    return-object v6

    :cond_9
    move-object v1, p0

    check-cast v1, LX/2H1;

    if-eqz p4, :cond_a

    new-instance v0, LX/2H1;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LX/2H1;-><init>(LX/2H1;LX/1Q8;JLX/0tI;Z)V

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0w()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/3M9;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1yA;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1yB;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/26X;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1yA;

    iget-object v0, v0, LX/1yA;->A00:LX/1Qv;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3M9;

    iget-object v0, v0, LX/3M9;->A00:LX/1Qv;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/1yB;

    iget-object v0, v0, LX/1yB;->A00:LX/1Qv;

    :goto_0
    iget-object v0, v0, LX/1Qv;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A0x()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/2Gt;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/26X;->A08:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/2Gt;

    iget-object v1, v4, LX/26X;->A08:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/26X;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/2p8;->A0V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/26X;->A04:Ljava/lang/String;

    :cond_1
    return-object v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v4, LX/26X;->A04:Ljava/lang/String;

    const-string v0, "."

    invoke-static {v2, v1, v0, v3}, LX/0CI;->A0H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public A0y(Landroid/database/Cursor;LX/0tI;)V
    .locals 2

    iput-object p2, p0, LX/26X;->A02:LX/0tI;

    const-string v0, "multicast_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1QA;->A0k(Ljava/lang/String;)V

    const-string v0, "mime_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26X;->A07:Ljava/lang/String;

    const-string v0, "message_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26X;->A09:Ljava/lang/String;

    const-string v0, "file_length"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/26X;->A01:J

    const-string v0, "media_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26X;->A08:Ljava/lang/String;

    const-string v0, "file_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26X;->A06:Ljava/lang/String;

    const-string v0, "media_duration"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/26X;->A00:I

    const-string v0, "enc_file_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26X;->A05:Ljava/lang/String;

    return-void
.end method

.method public A0z(Landroid/database/Cursor;LX/0tI;)V
    .locals 3

    iput-object p2, p0, LX/26X;->A02:LX/0tI;

    const-string v0, "mime_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26X;->A07:Ljava/lang/String;

    const-string v0, "message_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26X;->A09:Ljava/lang/String;

    const-string v0, "file_length"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/26X;->A01:J

    const-string v0, "media_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26X;->A08:Ljava/lang/String;

    const-string v0, "file_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26X;->A06:Ljava/lang/String;

    const-string v0, "media_duration"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/26X;->A00:I

    const-string v0, "enc_file_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26X;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/1QA;->A0A()LX/1QE;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "thumbnail"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1QE;->A04([BZ)V

    :cond_0
    return-void
.end method

.method public A10(Ljava/lang/String;)V
    .locals 6

    iget-object v3, p0, LX/1QA;->A0g:LX/1Q8;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MessageUtil/isValidIncomingUrl/error empty media url received. message.key="

    invoke-static {v0, v3}, LX/0CI;->A0l(Ljava/lang/String;LX/1Q8;)V

    :goto_0
    if-eqz v5, :cond_3

    iput-object p1, p0, LX/26X;->A09:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "; message.key="

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageUtil/isValidIncomingUrl/error invalid scheme on received media url; url="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageUtil/isValidIncomingUrl/error invalid host on received media url; url="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, LX/2e6;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2e6;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public A11()Z
    .locals 1

    instance-of v0, p0, LX/3MB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
