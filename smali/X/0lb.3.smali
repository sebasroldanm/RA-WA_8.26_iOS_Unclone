.class public final synthetic LX/0lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rr;

.field private final synthetic A01:LX/1AP;


# direct methods
.method public synthetic constructor <init>(LX/1rr;LX/1AP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lb;->A00:LX/1rr;

    iput-object p2, p0, LX/0lb;->A01:LX/1AP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/0lb;->A00:LX/1rr;

    iget-object v1, p0, LX/0lb;->A01:LX/1AP;

    iget-object v0, v2, LX/1rr;->A00:Lcom/whatsapp/StorageUsageDetailActivity;

    invoke-virtual {v0, v1}, Lcom/whatsapp/StorageUsageDetailActivity;->A0e(LX/1AP;)V

    iget-object v3, v2, LX/1rr;->A00:Lcom/whatsapp/StorageUsageDetailActivity;

    iget-object v0, v3, Lcom/whatsapp/StorageUsageDetailActivity;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060297

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v2

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, Lcom/whatsapp/StorageUsageDetailActivity;->A0d(IZI)V

    return-void
.end method
