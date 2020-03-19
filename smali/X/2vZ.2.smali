.class public LX/2vZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final data:LX/2vU;

.field public subType:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/2vU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vZ;->type:Ljava/lang/String;

    iput-object p2, p0, LX/2vZ;->subType:Ljava/lang/String;

    iput-object p3, p0, LX/2vZ;->data:LX/2vU;

    return-void
.end method
