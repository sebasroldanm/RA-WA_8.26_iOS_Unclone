.class public final synthetic LX/15X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1vg;


# direct methods
.method public synthetic constructor <init>(LX/1vg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15X;->A00:LX/1vg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/15X;->A00:LX/1vg;

    iget-object v2, v3, LX/1vg;->A02:LX/2Jw;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v3, LX/1vg;->A02:LX/2Jw;

    iget-object v0, v3, LX/1vg;->A0I:LX/15f;

    iget v0, v0, LX/15f;->A02:I

    invoke-static {v1, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    return-void
.end method
