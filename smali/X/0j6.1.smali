.class public final synthetic LX/0j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ReportSpamDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ReportSpamDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j6;->A00:Lcom/whatsapp/ReportSpamDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0j6;->A00:Lcom/whatsapp/ReportSpamDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/ReportSpamDialogFragment;->A00:LX/0rz;

    const v1, 0x7f1109bd

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    return-void
.end method
