.class public Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:LX/181;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [I

    const v1, 0x7f110563

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f110564

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f110565

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f110566

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f110567

    const/4 v0, 0x4

    aput v1, v2, v0

    sput-object v2, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;->A02:[I

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;->A01:LX/181;

    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    new-instance v3, LX/01N;

    invoke-virtual {p0}, LX/28X;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;->A01:LX/181;

    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;->A02:[I

    invoke-virtual {v1, v0}, LX/181;->A0M([I)[Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/2sO;

    invoke-direct {v1, p0, v2}, LX/2sO;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;[Ljava/lang/String;)V

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v2, v0, LX/01I;->A0N:[Ljava/lang/CharSequence;

    iput-object v1, v0, LX/01I;->A05:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3}, LX/01N;->A00()LX/27y;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
