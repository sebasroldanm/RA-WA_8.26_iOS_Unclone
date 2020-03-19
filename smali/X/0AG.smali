.class public abstract LX/0AG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0AH;

    invoke-direct {v0}, LX/0AH;-><init>()V

    iput-object v0, p0, LX/0AG;->A01:LX/0AH;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0AG;->A00:Z

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 8

    instance-of v0, p0, LX/3Gd;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/3Er;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/3Kf;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/3Ke;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/3C9;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/30J;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2ye;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/24g;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1yt;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1t9;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1sK;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1rp;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/1rl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v7, p0

    check-cast v7, LX/1rl;

    invoke-virtual {v7, p1}, LX/1rl;->A0E(I)J

    move-result-wide v5

    const-wide v3, 0xffffffffL

    and-long/2addr v5, v3

    const/4 v2, 0x0

    cmp-long v1, v5, v3

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_e

    iget-object v0, v7, LX/1rl;->A00:LX/0AG;

    invoke-virtual {v0, p1}, LX/0AG;->A00(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    return v2

    :cond_2
    move-object v0, p0

    check-cast v0, LX/1sK;

    iget-object v0, v0, LX/1sK;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0xw;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_3
    return v1

    :cond_4
    instance-of v0, v1, LX/0xu;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    return v1

    :cond_5
    instance-of v0, v1, LX/0xv;

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    return v1

    :cond_6
    instance-of v0, v1, LX/0xy;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    return v1

    :cond_7
    move-object v2, p0

    check-cast v2, LX/1t9;

    iget-object v0, v2, LX/1t9;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, LX/1t9;->A0E()I

    move-result v0

    if-lt p1, v0, :cond_17

    invoke-virtual {v2}, LX/1t9;->A0E()I

    move-result v0

    sub-int v0, p1, v0

    if-lt v0, v1, :cond_19

    invoke-virtual {v2}, LX/1t9;->A0E()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x2

    if-gez p1, :cond_1a

    const/4 v0, 0x3

    return v0

    :cond_8
    move-object v0, p0

    check-cast v0, LX/1yt;

    invoke-virtual {v0, p1}, LX/1yt;->A0E(I)LX/1FI;

    move-result-object v0

    iget v0, v0, LX/1FI;->A02:I

    return v0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/24g;

    iget-object v0, v0, LX/24g;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/24d;

    return v0

    :cond_a
    move-object v2, p0

    check-cast v2, LX/2ye;

    iget-object v0, v2, LX/2ye;->A01:Ljava/util/List;

    if-nez v0, :cond_c

    iget v1, v2, LX/2ye;->A00:I

    :goto_0
    const/4 v0, 0x0

    if-lez v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-eqz v0, :cond_19

    iget-object v0, v2, LX/2ye;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq p1, v1, :cond_1a

    goto/16 :goto_1

    :cond_c
    iget v1, v2, LX/2ye;->A00:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_d
    move-object v3, p0

    check-cast v3, LX/30J;

    move v2, p1

    iget-boolean v0, v3, LX/30J;->A01:Z

    if-eqz v0, :cond_f

    const/4 v2, 0x2

    :cond_e
    return v2

    :cond_f
    iget-object v1, v3, LX/30J;->A02:LX/30M;

    iget-object v0, v1, LX/30M;->A0o:LX/1Qe;

    if-nez v0, :cond_10

    iget-object v0, v1, LX/30M;->A0n:LX/1Qe;

    if-nez v0, :cond_10

    add-int/lit8 v2, p1, -0x1

    if-nez p1, :cond_10

    const/4 v2, 0x3

    return v2

    :cond_10
    iget-object v0, v3, LX/30J;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/30J;->A02:LX/30M;

    iget-object v0, v0, LX/30M;->A0n:LX/1Qe;

    if-ne v1, v0, :cond_11

    const/4 v2, 0x4

    return v2

    :cond_11
    iget-object v0, v3, LX/30J;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/30J;->A02:LX/30M;

    iget-object v0, v0, LX/30M;->A0o:LX/1Qe;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_e

    const/4 v2, 0x0

    return v2

    :cond_12
    move-object v0, p0

    check-cast v0, LX/3C9;

    iget-object v0, v0, LX/3C9;->A03:LX/2iT;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iS;

    iget v0, v0, LX/2iS;->A00:I

    return v0

    :cond_13
    move-object v0, p0

    check-cast v0, LX/3Ke;

    invoke-virtual {v0}, LX/0AG;->A0B()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v1, p1, :cond_19

    return v0

    :cond_14
    move-object v0, p0

    check-cast v0, LX/3Kf;

    invoke-virtual {v0}, LX/0AG;->A0B()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v1, p1, :cond_1a

    goto :goto_1

    :cond_15
    move-object v0, p0

    check-cast v0, LX/3Er;

    iget-object v0, v0, LX/3Er;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3Ek;

    return v0

    :cond_16
    move-object v0, p0

    check-cast v0, LX/3Gd;

    iget v1, v0, LX/3Gd;->A00:I

    if-lt p1, v1, :cond_19

    if-ne p1, v1, :cond_17

    const/4 v0, 0x2

    if-gtz v1, :cond_1a

    :cond_17
    const/4 v0, 0x1

    return v0

    :cond_18
    move-object v0, p0

    check-cast v0, LX/1rp;

    if-nez p1, :cond_19

    iget-boolean v1, v0, LX/1rp;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1a

    :cond_19
    :goto_1
    const/4 v0, 0x0

    :cond_1a
    return v0
.end method

.method public A01(I)J
    .locals 8

    instance-of v0, p0, LX/3Er;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/3Dw;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/24G;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/22t;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/22W;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/22G;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/1zI;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/1ui;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1t9;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1rl;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1mS;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1gS;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1gS;

    iget-object v0, v0, LX/1gS;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gV;

    iget-wide v0, v0, LX/1gV;->A00:J

    return-wide v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/1mS;

    iget-boolean v0, v2, LX/1mS;->A03:Z

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/1mS;->A01:Landroid/database/Cursor;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v2, LX/1mS;->A01:Landroid/database/Cursor;

    iget v0, v2, LX/1mS;->A00:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/1rl;

    invoke-virtual {v1, p1}, LX/1rl;->A0E(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/whatsapp/StickyHeadersRecyclerView;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/1rl;->A00:LX/0AG;

    check-cast v1, LX/0x2;

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v0, v3

    invoke-interface {v1, v0}, LX/0x2;->A5O(I)J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-object v2, v1, LX/1rl;->A00:LX/0AG;

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {v2, v0}, LX/0AG;->A01(I)J

    move-result-wide v0

    return-wide v0

    :cond_4
    move-object v7, p0

    check-cast v7, LX/1t9;

    invoke-virtual {v7, p1}, LX/0AG;->A00(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const-wide/16 v2, -0x1

    return-wide v2

    :cond_5
    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const-wide/16 v2, -0x2

    return-wide v2

    :cond_6
    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    const-wide/16 v2, -0x3

    int-to-long v0, p1

    sub-long/2addr v2, v0

    return-wide v2

    :cond_7
    invoke-virtual {v7}, LX/1t9;->A0E()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, v7, LX/1t9;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1CN;

    iget-object v1, v7, LX/1t9;->A0A:Ljava/util/Map;

    iget-object v0, v6, LX/1CN;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v5, v7, LX/1t9;->A0A:Ljava/util/Map;

    iget-object v4, v6, LX/1CN;->A06:Ljava/lang/String;

    iget-wide v2, v7, LX/1t9;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/1t9;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v7, LX/1t9;->A0A:Ljava/util/Map;

    iget-object v0, v6, LX/1CN;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    return-wide v2

    :cond_9
    move-object v3, p0

    check-cast v3, LX/1ui;

    iget-object v0, v3, LX/1ui;->A00:LX/1Im;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v3, p1}, LX/1ui;->A0E(I)LX/1Il;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/1Il;->A3t()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/11i;->A19(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v1, v0

    :cond_a
    return-wide v1

    :cond_b
    move-object v1, p0

    check-cast v1, LX/1zI;

    iget-boolean v0, v1, LX/0AG;->A00:Z

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/1zI;->A02:LX/1Fd;

    invoke-virtual {v0, p1}, LX/1Fd;->A00(I)J

    move-result-wide v0

    return-wide v0

    :cond_c
    move-object v0, p0

    check-cast v0, LX/22W;

    iget-object v0, v0, LX/22W;->A03:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A07:LX/1Im;

    invoke-interface {v0, p1}, LX/1Im;->A5r(I)LX/1Il;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/1Il;->A3t()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_d
    move-object v0, p0

    check-cast v0, LX/22t;

    iget-object v0, v0, LX/22t;->A04:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_e
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_f
    int-to-long v0, p1

    return-wide v0

    :cond_10
    move-object v1, p0

    check-cast v1, LX/3Dw;

    iget-boolean v0, v1, LX/0AG;->A00:Z

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/3Dw;->A03:Ljava/util/List;

    if-eqz v0, :cond_11

    iget-object v1, v1, LX/3Dw;->A09:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ln;

    iget-object v0, v0, LX/2ln;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_11
    return-wide v2

    :cond_12
    move-object v2, p0

    check-cast v2, LX/3Er;

    iget-boolean v0, v2, LX/0AG;->A00:Z

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/3Er;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mq;

    iget-object v5, v0, LX/2mq;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/3Er;->A02:LX/3Es;

    iget-object v0, v0, LX/3Es;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_13

    iget-object v4, v2, LX/3Er;->A02:LX/3Es;

    iget-wide v2, v4, LX/3Es;->A03:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/3Es;->A03:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v4, LX/3Es;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_14
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    return-void
.end method

.method public final A03(I)V
    .locals 3

    iget-object v2, p0, LX/0AG;->A01:LX/0AH;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, LX/0AH;->A04(IILjava/lang/Object;)V

    return-void
.end method

.method public A04(LX/0Ai;)V
    .locals 3

    instance-of v0, p0, LX/24g;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/24a;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/24J;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1gS;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1gS;

    check-cast p1, LX/1gR;

    iget-object v0, p1, LX/0Ai;->A0H:Landroid/view/View;

    check-cast v0, LX/0Yv;

    iget-object v0, v0, LX/0Yv;->A02:LX/2DH;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2DH;->A02:LX/0Z8;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y8;->A00()LX/0Y8;

    move-result-object v0

    iget-object v0, v0, LX/0Y8;->A01:LX/0Y9;

    iget-boolean v0, v0, LX/0Y9;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1gS;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/2Gh;

    invoke-virtual {p1}, LX/24K;->A0B()V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/24g;

    check-cast p1, LX/24K;

    invoke-virtual {p1}, LX/24K;->A0B()V

    iget-object v0, v0, LX/24g;->A02:Ljava/util/HashSet;

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/24a;

    check-cast p1, LX/2Gg;

    invoke-virtual {p1}, LX/24K;->A0B()V

    iget-object v0, v0, LX/24a;->A02:Ljava/util/HashSet;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A05(LX/0Ai;)V
    .locals 3

    instance-of v0, p0, LX/24g;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/24a;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/24J;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1gS;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1gS;

    check-cast p1, LX/1gR;

    iget-object v0, p1, LX/0Ai;->A0H:Landroid/view/View;

    check-cast v0, LX/0Yv;

    iget-object v0, v0, LX/0Yv;->A02:LX/2DH;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2DH;->A03:LX/0Z8;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y8;->A00()LX/0Y8;

    move-result-object v0

    iget-object v0, v0, LX/0Y8;->A01:LX/0Y9;

    iget-boolean v0, v0, LX/0Y9;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1gS;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/2Gh;

    invoke-virtual {p1}, LX/24K;->A0C()V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/24g;

    check-cast p1, LX/24K;

    invoke-virtual {p1}, LX/24K;->A0C()V

    iget-object v0, v0, LX/24g;->A02:Ljava/util/HashSet;

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/24a;

    check-cast p1, LX/2Gg;

    invoke-virtual {p1}, LX/24K;->A0C()V

    iget-object v0, v0, LX/24a;->A02:Ljava/util/HashSet;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public A06(LX/0Ai;)V
    .locals 3

    instance-of v0, p0, LX/3Er;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/24g;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/24a;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/22W;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1ui;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1gS;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/1gS;

    check-cast p1, LX/1gR;

    iget-object v1, p1, LX/0Ai;->A0H:Landroid/view/View;

    check-cast v1, LX/0Yv;

    iget-object v0, p1, LX/1gR;->A00:LX/1gV;

    invoke-virtual {v2, v1, v0}, LX/1gS;->A0F(LX/0Yv;LX/1gV;)V

    return-void

    :cond_0
    check-cast p1, LX/22Y;

    iget-object v0, p1, LX/22Y;->A00:LX/2GH;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1VA;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, LX/22Y;->A00:LX/2GH;

    goto :goto_0

    :cond_1
    check-cast p1, LX/1uh;

    iget-object v0, p1, LX/1uh;->A00:LX/2JX;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/1uh;->A00:LX/2JX;

    :goto_0
    iput-object v1, v0, LX/2GH;->A00:Landroid/graphics/Bitmap;

    return-void

    :cond_2
    check-cast p1, LX/24K;

    goto :goto_1

    :cond_3
    check-cast p1, LX/2Gg;

    :goto_1
    invoke-virtual {p1}, LX/24K;->A0D()V

    return-void

    :cond_4
    instance-of v0, p1, LX/3El;

    if-eqz v0, :cond_5

    check-cast p1, LX/3El;

    invoke-virtual {p1}, LX/3El;->A0B()V

    :cond_5
    return-void
.end method

.method public A07(LX/0Ai;ILjava/util/List;)V
    .locals 1

    instance-of v0, p0, LX/3GU;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1gS;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0AG;->A0D(LX/0Ai;I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1gS;

    check-cast p1, LX/1gR;

    invoke-virtual {v0, p1, p2, p3}, LX/1gS;->A0E(LX/1gR;ILjava/util/List;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3GU;

    check-cast p1, LX/3GT;

    invoke-virtual {v0, p1, p2, p3}, LX/3GU;->A0F(LX/3GT;ILjava/util/List;)V

    return-void
.end method

.method public A08(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    instance-of v0, p0, LX/3E4;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/24g;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/24a;

    if-nez v0, :cond_2

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/24g;

    iget-object v0, v0, LX/24g;->A07:LX/0AW;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3E4;

    iput-object p1, v0, LX/3E4;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/3E4;->A09:LX/0AW;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/24a;

    iget-object v0, v0, LX/24a;->A07:LX/0AW;

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0AW;)V

    return-void
.end method

.method public A09(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    instance-of v0, p0, LX/3E4;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/24g;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/24a;

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/24g;

    iget-object v0, v0, LX/24g;->A07:LX/0AW;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/24a;

    iget-object v0, v0, LX/24a;->A07:LX/0AW;

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0AW;)V

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/3E4;

    iget-object v0, v1, LX/3E4;->A09:LX/0AW;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0AW;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/3E4;->A03:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0A(Z)V
    .locals 2

    iget-object v0, p0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, LX/0AG;->A00:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract A0B()I
.end method

.method public abstract A0C(Landroid/view/ViewGroup;I)LX/0Ai;
.end method

.method public abstract A0D(LX/0Ai;I)V
.end method
