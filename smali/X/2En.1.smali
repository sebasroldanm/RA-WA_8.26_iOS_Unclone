.class public LX/2En;
.super LX/1oQ;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0yJ;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0yJ;Landroid/content/Context;LX/0rz;LX/17T;LX/0nU;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 6

    iput-object p1, p0, LX/2En;->A01:LX/0yJ;

    iput-boolean p7, p0, LX/2En;->A02:Z

    iput-object p8, p0, LX/2En;->A00:Landroid/content/Context;

    move-object v0, p0

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/1oQ;-><init>(Landroid/content/Context;LX/0rz;LX/17T;LX/0nU;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    const-string v0, "wa-link-factory/click-link "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1oQ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v1, LX/0yJ;->A05:Ljava/util/Map;

    iget-object v0, p0, LX/1oQ;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, LX/2En;->A01:LX/0yJ;

    iget-object v0, v0, LX/0yJ;->A03:LX/181;

    invoke-virtual {v0}, LX/181;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, LX/2En;->A01:LX/0yJ;

    iget-object v0, v0, LX/0yJ;->A03:LX/181;

    invoke-virtual {v0}, LX/181;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-boolean v0, p0, LX/2En;->A02:Z

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "eea"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "wa-link-factory/open-link "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2En;->A01:LX/0yJ;

    iget-object v1, v0, LX/0yJ;->A00:LX/1jb;

    iget-object v0, p0, LX/2En;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/1jb;->AIp(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method
