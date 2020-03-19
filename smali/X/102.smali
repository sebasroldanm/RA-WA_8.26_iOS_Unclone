.class public final synthetic LX/102;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/biz/catalog/CatalogMediaView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/biz/catalog/CatalogMediaView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/102;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/102;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    invoke-static {v0}, LX/1Vq;->A0E(Landroid/app/Activity;)V

    return-void
.end method
