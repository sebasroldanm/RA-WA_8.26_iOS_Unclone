.class public LX/27g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OP;


# static fields
.field public static volatile A01:LX/27g;


# instance fields
.field public final A00:LX/1Ob;


# direct methods
.method public constructor <init>(LX/1Ob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/27g;->A00:LX/1Ob;

    return-void
.end method

.method public static A00()LX/27g;
    .locals 3

    sget-object v0, LX/27g;->A01:LX/27g;

    if-nez v0, :cond_1

    const-class v2, LX/27g;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/27g;->A01:LX/27g;

    if-nez v0, :cond_0

    new-instance v1, LX/27g;

    invoke-static {}, LX/1Ob;->A00()LX/1Ob;

    move-result-object v0

    invoke-direct {v1, v0}, LX/27g;-><init>(LX/1Ob;)V

    sput-object v1, LX/27g;->A01:LX/27g;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/27g;->A01:LX/27g;

    return-object v0
.end method


# virtual methods
.method public A5M()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x96
        0xc0
        0xc1
        0xc5
    .end array-data
.end method

.method public A7l(ILandroid/os/Message;)Z
    .locals 5

    const/16 v0, 0x96

    const/4 v4, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc5

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc0

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/38s;

    iget-object v0, v0, LX/1Q3;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v1, v0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v0, "terminate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/27g;->A00:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A05()V

    :cond_1
    invoke-static {p2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    new-instance v2, LX/2tX;

    const/4 v1, 0x0

    const-string v0, "receive_message"

    invoke-direct {v2, v0, v1, v3}, LX/2tX;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Message;)V

    invoke-static {v2}, LX/2tb;->A01(LX/2tX;)V

    return v4
.end method
