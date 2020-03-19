.class public final synthetic LX/11p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic A00:LX/10y;


# direct methods
.method public synthetic constructor <init>(LX/10y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11p;->A00:LX/10y;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/11p;->A00:LX/10y;

    const-string v0, "on_dismiss"

    invoke-virtual {v1, v0}, LX/10y;->A00(Ljava/lang/String;)V

    return-void
.end method
