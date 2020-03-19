.class public Lcom/whatsapp/util/crash/SigquitBasedANRDetector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/regex/Pattern;

.field public A03:Ljava/util/regex/Pattern;

.field public final A04:LX/0wD;

.field public final A05:LX/1SI;

.field public final A06:LX/1SP;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public volatile A09:Landroid/os/Handler;

.field public volatile A0A:Z

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(LX/17X;LX/1SI;LX/0wD;ZI)V
    .locals 2

    new-instance v1, LX/1SP;

    iget-object v0, p1, LX/17X;->A00:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/1SP;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A08:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A07:Ljava/lang/Object;

    iput-object p2, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A05:LX/1SI;

    iput-object p3, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A04:LX/0wD;

    iput-object v1, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A06:LX/1SP;

    invoke-static {p0, p4, p5}, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->init(Lcom/whatsapp/util/crash/SigquitBasedANRDetector;ZI)V

    return-void
.end method

.method public static A00()Lcom/whatsapp/util/crash/SigquitBasedANRDetector;
    .locals 9

    sget-object v0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A0C:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    if-nez v0, :cond_3

    const-class v2, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A0C:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    if-nez v0, :cond_2

    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "1."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    new-instance v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    sget-object v4, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/1SI;->A00()LX/1SI;

    move-result-object v5

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v6

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;-><init>(LX/17X;LX/1SI;LX/0wD;ZI)V

    sput-object v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A0C:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    sget-object v0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A0C:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    return-object v0
.end method

.method public static native init(Lcom/whatsapp/util/crash/SigquitBasedANRDetector;ZI)V
.end method

.method public static native startDetector()Z
.end method

.method public static native stopDetector()V
.end method


# virtual methods
.method public anrDetected(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v4, "SigquitBasedANRDetector"

    const-string v0, "On anrDetected call"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A02:Ljava/util/regex/Pattern;

    const/16 v2, 0x8

    if-nez v0, :cond_0

    const-string v0, "^$^\\s*(\"main\".*?$\\s*\\|\\s+group=\"main\"(?s).*?$^\\s*$)"

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A02:Ljava/util/regex/Pattern;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "ANR detected. Main thread: "

    invoke-static {v0, v1, v4}, LX/0CI;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A03:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    const-string v0, "^\\s*[ank#](?s).*"

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A03:Ljava/util/regex/Pattern;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A07:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A0A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A0A:Z

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Detected a new ANR before the end of the previous one"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iput-object v3, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A01:Ljava/lang/String;

    monitor-exit v2

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A09:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A09:Landroid/os/Handler;

    new-instance v0, LX/1SG;

    invoke-direct {v0, p0, p1, v3}, LX/1SG;-><init>(Lcom/whatsapp/util/crash/SigquitBasedANRDetector;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    return-void
.end method
