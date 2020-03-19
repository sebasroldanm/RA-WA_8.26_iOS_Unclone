.class public final synthetic LX/0ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1kP;

.field private final synthetic A01:LX/1DL;


# direct methods
.method public synthetic constructor <init>(LX/1kP;LX/1DL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ak;->A00:LX/1kP;

    iput-object p2, p0, LX/0ak;->A01:LX/1DL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/0ak;->A00:LX/1kP;

    iget-object v2, p0, LX/0ak;->A01:LX/1DL;

    iget-object v0, v0, LX/1kP;->A00:Lcom/whatsapp/CallsFragment;

    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->A0I:LX/0oh;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0oh;->A02(LX/1DL;Landroid/app/Activity;IZZ)Z

    return-void
.end method
