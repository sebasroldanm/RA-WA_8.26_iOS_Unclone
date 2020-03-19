.class public LX/2Ec;
.super LX/1oQ;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0rz;LX/17T;LX/0nU;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/1oQ;-><init>(Landroid/content/Context;LX/0rz;LX/17T;LX/0nU;Ljava/lang/String;)V

    iput-object p6, p0, LX/2Ec;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/2Ec;->A00:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1oQ;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/2M7;

    invoke-virtual {v0, v1}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/1oQ;->A00(Landroid/view/View;)V

    return-void
.end method
