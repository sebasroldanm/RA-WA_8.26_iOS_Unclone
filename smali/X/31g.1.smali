.class public final synthetic LX/31g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Sm;


# instance fields
.field private final synthetic A00:LX/0xQ;

.field private final synthetic A01:LX/2TK;

.field private final synthetic A02:LX/2TX;

.field private final synthetic A03:LX/2TY;

.field private final synthetic A04:LX/2Ts;


# direct methods
.method public synthetic constructor <init>(LX/2TY;LX/2TK;LX/0xQ;LX/2Ts;LX/2TX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31g;->A03:LX/2TY;

    iput-object p2, p0, LX/31g;->A01:LX/2TK;

    iput-object p3, p0, LX/31g;->A00:LX/0xQ;

    iput-object p4, p0, LX/31g;->A04:LX/2Ts;

    iput-object p5, p0, LX/31g;->A02:LX/2TX;

    return-void
.end method


# virtual methods
.method public final ADK(LX/1FS;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, LX/31g;->A03:LX/2TY;

    iget-object v5, v0, LX/31g;->A01:LX/2TK;

    iget-object v6, v0, LX/31g;->A00:LX/0xQ;

    iget-object v3, v0, LX/31g;->A04:LX/2Ts;

    iget-object v0, v0, LX/31g;->A02:LX/2TX;

    new-instance v4, LX/322;

    new-instance v7, LX/31e;

    invoke-direct {v7, v2, v5, v3, v0}, LX/31e;-><init>(LX/2TY;LX/2TK;LX/2Ts;LX/2TX;)V

    iget-object v8, v0, LX/2TX;->A07:LX/2Tq;

    iget-object v9, v0, LX/2TX;->A06:LX/2To;

    iget-object v10, v3, LX/2Ts;->A07:Ljava/io/File;

    invoke-static {v10}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2Ts;->A07:Ljava/io/File;

    invoke-virtual {v2, v0}, LX/2TY;->A01(Ljava/io/File;)Ljava/io/File;

    move-result-object v11

    iget-wide v12, v3, LX/2Ts;->A03:J

    iget-wide v14, v3, LX/2Ts;->A04:J

    iget-boolean v1, v3, LX/2Ts;->A0F:Z

    iget-boolean v0, v3, LX/2Ts;->A0D:Z

    move-object/from16 v16, p1

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-direct/range {v4 .. v18}, LX/322;-><init>(LX/2TK;LX/0xQ;LX/2Tn;LX/2Tq;LX/2To;Ljava/io/File;Ljava/io/File;JJLX/1FS;ZZ)V

    iget-object v1, v2, LX/2TY;->A00:LX/0tP;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0tP;->A00(B)LX/31y;

    move-result-object v1

    iget-object v0, v4, LX/2Tr;->A02:LX/2TK;

    invoke-virtual {v1, v0, v4}, LX/2SJ;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void
.end method
