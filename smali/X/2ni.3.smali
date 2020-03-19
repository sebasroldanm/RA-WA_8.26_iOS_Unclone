.class public final synthetic LX/2ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/twofactor/TwoFactorAuthActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ni;->A00:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2ni;->A00:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->AHJ(Z)V

    return-void
.end method
