.class public final synthetic LX/0Ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Landroid/app/Activity;

.field private final synthetic A02:Landroid/widget/CheckBox;

.field private final synthetic A03:LX/0qy;

.field private final synthetic A04:LX/0rz;

.field private final synthetic A05:LX/0xY;

.field private final synthetic A06:LX/17b;

.field private final synthetic A07:LX/181;

.field private final synthetic A08:Ljava/util/Collection;

.field private final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ILandroid/widget/CheckBox;ZLX/17b;LX/0xY;Ljava/util/Collection;LX/0rz;LX/181;LX/0qy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ns;->A01:Landroid/app/Activity;

    iput p2, p0, LX/0Ns;->A00:I

    iput-object p3, p0, LX/0Ns;->A02:Landroid/widget/CheckBox;

    iput-boolean p4, p0, LX/0Ns;->A09:Z

    iput-object p5, p0, LX/0Ns;->A06:LX/17b;

    iput-object p6, p0, LX/0Ns;->A05:LX/0xY;

    iput-object p7, p0, LX/0Ns;->A08:Ljava/util/Collection;

    iput-object p8, p0, LX/0Ns;->A04:LX/0rz;

    iput-object p9, p0, LX/0Ns;->A07:LX/181;

    iput-object p10, p0, LX/0Ns;->A03:LX/0qy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v5, p0, LX/0Ns;->A01:Landroid/app/Activity;

    iget v2, p0, LX/0Ns;->A00:I

    iget-object v0, p0, LX/0Ns;->A02:Landroid/widget/CheckBox;

    iget-boolean v4, p0, LX/0Ns;->A09:Z

    iget-object v1, p0, LX/0Ns;->A06:LX/17b;

    iget-object v3, p0, LX/0Ns;->A05:LX/0xY;

    iget-object v9, p0, LX/0Ns;->A08:Ljava/util/Collection;

    iget-object v7, p0, LX/0Ns;->A04:LX/0rz;

    iget-object v8, p0, LX/0Ns;->A07:LX/181;

    iget-object v6, p0, LX/0Ns;->A03:LX/0qy;

    invoke-static {v5, v2}, LX/01Y;->A17(Landroid/app/Activity;I)V

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eq v2, v4, :cond_2

    iget-object v0, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_delete_media"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v1, v3, LX/0xY;->A0W:LX/1An;

    or-int/lit8 v0, v2, 0x4

    invoke-virtual {v1, v9, v0}, LX/1An;->A0U(Ljava/util/Collection;I)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v10, :cond_3

    const v0, 0x7f11061d

    invoke-virtual {v7, v0, v5}, LX/0rz;->A05(II)V

    :goto_0
    invoke-interface {v6}, LX/0qy;->ABT()V

    return-void

    :cond_3
    const v4, 0x7f0f0067

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v8, v4, v2, v3, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
