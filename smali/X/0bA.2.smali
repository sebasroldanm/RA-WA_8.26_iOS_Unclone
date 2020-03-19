.class public final synthetic LX/0bA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0pB;


# direct methods
.method public synthetic constructor <init>(LX/0pB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bA;->A00:LX/0pB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/0bA;->A00:LX/0pB;

    iget-object v0, v0, LX/0pB;->A01:LX/17Q;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/17Q;->A02(Z)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x3

    :cond_0
    :goto_0
    const v3, 0x7fffffff

    goto :goto_1

    :cond_1
    if-ne v0, v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const v2, 0x7fffffff
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/NetworkInterface;

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wlan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    :cond_3
    if-nez v1, :cond_2

    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    :cond_4
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getMTU()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    :cond_5
    const v2, 0x7fffffff

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    const v2, 0x7fffffff

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    if-ne v2, v3, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-static {v4, v2}, Lcom/whatsapp/voipcalling/Voip;->updateNetworkMedium(II)V

    return-void
.end method
