.class public final synthetic LX/0ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ku;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iput-object p2, p0, LX/0ku;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0ku;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v3, p0, LX/0ku;->A01:Ljava/lang/String;

    iget-object v2, v4, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0B:LX/0rz;

    iget-object v1, v4, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0G:LX/0wD;

    new-instance v0, LX/1iz;

    invoke-direct {v0, v4}, LX/1iz;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-static {v2, v1, v3, v0}, LX/0yS;->A01(LX/0rz;LX/0wD;Ljava/lang/String;LX/0yR;)V

    return-void
.end method
