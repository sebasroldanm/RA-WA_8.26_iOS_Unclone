.class public LX/1TH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public A00:Z

.field public final A01:LX/1TI;

.field public final A02:LX/1TJ;


# direct methods
.method public constructor <init>(LX/1TJ;LX/1TI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1TH;->A02:LX/1TJ;

    iput-object p2, p0, LX/1TH;->A01:LX/1TI;

    return-void
.end method

.method public static A00()LX/1TH;
    .locals 5

    const-string v0, "best"

    invoke-static {v0}, LX/1TK;->A00(Ljava/lang/String;)LX/1TK;

    move-result-object v0

    invoke-virtual {v0}, LX/1TK;->A02()LX/1TL;

    move-result-object v4

    new-instance v3, LX/1TH;

    new-instance v2, LX/1TJ;

    iget-object v0, v4, LX/1TL;->A01:[B

    invoke-direct {v2, v0}, LX/1TJ;-><init>([B)V

    new-instance v1, LX/1TI;

    iget-object v0, v4, LX/1TL;->A00:[B

    invoke-direct {v1, v0}, LX/1TI;-><init>([B)V

    invoke-direct {v3, v2, v1}, LX/1TH;-><init>(LX/1TJ;LX/1TI;)V

    return-object v3
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-boolean v0, p0, LX/1TH;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1TH;->A01:LX/1TI;

    invoke-virtual {v0}, LX/1TI;->destroy()V

    iget-object v0, p0, LX/1TH;->A02:LX/1TJ;

    invoke-virtual {v0}, LX/1TJ;->destroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1TH;->A00:Z

    :cond_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, LX/1TH;->A00:Z

    return v0
.end method
