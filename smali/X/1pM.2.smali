.class public LX/1pM;
.super LX/1Bu;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 0

    iput-object p1, p0, LX/1pM;->A00:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, LX/1Bu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0C(LX/1QA;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v2, v3, LX/1Q8;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/1pM;->A00:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v1, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/1Q8;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/MessageDetailsActivity;->A0X()V

    iget-object v0, p0, LX/1pM;->A00:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A04:LX/1wE;

    invoke-virtual {v0}, LX/1wE;->A0I()V

    :cond_0
    return-void
.end method
