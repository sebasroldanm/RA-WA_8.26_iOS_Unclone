.class public Lcom/whatsapp/ContactChooserTargetService;
.super Landroid/service/chooser/ChooserTargetService;
.source ""


# instance fields
.field public final A00:LX/0o9;

.field public final A01:LX/13i;

.field public final A02:LX/13q;

.field public final A03:LX/144;

.field public final A04:LX/1Aa;

.field public final A05:LX/1Ad;

.field public final A06:LX/1BG;

.field public final A07:LX/1BT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/service/chooser/ChooserTargetService;-><init>()V

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A03:LX/144;

    invoke-static {}, LX/13i;->A02()LX/13i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A01:LX/13i;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A04:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A02:LX/13q;

    invoke-static {}, LX/0o9;->A00()LX/0o9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A00:LX/0o9;

    invoke-static {}, LX/1BG;->A00()LX/1BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A06:LX/1BG;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A07:LX/1BT;

    invoke-static {}, LX/1Ad;->A00()LX/1Ad;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A05:LX/1Ad;

    return-void
.end method


# virtual methods
.method public onGetChooserTargets(Landroid/content/ComponentName;Landroid/content/IntentFilter;)Ljava/util/List;
    .locals 15

    const-string v0, "directshare/started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/ContactChooserTargetService;->A06:LX/1BG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1BG;->A02(LX/1BE;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    iget-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A04:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/ContactChooserTargetService;->A05:LX/1Ad;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/1Ad;->A04(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A04:LX/1Aa;

    iget-object v1, v0, LX/1Aa;->A07:LX/1Ac;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0, v0}, LX/1Ac;->A0V(Ljava/util/List;IZ)V

    :cond_2
    invoke-virtual {p0}, Landroid/service/chooser/ChooserTargetService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/service/chooser/ChooserTargetService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    new-instance v13, Landroid/content/ComponentName;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v13, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1DL;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x8

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A03:LX/144;

    const/4 v1, 0x1

    iget-object v0, v0, LX/144;->A04:LX/145;

    invoke-virtual {v0, v5, v4, v3, v1}, LX/145;->A02(LX/1DL;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/ContactChooserTargetService;->A01:LX/13i;

    invoke-virtual {v1, v5}, LX/13i;->A03(LX/1DL;)I

    move-result v0

    invoke-virtual {v1, v0, v4, v3}, LX/13i;->A05(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v11

    :goto_2
    invoke-virtual {v5}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/ContactChooserTargetService;->A00:LX/0o9;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o9;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/1DL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/ContactChooserTargetService;->A07:LX/1BT;

    const-class v0, LX/2LN;

    invoke-virtual {v5, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/2LN;

    invoke-virtual {v1, v0}, LX/1BT;->A04(LX/2LN;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v1, "jid"

    invoke-virtual {v5}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroid/service/chooser/ChooserTarget;

    iget-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A02:LX/13q;

    invoke-virtual {v0, v5}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v10

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct/range {v9 .. v14}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v11

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "directshare/created "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " targets"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method
