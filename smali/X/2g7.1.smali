.class public final synthetic LX/2g7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/RegisterName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2g7;->A00:Lcom/whatsapp/registration/RegisterName;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/2g7;->A00:Lcom/whatsapp/registration/RegisterName;

    invoke-virtual {v1}, Lcom/whatsapp/registration/RegisterName;->A0c()V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    return-void
.end method
