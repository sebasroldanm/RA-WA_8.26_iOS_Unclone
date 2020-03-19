.class public final synthetic LX/0ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/StorageUsageDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StorageUsageDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ld;->A00:Lcom/whatsapp/StorageUsageDetailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0ld;->A00:Lcom/whatsapp/StorageUsageDetailActivity;

    invoke-virtual {v0}, Lcom/whatsapp/StorageUsageDetailActivity;->onBackPressed()V

    return-void
.end method
