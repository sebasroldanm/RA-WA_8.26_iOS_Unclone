.class public final synthetic LX/2rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/voipcalling/PermissionDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/PermissionDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rf;->A00:Lcom/whatsapp/voipcalling/PermissionDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2rf;->A00:Lcom/whatsapp/voipcalling/PermissionDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A04:LX/2t9;

    if-eqz v2, :cond_0

    iget v1, v0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A00:I

    iget-object v0, v0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A08:[Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/2t9;->AEb(I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
