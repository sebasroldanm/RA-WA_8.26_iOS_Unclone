.class public final synthetic LX/2gD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/registration/RegisterName;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/RegisterName;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gD;->A00:Lcom/whatsapp/registration/RegisterName;

    iput-object p2, p0, LX/2gD;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2gD;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/2gD;->A00:Lcom/whatsapp/registration/RegisterName;

    iget-object v7, p0, LX/2gD;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/2gD;->A02:Ljava/lang/String;

    iget-object v1, v2, Lcom/whatsapp/registration/RegisterName;->A0A:LX/1qY;

    const v0, 0x7f090766

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v4, v2, LX/2M7;->A0L:LX/181;

    const v3, 0x7f1105d8

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v7, v2, v0

    const/4 v0, 0x2

    aput-object v6, v2, v0

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
