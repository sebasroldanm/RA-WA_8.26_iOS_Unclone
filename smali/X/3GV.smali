.class public LX/3GV;
.super LX/09s;
.source ""


# instance fields
.field public A00:LX/0AG;


# direct methods
.method public constructor <init>(LX/0AG;)V
    .locals 1

    invoke-direct {p0}, LX/09s;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/3GV;->A00:LX/0AG;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
