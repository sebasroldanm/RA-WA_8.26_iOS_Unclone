.class public LX/3M7;
.super LX/3KH;
.source ""

# interfaces
.implements LX/1Qo;
.implements LX/1Qs;


# direct methods
.method public constructor <init>(LX/1Q8;J)V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, p1, p2, p3, v0}, LX/3KH;-><init>(LX/1Q8;JB)V

    return-void
.end method

.method public constructor <init>(LX/1Q8;JB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/3KH;-><init>(LX/1Q8;JB)V

    return-void
.end method

.method public constructor <init>(LX/1Q8;JLX/2YP;ZZ)V
    .locals 8

    const/16 v7, 0xd

    move-object v0, p0

    move v5, p5

    move-object v4, p4

    move-wide v2, p2

    move v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/3KH;-><init>(LX/1Q8;JLX/2YP;ZZB)V

    invoke-virtual {p0, p4}, LX/3M7;->A16(LX/2YP;)V

    return-void
.end method

.method public constructor <init>(LX/3M7;LX/1Q8;JLX/0tI;ZB)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LX/3KH;-><init>(LX/26X;LX/1Q8;JLX/0tI;ZB)V

    return-void
.end method


# virtual methods
.method public A14(LX/1Q8;)LX/3M7;
    .locals 8

    instance-of v0, p0, LX/1yB;

    move-object v2, p1

    if-nez v0, :cond_0

    new-instance v0, LX/3M7;

    iget-wide v3, p0, LX/1QA;->A0E:J

    iget-object v5, p0, LX/26X;->A02:LX/0tI;

    iget-byte v7, p0, LX/1QA;->A0f:B

    move-object v1, p0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, LX/3M7;-><init>(LX/3M7;LX/1Q8;JLX/0tI;ZB)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1yB;

    new-instance v0, LX/1yB;

    iget-wide v3, v1, LX/1QA;->A0E:J

    iget-object v5, v1, LX/26X;->A02:LX/0tI;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, LX/1yB;-><init>(LX/1yB;LX/1Q8;JLX/0tI;Z)V

    return-object v0
.end method

.method public A15(LX/1Q8;JLX/0tI;)LX/3M7;
    .locals 9

    instance-of v0, p0, LX/1yB;

    move-object v6, p4

    move-wide v4, p2

    move-object v3, p1

    if-nez v0, :cond_0

    if-eqz p4, :cond_1

    new-instance v1, LX/3M7;

    iget-byte v8, p0, LX/1QA;->A0f:B

    move-object v2, p0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, LX/3M7;-><init>(LX/3M7;LX/1Q8;JLX/0tI;ZB)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/26X;->A04:Ljava/lang/String;

    return-object v1

    :cond_0
    move-object v2, p0

    check-cast v2, LX/1yB;

    if-eqz p4, :cond_1

    new-instance v1, LX/3M7;

    iget-object v6, v2, LX/26X;->A02:LX/0tI;

    const/4 v7, 0x0

    const/16 v8, 0xd

    invoke-direct/range {v1 .. v8}, LX/3M7;-><init>(LX/3M7;LX/1Q8;JLX/0tI;ZB)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/26X;->A04:Ljava/lang/String;

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A16(LX/2YP;)V
    .locals 6

    iget-object v4, p0, LX/26X;->A02:LX/0tI;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget v5, p1, LX/2YP;->A00:I

    const/16 v2, 0x20

    and-int v1, v5, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_4

    const/high16 v1, 0x10000

    and-int/2addr v5, v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v5, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_7

    iget v2, p1, LX/2YP;->A01:I

    invoke-static {v2}, LX/38f;->A00(I)LX/38f;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/38f;->A02:LX/38f;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-string v0, "MessageUtil/getGifAttribution/error: Unexpected gif attribution="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/38f;->A00(I)LX/38f;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/38f;->A02:LX/38f;

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iput v0, v4, LX/0tI;->A04:I

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A2N(Landroid/content/Context;LX/0t1;LX/2LO;ZZ)V
    .locals 16

    move-object/from16 v2, p0

    instance-of v0, v2, LX/1yB;

    move/from16 v9, p5

    move/from16 v8, p4

    move-object/from16 v3, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    if-nez v0, :cond_5

    iget-object v0, v3, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2LR;

    iget-object v0, v0, LX/2LR;->A0Q:LX/2YP;

    if-nez v0, :cond_0

    sget-object v0, LX/2YP;->A0J:LX/2YP;

    :cond_0
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v7

    check-cast v7, LX/2YQ;

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, LX/3KH;->A12(Landroid/content/Context;LX/0t1;LX/2YQ;ZZ)LX/2YQ;

    move-result-object v5

    iget-object v4, v2, LX/26X;->A02:LX/0tI;

    if-eqz v4, :cond_4

    if-nez p4, :cond_1

    iget-object v0, v4, LX/0tI;->A0S:[B

    if-eqz v0, :cond_4

    :cond_1
    if-eqz v5, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v5}, LX/2IT;->A02()V

    iget-object v1, v5, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2YP;

    iget v0, v1, LX/2YP;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/2YP;->A00:I

    iput-boolean v2, v1, LX/2YP;->A0I:Z

    iget v1, v4, LX/0tI;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v4, LX/38f;->A02:LX/38f;

    :goto_0
    invoke-virtual {v5}, LX/2IT;->A02()V

    iget-object v2, v5, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/2YP;

    if-eqz v4, :cond_d

    iget v1, v2, LX/2YP;->A00:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/2YP;->A00:I

    iget v0, v4, LX/38f;->value:I

    iput v0, v2, LX/2YP;->A01:I

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2LR;

    invoke-virtual {v5}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2YP;

    iput-object v0, v1, LX/2LR;->A0Q:LX/2YP;

    iget v0, v1, LX/2LR;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/2LR;->A00:I

    return-void

    :cond_2
    sget-object v4, LX/38f;->A03:LX/38f;

    goto :goto_0

    :cond_3
    sget-object v4, LX/38f;->A01:LX/38f;

    goto :goto_0

    :cond_4
    const-string v0, "FMessageGif/unable to send encrypted media message due to missing mediaKey; media_wa_type="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v2, LX/1QA;->A0f:B

    invoke-static {v1, v0}, LX/0CI;->A0w(Ljava/lang/StringBuilder;I)V

    return-void

    :cond_5
    move-object v10, v2

    check-cast v10, LX/1yB;

    invoke-virtual {v3}, LX/2LO;->A04()LX/2YR;

    move-result-object v0

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v2

    check-cast v2, LX/2YW;

    invoke-virtual {v3}, LX/2LO;->A04()LX/2YR;

    move-result-object v0

    iget-object v4, v0, LX/2YR;->A03:LX/2YS;

    if-nez v4, :cond_6

    sget-object v4, LX/2YS;->A07:LX/2YS;

    :cond_6
    iget v1, v4, LX/2YS;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    iget-object v0, v4, LX/2YS;->A03:Ljava/lang/Object;

    check-cast v0, LX/2YP;

    :goto_1
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v13

    check-cast v13, LX/2YQ;

    move-object v11, v5

    move-object v12, v6

    move v14, v8

    move v15, v9

    invoke-virtual/range {v10 .. v15}, LX/3KH;->A12(Landroid/content/Context;LX/0t1;LX/2YQ;ZZ)LX/2YQ;

    move-result-object v6

    iget-object v5, v10, LX/26X;->A02:LX/0tI;

    if-eqz v5, :cond_a

    if-nez p4, :cond_7

    iget-object v0, v5, LX/0tI;->A0S:[B

    if-eqz v0, :cond_a

    :cond_7
    if-eqz v6, :cond_a

    const/4 v4, 0x1

    invoke-virtual {v6}, LX/2IT;->A02()V

    iget-object v1, v6, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2YP;

    iget v0, v1, LX/2YP;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/2YP;->A00:I

    iput-boolean v4, v1, LX/2YP;->A0I:Z

    iget v1, v5, LX/0tI;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    sget-object v0, LX/38f;->A02:LX/38f;

    :goto_2
    invoke-virtual {v6}, LX/2IT;->A02()V

    iget-object v5, v6, LX/2IT;->A00:LX/2IU;

    check-cast v5, LX/2YP;

    move-object v4, v0

    if-eqz v0, :cond_d

    iget v1, v5, LX/2YP;->A00:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v5, LX/2YP;->A00:I

    iget v0, v4, LX/38f;->value:I

    iput v0, v5, LX/2YP;->A01:I

    :goto_3
    if-eqz v6, :cond_c

    iget-object v0, v10, LX/1yB;->A00:LX/1Qv;

    if-eqz v0, :cond_c

    invoke-static {v3, v0}, LX/11i;->A0o(LX/2LO;LX/1Qv;)LX/2YT;

    move-result-object v4

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2YS;

    invoke-virtual {v6}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    iput-object v0, v1, LX/2YS;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v1, LX/2YS;->A01:I

    invoke-virtual {v2}, LX/2IT;->A02()V

    iget-object v0, v2, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2YR;

    invoke-virtual {v0, v4}, LX/2YR;->A0F(LX/2YT;)V

    invoke-virtual {v2}, LX/2IT;->A02()V

    iget-object v1, v2, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2YR;

    invoke-virtual {v4}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    iput-object v0, v1, LX/2YR;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, LX/2YR;->A01:I

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v0, v3, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2LR;

    invoke-virtual {v0, v2}, LX/2LR;->A0E(LX/2YW;)V

    return-void

    :cond_8
    sget-object v0, LX/38f;->A03:LX/38f;

    goto :goto_2

    :cond_9
    sget-object v0, LX/38f;->A01:LX/38f;

    goto :goto_2

    :cond_a
    const-string v0, "FMessageGif/unable to send encrypted media message due to missing mediaKey; media_wa_type="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v10, LX/1QA;->A0f:B

    invoke-static {v1, v0}, LX/0CI;->A0w(Ljava/lang/StringBuilder;I)V

    goto :goto_3

    :cond_b
    sget-object v0, LX/2YP;->A0J:LX/2YP;

    goto/16 :goto_1

    :cond_c
    const-string v0, "MessageTemplateGif: cannot send encrypted media message, "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v10, LX/1QA;->A0f:B

    invoke-static {v1, v0}, LX/0CI;->A0w(Ljava/lang/StringBuilder;I)V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic A2i(LX/1Q8;)LX/1QA;
    .locals 7

    instance-of v0, p0, LX/1yB;

    move-object v2, p1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/3M7;->A14(LX/1Q8;)LX/3M7;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1yB;

    new-instance v0, LX/1yB;

    iget-wide v3, v1, LX/1QA;->A0E:J

    iget-object v5, v1, LX/26X;->A02:LX/0tI;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, LX/1yB;-><init>(LX/1yB;LX/1Q8;JLX/0tI;Z)V

    return-object v0
.end method
