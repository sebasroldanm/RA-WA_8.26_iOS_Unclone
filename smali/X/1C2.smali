.class public LX/1C2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1C2;


# instance fields
.field public A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1C2;

    invoke-direct {v0}, LX/1C2;-><init>()V

    sput-object v0, LX/1C2;->A01:LX/1C2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/1C2;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 12

    iget-object v0, p0, LX/1C2;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1pZ;

    const/4 v10, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v6, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    :try_start_0
    iget-object v3, v7, LX/1pZ;->A00:Landroid/content/Context;

    iget-object v2, v7, LX/1pZ;->A03:LX/181;

    iget-object v1, v7, LX/1pZ;->A02:LX/17Z;

    const v0, 0x7f110383

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/11i;->A1o(Landroid/content/Context;LX/181;LX/17Z;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v3, v7, LX/1pZ;->A00:Landroid/content/Context;

    iget-object v2, v7, LX/1pZ;->A03:LX/181;

    iget-object v1, v7, LX/1pZ;->A02:LX/17Z;

    const v0, 0x7f110382

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/11i;->A1o(Landroid/content/Context;LX/181;LX/17Z;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object v3, v7, LX/1pZ;->A00:Landroid/content/Context;

    iget-object v2, v7, LX/1pZ;->A03:LX/181;

    iget-object v1, v7, LX/1pZ;->A02:LX/17Z;

    const v0, 0x7f11065c

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/11i;->A1o(Landroid/content/Context;LX/181;LX/17Z;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, v7, LX/1pZ;->A01:LX/17O;

    invoke-virtual {v0}, LX/17O;->A05()J

    move-result-wide v0

    const/4 v8, 0x0

    const-wide/32 v3, 0xa00000

    cmp-long v2, v0, v3

    if-gez v2, :cond_3

    iget-object v2, v7, LX/1pZ;->A00:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "errorreporter/diskio/diskspace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    if-eqz v8, :cond_4

    iget-object v5, v7, LX/1pZ;->A00:Landroid/content/Context;

    iget-object v4, v7, LX/1pZ;->A03:LX/181;

    iget-object v3, v7, LX/1pZ;->A02:LX/17Z;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f110373

    invoke-virtual {v4, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, LX/1pZ;->A03:LX/181;

    const v1, 0x7f110379

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v10

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v0}, LX/11i;->A1o(Landroid/content/Context;LX/181;LX/17Z;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v3, v7, LX/1pZ;->A00:Landroid/content/Context;

    iget-object v2, v7, LX/1pZ;->A03:LX/181;

    iget-object v1, v7, LX/1pZ;->A02:LX/17Z;

    const v0, 0x7f110373

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/11i;->A1o(Landroid/content/Context;LX/181;LX/17Z;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v2, v7, LX/1pZ;->A00:Landroid/content/Context;

    iget-object v0, v7, LX/1pZ;->A01:LX/17O;

    invoke-virtual {v0}, LX/17O;->A05()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/1pZ;->A00:Landroid/content/Context;

    iget-object v3, v7, LX/1pZ;->A03:LX/181;

    iget-object v2, v7, LX/1pZ;->A02:LX/17Z;

    const v1, 0x7f110380

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v5, v0, v10

    invoke-virtual {v3, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/11i;->A1o(Landroid/content/Context;LX/181;LX/17Z;Ljava/lang/String;)V

    :cond_6
    :goto_1
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    return-void
.end method
