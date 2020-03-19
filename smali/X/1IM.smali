.class public final synthetic LX/1IM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:B

.field private final synthetic A01:LX/0tI;

.field private final synthetic A02:LX/22p;

.field private final synthetic A03:LX/1QA;

.field private final synthetic A04:Ljava/lang/String;

.field private final synthetic A05:Ljava/lang/String;

.field private final synthetic A06:Ljava/util/List;

.field private final synthetic A07:[B


# direct methods
.method public synthetic constructor <init>(LX/22p;LX/0tI;BLjava/lang/String;LX/1QA;Ljava/lang/String;Ljava/util/List;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1IM;->A02:LX/22p;

    iput-object p2, p0, LX/1IM;->A01:LX/0tI;

    iput-byte p3, p0, LX/1IM;->A00:B

    iput-object p4, p0, LX/1IM;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/1IM;->A03:LX/1QA;

    iput-object p6, p0, LX/1IM;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/1IM;->A06:Ljava/util/List;

    iput-object p8, p0, LX/1IM;->A07:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, LX/1IM;->A02:LX/22p;

    iget-object v8, v0, LX/1IM;->A01:LX/0tI;

    iget-byte v9, v0, LX/1IM;->A00:B

    iget-object v11, v0, LX/1IM;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/1IM;->A03:LX/1QA;

    iget-object v4, v0, LX/1IM;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/1IM;->A06:Ljava/util/List;

    iget-object v2, v0, LX/1IM;->A07:[B

    iget-object v1, v5, LX/22p;->A07:LX/0xY;

    iget-object v6, v5, LX/22p;->A04:LX/0tJ;

    iget-object v7, v5, LX/22p;->A0M:Ljava/util/List;

    iget v0, v5, LX/22p;->A00:I

    invoke-static {v0}, LX/22p;->A00(I)I

    move-result v10

    invoke-static {v4}, LX/01Y;->A0z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    iget-boolean v15, v5, LX/22p;->A0O:Z

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-virtual/range {v6 .. v17}, LX/0tJ;->A01(Ljava/util/List;LX/0tI;BILjava/lang/String;Landroid/net/Uri;LX/1QA;Ljava/util/List;ZILjava/util/List;)LX/1qc;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0xY;->A06(LX/1qc;[B)V

    return-void
.end method
