.class public final synthetic LX/2fN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fN;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/2fN;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-virtual {v0}, LX/2M7;->onBackPressed()V

    return-void
.end method
