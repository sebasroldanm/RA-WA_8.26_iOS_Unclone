.class public final synthetic LX/11t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/27y;

.field private final synthetic A01:LX/10y;


# direct methods
.method public synthetic constructor <init>(LX/10y;LX/27y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11t;->A01:LX/10y;

    iput-object p2, p0, LX/11t;->A00:LX/27y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/11t;->A01:LX/10y;

    iget-object v1, p0, LX/11t;->A00:LX/27y;

    const-string v0, "on_press_positive"

    invoke-virtual {v2, v0}, LX/10y;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
