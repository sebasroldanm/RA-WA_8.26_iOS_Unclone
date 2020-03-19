.class public LX/34r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2YB;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/1Dh;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:LX/2YC;

.field public final synthetic A04:LX/2YD;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/2YD;LX/1Dh;Lcom/whatsapp/jid/UserJid;LX/2YC;Landroid/widget/TextView;Z)V
    .locals 0

    iput-object p1, p0, LX/34r;->A04:LX/2YD;

    iput-object p2, p0, LX/34r;->A01:LX/1Dh;

    iput-object p3, p0, LX/34r;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/34r;->A03:LX/2YC;

    iput-object p5, p0, LX/34r;->A00:Landroid/widget/TextView;

    iput-boolean p6, p0, LX/34r;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v0, p0, LX/34r;->A04:LX/2YD;

    iget-object v4, v0, LX/2YD;->A00:LX/0rz;

    iget-object v3, p0, LX/34r;->A00:Landroid/widget/TextView;

    iget-object v2, p0, LX/34r;->A01:LX/1Dh;

    iget-boolean v0, p0, LX/34r;->A05:Z

    new-instance v1, LX/2XS;

    invoke-direct {v1, p0, v3, v2, v0}, LX/2XS;-><init>(LX/34r;Landroid/widget/TextView;LX/1Dh;Z)V

    iget-object v0, v4, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
