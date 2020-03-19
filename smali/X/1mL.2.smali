.class public LX/1mL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qN;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1mL;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A3j(LX/0qQ;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public A3k(LX/0qQ;)Z
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public A5b()LX/254;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
