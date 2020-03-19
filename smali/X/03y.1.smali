.class public LX/03y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/03z;


# direct methods
.method public constructor <init>(LX/03z;)V
    .locals 0

    iput-object p1, p0, LX/03y;->A00:LX/03z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/03y;->A00:LX/03z;

    invoke-virtual {v0}, LX/03z;->A01()V

    return-void
.end method
