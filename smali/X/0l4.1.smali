.class public final synthetic LX/0l4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/SmsDefaultAppWarning;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SmsDefaultAppWarning;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0l4;->A00:Lcom/whatsapp/SmsDefaultAppWarning;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0l4;->A00:Lcom/whatsapp/SmsDefaultAppWarning;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
