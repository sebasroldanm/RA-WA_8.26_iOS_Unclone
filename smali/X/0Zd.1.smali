.class public final synthetic LX/0Zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/AddContactResultActivity;

.field private final synthetic A01:LX/1DL;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/AddContactResultActivity;LX/1DL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zd;->A00:Lcom/whatsapp/AddContactResultActivity;

    iput-object p2, p0, LX/0Zd;->A01:LX/1DL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v2, p0, LX/0Zd;->A00:Lcom/whatsapp/AddContactResultActivity;

    iget-object v1, p0, LX/0Zd;->A01:LX/1DL;

    iget-object v0, v2, Lcom/whatsapp/AddContactResultActivity;->A0D:LX/0oh;

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/0oh;->A02(LX/1DL;Landroid/app/Activity;IZZ)Z

    return-void
.end method
