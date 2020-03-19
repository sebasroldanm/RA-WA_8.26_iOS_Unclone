.class public final synthetic LX/2Ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/30M;


# direct methods
.method public synthetic constructor <init>(LX/30M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ql;->A00:LX/30M;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/2Ql;->A00:LX/30M;

    iget-object v1, v2, LX/30M;->A0E:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/30M;->A0f:LX/254;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/30M;->A1E:LX/1O5;

    invoke-virtual {v0, v1}, LX/1O5;->A0P(LX/254;)V

    :cond_0
    return-void
.end method
