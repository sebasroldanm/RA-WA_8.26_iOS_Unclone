.class public final synthetic LX/31P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pK;


# instance fields
.field private final synthetic A00:LX/3LQ;


# direct methods
.method public synthetic constructor <init>(LX/3LQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31P;->A00:LX/3LQ;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/31P;->A00:LX/3LQ;

    const-string v0, "MediaDownload/oncancelled; mediaHash="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/3LQ;->A0a:LX/2TC;

    iget-object v0, v0, LX/2TC;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/3LQ;->A06:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/2Sy;

    const/16 v2, 0xd

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/2Sy;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v4, v3}, LX/3LQ;->A0C(LX/2Sy;)V

    return-void
.end method
