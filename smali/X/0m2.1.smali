.class public final synthetic LX/0m2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0xY;

.field private final synthetic A01:LX/1QA;

.field private final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0xY;LX/1QA;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m2;->A00:LX/0xY;

    iput-object p2, p0, LX/0m2;->A01:LX/1QA;

    iput-object p3, p0, LX/0m2;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0m2;->A00:LX/0xY;

    iget-object v1, v2, LX/0m2;->A01:LX/1QA;

    iget-object v2, v2, LX/0m2;->A02:Ljava/util/List;

    check-cast v1, LX/26X;

    iget-object v3, v1, LX/26X;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v8, v0, LX/0xY;->A0o:LX/2SX;

    iget-object v9, v1, LX/26X;->A05:Ljava/lang/String;

    iget-byte v4, v1, LX/1QA;->A0f:B

    iget v3, v1, LX/1QA;->A04:I

    invoke-static {v4, v3}, LX/1QF;->A06(BI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v10}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v7, LX/3KR;

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v13}, LX/3KR;-><init>(LX/2SX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v3, v0, LX/0xY;->A0z:LX/3Bb;

    invoke-virtual {v3}, LX/3Bb;->A03()V

    iget-object v6, v0, LX/0xY;->A0z:LX/3Bb;

    iget-byte v4, v1, LX/1QA;->A0f:B

    iget v3, v1, LX/1QA;->A04:I

    invoke-static {v4, v3}, LX/1QF;->A06(BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v11, v11, v13}, LX/3Bb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2SW;

    move-result-object v16

    new-instance v8, LX/2UX;

    iget-object v9, v0, LX/0xY;->A0g:LX/1HJ;

    iget-object v10, v0, LX/0xY;->A05:LX/0qj;

    iget-object v11, v0, LX/0xY;->A0m:LX/2SQ;

    iget-object v12, v0, LX/0xY;->A0F:LX/0wD;

    iget-object v13, v0, LX/0xY;->A0t:LX/1OU;

    iget-object v14, v0, LX/0xY;->A0l:LX/2SK;

    iget-object v15, v0, LX/0xY;->A0i:LX/1Nd;

    iget-object v5, v1, LX/26X;->A05:Ljava/lang/String;

    iget-byte v4, v1, LX/1QA;->A0f:B

    iget v3, v1, LX/1QA;->A04:I

    const/16 v21, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move/from16 v19, v4

    move/from16 v20, v3

    invoke-direct/range {v8 .. v21}, LX/2UX;-><init>(LX/1HJ;LX/0qj;LX/2SQ;LX/0wD;LX/1OU;LX/2SK;LX/1Nd;LX/2SW;Ljava/lang/String;LX/3KR;BII)V

    invoke-virtual {v8}, LX/2UX;->A00()LX/2UW;

    move-result-object v3

    iget-object v4, v3, LX/2UW;->A02:LX/2UV;

    sget-object v3, LX/2UV;->A01:LX/2UV;

    if-ne v4, v3, :cond_0

    const/4 v4, 0x0

    new-instance v3, LX/0m0;

    invoke-direct {v3, v0, v1, v2}, LX/0m0;-><init>(LX/0xY;LX/1QA;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2, v4, v3}, LX/0xY;->A0L(LX/1QA;Ljava/util/Collection;[BLjava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v4, v0, LX/0xY;->A08:LX/0rz;

    iget-object v3, v0, LX/0xY;->A0Q:LX/181;

    const v2, 0x7f110623

    invoke-virtual {v3, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v2}, LX/0rz;->A0E(Ljava/lang/String;I)V

    iget-object v0, v0, LX/0xY;->A0u:LX/1Oh;

    invoke-virtual {v0, v1}, LX/1Oh;->A0O(LX/26X;)V

    return-void
.end method
