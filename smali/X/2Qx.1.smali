.class public final synthetic LX/2Qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Rq;


# direct methods
.method public synthetic constructor <init>(LX/2Rq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Qx;->A00:LX/2Rq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/2Qx;->A00:LX/2Rq;

    iget-object v1, v3, LX/2Rq;->A0X:LX/2Jw;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    iget-object v0, v3, LX/2Rq;->A16:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "live_location_is_new_user"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/2Rq;->A0V(Z)V

    return-void
.end method
