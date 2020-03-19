.class public final LX/1bY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Ljava/util/List;


# instance fields
.field public final A00:LX/0Pw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/1bY;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0Pw;)V
    .locals 2

    iget-object v1, p1, LX/0Pw;->A02:LX/0Lb;

    invoke-static {v1}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0Pw;->A03:LX/0Oi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    iput-object p1, p0, LX/1bY;->A00:LX/0Pw;

    return-void
.end method
