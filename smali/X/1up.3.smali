.class public LX/1up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fA;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/0rz;

.field public final A02:LX/13W;

.field public final A03:LX/13Y;

.field public final A04:LX/17W;

.field public final A05:LX/1OU;

.field public final A06:LX/2fB;

.field public final A07:LX/1S6;


# direct methods
.method public constructor <init>(LX/17W;LX/0rz;LX/0qj;LX/1S6;LX/1OU;LX/2fB;LX/13W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1uo;

    invoke-direct {v0, p0}, LX/1uo;-><init>(LX/1up;)V

    iput-object v0, p0, LX/1up;->A03:LX/13Y;

    iput-object p1, p0, LX/1up;->A04:LX/17W;

    iput-object p2, p0, LX/1up;->A01:LX/0rz;

    iput-object p3, p0, LX/1up;->A00:LX/0qj;

    iput-object p4, p0, LX/1up;->A07:LX/1S6;

    iput-object p5, p0, LX/1up;->A05:LX/1OU;

    iput-object p6, p0, LX/1up;->A06:LX/2fB;

    iput-object p7, p0, LX/1up;->A02:LX/13W;

    return-void
.end method


# virtual methods
.method public A7h(Ljava/lang/String;)V
    .locals 22

    const-string v0, ","

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    const/4 v3, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x0

    if-ge v0, v10, :cond_0

    const-string v0, "qrData/processQR/error/invalid_code parts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v7, v11

    :goto_0
    move-object/from16 v5, p0

    if-nez v7, :cond_1

    iget-object v0, v5, LX/1up;->A06:LX/2fB;

    check-cast v0, LX/3Am;

    invoke-virtual {v0}, LX/3Am;->A00()V

    return-void

    :cond_0
    new-instance v7, LX/13b;

    aget-object v1, v2, v9

    aget-object v0, v2, v3

    invoke-direct {v7, v1, v0}, LX/13b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v14, LX/1uq;

    iget-object v15, v5, LX/1up;->A04:LX/17W;

    iget-object v4, v5, LX/1up;->A01:LX/0rz;

    iget-object v2, v5, LX/1up;->A00:LX/0qj;

    iget-object v1, v5, LX/1up;->A05:LX/1OU;

    iget-object v0, v5, LX/1up;->A03:LX/13Y;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v19}, LX/1uq;-><init>(LX/17W;LX/0rz;LX/0qj;LX/1OU;LX/13Y;)V

    iget-object v6, v7, LX/13b;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/13b;->A00:Ljava/lang/String;

    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    iget-object v0, v14, LX/1uq;->A04:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v8

    iget-object v15, v14, LX/1uq;->A04:LX/1OU;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/1QX;

    new-array v1, v9, [LX/1QQ;

    const-string v0, "ref"

    invoke-direct {v2, v0, v1, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/1QX;

    new-array v6, v3, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v1, 0x5

    const-string v0, "version"

    invoke-direct {v2, v0, v1}, LX/1QQ;-><init>(Ljava/lang/String;I)V

    aput-object v2, v6, v9

    const-string v0, "pub-key"

    invoke-direct {v7, v0, v6, v11, v12}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/1QX;

    new-array v2, v9, [LX/1QQ;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QX;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1QX;

    const-string v0, "pair-device"

    invoke-direct {v7, v0, v2, v1, v11}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v6, LX/1QX;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    sget-object v1, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v4, v9

    new-instance v1, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v1, v0, v8, v11, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v3

    new-instance v2, LX/1QQ;

    const-string v1, "xmlns"

    const-string v0, "md"

    invoke-direct {v2, v1, v0, v11, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v13

    new-instance v2, LX/1QQ;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v11, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v10

    const-string v0, "iq"

    invoke-direct {v6, v0, v4, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    const/16 v16, 0xdb

    const-wide/16 v20, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move-object/from16 v17, v8

    invoke-virtual/range {v15 .. v21}, LX/1OU;->A0A(ILjava/lang/String;LX/1QX;LX/1QO;J)Z

    move-result v1

    const-string v0, "app/sendPairDeviceRequest success: "

    invoke-static {v0, v1}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/1up;->A06:LX/2fB;

    check-cast v1, LX/3Am;

    iget-object v0, v1, LX/3Am;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v0, v3}, LX/2M7;->A0S(Z)V

    iget-object v0, v1, LX/3Am;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v3, v0, LX/0OY;->A02:Lcom/whatsapp/qrcode/QrScannerView;

    new-instance v2, LX/2f0;

    invoke-direct {v2, v1}, LX/2f0;-><init>(LX/3Am;)V

    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/SurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
