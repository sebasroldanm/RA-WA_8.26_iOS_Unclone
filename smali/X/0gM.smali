.class public final synthetic LX/0gM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MediaViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gM;->A00:Lcom/whatsapp/MediaViewActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/0gM;->A00:Lcom/whatsapp/MediaViewActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MediaViewActivity;->finish()V

    return-void
.end method
