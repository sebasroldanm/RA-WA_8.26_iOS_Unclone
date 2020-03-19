.class public final synthetic LX/158;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/0r3;

.field private final synthetic A02:LX/15O;

.field private final synthetic A03:LX/1DL;


# direct methods
.method public synthetic constructor <init>(LX/15O;Landroid/app/Activity;LX/0r3;LX/1DL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/158;->A02:LX/15O;

    iput-object p2, p0, LX/158;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/158;->A01:LX/0r3;

    iput-object p4, p0, LX/158;->A03:LX/1DL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/158;->A02:LX/15O;

    iget-object v3, p0, LX/158;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/158;->A01:LX/0r3;

    iget-object v1, p0, LX/158;->A03:LX/1DL;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/15O;->A03(Landroid/content/Context;LX/0r3;LX/1DL;Z)V

    return-void
.end method
