.class public final synthetic LX/2sM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sM;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/2sM;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0p()V

    return-void
.end method
