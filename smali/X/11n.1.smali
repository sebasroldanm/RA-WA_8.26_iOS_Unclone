.class public final synthetic LX/11n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic A00:LX/0ZC;

.field private final synthetic A01:LX/1uF;


# direct methods
.method public synthetic constructor <init>(LX/1uF;LX/0ZC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11n;->A01:LX/1uF;

    iput-object p2, p0, LX/11n;->A00:LX/0ZC;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/11n;->A00:LX/0ZC;

    invoke-static {v0}, LX/1tw;->A00(LX/0ZC;)LX/1tv;

    move-result-object v0

    iget-object v0, v0, LX/1tv;->A02:LX/2M7;

    invoke-virtual {v0}, LX/2M7;->onBackPressed()V

    return-void
.end method
