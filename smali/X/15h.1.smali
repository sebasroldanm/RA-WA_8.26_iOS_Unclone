.class public final synthetic LX/15h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1AT;

.field private final synthetic A01:LX/1Co;

.field private final synthetic A02:LX/1DL;

.field private final synthetic A03:LX/25U;

.field private final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/1DL;LX/1Co;LX/1AT;LX/25U;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15h;->A02:LX/1DL;

    iput-object p2, p0, LX/15h;->A01:LX/1Co;

    iput-object p3, p0, LX/15h;->A00:LX/1AT;

    iput-object p4, p0, LX/15h;->A03:LX/25U;

    iput-object p5, p0, LX/15h;->A04:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v4, p0, LX/15h;->A02:LX/1DL;

    iget-object v3, p0, LX/15h;->A01:LX/1Co;

    iget-object v2, p0, LX/15h;->A00:LX/1AT;

    iget-object v5, p0, LX/15h;->A03:LX/25U;

    iget-object v1, p0, LX/15h;->A04:Ljava/lang/Runnable;

    const-class v0, LX/254;

    invoke-virtual {v4, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v7, LX/254;

    const/4 v0, 0x1

    invoke-virtual {v3, v7, v0}, LX/1Co;->A04(LX/254;I)Z

    invoke-virtual {v2, v7}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v6, 0x9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/25U;->A03(ILX/254;JI)V

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
