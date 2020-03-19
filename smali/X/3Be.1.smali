.class public LX/3Be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2iE;


# instance fields
.field public final A00:Landroid/net/Uri$Builder;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, LX/3Be;->A00:Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Be;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/3Be;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A3w(LX/2iL;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3Be;->A00:Landroid/net/Uri$Builder;

    iget-object v0, p1, LX/2iL;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
