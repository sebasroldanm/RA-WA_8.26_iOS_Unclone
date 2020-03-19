.class public final synthetic LX/2rT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1DL;

.field private final synthetic A01:LX/3Gd;

.field private final synthetic A02:LX/3Ge;


# direct methods
.method public synthetic constructor <init>(LX/3Gd;LX/3Ge;LX/1DL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rT;->A01:LX/3Gd;

    iput-object p2, p0, LX/2rT;->A02:LX/3Ge;

    iput-object p3, p0, LX/2rT;->A00:LX/1DL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/2rT;->A01:LX/3Gd;

    iget-object v4, p0, LX/2rT;->A02:LX/3Ge;

    iget-object v1, p0, LX/2rT;->A00:LX/1DL;

    iget-object v3, v0, LX/3Gd;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    iget-object v2, v4, LX/3Ge;->A02:Landroid/widget/ImageView;

    const-class v0, LX/254;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/254;

    iget-object v0, v4, LX/3Ge;->A02:Landroid/widget/ImageView;

    invoke-static {v0}, LX/06i;->A0I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/QuickContactActivity;->A00(Landroid/app/Activity;Landroid/view/View;LX/254;Ljava/lang/String;)V

    return-void
.end method
