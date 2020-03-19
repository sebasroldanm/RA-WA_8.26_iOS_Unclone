.class public LX/1Dw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/1Dw;


# instance fields
.field public final A00:LX/1Dv;


# direct methods
.method public constructor <init>(LX/17X;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1Dv;

    iget-object v0, p1, LX/17X;->A00:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/1Dv;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/1Dw;->A00:LX/1Dv;

    return-void
.end method
