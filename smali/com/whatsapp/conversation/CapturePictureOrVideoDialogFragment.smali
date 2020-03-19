.class public final Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public A00:LX/15E;

.field public final A01:LX/181;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [I

    const v1, 0x7f110bfe

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f110954

    const/4 v0, 0x1

    aput v1, v2, v0

    sput-object v2, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;->A02:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;->A01:LX/181;

    return-void
.end method


# virtual methods
.method public A0h(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0h(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, LX/15E;

    iput-object v0, p0, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;->A00:LX/15E;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must implement CapturePictureOrVideoDialogClickListener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    new-instance v3, LX/01N;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;->A01:LX/181;

    sget-object v0, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;->A02:[I

    invoke-virtual {v1, v0}, LX/181;->A0M([I)[Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/14u;

    invoke-direct {v1, p0}, LX/14u;-><init>(Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;)V

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v2, v0, LX/01I;->A0N:[Ljava/lang/CharSequence;

    iput-object v1, v0, LX/01I;->A05:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3}, LX/01N;->A00()LX/27y;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
