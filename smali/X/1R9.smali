.class public LX/1R9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/1R9;


# instance fields
.field public final A00:LX/17X;

.field public final A01:LX/1Oh;

.field public final A02:LX/3Bl;


# direct methods
.method public constructor <init>(LX/17X;LX/1Oh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/1R9;->A00:LX/17X;

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/1R9;->A01:LX/1Oh;

    new-instance v0, LX/3Bl;

    invoke-direct {v0, p0}, LX/3Bl;-><init>(LX/1R9;)V

    iput-object v0, p0, LX/1R9;->A02:LX/3Bl;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
