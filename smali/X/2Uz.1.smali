.class public final synthetic LX/2Uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/25U;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/25U;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Uz;->A00:LX/25U;

    iput-object p2, p0, LX/2Uz;->A02:Ljava/util/List;

    iput-object p3, p0, LX/2Uz;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/2Uz;->A00:LX/25U;

    iget-object v1, p0, LX/2Uz;->A02:Ljava/util/List;

    iget-object v9, p0, LX/2Uz;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/25U;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-nez v9, :cond_0

    invoke-virtual {v3}, LX/25U;->A01()Ljava/lang/String;

    move-result-object v9

    :cond_0
    new-instance v2, LX/3Hh;

    invoke-direct {v2, v3, v1, v9}, LX/3Hh;-><init>(LX/25U;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v3, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v0, v0, LX/1Sx;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/1T0;->A00:Ljava/lang/String;

    new-instance v1, LX/27m;

    iget-object v0, v3, LX/25U;->A0K:LX/1T9;

    invoke-direct {v1, v0, v2}, LX/27m;-><init>(LX/1T9;LX/1T0;)V

    invoke-virtual {v0}, LX/1T9;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v3, LX/25U;->A04:LX/0yG;

    new-instance v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, v3, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v4, v0, LX/1Sx;->A03:Ljava/lang/String;

    new-instance v3, LX/25b;

    invoke-direct {v3, v7, v8, v9, v1}, LX/25b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/27m;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x32

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v5, v7, v4, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v6, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v5}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_1
    return-void
.end method
