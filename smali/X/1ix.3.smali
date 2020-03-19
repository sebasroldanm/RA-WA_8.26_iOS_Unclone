.class public final synthetic LX/1ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2p4;


# instance fields
.field private final synthetic A00:Landroid/widget/RelativeLayout;

.field private final synthetic A01:Lcom/whatsapp/SharedFilePreviewDialogFragment;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SharedFilePreviewDialogFragment;Ljava/lang/String;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ix;->A01:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    iput-object p2, p0, LX/1ix;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/1ix;->A00:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final ACW(Ljava/io/File;)V
    .locals 3

    iget-object v2, p0, LX/1ix;->A01:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    iget-object v1, p0, LX/1ix;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/1ix;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0, p1}, Lcom/whatsapp/SharedFilePreviewDialogFragment;->A0v(Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/io/File;)V

    return-void
.end method
