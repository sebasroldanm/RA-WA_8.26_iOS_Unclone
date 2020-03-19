.class public final synthetic LX/1E0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/deeplink/DeepLinkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/deeplink/DeepLinkActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1E0;->A00:Lcom/whatsapp/deeplink/DeepLinkActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/1E0;->A00:Lcom/whatsapp/deeplink/DeepLinkActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
