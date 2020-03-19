.class public final synthetic LX/15S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1vg;

.field private final synthetic A01:LX/1DL;


# direct methods
.method public synthetic constructor <init>(LX/1vg;LX/1DL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15S;->A00:LX/1vg;

    iput-object p2, p0, LX/15S;->A01:LX/1DL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/15S;->A00:LX/1vg;

    iget-object v3, p0, LX/15S;->A01:LX/1DL;

    iget-object v2, v4, LX/1vg;->A04:LX/0o9;

    iget-object v1, v4, LX/1vg;->A02:LX/2Jw;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0wD;->A0I()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/0o9;->A09(Landroid/app/Activity;LX/1DL;Z)V

    iget-object v1, v4, LX/1vg;->A02:LX/2Jw;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
