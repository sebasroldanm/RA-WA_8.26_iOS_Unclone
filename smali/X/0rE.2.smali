.class public LX/0rE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Q8;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/1Q8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0rE;->A01:Ljava/io/File;

    iput-object p2, p0, LX/0rE;->A00:LX/1Q8;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
