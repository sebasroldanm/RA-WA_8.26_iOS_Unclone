.class public LX/1tW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C4;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/biz/catalog/CatalogMediaView;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/catalog/CatalogMediaView;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    iput-object p1, p0, LX/1tW;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    iput-object p2, p0, LX/1tW;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEM(I)V
    .locals 0

    return-void
.end method

.method public AEN(IFI)V
    .locals 0

    return-void
.end method

.method public AEO(I)V
    .locals 5

    iget-object v0, p0, LX/1tW;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    iget-object v4, v0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->A04:LX/10N;

    const/16 v3, 0xb

    const/16 v2, 0x1e

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->A02:LX/1CN;

    iget-object v1, v0, LX/1CN;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/1tW;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/10N;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
