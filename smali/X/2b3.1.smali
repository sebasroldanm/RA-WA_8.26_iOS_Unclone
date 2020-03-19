.class public final synthetic LX/2b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/011;


# direct methods
.method public synthetic constructor <init>(LX/011;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2b3;->A00:LX/011;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/2b3;->A00:LX/011;

    const v0, 0x7f1109a1

    invoke-virtual {v2, v0}, LX/2M7;->A0L(I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/011;->A08:Z

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    iput-boolean v1, v2, LX/011;->A09:Z

    iget v0, v2, LX/011;->A00:I

    add-int/2addr v0, v1

    iput v0, v2, LX/011;->A00:I

    const-string v0, "PAY: showUPIAppErrorAndConfirmRetry got yes; deleting tokens and keys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/011;->A0D:LX/34b;

    invoke-virtual {v0}, LX/34b;->A0B()V

    iget-object v0, v2, LX/011;->A02:LX/2Xr;

    invoke-virtual {v0}, LX/2Xr;->A01()V

    return-void
.end method
