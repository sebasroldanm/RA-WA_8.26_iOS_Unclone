.class public final synthetic LX/1j9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field private final synthetic A00:Landroid/view/View;

.field private final synthetic A01:Landroid/view/View;

.field private final synthetic A02:LX/1ry;


# direct methods
.method public synthetic constructor <init>(LX/1ry;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1j9;->A02:LX/1ry;

    iput-object p2, p0, LX/1j9;->A00:Landroid/view/View;

    iput-object p3, p0, LX/1j9;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final ACX(Ljava/lang/String;Ljava/io/File;[B)V
    .locals 6

    iget-object v3, p0, LX/1j9;->A02:LX/1ry;

    iget-object v2, p0, LX/1j9;->A00:Landroid/view/View;

    iget-object v1, p0, LX/1j9;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_0

    const-string v0, "textstatus/gif-preview/file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v3, LX/1ry;->A01:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/whatsapp/TextStatusComposerActivity;->A09:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01Y;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1J2;

    invoke-direct {v1, v2}, LX/1J2;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/1J2;->A0A(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1J2;->A09(Ljava/lang/Byte;)V

    new-instance v3, LX/1J5;

    invoke-direct {v3, v1}, LX/1J5;-><init>(LX/1J2;)V

    new-instance v2, LX/1J0;

    invoke-direct {v2, v4}, LX/1J0;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, LX/1J0;->A0B:Ljava/util/ArrayList;

    sget-object v0, LX/2Jp;->A00:LX/2Jp;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1J0;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v2, LX/1J0;->A00:I

    const/16 v0, 0x9

    iput v0, v2, LX/1J0;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/1J0;->A02:J

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/1J0;->A0E:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0}, LX/1J5;->A02(Landroid/os/Bundle;)V

    iput-object v0, v2, LX/1J0;->A06:Landroid/os/Bundle;

    invoke-virtual {v2}, LX/1J0;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/2M7;->A0M(Landroid/content/Intent;I)V

    return-void
.end method
