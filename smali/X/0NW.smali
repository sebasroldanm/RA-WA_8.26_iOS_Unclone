.class public final LX/0NW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/accounts/Account;

.field public A01:LX/04I;

.field public A02:LX/2IF;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2IF;->A00:LX/2IF;

    iput-object v0, p0, LX/0NW;->A02:LX/2IF;

    return-void
.end method


# virtual methods
.method public final A00()LX/0NY;
    .locals 7

    new-instance v0, LX/0NY;

    iget-object v1, p0, LX/0NW;->A00:Landroid/accounts/Account;

    iget-object v2, p0, LX/0NW;->A01:LX/04I;

    const/4 v3, 0x0

    iget-object v4, p0, LX/0NW;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/0NW;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/0NW;->A02:LX/2IF;

    invoke-direct/range {v0 .. v6}, LX/0NY;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/2IF;)V

    return-object v0
.end method
