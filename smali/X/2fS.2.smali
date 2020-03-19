.class public final synthetic LX/2fS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2fe;

.field private final synthetic A01:[B


# direct methods
.method public synthetic constructor <init>(LX/2fe;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fS;->A00:LX/2fe;

    iput-object p2, p0, LX/2fS;->A01:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/2fS;->A00:LX/2fe;

    iget-object v4, p0, LX/2fS;->A01:[B

    iget-object v2, v0, LX/2fe;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    iget-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A03:Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v3, v0, Lcom/whatsapp/qrcode/QrScannerView;->A02:Landroid/hardware/Camera$Size;

    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit8 v0, v5, 0x3

    shr-int/lit8 v9, v0, 0x2

    const/16 v1, 0x140

    if-ge v9, v1, :cond_0

    move v9, v5

    :cond_0
    iget v6, v3, Landroid/hardware/Camera$Size;->height:I

    mul-int/lit8 v0, v6, 0x3

    shr-int/lit8 v10, v0, 0x2

    if-ge v10, v1, :cond_1

    move v10, v6

    :cond_1
    sub-int v0, v5, v9

    const/4 v1, 0x2

    shr-int/lit8 v7, v0, 0x1

    sub-int v0, v6, v10

    shr-int/lit8 v8, v0, 0x1

    new-instance v3, LX/1g5;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, LX/1g5;-><init>([BIIIIIIZ)V

    new-instance v4, LX/0XO;

    new-instance v0, LX/1g7;

    invoke-direct {v0, v3}, LX/1g7;-><init>(LX/0XR;)V

    invoke-direct {v4, v0}, LX/0XO;-><init>(LX/0XN;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A07:LX/0XS;

    check-cast v0, LX/1g8;

    invoke-virtual {v0, v4, v3}, LX/1g8;->A00(LX/0XO;Ljava/util/Map;)LX/0XU;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch LX/0XT; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    :goto_0
    if-eqz v3, :cond_2

    iget-object v3, v3, LX/0XU;->A01:Ljava/lang/String;

    const-string v0, "ContactQrActivity/result "

    invoke-static {v0, v3}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v3, v2, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/01Y;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0Y(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0m()V

    return-void
.end method
