.class public final synthetic LX/2gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gw;->A00:Lcom/whatsapp/registration/VerifySms;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2gw;->A00:Lcom/whatsapp/registration/VerifySms;

    const-string v0, "verifysms/edit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/registration/VerifySms;->A0n()V

    return-void
.end method
