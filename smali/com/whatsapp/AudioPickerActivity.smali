.class public Lcom/whatsapp/AudioPickerActivity;
.super LX/2OY;
.source ""

# interfaces
.implements LX/08p;


# instance fields
.field public A00:Landroid/media/AudioManager;

.field public A01:Landroid/view/Menu;

.field public A02:Landroid/widget/ImageButton;

.field public A03:Landroid/widget/ListView;

.field public A04:Landroid/widget/RelativeLayout;

.field public A05:Landroid/widget/RelativeLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/0nu;

.field public A08:LX/0w2;

.field public A09:LX/1DL;

.field public A0A:LX/1JA;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/LinkedHashMap;

.field public final A0E:LX/0tT;

.field public final A0F:LX/13q;

.field public final A0G:LX/1Aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2OY;-><init>()V

    invoke-static {}, LX/0tT;->A00()LX/0tT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0E:LX/0tT;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0G:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0F:LX/13q;

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 9

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v8

    const-string v0, "supportActionBar is null"

    invoke-static {v8, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nt;

    iget-object v1, v0, LX/0nt;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A07:LX/0nu;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    const-string v5, ""

    const/4 v7, 0x1

    const/16 v1, 0x8

    const/4 v6, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A04:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, LX/0u8;->A0h:LX/0u8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0u8;->A09()V

    :cond_3
    :goto_1
    invoke-virtual {v8, v5}, LX/019;->A0C(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->A01:Landroid/view/Menu;

    if-eqz v1, :cond_4

    const v0, 0x7f090546

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A07:LX/0nu;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A07:LX/0nu;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    :goto_3
    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A04:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A07:LX/0nu;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    invoke-static {v0, v6, v6}, LX/0OC;->A0v(Landroid/view/View;ZZ)V

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A08:LX/0w2;

    invoke-virtual {v0}, LX/0w2;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/whatsapp/AudioPickerActivity;->A06:Landroid/widget/TextView;

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f11008c

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0B:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c05

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/019;->A0C(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    invoke-static {v0, v6, v6}, LX/0OC;->A0v(Landroid/view/View;ZZ)V

    goto/16 :goto_2

    :cond_9
    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    const v4, 0x7f0f0072

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v5, v4, v1, v2, v3}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/019;->A0C(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    invoke-static {v0, v7, v6}, LX/0OC;->A0v(Landroid/view/View;ZZ)V

    goto/16 :goto_2
.end method

.method public ABK(ILandroid/os/Bundle;)LX/08s;
    .locals 3

    new-instance v2, LX/2Dd;

    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->A0C:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, LX/2Dd;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/ContentResolver;)V

    return-object v2
.end method

.method public bridge synthetic ADM(LX/08s;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/database/Cursor;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A07:LX/0nu;

    invoke-virtual {v0, p2}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    invoke-virtual {p0}, Lcom/whatsapp/AudioPickerActivity;->A0Z()V

    return-void
.end method

.method public ADR(LX/08s;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->A07:LX/0nu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    invoke-virtual {p0}, Lcom/whatsapp/AudioPickerActivity;->A0Z()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$AudioPickerActivity(Landroid/view/View;)V
    .locals 11

    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->A0F:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A09:LX/1DL;

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v9

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-ne v9, v6, :cond_1

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nt;

    iget-object v3, v0, LX/0nt;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A09:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A0C()Z

    move-result v0

    const v1, 0x7f1101fa

    if-eqz v0, :cond_0

    const v1, 0x7f1104bf

    :cond_0
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v8

    aput-object v10, v0, v6

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a23

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0a1;

    invoke-direct {v0, p0}, LX/0a1;-><init>(Lcom/whatsapp/AudioPickerActivity;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A09:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A0C()Z

    move-result v0

    const v4, 0x7f0f0010

    if-eqz v0, :cond_2

    const v4, 0x7f0f004f

    :cond_2
    int-to-long v2, v9

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v10, v1, v6

    invoke-virtual {v5, v4, v2, v3, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public synthetic lambda$onSearchRequested$2$AudioPickerActivity(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->A04:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v1}, LX/0OC;->A0v(Landroid/view/View;ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A08:LX/0w2;

    invoke-virtual {v0, v1}, LX/0w2;->A04(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A08:LX/0w2;

    invoke-virtual {v0}, LX/0w2;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v1}, LX/0OC;->A0v(Landroid/view/View;ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A08:LX/0w2;

    invoke-virtual {v0, v1}, LX/0w2;->A04(Z)V

    return-void

    :cond_1
    invoke-super {p0}, LX/2M7;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0027

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    new-instance v3, LX/1JA;

    invoke-static {}, LX/1uK;->A00()LX/1uK;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, v2, v1, v0}, LX/1JA;-><init>(LX/1uK;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/whatsapp/AudioPickerActivity;->A0A:LX/1JA;

    const v0, 0x7f090946

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v5}, LX/2Jw;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v1, LX/0w2;

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f0907b2

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, LX/1jn;

    invoke-direct {v6, p0}, LX/1jn;-><init>(Lcom/whatsapp/AudioPickerActivity;)V

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/0w2;-><init>(Landroid/app/Activity;LX/181;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/03d;)V

    iput-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->A08:LX/0w2;

    iget-object v2, p0, Lcom/whatsapp/AudioPickerActivity;->A0G:LX/1Aa;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A09:LX/1DL;

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v6

    const-string v0, "supportActionBar is null"

    invoke-static {v6, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/019;->A0H(Z)V

    iget-object v5, p0, LX/2M7;->A0L:LX/181;

    const v4, 0x7f110a31

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->A0F:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A09:LX/1DL;

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-virtual {v5, v4, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    const v0, 0x7f0905ab

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A05:Landroid/widget/RelativeLayout;

    const v0, 0x7f0904b5

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A04:Landroid/widget/RelativeLayout;

    const v0, 0x7f090308

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->A03:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06i;->A0b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090350

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    invoke-static {v0, v2, v2}, LX/0OC;->A0v(Landroid/view/View;ZZ)V

    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    new-instance v0, LX/0a5;

    invoke-direct {v0, p0}, LX/0a5;-><init>(Lcom/whatsapp/AudioPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a23

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0nu;

    invoke-direct {v0, p0, p0}, LX/0nu;-><init>(Lcom/whatsapp/AudioPickerActivity;LX/2M7;)V

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A07:LX/0nu;

    invoke-virtual {p0, v0}, LX/2OY;->A0Y(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/2M7;->A0J:LX/17T;

    invoke-virtual {v0}, LX/17T;->A07()Landroid/media/AudioManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A00:Landroid/media/AudioManager;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v3, 0x7f090546

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1109ed

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801cf

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iput-object p1, p0, Lcom/whatsapp/AudioPickerActivity;->A01:Landroid/view/Menu;

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A03:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-super {p0, p1}, LX/2Nd;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/2OY;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0A:LX/1JA;

    invoke-virtual {v0}, LX/1JA;->A00()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/AudioPickerActivity;->A00:Landroid/media/AudioManager;

    if-eqz v3, :cond_1

    const/16 v0, 0x18

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v1

    :cond_0
    invoke-virtual {v3, v2, v1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, LX/2Nd;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090546

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/AudioPickerActivity;->onSearchRequested()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0OC;->A0v(Landroid/view/View;ZZ)V

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A08:LX/0w2;

    invoke-virtual {v0}, LX/0w2;->A01()V

    const v0, 0x7f0907a1

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, LX/0a4;

    invoke-direct {v0, p0}, LX/0a4;-><init>(Lcom/whatsapp/AudioPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v2
.end method

.method public onStart()V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/AudioPickerActivity;->A0Z()V

    new-instance v2, LX/1XP;

    invoke-interface {p0}, LX/08o;->A7W()LX/08n;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/1XP;-><init>(LX/08X;LX/08n;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/08q;->A01(ILandroid/os/Bundle;LX/08p;)LX/08s;

    invoke-super {p0}, LX/2Nd;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/2Jw;->onStop()V

    sget-object v0, LX/0u8;->A0h:LX/0u8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0u8;->A09()V

    const/4 v0, 0x0

    sput-object v0, LX/0u8;->A0h:LX/0u8;

    :cond_0
    return-void
.end method
