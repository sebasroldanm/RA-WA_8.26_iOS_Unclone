.class public LX/1mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08l;


# instance fields
.field public final synthetic A00:LX/2M7;


# direct methods
.method public constructor <init>(LX/2M7;)V
    .locals 0

    iput-object p1, p0, LX/1mg;->A00:LX/2M7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2z(Ljava/lang/Class;)LX/08k;
    .locals 2

    const-class v0, LX/1s3;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1s3;

    iget-object v0, p0, LX/1mg;->A00:LX/2M7;

    iget-object v0, v0, LX/2M7;->A0H:LX/0wD;

    invoke-direct {v1, v0}, LX/1s3;-><init>(LX/0wD;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid UIModeViewModel for DialogToastActivity"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
