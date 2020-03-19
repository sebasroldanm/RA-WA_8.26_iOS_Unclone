.class public final synthetic LX/11V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/widget/CheckBox;

.field private final synthetic A01:LX/17b;

.field private final synthetic A02:LX/2oV;

.field private final synthetic A03:Z

.field private final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;LX/2oV;ZZLX/17b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11V;->A00:Landroid/widget/CheckBox;

    iput-object p2, p0, LX/11V;->A02:LX/2oV;

    iput-boolean p3, p0, LX/11V;->A03:Z

    iput-boolean p4, p0, LX/11V;->A04:Z

    iput-object p5, p0, LX/11V;->A01:LX/17b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v1, p0, LX/11V;->A00:Landroid/widget/CheckBox;

    iget-object v4, p0, LX/11V;->A02:LX/2oV;

    iget-boolean v3, p0, LX/11V;->A03:Z

    iget-boolean v0, p0, LX/11V;->A04:Z

    iget-object v2, p0, LX/11V;->A01:LX/17b;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-interface {v4, v1}, LX/2oV;->AEh(Z)V

    if-eqz v3, :cond_0

    if-eq v0, v1, :cond_0

    const-string v0, "pref_media_delete_per_conversation"

    invoke-static {v2, v0, v1}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
