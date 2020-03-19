.class public final synthetic LX/0a8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/BlockConfirmationDialogFragment;

.field private final synthetic A01:LX/2M7;

.field private final synthetic A02:LX/1DL;

.field private final synthetic A03:Ljava/lang/String;

.field private final synthetic A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final synthetic A05:Z

.field private final synthetic A06:Z

.field private final synthetic A07:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/BlockConfirmationDialogFragment;ZLX/2M7;LX/1DL;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0a8;->A00:Lcom/whatsapp/BlockConfirmationDialogFragment;

    iput-boolean p2, p0, LX/0a8;->A05:Z

    iput-object p3, p0, LX/0a8;->A01:LX/2M7;

    iput-object p4, p0, LX/0a8;->A02:LX/1DL;

    iput-object p5, p0, LX/0a8;->A07:[Ljava/lang/String;

    iput-object p6, p0, LX/0a8;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p7, p0, LX/0a8;->A03:Ljava/lang/String;

    iput-boolean p8, p0, LX/0a8;->A06:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget-object v4, p0, LX/0a8;->A00:Lcom/whatsapp/BlockConfirmationDialogFragment;

    iget-boolean v3, p0, LX/0a8;->A05:Z

    iget-object v6, p0, LX/0a8;->A01:LX/2M7;

    iget-object v11, p0, LX/0a8;->A02:LX/1DL;

    iget-object v2, p0, LX/0a8;->A07:[Ljava/lang/String;

    iget-object v0, p0, LX/0a8;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v13, p0, LX/0a8;->A03:Ljava/lang/String;

    iget-boolean v1, p0, LX/0a8;->A06:Z

    if-eqz v3, :cond_0

    new-instance v5, LX/1vd;

    iget-object v7, v4, Lcom/whatsapp/BlockConfirmationDialogFragment;->A05:LX/0xY;

    iget-object v8, v4, Lcom/whatsapp/BlockConfirmationDialogFragment;->A04:LX/0wY;

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    aget-object v12, v2, v0

    move-object v9, v6

    invoke-direct/range {v5 .. v13}, LX/1vd;-><init>(LX/2Jw;LX/0xY;LX/0wY;LX/0r3;ZLX/1DL;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v5, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v5, v4, Lcom/whatsapp/BlockConfirmationDialogFragment;->A01:LX/0o9;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    aget-object v8, v2, v0

    const/4 v7, 0x1

    move v9, v1

    move-object v10, v11

    move-object v11, v13

    invoke-virtual/range {v5 .. v11}, LX/0o9;->A0B(Landroid/app/Activity;ZLjava/lang/String;ZLX/1DL;Ljava/lang/String;)V

    return-void
.end method
