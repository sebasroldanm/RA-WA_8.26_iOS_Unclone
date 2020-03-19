.class public final synthetic LX/15A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/2FB;


# direct methods
.method public synthetic constructor <init>(LX/2FB;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15A;->A01:LX/2FB;

    iput-object p2, p0, LX/15A;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/15A;->A01:LX/2FB;

    iget-object v3, p0, LX/15A;->A00:Landroid/app/Activity;

    const v1, 0x7f09097b

    iget-object v0, v4, LX/1vU;->A0F:LX/2Jw;

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v4, LX/1vU;->A0S:LX/2nX;

    const v0, 0x7f110c5f

    invoke-virtual {v1, v0}, LX/2nX;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/04u;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/04u;

    move-result-object v1

    iget-object v0, v4, LX/1vU;->A0D:LX/1DL;

    invoke-static {v0, v3, v1}, Lcom/whatsapp/GroupChatInfo;->A01(LX/1DL;Landroid/app/Activity;LX/04u;)V

    return-void
.end method
