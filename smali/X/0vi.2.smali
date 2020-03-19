.class public LX/0vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:B

.field public final synthetic A01:LX/1qM;

.field public final synthetic A02:Lcom/whatsapp/jid/DeviceJid;

.field public final synthetic A03:LX/1QW;

.field public final synthetic A04:LX/1QW;

.field public final synthetic A05:[B

.field public final synthetic A06:[B


# direct methods
.method public constructor <init>(LX/1qM;Lcom/whatsapp/jid/DeviceJid;[BBLX/1QW;LX/1QW;[B)V
    .locals 0

    iput-object p1, p0, LX/0vi;->A01:LX/1qM;

    iput-object p2, p0, LX/0vi;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput-object p3, p0, LX/0vi;->A05:[B

    iput-byte p4, p0, LX/0vi;->A00:B

    iput-object p5, p0, LX/0vi;->A03:LX/1QW;

    iput-object p6, p0, LX/0vi;->A04:LX/1QW;

    iput-object p7, p0, LX/0vi;->A06:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0vi;->A01:LX/1qM;

    iget-object v3, v0, LX/1qM;->A05:LX/1ss;

    iget-object v4, p0, LX/0vi;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-object v5, p0, LX/0vi;->A05:[B

    iget-byte v6, p0, LX/0vi;->A00:B

    iget-object v7, p0, LX/0vi;->A03:LX/1QW;

    iget-object v8, p0, LX/0vi;->A04:LX/1QW;

    iget-object v9, p0, LX/0vi;->A06:[B

    invoke-virtual/range {v3 .. v9}, LX/1ss;->A0G(Lcom/whatsapp/jid/DeviceJid;[BBLX/1QW;LX/1QW;[B)V

    iget-object v0, p0, LX/0vi;->A01:LX/1qM;

    iget-object v1, v0, LX/1qM;->A00:Landroid/os/Handler;

    new-instance v0, LX/0vh;

    invoke-direct {v0, p0, v2}, LX/0vh;-><init>(LX/0vi;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch LX/1TV; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2xi; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0vi;->A01:LX/1qM;

    iget-object v1, v0, LX/1qM;->A00:Landroid/os/Handler;

    new-instance v0, LX/0vh;

    invoke-direct {v0, p0, v2}, LX/0vh;-><init>(LX/0vi;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
