.class public final synthetic LX/1SC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1SI;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/1SI;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1SC;->A00:LX/1SI;

    iput-boolean p2, p0, LX/1SC;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/1SC;->A00:LX/1SI;

    iget-boolean v6, p0, LX/1SC;->A01:Z

    iget-object v0, v7, LX/1SI;->A03:LX/17X;

    invoke-static {v0}, LX/1SI;->A01(LX/17X;)[Ljava/io/File;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    if-eqz v6, :cond_0

    const-string v0, "anr-helper/discarding anr report: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v2}, LX/1SI;->A02(Ljava/io/File;)V

    goto :goto_1

    :cond_1
    return-void
.end method
