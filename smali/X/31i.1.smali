.class public final synthetic LX/31i;
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
.method public synthetic constructor <init>(LX/2TY;LX/2TK;LX/2Ts;LX/2TX;LX/0xQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31i;->A03:LX/2TY;

    iput-object p2, p0, LX/31i;->A01:LX/2TK;

    iput-object p3, p0, LX/31i;->A04:LX/2Ts;

    iput-object p4, p0, LX/31i;->A02:LX/2TX;

    iput-object p5, p0, LX/31i;->A00:LX/0xQ;

    return-void
.end method


# virtual methods
.method public final ADK(LX/1FS;)V
    .locals 13

    iget-object v4, p0, LX/31i;->A03:LX/2TY;

    iget-object v6, p0, LX/31i;->A01:LX/2TK;

    iget-object v8, p0, LX/31i;->A04:LX/2Ts;

    iget-object v5, p0, LX/31i;->A02:LX/2TX;

    iget-object v7, p0, LX/31i;->A00:LX/0xQ;

    iget-object v2, v4, LX/2TY;->A04:LX/3JD;

    iget-object v0, v8, LX/2Ts;->A07:Ljava/io/File;

    iget-object v10, v8, LX/2Ts;->A0B:Ljava/lang/String;

    iget v11, v8, LX/2Ts;->A01:I

    new-instance v3, LX/31f;

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, LX/31f;-><init>(LX/2TY;LX/2TX;LX/2TK;LX/0xQ;LX/2Ts;LX/1FS;)V

    move-object v1, v0

    if-nez v0, :cond_1

    if-eqz v10, :cond_0

    new-instance v7, LX/31X;

    iget-object v8, v2, LX/3JD;->A00:LX/1Mm;

    move-object v9, v6

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, LX/31X;-><init>(LX/1Mm;LX/2TK;Ljava/lang/String;ILX/2TH;)V

    invoke-interface {v7}, LX/2SP;->A5t()LX/2TK;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/2SJ;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/2TH;->ADL(Ljava/io/File;Z)V

    return-void
.end method
