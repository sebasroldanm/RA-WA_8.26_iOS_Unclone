.class public final synthetic LX/1Nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Lcom/whatsapp/identity/IdentityVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/identity/IdentityVerificationActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Nt;->A01:Lcom/whatsapp/identity/IdentityVerificationActivity;

    iput p2, p0, LX/1Nt;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1Nt;->A01:Lcom/whatsapp/identity/IdentityVerificationActivity;

    iget v2, p0, LX/1Nt;->A00:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0g(Z)V

    return-void
.end method
