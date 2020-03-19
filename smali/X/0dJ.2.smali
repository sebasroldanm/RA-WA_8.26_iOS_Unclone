.class public final synthetic LX/0dJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/DeleteAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DeleteAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dJ;->A00:Lcom/whatsapp/DeleteAccountActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget-object v2, p0, LX/0dJ;->A00:Lcom/whatsapp/DeleteAccountActivity;

    const/16 v0, 0x6d

    invoke-static {v2, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    new-instance v1, LX/1ke;

    iget-object v3, v2, Lcom/whatsapp/DeleteAccountActivity;->A0C:LX/17T;

    iget-object v4, v2, LX/2M7;->A0L:LX/181;

    iget-object v5, v2, Lcom/whatsapp/DeleteAccountActivity;->A0B:LX/17Q;

    iget-object v6, v2, Lcom/whatsapp/DeleteAccountActivity;->A0D:LX/17a;

    iget-object v7, v2, Lcom/whatsapp/DeleteAccountActivity;->A0H:LX/2hY;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, LX/1ke;-><init>(LX/2M7;LX/17T;LX/181;LX/17Q;LX/17a;LX/2hY;ZZZLjava/lang/String;Landroid/os/Bundle;)V

    new-array v0, v10, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method
