.class public final synthetic LX/0h6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/widget/CheckBox;

.field private final synthetic A01:Lcom/whatsapp/MuteDialogFragment;

.field private final synthetic A02:LX/254;

.field private final synthetic A03:Ljava/util/List;

.field private final synthetic A04:[I

.field private final synthetic A05:[I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MuteDialogFragment;[I[ILandroid/widget/CheckBox;Ljava/util/List;LX/254;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0h6;->A01:Lcom/whatsapp/MuteDialogFragment;

    iput-object p2, p0, LX/0h6;->A04:[I

    iput-object p3, p0, LX/0h6;->A05:[I

    iput-object p4, p0, LX/0h6;->A00:Landroid/widget/CheckBox;

    iput-object p5, p0, LX/0h6;->A03:Ljava/util/List;

    iput-object p6, p0, LX/0h6;->A02:LX/254;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget-object v2, p0, LX/0h6;->A01:Lcom/whatsapp/MuteDialogFragment;

    iget-object v1, p0, LX/0h6;->A04:[I

    iget-object v4, p0, LX/0h6;->A05:[I

    iget-object v9, p0, LX/0h6;->A00:Landroid/widget/CheckBox;

    iget-object v8, p0, LX/0h6;->A03:Ljava/util/List;

    iget-object v3, p0, LX/0h6;->A02:LX/254;

    const/4 v7, 0x0

    aget v0, v4, v7

    aget v0, v1, v0

    int-to-long v0, v0

    const-wide/16 v5, 0x3c

    mul-long/2addr v0, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    invoke-virtual {v9}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v12

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/254;

    invoke-static {v9}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v8, v2, Lcom/whatsapp/MuteDialogFragment;->A03:LX/0xY;

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v10, v0

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/0xY;->A0E(LX/254;JZZ)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, LX/1Ha;->A0s(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v8, v2, Lcom/whatsapp/MuteDialogFragment;->A03:LX/0xY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v10, v0

    const/4 v13, 0x1

    move-object v9, v3

    invoke-virtual/range {v8 .. v13}, LX/0xY;->A0E(LX/254;JZZ)V

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/MuteDialogFragment;->A04:LX/17b;

    aget v4, v4, v7

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_mute_selection"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "last_mute_show_notifications"

    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v2, Lcom/whatsapp/MuteDialogFragment;->A02:LX/1lx;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1lx;->A03(I)V

    invoke-static {v3}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/whatsapp/MuteDialogFragment;->A06:LX/1Aa;

    invoke-virtual {v0, v3}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    iget-boolean v0, v0, LX/1DL;->A0Q:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/whatsapp/MuteDialogFragment;->A01:LX/1kt;

    invoke-virtual {v0}, LX/1kt;->A02()V

    :cond_3
    return-void
.end method
