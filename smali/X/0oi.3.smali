.class public LX/0oi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0oi;


# instance fields
.field public final A00:LX/17X;

.field public final A01:LX/1AM;

.field public final A02:LX/1An;

.field public final A03:LX/25U;

.field public final A04:LX/1Qt;

.field public final A05:LX/1RF;


# direct methods
.method public constructor <init>(LX/17X;LX/25U;LX/1An;LX/1Qt;LX/1RF;LX/1AM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oi;->A00:LX/17X;

    iput-object p2, p0, LX/0oi;->A03:LX/25U;

    iput-object p3, p0, LX/0oi;->A02:LX/1An;

    iput-object p4, p0, LX/0oi;->A04:LX/1Qt;

    iput-object p5, p0, LX/0oi;->A05:LX/1RF;

    iput-object p6, p0, LX/0oi;->A01:LX/1AM;

    return-void
.end method

.method public static A00()LX/0oi;
    .locals 9

    sget-object v0, LX/0oi;->A06:LX/0oi;

    if-nez v0, :cond_1

    const-class v1, LX/0oi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0oi;->A06:LX/0oi;

    if-nez v0, :cond_0

    new-instance v2, LX/0oi;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v4

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v5

    invoke-static {}, LX/1Qt;->A01()LX/1Qt;

    move-result-object v6

    invoke-static {}, LX/1RF;->A00()LX/1RF;

    move-result-object v7

    invoke-static {}, LX/1AM;->A00()LX/1AM;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0oi;-><init>(LX/17X;LX/25U;LX/1An;LX/1Qt;LX/1RF;LX/1AM;)V

    sput-object v2, LX/0oi;->A06:LX/0oi;

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
    sget-object v0, LX/0oi;->A06:LX/0oi;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    const-string v0, "ChangeNumberManager/deleteChangeNumberContacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0oi;->A00:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "change_number_contacts.json"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void
.end method
