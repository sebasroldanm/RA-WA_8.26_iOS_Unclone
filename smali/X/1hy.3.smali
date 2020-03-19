.class public final synthetic LX/1hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08e;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/GroupAddBlacklistPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupAddBlacklistPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hy;->A00:Lcom/whatsapp/GroupAddBlacklistPickerActivity;

    return-void
.end method


# virtual methods
.method public final AAd(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/1hy;->A00:Lcom/whatsapp/GroupAddBlacklistPickerActivity;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v0, v3, LX/2M7;->A0G:LX/0rz;

    invoke-virtual {v0}, LX/0rz;->A02()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/2M7;->A0G:LX/0rz;

    const v1, 0x7f1101a1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    goto :goto_0
.end method
