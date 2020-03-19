.class public final synthetic LX/0dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic A00:LX/1mt;


# direct methods
.method public synthetic constructor <init>(LX/1mt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dw;->A00:LX/1mt;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0dw;->A00:LX/1mt;

    iget-object v1, v0, LX/1mt;->A0F:Landroid/app/Activity;

    iget v0, v0, LX/1mt;->A09:I

    invoke-static {v1, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    return-void
.end method
