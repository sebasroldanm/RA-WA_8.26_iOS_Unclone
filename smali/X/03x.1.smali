.class public LX/03x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/03z;


# direct methods
.method public constructor <init>(LX/03z;)V
    .locals 0

    iput-object p1, p0, LX/03x;->A00:LX/03z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/03x;->A00:LX/03z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/03z;->A02(Z)V

    return-void
.end method
