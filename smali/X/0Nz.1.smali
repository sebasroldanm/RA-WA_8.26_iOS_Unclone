.class public final synthetic LX/0Nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Landroid/app/Activity;

.field private final synthetic A02:LX/17b;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ILX/17b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Nz;->A01:Landroid/app/Activity;

    iput p2, p0, LX/0Nz;->A00:I

    iput-object p3, p0, LX/0Nz;->A02:LX/17b;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v1, p0, LX/0Nz;->A01:Landroid/app/Activity;

    iget v0, p0, LX/0Nz;->A00:I

    iget-object v2, p0, LX/0Nz;->A02:LX/17b;

    invoke-static {v1, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    const/4 v1, 0x0

    const-string v0, "pref_revoke_nux"

    invoke-static {v2, v0, v1}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    return-void
.end method
