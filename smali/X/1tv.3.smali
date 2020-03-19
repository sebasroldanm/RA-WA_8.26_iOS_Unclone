.class public LX/1tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Y7;


# instance fields
.field public final A00:Landroid/app/ProgressDialog;

.field public final A01:LX/07o;

.field public final A02:LX/2M7;

.field public final A03:LX/1Rg;


# direct methods
.method public constructor <init>(LX/07o;LX/2M7;LX/1Rg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tv;->A01:LX/07o;

    iput-object p2, p0, LX/1tv;->A02:LX/2M7;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/1tv;->A00:Landroid/app/ProgressDialog;

    iput-object p3, p0, LX/1tv;->A03:LX/1Rg;

    return-void
.end method
