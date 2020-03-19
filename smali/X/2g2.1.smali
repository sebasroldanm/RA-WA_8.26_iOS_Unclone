.class public final synthetic LX/2g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/registration/EULA;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/EULA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2g2;->A00:Lcom/whatsapp/registration/EULA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/2g2;->A00:Lcom/whatsapp/registration/EULA;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/registration/EULA;->A00:I

    return-void
.end method
