.class public LX/35F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ZE;


# instance fields
.field public final synthetic A00:LX/2ZH;

.field public final synthetic A01:LX/2ZI;


# direct methods
.method public constructor <init>(LX/2ZI;LX/2ZH;)V
    .locals 0

    iput-object p1, p0, LX/35F;->A01:LX/2ZI;

    iput-object p2, p0, LX/35F;->A00:LX/2ZH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC9(LX/1PY;)V
    .locals 1

    iget-object v0, p0, LX/35F;->A00:LX/2ZH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2ZH;->AFX(LX/1PY;)V

    :cond_0
    return-void
.end method

.method public AFY(LX/35O;)V
    .locals 4

    new-instance v3, LX/2Zm;

    invoke-direct {v3, p1}, LX/2Zm;-><init>(LX/35O;)V

    iget-object v2, p0, LX/35F;->A01:LX/2ZI;

    iget-object v1, v2, LX/2ZI;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/35F;->A00:LX/2ZH;

    invoke-virtual {v2, v3, v1, v0}, LX/2ZI;->A00(LX/2Zm;Ljava/lang/String;LX/2ZH;)V

    return-void
.end method
