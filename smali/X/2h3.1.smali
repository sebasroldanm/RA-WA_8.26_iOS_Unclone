.class public final synthetic LX/2h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/registration/VerifyTwoFactorAuth;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2h3;->A00:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/2h3;->A00:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0a(Ljava/lang/String;IZ)V

    return-void
.end method
