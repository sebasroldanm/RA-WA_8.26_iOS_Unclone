.class public final synthetic LX/0bV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ContactInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bV;->A00:Lcom/whatsapp/ContactInfo;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v1, p0, LX/0bV;->A00:Lcom/whatsapp/ContactInfo;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/ContactInfo;->A0l()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/MuteDialogFragment;->A00(LX/254;)Lcom/whatsapp/MuteDialogFragment;

    move-result-object v2

    invoke-virtual {v1}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v1, Lcom/whatsapp/ContactInfo;->A0d:LX/0xY;

    invoke-virtual {v1}, Lcom/whatsapp/ContactInfo;->A0l()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0xY;->A0G(LX/254;Z)V

    return-void
.end method
