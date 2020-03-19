.class public LX/0s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    iput-object p1, p0, LX/0s3;->A00:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v3, p0, LX/0s3;->A00:Lcom/whatsapp/GroupChatInfo;

    if-eqz p2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-static {v0}, Lcom/whatsapp/MuteDialogFragment;->A00(LX/254;)Lcom/whatsapp/MuteDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2M7;->AK6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v3, Lcom/whatsapp/GroupChatInfo;->A0m:LX/0xY;

    iget-object v1, v3, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0xY;->A0G(LX/254;Z)V

    return-void
.end method
