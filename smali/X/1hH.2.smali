.class public final synthetic LX/1hH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tE;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/CatalogMediaCard;

.field private final synthetic A01:LX/1CN;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CatalogMediaCard;LX/1CN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hH;->A00:Lcom/whatsapp/CatalogMediaCard;

    iput-object p2, p0, LX/1hH;->A01:LX/1CN;

    return-void
.end method


# virtual methods
.method public final ACT(LX/2Kr;I)V
    .locals 9

    iget-object v2, p0, LX/1hH;->A00:Lcom/whatsapp/CatalogMediaCard;

    iget-object v1, p0, LX/1hH;->A01:LX/1CN;

    invoke-virtual {v1}, LX/1CN;->A00()Z

    move-result v0

    move-object v8, p1

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1CN;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/whatsapp/CatalogMediaCard;->A02:LX/10Y;

    iget-object v1, v1, LX/1CN;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1CP;

    new-instance v5, LX/1hK;

    invoke-direct {v5, p1}, LX/1hK;-><init>(LX/2Kr;)V

    new-instance v6, LX/1hI;

    invoke-direct {v6, p1}, LX/1hI;-><init>(LX/2Kr;)V

    const/4 v7, 0x0

    const/4 v4, 0x2

    invoke-virtual/range {v2 .. v8}, LX/10Y;->A01(LX/1CP;ILX/10V;LX/10T;LX/10U;Landroid/widget/ImageView;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/10f;->A02(Landroid/widget/ImageView;)V

    return-void
.end method
