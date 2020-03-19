.class public final LX/1nM;
.super LX/0rp;
.source ""


# instance fields
.field public final A00:LX/0vq;

.field public final A01:LX/181;

.field public final synthetic A02:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IZLandroid/app/Activity;)V
    .locals 1

    iput-object p4, p0, LX/1nM;->A02:Landroid/app/Activity;

    invoke-direct {p0, p1, p2, p3}, LX/0rp;-><init>(Landroid/app/Activity;IZ)V

    invoke-static {}, LX/0vq;->A00()LX/0vq;

    move-result-object v0

    iput-object v0, p0, LX/1nM;->A00:LX/0vq;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/1nM;->A01:LX/181;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/0rp;->onCreate(Landroid/os/Bundle;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const-string v0, "conversations/clock-wrong-time "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/1nM;->A00:LX/0vq;

    iget-object v0, v0, LX/0vq;->A00:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    :goto_0
    iget-object v7, p0, LX/1nM;->A01:LX/181;

    const v6, 0x7f11019d

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v7, v4, v5}, LX/03w;->A0Q(LX/181;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v4, v5}, LX/17x;->A00(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/1RY;->A05(LX/181;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    iget-object v0, p0, LX/1nM;->A01:LX/181;

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TimeZone;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v7, v6, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0901f1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901f2

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/1nM;->A02:Landroid/app/Activity;

    new-instance v0, LX/0eV;

    invoke-direct {v0, v1}, LX/0eV;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_0
.end method
