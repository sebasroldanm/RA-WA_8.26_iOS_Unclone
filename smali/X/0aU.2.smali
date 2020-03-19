.class public final synthetic LX/0aU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/BusinessHoursView;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/BusinessHoursView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aU;->A00:Lcom/whatsapp/BusinessHoursView;

    iput-boolean p2, p0, LX/0aU;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/0aU;->A00:Lcom/whatsapp/BusinessHoursView;

    iget-boolean v0, p0, LX/0aU;->A01:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v5, Lcom/whatsapp/BusinessHoursView;->A02:Z

    if-nez v0, :cond_0

    new-instance v3, LX/21r;

    invoke-direct {v3}, LX/21r;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/21r;->A00:Ljava/lang/Integer;

    iget-object v2, v5, Lcom/whatsapp/BusinessHoursView;->A04:LX/1Hl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    :cond_0
    iget-boolean v0, v5, Lcom/whatsapp/BusinessHoursView;->A02:Z

    xor-int/2addr v0, v4

    iput-boolean v0, v5, Lcom/whatsapp/BusinessHoursView;->A02:Z

    invoke-virtual {v5}, Lcom/whatsapp/BusinessHoursView;->A01()V

    return-void
.end method
