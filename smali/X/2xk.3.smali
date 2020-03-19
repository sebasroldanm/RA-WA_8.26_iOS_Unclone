.class public LX/2xk;
.super Ljava/util/LinkedList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "LX/1TT;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$localIdentityKey:LX/1TT;


# direct methods
.method public constructor <init>(LX/1TT;)V
    .locals 0

    iput-object p1, p0, LX/2xk;->val$localIdentityKey:LX/1TT;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
