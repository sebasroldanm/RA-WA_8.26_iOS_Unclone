.class public LX/3Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2iE;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Bi;->A01:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Bi;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A3w(LX/2iL;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Bi;->A01:Ljava/lang/String;

    return-object v0
.end method
