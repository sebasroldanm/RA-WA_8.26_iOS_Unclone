.class public final synthetic LX/1Nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/identity/IdentityVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Nn;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    return-void
.end method


# virtual methods
.method public final createNdefMessage(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;
    .locals 10

    iget-object v9, p0, LX/1Nn;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v9, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0A:LX/2xt;

    if-nez v0, :cond_0

    const-string v0, "idverification/createndef/no-fingerprint"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :cond_0
    new-instance v4, Landroid/nfc/NdefMessage;

    const/4 v6, 0x2

    new-array v3, v6, [Landroid/nfc/NdefRecord;

    const/4 v8, 0x0

    new-instance v5, Landroid/nfc/NdefRecord;

    const-string v7, "US-ASCII"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v0, "application/com.whatsapp.identity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iget-object v0, v9, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0F:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v0, v9, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0A:LX/2xt;

    iget-object v0, v0, LX/2xt;->A00:LX/1cY;

    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v0

    invoke-direct {v5, v6, v2, v1, v0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    aput-object v5, v3, v8

    const/4 v1, 0x1

    const-string v0, "com.whatsapp"

    invoke-static {v0}, Landroid/nfc/NdefRecord;->createApplicationRecord(Ljava/lang/String;)Landroid/nfc/NdefRecord;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-direct {v4, v3}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    return-object v4
.end method
