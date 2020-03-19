.class public final synthetic LX/3CG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08e;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/search/views/TokenizedSearchInput;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3CG;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    return-void
.end method


# virtual methods
.method public final AAd(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/3CG;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/whatsapp/jid/UserJid;

    if-eq v0, p1, :cond_1

    iput-object p1, v4, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D:LX/3CC;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3CC;->A06(Z)V

    invoke-virtual {v4}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A01()V

    iget-object v3, v4, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/whatsapp/search/views/TokenizedSearchInput;->A03:Lcom/google/android/material/chip/Chip;

    iget-object v1, v4, Lcom/whatsapp/search/views/TokenizedSearchInput;->A08:LX/13q;

    iget-object v0, v4, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0B:LX/1Aa;

    invoke-virtual {v0, v3}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v4}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A03()V

    :cond_1
    return-void
.end method
