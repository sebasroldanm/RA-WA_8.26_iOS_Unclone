.class public LX/1Cp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/1Cp;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1AR;

.field public final A02:LX/1AT;

.field public final A03:LX/1C7;


# direct methods
.method public constructor <init>(LX/1AR;LX/1AT;LX/1A1;LX/1C7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Cp;->A01:LX/1AR;

    iput-object p2, p0, LX/1Cp;->A02:LX/1AT;

    iput-object p4, p0, LX/1Cp;->A03:LX/1C7;

    iget-object v0, p3, LX/1A1;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/1Cp;->A00:Landroid/os/Handler;

    return-void
.end method
