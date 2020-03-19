.class public final synthetic LX/1hx;
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

    iput-object p1, p0, LX/1hx;->A00:Lcom/whatsapp/GroupAddBlacklistPickerActivity;

    return-void
.end method


# virtual methods
.method public final AAd(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/1hx;->A00:Lcom/whatsapp/GroupAddBlacklistPickerActivity;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2Oy;->A0g()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v2, v1, LX/2M7;->A0G:LX/0rz;

    const v1, 0x7f1103b6

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    return-void
.end method
