.class public LX/1jk;
.super LX/0rk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/AppAuthenticationActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AppAuthenticationActivity;)V
    .locals 0

    iput-object p1, p0, LX/1jk;->A00:Lcom/whatsapp/AppAuthenticationActivity;

    invoke-direct {p0}, LX/0rk;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const-string v0, "AppAuthenticationActivity/fingerprint-success-animation-end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1jk;->A00:Lcom/whatsapp/AppAuthenticationActivity;

    invoke-virtual {v0}, Lcom/whatsapp/AppAuthenticationActivity;->A0U()V

    iget-object v0, p0, LX/1jk;->A00:Lcom/whatsapp/AppAuthenticationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
