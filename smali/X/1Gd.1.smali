.class public final synthetic LX/1Gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1H1;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1H1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gd;->A00:LX/1H1;

    iput-object p2, p0, LX/1Gd;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/1Gd;->A00:LX/1H1;

    iget-object v2, p0, LX/1Gd;->A01:Ljava/util/List;

    iget-object v0, v1, LX/1H1;->A01:LX/1ss;

    invoke-virtual {v0}, LX/1ss;->A0Q()[B

    move-result-object v6

    iget-object v0, v1, LX/1H1;->A01:LX/1ss;

    invoke-virtual {v0}, LX/1ss;->A09()I

    move-result v0

    invoke-static {v0}, LX/01Y;->A1c(I)[B

    move-result-object v5

    iget-object v0, v1, LX/1H1;->A01:LX/1ss;

    iget-object v0, v0, LX/1ss;->A05:LX/1st;

    invoke-virtual {v0}, LX/1st;->A02()LX/1QW;

    move-result-object v4

    iget-object v0, v1, LX/1H1;->A04:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/0si;->A00(Landroid/content/Context;)LX/0si;

    move-result-object v0

    invoke-virtual {v0}, LX/0si;->A01()LX/1TH;

    move-result-object v0

    iget-object v0, v0, LX/1TH;->A02:LX/1TJ;

    iget-object v0, v0, LX/1TJ;->A01:[B

    const/16 v3, 0xb

    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string v0, "authkey"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string v0, "e_regid"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v5, v0, [B

    const/4 v1, 0x0

    const/4 v0, 0x5

    aput-byte v0, v5, v1

    invoke-static {v5, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string v0, "e_keytype"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string v0, "e_ident"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/1QW;->A01:[B

    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string v0, "e_skey_id"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/1QW;->A00:[B

    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string v0, "e_skey_val"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/1QW;->A02:[B

    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string v0, "e_skey_sig"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
