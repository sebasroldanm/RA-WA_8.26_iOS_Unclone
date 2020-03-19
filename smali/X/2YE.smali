.class public LX/2YE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/2YE;


# instance fields
.field public final A00:LX/0o9;

.field public final A01:LX/13q;

.field public final A02:LX/181;

.field public final A03:LX/1Aa;

.field public final A04:LX/1Pc;

.field public final A05:LX/1Pf;


# direct methods
.method public constructor <init>(LX/1Aa;LX/13q;LX/181;LX/1Pf;LX/0o9;LX/1Pc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YE;->A03:LX/1Aa;

    iput-object p2, p0, LX/2YE;->A01:LX/13q;

    iput-object p3, p0, LX/2YE;->A02:LX/181;

    iput-object p4, p0, LX/2YE;->A05:LX/1Pf;

    iput-object p5, p0, LX/2YE;->A00:LX/0o9;

    iput-object p6, p0, LX/2YE;->A04:LX/1Pc;

    return-void
.end method

.method public static A00()LX/2YE;
    .locals 9

    sget-object v0, LX/2YE;->A06:LX/2YE;

    if-nez v0, :cond_1

    const-class v1, LX/2YE;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2YE;->A06:LX/2YE;

    if-nez v0, :cond_0

    new-instance v2, LX/2YE;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v3

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v4

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v5

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v6

    invoke-static {}, LX/0o9;->A00()LX/0o9;

    move-result-object v7

    invoke-static {}, LX/1Pc;->A00()LX/1Pc;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/2YE;-><init>(LX/1Aa;LX/13q;LX/181;LX/1Pf;LX/0o9;LX/1Pc;)V

    sput-object v2, LX/2YE;->A06:LX/2YE;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2YE;->A06:LX/2YE;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZLX/0o8;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v5, p0, LX/2YE;->A02:LX/181;

    const v4, 0x7f110770

    if-eqz p5, :cond_1

    const v4, 0x7f110772

    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    if-eqz v6, :cond_4

    iget-object v1, p0, LX/2YE;->A01:LX/13q;

    iget-object v0, p0, LX/2YE;->A03:LX/1Aa;

    invoke-virtual {v0, p2}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    invoke-virtual {v5, v4, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v6, :cond_3

    new-instance v1, LX/34T;

    invoke-direct {v1, p0, p1, p6, p2}, LX/34T;-><init>(LX/2YE;Landroid/app/Activity;LX/0o8;Lcom/whatsapp/jid/UserJid;)V

    :cond_2
    :goto_1
    check-cast p1, LX/0r3;

    invoke-static {v2, v3, p4, v1}, Lcom/whatsapp/UnblockDialogFragment;->A00(Ljava/lang/String;IZLX/0xT;)Lcom/whatsapp/UnblockDialogFragment;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0r3;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/2YE;->A05:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A4e()LX/1PT;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/34R;

    invoke-direct {v1, p0, p1, p3, p6}, LX/34R;-><init>(LX/2YE;Landroid/app/Activity;Ljava/lang/String;LX/0o8;)V

    goto :goto_1

    :cond_4
    move-object v0, p3

    goto :goto_0
.end method
